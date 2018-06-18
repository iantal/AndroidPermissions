.class Lde/idnow/sdk/Activities_EntryActivity$3;
.super Ljava/lang/Object;
.source "Activities_EntryActivity.java"

# interfaces
.implements Lretrofit/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/idnow/sdk/Activities_EntryActivity;->makeStartRESTCall()V
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
.field final synthetic this$0:Lde/idnow/sdk/Activities_EntryActivity;


# direct methods
.method constructor <init>(Lde/idnow/sdk/Activities_EntryActivity;)V
    .locals 0

    .line 201
    iput-object p1, p0, Lde/idnow/sdk/Activities_EntryActivity$3;->this$0:Lde/idnow/sdk/Activities_EntryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public failure(Lretrofit/RetrofitError;)V
    .locals 8

    .line 207
    invoke-static {p1}, Lde/idnow/sdk/Util_UtilRetrofit;->printRetrofitError(Lretrofit/RetrofitError;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 211
    invoke-static {v0}, Lde/idnow/sdk/Util_UtilRetrofit;->getErrorIdRetrofit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    move-object v5, v0

    if-eqz p1, :cond_1

    .line 214
    invoke-virtual {p1}, Lretrofit/RetrofitError;->getResponse()Lretrofit/client/Response;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 216
    iget-object v0, p0, Lde/idnow/sdk/Activities_EntryActivity$3;->this$0:Lde/idnow/sdk/Activities_EntryActivity;

    invoke-static {v0}, Lde/idnow/sdk/Activities_EntryActivity;->access$100(Lde/idnow/sdk/Activities_EntryActivity;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lretrofit/RetrofitError;->getResponse()Lretrofit/client/Response;

    move-result-object p1

    invoke-virtual {p1}, Lretrofit/client/Response;->getStatus()I

    move-result v2

    const/4 v3, 0x1

    iget-object p1, p0, Lde/idnow/sdk/Activities_EntryActivity$3;->this$0:Lde/idnow/sdk/Activities_EntryActivity;

    invoke-static {p1}, Lde/idnow/sdk/Activities_EntryActivity;->access$200(Lde/idnow/sdk/Activities_EntryActivity;)Ljava/lang/Runnable;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lde/idnow/sdk/Util_UtilUI;->showRESTCallErrorDialog(Landroid/content/Context;IZLjava/lang/Runnable;Ljava/lang/String;ZZ)V

    goto :goto_0

    .line 221
    :cond_1
    iget-object p1, p0, Lde/idnow/sdk/Activities_EntryActivity$3;->this$0:Lde/idnow/sdk/Activities_EntryActivity;

    invoke-static {p1}, Lde/idnow/sdk/Activities_EntryActivity;->access$100(Lde/idnow/sdk/Activities_EntryActivity;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object p1, p0, Lde/idnow/sdk/Activities_EntryActivity$3;->this$0:Lde/idnow/sdk/Activities_EntryActivity;

    invoke-static {p1}, Lde/idnow/sdk/Activities_EntryActivity;->access$200(Lde/idnow/sdk/Activities_EntryActivity;)Ljava/lang/Runnable;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lde/idnow/sdk/Util_UtilUI;->showRESTCallErrorDialog(Landroid/content/Context;IZLjava/lang/Runnable;Ljava/lang/String;ZZ)V

    :goto_0
    return-void
.end method

.method public success(Lde/idnow/sdk/Models_StartObjectResult;Lretrofit/client/Response;)V
    .locals 1

    .line 229
    iget-object p2, p0, Lde/idnow/sdk/Activities_EntryActivity$3;->this$0:Lde/idnow/sdk/Activities_EntryActivity;

    invoke-static {p2}, Lde/idnow/sdk/Activities_EntryActivity;->access$300(Lde/idnow/sdk/Activities_EntryActivity;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "success"

    invoke-static {p2, v0}, Lde/idnow/sdk/Util_Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    invoke-static {p1}, Lde/idnow/sdk/Util_VideoSessionConfig;->setSessionIdAndToken(Lde/idnow/sdk/Models_StartObjectResult;)V

    .line 234
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lde/idnow/sdk/Activities_EntryActivity$3;->this$0:Lde/idnow/sdk/Activities_EntryActivity;

    invoke-static {p2}, Lde/idnow/sdk/Activities_EntryActivity;->access$100(Lde/idnow/sdk/Activities_EntryActivity;)Landroid/content/Context;

    move-result-object p2

    invoke-static {}, Lde/idnow/sdk/Util_VideoStreamService;->getClassForVideoLiveStreaming()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p2, 0x2000000

    .line 235
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 236
    iget-object p2, p0, Lde/idnow/sdk/Activities_EntryActivity$3;->this$0:Lde/idnow/sdk/Activities_EntryActivity;

    invoke-virtual {p2, p1}, Lde/idnow/sdk/Activities_EntryActivity;->startActivity(Landroid/content/Intent;)V

    .line 239
    iget-object p1, p0, Lde/idnow/sdk/Activities_EntryActivity$3;->this$0:Lde/idnow/sdk/Activities_EntryActivity;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Lde/idnow/sdk/Activities_EntryActivity;->overridePendingTransition(II)V

    .line 241
    iget-object p1, p0, Lde/idnow/sdk/Activities_EntryActivity$3;->this$0:Lde/idnow/sdk/Activities_EntryActivity;

    invoke-virtual {p1}, Lde/idnow/sdk/Activities_EntryActivity;->finish()V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;Lretrofit/client/Response;)V
    .locals 0

    .line 201
    check-cast p1, Lde/idnow/sdk/Models_StartObjectResult;

    invoke-virtual {p0, p1, p2}, Lde/idnow/sdk/Activities_EntryActivity$3;->success(Lde/idnow/sdk/Models_StartObjectResult;Lretrofit/client/Response;)V

    return-void
.end method
