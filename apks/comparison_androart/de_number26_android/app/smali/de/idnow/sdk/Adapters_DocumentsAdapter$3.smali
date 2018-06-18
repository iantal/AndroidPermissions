.class Lde/idnow/sdk/Adapters_DocumentsAdapter$3;
.super Ljava/lang/Object;
.source "Adapters_DocumentsAdapter.java"

# interfaces
.implements Lretrofit/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/idnow/sdk/Adapters_DocumentsAdapter;->makeStartRESTCall()V
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
.field final synthetic this$0:Lde/idnow/sdk/Adapters_DocumentsAdapter;

.field final synthetic val$progressDialog:Landroid/app/ProgressDialog;


# direct methods
.method constructor <init>(Lde/idnow/sdk/Adapters_DocumentsAdapter;Landroid/app/ProgressDialog;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lde/idnow/sdk/Adapters_DocumentsAdapter$3;->this$0:Lde/idnow/sdk/Adapters_DocumentsAdapter;

    iput-object p2, p0, Lde/idnow/sdk/Adapters_DocumentsAdapter$3;->val$progressDialog:Landroid/app/ProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public failure(Lretrofit/RetrofitError;)V
    .locals 8

    .line 146
    invoke-static {p1}, Lde/idnow/sdk/Util_UtilRetrofit;->printRetrofitError(Lretrofit/RetrofitError;)Ljava/lang/String;

    move-result-object v0

    .line 147
    iget-object v1, p0, Lde/idnow/sdk/Adapters_DocumentsAdapter$3;->val$progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    const-string v1, ""

    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 151
    invoke-static {v0}, Lde/idnow/sdk/Util_UtilRetrofit;->getErrorIdRetrofit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    move-object v5, v0

    if-eqz p1, :cond_1

    .line 154
    invoke-virtual {p1}, Lretrofit/RetrofitError;->getResponse()Lretrofit/client/Response;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 156
    iget-object v0, p0, Lde/idnow/sdk/Adapters_DocumentsAdapter$3;->this$0:Lde/idnow/sdk/Adapters_DocumentsAdapter;

    iget-object v1, v0, Lde/idnow/sdk/Adapters_DocumentsAdapter;->context:Landroid/content/Context;

    invoke-virtual {p1}, Lretrofit/RetrofitError;->getResponse()Lretrofit/client/Response;

    move-result-object p1

    invoke-virtual {p1}, Lretrofit/client/Response;->getStatus()I

    move-result v2

    const/4 v3, 0x1

    iget-object p1, p0, Lde/idnow/sdk/Adapters_DocumentsAdapter$3;->this$0:Lde/idnow/sdk/Adapters_DocumentsAdapter;

    invoke-static {p1}, Lde/idnow/sdk/Adapters_DocumentsAdapter;->access$000(Lde/idnow/sdk/Adapters_DocumentsAdapter;)Ljava/lang/Runnable;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lde/idnow/sdk/Util_UtilUI;->showRESTCallErrorDialog(Landroid/content/Context;IZLjava/lang/Runnable;Ljava/lang/String;ZZ)V

    goto :goto_0

    .line 161
    :cond_1
    iget-object p1, p0, Lde/idnow/sdk/Adapters_DocumentsAdapter$3;->this$0:Lde/idnow/sdk/Adapters_DocumentsAdapter;

    iget-object v1, p1, Lde/idnow/sdk/Adapters_DocumentsAdapter;->context:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object p1, p0, Lde/idnow/sdk/Adapters_DocumentsAdapter$3;->this$0:Lde/idnow/sdk/Adapters_DocumentsAdapter;

    invoke-static {p1}, Lde/idnow/sdk/Adapters_DocumentsAdapter;->access$000(Lde/idnow/sdk/Adapters_DocumentsAdapter;)Ljava/lang/Runnable;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lde/idnow/sdk/Util_UtilUI;->showRESTCallErrorDialog(Landroid/content/Context;IZLjava/lang/Runnable;Ljava/lang/String;ZZ)V

    :goto_0
    return-void
.end method

.method public success(Lde/idnow/sdk/Models_StartObjectResult;Lretrofit/client/Response;)V
    .locals 0

    .line 168
    iget-object p1, p0, Lde/idnow/sdk/Adapters_DocumentsAdapter$3;->val$progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    const-string p1, "IDNOW"

    const-string p2, "start called successfully"

    .line 170
    invoke-static {p1, p2}, Lde/idnow/sdk/Util_Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    iget-object p1, p0, Lde/idnow/sdk/Adapters_DocumentsAdapter$3;->this$0:Lde/idnow/sdk/Adapters_DocumentsAdapter;

    invoke-virtual {p1}, Lde/idnow/sdk/Adapters_DocumentsAdapter;->callOverviewActivity()V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;Lretrofit/client/Response;)V
    .locals 0

    .line 140
    check-cast p1, Lde/idnow/sdk/Models_StartObjectResult;

    invoke-virtual {p0, p1, p2}, Lde/idnow/sdk/Adapters_DocumentsAdapter$3;->success(Lde/idnow/sdk/Models_StartObjectResult;Lretrofit/client/Response;)V

    return-void
.end method
