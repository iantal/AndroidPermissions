.class Lcom/thinkdesquared/banking/investments/AllTransferToTimeFragment$6;
.super Landroid/support/v4/content/AsyncTaskLoader;
.source "AllTransferToTimeFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/investments/AllTransferToTimeFragment;->onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/content/AsyncTaskLoader",
        "<",
        "Lcom/thinkdesquared/banking/models/TransferToTimeAccountInputResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private response:Lcom/thinkdesquared/banking/models/TransferToTimeAccountInputResponse;

.field final synthetic this$0:Lcom/thinkdesquared/banking/investments/AllTransferToTimeFragment;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/investments/AllTransferToTimeFragment;Landroid/content/Context;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/investments/AllTransferToTimeFragment;
    .param p2, "x0"    # Landroid/content/Context;

    .prologue
    .line 257
    iput-object p1, p0, Lcom/thinkdesquared/banking/investments/AllTransferToTimeFragment$6;->this$0:Lcom/thinkdesquared/banking/investments/AllTransferToTimeFragment;

    invoke-direct {p0, p2}, Landroid/support/v4/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public loadInBackground()Lcom/thinkdesquared/banking/models/TransferToTimeAccountInputResponse;
    .locals 2

    .prologue
    .line 263
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getLoggedInState()Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    move-result-object v0

    sget-object v1, Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;->LoggedInState_DEMO:Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    if-ne v0, v1, :cond_0

    .line 264
    new-instance v0, Lcom/thinkdesquared/banking/requests/DemoRequests;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/requests/DemoRequests;-><init>()V

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/requests/DemoRequests;->transferToTimeAccountInputDemoRequest()Lcom/thinkdesquared/banking/models/TransferToTimeAccountInputResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/investments/AllTransferToTimeFragment$6;->response:Lcom/thinkdesquared/banking/models/TransferToTimeAccountInputResponse;

    .line 269
    :goto_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/AllTransferToTimeFragment$6;->response:Lcom/thinkdesquared/banking/models/TransferToTimeAccountInputResponse;

    return-object v0

    .line 266
    :cond_0
    new-instance v0, Lcom/thinkdesquared/banking/requests/SOAPRequests;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/requests/SOAPRequests;-><init>()V

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/requests/SOAPRequests;->transferToTimeAccountInputRequest()Lcom/thinkdesquared/banking/models/TransferToTimeAccountInputResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/investments/AllTransferToTimeFragment$6;->response:Lcom/thinkdesquared/banking/models/TransferToTimeAccountInputResponse;

    goto :goto_0
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 257
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/AllTransferToTimeFragment$6;->loadInBackground()Lcom/thinkdesquared/banking/models/TransferToTimeAccountInputResponse;

    move-result-object v0

    return-object v0
.end method

.method protected onStartLoading()V
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/AllTransferToTimeFragment$6;->response:Lcom/thinkdesquared/banking/models/TransferToTimeAccountInputResponse;

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/AllTransferToTimeFragment$6;->response:Lcom/thinkdesquared/banking/models/TransferToTimeAccountInputResponse;

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/investments/AllTransferToTimeFragment$6;->deliverResult(Ljava/lang/Object;)V

    .line 279
    :goto_0
    return-void

    .line 277
    :cond_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/AllTransferToTimeFragment$6;->forceLoad()V

    goto :goto_0
.end method
