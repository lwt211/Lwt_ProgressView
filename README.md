# Lwt_ProgressView
自用的图片的圆形图片加载进度视图

##如何使用？

###创建:

Lwt_ProgressView *progressHUD = \[Lwt_ProgressView showHUDAddTo:self animated:YES];

###颜色定制:
progressHUD.sectorColor: 扇形进度颜色<br/>
progressHUD.sectorBoldColor:环形边框颜色<br/>

###设置进度:
progressHUD.progress = progress

###消失
\[progressHUD dismis]
