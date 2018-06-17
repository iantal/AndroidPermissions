.class Lde/idnow/sdk/Activities_ResultActivity$4;
.super Ljava/lang/Object;
.source "Activities_ResultActivity.java"

# interfaces
.implements Lretrofit/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/idnow/sdk/Activities_ResultActivity;->makeStartRESTCall()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit/Callback<",
        "Lde/idnow/sdk/Models_StartObjectResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lde/idnow/sdk/Activities_ResultActivity;


# direct methods
.method constructor <init>(Lde/idnow/sdk/Activities_ResultActivity;)V
    .locals 0

    .line 286
    iput-object p1, p0, Lde/idnow/sdk/Activities_ResultActivity$4;->this$0:Lde/idnow/sdk/Activities_ResultActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public failure(Lretrofit/RetrofitError;)V
    .locals 8

    .line 291
    iget-object v0, p0, Lde/idnow/sdk/Activities_ResultActivity$4;->this$0:Lde/idnow/sdk/Activities_ResultActivity;

    invoke-static {v0}, Lde/idnow/sdk/Activities_ResultActivity;->access$300(Lde/idnow/sdk/Activities_ResultActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 293
    invoke-static {p1}, Lde/idnow/sdk/Util_UtilRetrofit;->printRetrofitError(Lretrofit/RetrofitError;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    .line 295
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 297
    invoke-static {v0}, Lde/idnow/sdk/Util_UtilRetrofit;->getErrorIdRetrofit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    move-object v5, v0

    if-eqz p1, :cond_1

    .line 300
    invoke-virtual {p1}, Lretrofit/RetrofitError;->getResponse()Lretrofit/client/Response;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 302
    iget-object v0, p0, Lde/idnow/sdk/Activities_ResultActivity$4;->this$0:Lde/idnow/sdk/Activities_ResultActivity;

    invoke-static {v0}, Lde/idnow/sdk/Activities_ResultActivity;->access$100(Lde/idnow/sdk/Activities_ResultActivity;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lretrofit/RetrofitError;->getResponse()Lretrofit/client/Response;

    move-result-object p1

    invoke-virtual {p1}, Lretrofit/client/Response;->getStatus()I

    move-result v2

    const/4 v3, 0x1

    iget-object p1, p0, Lde/idnow/sdk/Activities_ResultActivity$4;->this$0:Lde/idnow/sdk/Activities_ResultActivity;

    invoke-static {p1}, Lde/idnow/sdk/Activities_ResultActivity;->access$400(Lde/idnow/sdk/Activities_ResultActivity;)Ljava/lang/Runnable;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lde/idnow/sdk/Util_UtilUI;->showRESTCallErrorDialog(Landroid/content/Context;IZLjava/lang/Runnable;Ljava/lang/String;ZZ)V

    goto :goto_0

    .line 307
    :cond_1
    iget-object p1, p0, Lde/idnow/sdk/Activities_ResultActivity$4;->this$0:Lde/idnow/sdk/Activities_ResultActivity;

    invoke-static {p1}, Lde/idnow/sdk/Activities_ResultActivity;->access$100(Lde/idnow/sdk/Activities_ResultActivity;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object p1, p0, Lde/idnow/sdk/Activities_ResultActivity$4;->this$0:Lde/idnow/sdk/Activities_ResultActivity;

    invoke-static {p1}, Lde/idnow/sdk/Activities_ResultActivity;->access$400(Lde/idnow/sdk/Activities_ResultActivity;)Ljava/lang/Runnable;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lde/idnow/sdk/Util_UtilUI;->showRESTCallErrorDialog(Landroid/content/Context;IZLjava/lang/Runnable;Ljava/lang/String;ZZ)V

    :goto_0
    return-void
.end method

.method public success(Lde/idnow/sdk/Models_StartObjectResult;Lretrofit/client/Response;)V
    .locals 1

    const-string p2, "IDNOW"

    const-string v0, "success"

    .line 314
    invoke-static {p2, v0}, Lde/idnow/sdk/Util_Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    invoke-static {p1}, Lde/idnow/sdk/Util_VideoSessionConfig;->setSessionIdAndToken(Lde/idnow/sdk/Models_StartObjectResult;)V

    .line 320
    iget-object p1, p0, Lde/idnow/sdk/Activities_ResultActivity$4;->this$0:Lde/idnow/sdk/Activities_ResultActivity;

    invoke-static {p1}, Lde/idnow/sdk/Activities_ResultActivity;->access$300(Lde/idnow/sdk/Activities_ResultActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 323
    iget-object p1, p0, Lde/idnow/sdk/Activities_ResultActivity$4;->this$0:Lde/idnow/sdk/Activities_ResultActivity;

    invoke-static {p1}, Lde/idnow/sdk/Activities_ResultActivity;->access$500(Lde/idnow/sdk/Activities_ResultActivity;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;Lretrofit/client/Response;)V
    .locals 0

    .line 286
    check-cast p1, Lde/idnow/sdk/Models_StartObjectResult;

    invoke-virtual {p0, p1, p2}, Lde/idnow/sdk/Activities_ResultActivity$4;->success(Lde/idnow/sdk/Models_StartObjectResult;Lretrofit/client/Response;)V

    return-void
.end method
