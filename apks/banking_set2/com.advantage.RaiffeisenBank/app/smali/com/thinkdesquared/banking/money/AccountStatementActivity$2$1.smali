.class Lcom/thinkdesquared/banking/money/AccountStatementActivity$2$1;
.super Landroid/support/v4/content/AsyncTaskLoader;
.source "AccountStatementActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/money/AccountStatementActivity$2;->onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
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

.field final synthetic this$1:Lcom/thinkdesquared/banking/money/AccountStatementActivity$2;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/money/AccountStatementActivity$2;Landroid/content/Context;)V
    .locals 0
    .param p1, "this$1"    # Lcom/thinkdesquared/banking/money/AccountStatementActivity$2;
    .param p2, "x0"    # Landroid/content/Context;

    .prologue
    .line 255
    iput-object p1, p0, Lcom/thinkdesquared/banking/money/AccountStatementActivity$2$1;->this$1:Lcom/thinkdesquared/banking/money/AccountStatementActivity$2;

    invoke-direct {p0, p2}, Landroid/support/v4/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public loadInBackground()Lcom/thinkdesquared/banking/models/response/AccountStatementDownloadResponse;
    .locals 3

    .prologue
    .line 262
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/AccountStatementActivity$2$1;->this$1:Lcom/thinkdesquared/banking/money/AccountStatementActivity$2;

    iget-object v1, v1, Lcom/thinkdesquared/banking/money/AccountStatementActivity$2;->this$0:Lcom/thinkdesquared/banking/money/AccountStatementActivity;

    invoke-static {v1}, Lcom/thinkdesquared/banking/money/AccountStatementActivity;->access$200(Lcom/thinkdesquared/banking/money/AccountStatementActivity;)Lcom/thinkdesquared/banking/models/AccountStatementData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/AccountStatementData;->getAccountStatementType()Lcom/thinkdesquared/banking/models/AccountStatementType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/AccountStatementType;->isCreditCard()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "currentCyclePeriod"

    iget-object v2, p0, Lcom/thinkdesquared/banking/money/AccountStatementActivity$2$1;->this$1:Lcom/thinkdesquared/banking/money/AccountStatementActivity$2;

    iget-object v2, v2, Lcom/thinkdesquared/banking/money/AccountStatementActivity$2;->this$0:Lcom/thinkdesquared/banking/money/AccountStatementActivity;

    .line 264
    invoke-static {v2}, Lcom/thinkdesquared/banking/money/AccountStatementActivity;->access$200(Lcom/thinkdesquared/banking/money/AccountStatementActivity;)Lcom/thinkdesquared/banking/models/AccountStatementData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/AccountStatementData;->getAccountStatementType()Lcom/thinkdesquared/banking/models/AccountStatementType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/AccountStatementType;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 266
    :cond_0
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/AccountStatementActivity$2$1;->this$1:Lcom/thinkdesquared/banking/money/AccountStatementActivity$2;

    iget-object v1, v1, Lcom/thinkdesquared/banking/money/AccountStatementActivity$2;->this$0:Lcom/thinkdesquared/banking/money/AccountStatementActivity;

    invoke-static {v1}, Lcom/thinkdesquared/banking/money/AccountStatementActivity;->access$300(Lcom/thinkdesquared/banking/money/AccountStatementActivity;)Lcom/thinkdesquared/banking/models/response/AccountStatementDownloadResponse;

    move-result-object v1

    iput-object v1, p0, Lcom/thinkdesquared/banking/money/AccountStatementActivity$2$1;->response:Lcom/thinkdesquared/banking/models/response/AccountStatementDownloadResponse;

    .line 280
    :goto_0
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/AccountStatementActivity$2$1;->response:Lcom/thinkdesquared/banking/models/response/AccountStatementDownloadResponse;

    return-object v1

    .line 270
    :cond_1
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/AccountStatementActivity$2$1;->this$1:Lcom/thinkdesquared/banking/money/AccountStatementActivity$2;

    iget-object v1, v1, Lcom/thinkdesquared/banking/money/AccountStatementActivity$2;->this$0:Lcom/thinkdesquared/banking/money/AccountStatementActivity;

    invoke-static {v1}, Lcom/thinkdesquared/banking/money/AccountStatementActivity;->access$000(Lcom/thinkdesquared/banking/money/AccountStatementActivity;)Lcom/thinkdesquared/banking/models/response/AccountStatementDisplayResponse;

    move-result-object v0

    .line 271
    .local v0, "accountStatementDisplayResponse":Lcom/thinkdesquared/banking/models/response/AccountStatementDisplayResponse;
    iget-object v1, v0, Lcom/thinkdesquared/banking/models/response/AccountStatementDisplayResponse;->resultCode:Ljava/lang/String;

    const-string v2, "S"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 272
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/AccountStatementActivity$2$1;->this$1:Lcom/thinkdesquared/banking/money/AccountStatementActivity$2;

    iget-object v1, v1, Lcom/thinkdesquared/banking/money/AccountStatementActivity$2;->this$0:Lcom/thinkdesquared/banking/money/AccountStatementActivity;

    invoke-static {v1}, Lcom/thinkdesquared/banking/money/AccountStatementActivity;->access$300(Lcom/thinkdesquared/banking/money/AccountStatementActivity;)Lcom/thinkdesquared/banking/models/response/AccountStatementDownloadResponse;

    move-result-object v1

    iput-object v1, p0, Lcom/thinkdesquared/banking/money/AccountStatementActivity$2$1;->response:Lcom/thinkdesquared/banking/models/response/AccountStatementDownloadResponse;

    goto :goto_0

    .line 274
    :cond_2
    new-instance v1, Lcom/thinkdesquared/banking/models/response/AccountStatementDownloadResponse;

    invoke-direct {v1}, Lcom/thinkdesquared/banking/models/response/AccountStatementDownloadResponse;-><init>()V

    iput-object v1, p0, Lcom/thinkdesquared/banking/money/AccountStatementActivity$2$1;->response:Lcom/thinkdesquared/banking/models/response/AccountStatementDownloadResponse;

    .line 275
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/AccountStatementActivity$2$1;->response:Lcom/thinkdesquared/banking/models/response/AccountStatementDownloadResponse;

    const-string v2, "E"

    iput-object v2, v1, Lcom/thinkdesquared/banking/models/response/AccountStatementDownloadResponse;->resultCode:Ljava/lang/String;

    .line 276
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/AccountStatementActivity$2$1;->response:Lcom/thinkdesquared/banking/models/response/AccountStatementDownloadResponse;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/response/AccountStatementDisplayResponse;->getErrors()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/thinkdesquared/banking/models/response/AccountStatementDownloadResponse;->errors:Ljava/lang/String;

    goto :goto_0
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 255
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountStatementActivity$2$1;->loadInBackground()Lcom/thinkdesquared/banking/models/response/AccountStatementDownloadResponse;

    move-result-object v0

    return-object v0
.end method

.method protected onStartLoading()V
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountStatementActivity$2$1;->response:Lcom/thinkdesquared/banking/models/response/AccountStatementDownloadResponse;

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountStatementActivity$2$1;->response:Lcom/thinkdesquared/banking/models/response/AccountStatementDownloadResponse;

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/money/AccountStatementActivity$2$1;->deliverResult(Ljava/lang/Object;)V

    .line 290
    :goto_0
    return-void

    .line 288
    :cond_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountStatementActivity$2$1;->forceLoad()V

    goto :goto_0
.end method
