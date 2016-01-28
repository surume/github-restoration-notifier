# github-restoration-notifier

github が復旧するまで監視する君

## Description

github が復旧したかどうか確認できる。
復活すると terminal-notifier を使って、通知が飛ぶよ
 ※ mac のみだよ

## Usage

1. `curl -s https://raw.githubusercontent.com/Surume/github-restoration-notifier/master/start.sh | sh` で起動して正常稼働している場合は通知が飛ぶよ
   - github が落ちているかどうか確認するときに便利だね！
2. watch コマンドを噛ませれば監視も出来るね便利だね

   ```sh
   watch -n30 "curl -s https://raw.githubusercontent.com/Surume/github-restoration-notifier/master/start.sh | sh"
   ```

3. さあみんなで `sh start.sh` !!
