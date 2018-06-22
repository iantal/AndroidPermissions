.class Lcom/thinkdesquared/banking/ViewAccountStatementActivity$1;
.super Landroid/support/v4/content/AsyncTaskLoader;
.source "ViewAccountStatementActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/ViewAccountStatementActivity;->onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/content/AsyncTaskLoader",
        "<",
        "Lcom/thinkdesquared/banking/models/response/AccountStatementDownloadResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private response:Lcom/thinkdesquared/banking/models/response/AccountStatementDownloadResponse;

.field final synthetic this$0:Lcom/thinkdesquared/banking/ViewAccountStatementActivity;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/ViewAccountStatementActivity;Landroid/content/Context;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/ViewAccountStatementActivity;
    .param p2, "x0"    # Landroid/content/Context;

    .prologue
    .line 141
    iput-object p1, p0, Lcom/thinkdesquared/banking/ViewAccountStatementActivity$1;->this$0:Lcom/thinkdesquared/banking/ViewAccountStatementActivity;

    invoke-direct {p0, p2}, Landroid/support/v4/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public loadInBackground()Lcom/thinkdesquared/banking/models/response/AccountStatementDownloadResponse;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/thinkdesquared/banking/ViewAccountStatementActivity$1;->this$0:Lcom/thinkdesquared/banking/ViewAccountStatementActivity;

    invoke-static {v0}, Lcom/thinkdesquared/banking/ViewAccountStatementActivity;->access$000(Lcom/thinkdesquared/banking/ViewAccountStatementActivity;)Lcom/thinkdesquared/banking/models/response/AccountStatementDownloadResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/ViewAccountStatementActivity$1;->response:Lcom/thinkdesquared/banking/models/response/AccountStatementDownloadResponse;

    return-object v0
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 141
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/ViewAccountStatementActivity$1;->loadInBackground()Lcom/thinkdesquared/banking/models/response/AccountStatementDownloadResponse;

    move-result-object v0

    return-object v0
.end method

.method protected onStartLoading()V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/thinkdesquared/banking/ViewAccountStatementActivity$1;->response:Lcom/thinkdesquared/banking/models/response/AccountStatementDownloadResponse;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/thinkdesquared/banking/ViewAccountStatementActivity$1;->response:Lcom/thinkdesquared/banking/models/response/AccountStatementDownloadResponse;

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/ViewAccountStatementActivity$1;->deliverResult(Ljava/lang/Object;)V

    .line 157
    :goto_0
    return-void

    .line 155
    :cond_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/ViewAccountStatementActivity$1;->forceLoad()V

    goto :goto_0
.end method
