.class Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$34;
.super Ljava/lang/Object;
.source "Activities_VideoLiveStreamActivity_Super.java"

# interfaces
.implements Lretrofit/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->sendConfirmationCodeRESTCall()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit/Callback<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;


# direct methods
.method constructor <init>(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;)V
    .locals 0

    .line 1585
    iput-object p1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$34;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public failure(Lretrofit/RetrofitError;)V
    .locals 4

    const-string v0, "IDNOW_LIVESTREAM"

    const-string v1, "sendConfirmationCode REST Call failed"

    .line 1590
    invoke-static {v0, v1}, Lde/idnow/sdk/Util_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1593
    invoke-static {p1}, Lde/idnow/sdk/Util_UtilRetrofit;->printRetrofitError(Lretrofit/RetrofitError;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    .line 1595
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1597
    invoke-static {v0}, Lde/idnow/sdk/Util_UtilRetrofit;->getErrorIdRetrofit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    .line 1600
    invoke-virtual {p1}, Lretrofit/RetrofitError;->getResponse()Lretrofit/client/Response;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$34;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    iget-boolean v3, v3, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->isActivityRunning:Z

    if-eqz v3, :cond_2

    .line 1602
    iget-object v3, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$34;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    invoke-static {v3}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->access$1500(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1604
    iget-object v3, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$34;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    iget-object v3, v3, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Lretrofit/RetrofitError;->getResponse()Lretrofit/client/Response;

    move-result-object p1

    invoke-virtual {p1}, Lretrofit/client/Response;->getStatus()I

    move-result p1

    invoke-static {v3, p1, v2, v0, v1}, Lde/idnow/sdk/Util_UtilUI;->showSendingTanErrorDialog(Landroid/content/Context;IZLjava/lang/String;Z)V

    goto :goto_0

    .line 1608
    :cond_1
    iget-object v1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$34;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    iget-object v1, v1, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Lretrofit/RetrofitError;->getResponse()Lretrofit/client/Response;

    move-result-object p1

    invoke-virtual {p1}, Lretrofit/client/Response;->getStatus()I

    move-result p1

    invoke-static {v1, p1, v2, v0, v2}, Lde/idnow/sdk/Util_UtilUI;->showSendingTanErrorDialog(Landroid/content/Context;IZLjava/lang/String;Z)V

    goto :goto_0

    .line 1614
    :cond_2
    iget-object p1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$34;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    iget-boolean p1, p1, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->isActivityRunning:Z

    if-eqz p1, :cond_4

    .line 1616
    iget-object p1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$34;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    invoke-static {p1}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->access$1500(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1618
    iget-object p1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$34;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    iget-object p1, p1, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->mContext:Landroid/content/Context;

    invoke-static {p1, v1, v2, v0, v1}, Lde/idnow/sdk/Util_UtilUI;->showSendingTanErrorDialog(Landroid/content/Context;IZLjava/lang/String;Z)V

    goto :goto_0

    .line 1622
    :cond_3
    iget-object p1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$34;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    iget-object p1, p1, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->mContext:Landroid/content/Context;

    invoke-static {p1, v1, v2, v0, v2}, Lde/idnow/sdk/Util_UtilUI;->showSendingTanErrorDialog(Landroid/content/Context;IZLjava/lang/String;Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public success(Ljava/lang/Object;Lretrofit/client/Response;)V
    .locals 1

    .line 1632
    iget-object p1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$34;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    invoke-static {p1}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->access$1100(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 1633
    iget-object p1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$34;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    invoke-static {p1}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->access$3200(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1634
    iget-object p1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$34;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    iget-object p1, p1, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->mLoadingSub:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1635
    iget-object p1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$34;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    invoke-static {p1}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->access$3100(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 1636
    iget-object p1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$34;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    invoke-static {p1}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->access$3400(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const-string p1, "IDNOW_LIVESTREAM"

    const-string p2, "sendConfirmationCode REST Call was successful"

    .line 1637
    invoke-static {p1, p2}, Lde/idnow/sdk/Util_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1638
    iget-object p1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$34;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->locateChatButton(Z)V

    return-void
.end method
