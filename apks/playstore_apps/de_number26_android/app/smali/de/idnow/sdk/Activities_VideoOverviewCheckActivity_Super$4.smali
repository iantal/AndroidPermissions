.class Lde/idnow/sdk/Activities_VideoOverviewCheckActivity_Super$4;
.super Ljava/lang/Object;
.source "Activities_VideoOverviewCheckActivity_Super.java"

# interfaces
.implements Lretrofit/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/idnow/sdk/Activities_VideoOverviewCheckActivity_Super;->makeStartRESTCall()V
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
.field final synthetic this$0:Lde/idnow/sdk/Activities_VideoOverviewCheckActivity_Super;


# direct methods
.method constructor <init>(Lde/idnow/sdk/Activities_VideoOverviewCheckActivity_Super;)V
    .locals 0

    .line 321
    iput-object p1, p0, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity_Super$4;->this$0:Lde/idnow/sdk/Activities_VideoOverviewCheckActivity_Super;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public failure(Lretrofit/RetrofitError;)V
    .locals 1

    .line 325
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity_Super$4;->this$0:Lde/idnow/sdk/Activities_VideoOverviewCheckActivity_Super;

    invoke-static {v0, p1}, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity_Super;->access$100(Lde/idnow/sdk/Activities_VideoOverviewCheckActivity_Super;Lretrofit/RetrofitError;)V

    return-void
.end method

.method public success(Lde/idnow/sdk/Models_StartObjectResult;Lretrofit/client/Response;)V
    .locals 1

    .line 331
    iget-object p2, p0, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity_Super$4;->this$0:Lde/idnow/sdk/Activities_VideoOverviewCheckActivity_Super;

    invoke-static {p2}, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity_Super;->access$200(Lde/idnow/sdk/Activities_VideoOverviewCheckActivity_Super;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "success"

    invoke-static {p2, v0}, Lde/idnow/sdk/Util_Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 336
    iget-object p2, p1, Lde/idnow/sdk/Models_StartObjectResult;->request:Lde/idnow/sdk/Models_Request;

    if-eqz p2, :cond_0

    iget-object p2, p1, Lde/idnow/sdk/Models_StartObjectResult;->request:Lde/idnow/sdk/Models_Request;

    .line 338
    invoke-virtual {p2}, Lde/idnow/sdk/Models_Request;->getVideoserverUsed()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p1, Lde/idnow/sdk/Models_StartObjectResult;->request:Lde/idnow/sdk/Models_Request;

    invoke-virtual {p2}, Lde/idnow/sdk/Models_Request;->getVideoserverUsed()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string v0, "TOKBOX"

    .line 340
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 342
    iget-object p1, p0, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity_Super$4;->this$0:Lde/idnow/sdk/Activities_VideoOverviewCheckActivity_Super;

    invoke-static {p1}, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity_Super;->access$200(Lde/idnow/sdk/Activities_VideoOverviewCheckActivity_Super;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "the backend reported that the current video server is TOKBOX which is not supported anymore"

    invoke-static {p1, p2}, Lde/idnow/sdk/Util_Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    iget-object p1, p0, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity_Super$4;->this$0:Lde/idnow/sdk/Activities_VideoOverviewCheckActivity_Super;

    iget-object p1, p1, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity_Super;->context:Landroid/content/Context;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lde/idnow/sdk/Util_UtilUI;->showLiveStreamErrorDialog(Landroid/content/Context;Z)V

    goto :goto_1

    .line 347
    :cond_1
    invoke-static {p1}, Lde/idnow/sdk/Util_VideoSessionConfig;->setSessionIdAndToken(Lde/idnow/sdk/Models_StartObjectResult;)V

    .line 350
    iget-object p1, p0, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity_Super$4;->this$0:Lde/idnow/sdk/Activities_VideoOverviewCheckActivity_Super;

    iget-object p1, p1, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity_Super;->progressBar:Landroid/widget/ProgressBar;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 353
    iget-object p1, p0, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity_Super$4;->this$0:Lde/idnow/sdk/Activities_VideoOverviewCheckActivity_Super;

    invoke-static {p1}, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity_Super;->access$300(Lde/idnow/sdk/Activities_VideoOverviewCheckActivity_Super;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;Lretrofit/client/Response;)V
    .locals 0

    .line 321
    check-cast p1, Lde/idnow/sdk/Models_StartObjectResult;

    invoke-virtual {p0, p1, p2}, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity_Super$4;->success(Lde/idnow/sdk/Models_StartObjectResult;Lretrofit/client/Response;)V

    return-void
.end method
