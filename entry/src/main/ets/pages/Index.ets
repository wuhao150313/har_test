import { DateUtils} from '@wuhao/axiostest';

@Entry
@Component
struct Index {

  @State now: string = DateUtils.format(new Date(), 'yyyy-MM-dd HH:mm:ss');
  @State relative: string = DateUtils.fromNow(new Date(Date.now() - 3600000)); // "1小时前"


  build() {
    Column({ space: 20 }) {

      Text(this.now)
      Text(this.relative)

    }
    .height('100%')
    .width('100%')
    .padding(20)
  }
}