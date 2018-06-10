.class Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$39;
.super Ljava/lang/Object;
.source "Activities_VideoLiveStreamActivity_Super.java"

# interfaces
.implements Lretrofit/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->sendIdentCodeToPhoneRESTCall()V
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

    .line 1767
    iput-object p1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$39;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public failure(Lretrofit/RetrofitError;)V
    .locals 4

    .line 1773
    invoke-static {p1}, Lde/idnow/sdk/Util_UtilRetrofit;->printRetrofitError(Lretrofit/RetrofitError;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    .line 1775
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1777
    invoke-static {v0}, Lde/idnow/sdk/Util_UtilRetrofit;->getErrorIdRetrofit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 1780
    invoke-virtual {p1}, Lretrofit/RetrofitError;->getResponse()Lretrofit/client/Response;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$39;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    iget-boolean v3, v3, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->isActivityRunning:Z

    if-eqz v3, :cond_2

    .line 1782
    iget-object v3, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$39;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    invoke-static {v3}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->access$1500(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1784
    iget-object v1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$39;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    iget-object v1, v1, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Lretrofit/RetrofitError;->getResponse()Lretrofit/client/Response;

    move-result-object p1

    invoke-virtual {p1}, Lretrofit/client/Response;->getStatus()I

    move-result p1

    invoke-static {v1, p1, v2, v0, v2}, Lde/idnow/sdk/Util_UtilUI;->showSendingTanErrorDialog(Landroid/content/Context;IZLjava/lang/String;Z)V

    goto :goto_0

    .line 1788
    :cond_1
    iget-object v3, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$39;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    iget-object v3, v3, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Lretrofit/RetrofitError;->getResponse()Lretrofit/client/Response;

    move-result-object p1

    invoke-virtual {p1}, Lretrofit/client/Response;->getStatus()I

    move-result p1

    invoke-static {v3, p1, v2, v0, v1}, Lde/idnow/sdk/Util_UtilUI;->showSendingTanErrorDialog(Landroid/content/Context;IZLjava/lang/String;Z)V

    goto :goto_0

    .line 1794
    :cond_2
    iget-object p1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$39;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    iget-boolean p1, p1, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->isActivityRunning:Z

    if-eqz p1, :cond_4

    .line 1796
    iget-object p1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$39;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    invoke-static {p1}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->access$1500(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1798
    iget-object p1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$39;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    iget-object p1, p1, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->mContext:Landroid/content/Context;

    invoke-static {p1, v2, v2, v0, v2}, Lde/idnow/sdk/Util_UtilUI;->showSendingTanErrorDialog(Landroid/content/Context;IZLjava/lang/String;Z)V

    goto :goto_0

    .line 1802
    :cond_3
    iget-object p1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$39;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    iget-object p1, p1, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->mContext:Landroid/content/Context;

    invoke-static {p1, v2, v2, v0, v1}, Lde/idnow/sdk/Util_UtilUI;->showSendingTanErrorDialog(Landroid/content/Context;IZLjava/lang/String;Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public success(Ljava/lang/Object;Lretrofit/client/Response;)V
    .locals 0

    const-string p1, "IDNOW_LIVESTREAM"

    const-string p2, "sendIdentCode REST Call was successful"

    .line 1811
    invoke-static {p1, p2}, Lde/idnow/sdk/Util_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
