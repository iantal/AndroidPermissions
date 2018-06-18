.class Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$38;
.super Ljava/lang/Object;
.source "Activities_VideoLiveStreamActivity_Super.java"

# interfaces
.implements Lretrofit/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->requestVideoChatRESTCall()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit/Callback<",
        "Lde/idnow/sdk/Models_EmptyJson;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;


# direct methods
.method constructor <init>(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;)V
    .locals 0

    .line 1721
    iput-object p1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$38;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public failure(Lretrofit/RetrofitError;)V
    .locals 8

    const-string v0, "IDNOW_LIVESTREAM"

    const-string v1, "requestVideoChat REST Call failed"

    .line 1726
    invoke-static {v0, v1}, Lde/idnow/sdk/Util_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1728
    invoke-static {p1}, Lde/idnow/sdk/Util_UtilRetrofit;->printRetrofitError(Lretrofit/RetrofitError;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    .line 1730
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1732
    invoke-static {v0}, Lde/idnow/sdk/Util_UtilRetrofit;->getErrorIdRetrofit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    move-object v5, v0

    if-eqz p1, :cond_1

    .line 1735
    invoke-virtual {p1}, Lretrofit/RetrofitError;->getResponse()Lretrofit/client/Response;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$38;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    iget-boolean v0, v0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->isActivityRunning:Z

    if-eqz v0, :cond_1

    .line 1737
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$38;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    iget-object v1, v0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Lretrofit/RetrofitError;->getResponse()Lretrofit/client/Response;

    move-result-object p1

    invoke-virtual {p1}, Lretrofit/client/Response;->getStatus()I

    move-result v2

    const/4 v3, 0x1

    iget-object p1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$38;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    iget-object v4, p1, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->requestVideoChatRESTCallRunnable:Ljava/lang/Runnable;

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-static/range {v1 .. v7}, Lde/idnow/sdk/Util_UtilUI;->showRESTCallErrorDialog(Landroid/content/Context;IZLjava/lang/Runnable;Ljava/lang/String;ZZ)V

    goto :goto_0

    .line 1742
    :cond_1
    iget-object p1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$38;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    iget-boolean p1, p1, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->isActivityRunning:Z

    if-eqz p1, :cond_2

    .line 1744
    iget-object p1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$38;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    iget-object v1, p1, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object p1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$38;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    iget-object v4, p1, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->requestVideoChatRESTCallRunnable:Ljava/lang/Runnable;

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-static/range {v1 .. v7}, Lde/idnow/sdk/Util_UtilUI;->showRESTCallErrorDialog(Landroid/content/Context;IZLjava/lang/Runnable;Ljava/lang/String;ZZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public success(Lde/idnow/sdk/Models_EmptyJson;Lretrofit/client/Response;)V
    .locals 0

    const-string p1, "IDNOW_LIVESTREAM"

    const-string p2, "requestVideoChat REST Call was successful"

    .line 1752
    invoke-static {p1, p2}, Lde/idnow/sdk/Util_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;Lretrofit/client/Response;)V
    .locals 0

    .line 1721
    check-cast p1, Lde/idnow/sdk/Models_EmptyJson;

    invoke-virtual {p0, p1, p2}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$38;->success(Lde/idnow/sdk/Models_EmptyJson;Lretrofit/client/Response;)V

    return-void
.end method
