.class Lcom/thinkdesquared/banking/transfers/TransferOwnVerifyFragment$1;
.super Landroid/support/v4/content/AsyncTaskLoader;
.source "TransferOwnVerifyFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/transfers/TransferOwnVerifyFragment;->onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/content/AsyncTaskLoader",
        "<",
        "Lcom/thinkdesquared/banking/models/TransferOwnVerifyResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private response:Lcom/thinkdesquared/banking/models/TransferOwnVerifyResponse;

.field final synthetic this$0:Lcom/thinkdesquared/banking/transfers/TransferOwnVerifyFragment;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/transfers/TransferOwnVerifyFragment;Landroid/content/Context;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/transfers/TransferOwnVerifyFragment;
    .param p2, "x0"    # Landroid/content/Context;

    .prologue
    .line 224
    iput-object p1, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnVerifyFragment$1;->this$0:Lcom/thinkdesquared/banking/transfers/TransferOwnVerifyFragment;

    invoke-direct {p0, p2}, Landroid/support/v4/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public loadInBackground()Lcom/thinkdesquared/banking/models/TransferOwnVerifyResponse;
    .locals 4

    .prologue
    .line 231
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnVerifyFragment$1;->this$0:Lcom/thinkdesquared/banking/transfers/TransferOwnVerifyFragment;

    invoke-static {v1}, Lcom/thinkdesquared/banking/transfers/TransferOwnVerifyFragment;->access$000(Lcom/thinkdesquared/banking/transfers/TransferOwnVerifyFragment;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 234
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getLoggedInState()Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    move-result-object v1

    sget-object v2, Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;->LoggedInState_DEMO:Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    if-ne v1, v2, :cond_0

    .line 235
    new-instance v1, Lcom/thinkdesquared/banking/requests/DemoRequests;

    invoke-direct {v1}, Lcom/thinkdesquared/banking/requests/DemoRequests;-><init>()V

    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnVerifyFragment$1;->this$0:Lcom/thinkdesquared/banking/transfers/TransferOwnVerifyFragment;

    invoke-static {v2}, Lcom/thinkdesquared/banking/transfers/TransferOwnVerifyFragment;->access$100(Lcom/thinkdesquared/banking/transfers/TransferOwnVerifyFragment;)Lcom/thinkdesquared/banking/models/ActiveTransferModel;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/thinkdesquared/banking/requests/DemoRequests;->activeTransfersDeleteTransferOwnVerifyRequest(Lcom/thinkdesquared/banking/models/ActiveTransferModel;)Lcom/thinkdesquared/banking/models/TransferOwnVerifyResponse;

    move-result-object v1

    iput-object v1, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnVerifyFragment$1;->response:Lcom/thinkdesquared/banking/models/TransferOwnVerifyResponse;

    .line 252
    :goto_0
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnVerifyFragment$1;->response:Lcom/thinkdesquared/banking/models/TransferOwnVerifyResponse;

    return-object v1

    .line 237
    :cond_0
    new-instance v1, Lcom/thinkdesquared/banking/requests/SOAPRequests;

    invoke-direct {v1}, Lcom/thinkdesquared/banking/requests/SOAPRequests;-><init>()V

    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnVerifyFragment$1;->this$0:Lcom/thinkdesquared/banking/transfers/TransferOwnVerifyFragment;

    iget-object v2, v2, Lcom/thinkdesquared/banking/transfers/TransferOwnVerifyFragment;->workflowId:Ljava/lang/String;

    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnVerifyFragment$1;->this$0:Lcom/thinkdesquared/banking/transfers/TransferOwnVerifyFragment;

    invoke-static {v3}, Lcom/thinkdesquared/banking/transfers/TransferOwnVerifyFragment;->access$100(Lcom/thinkdesquared/banking/transfers/TransferOwnVerifyFragment;)Lcom/thinkdesquared/banking/models/ActiveTransferModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->getTransactionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/thinkdesquared/banking/requests/SOAPRequests;->activeTransfersDeleteTransferOwnVerifyRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/thinkdesquared/banking/models/TransferOwnVerifyResponse;

    move-result-object v1

    iput-object v1, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnVerifyFragment$1;->response:Lcom/thinkdesquared/banking/models/TransferOwnVerifyResponse;

    goto :goto_0

    .line 243
    :cond_1
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getLoggedInState()Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    move-result-object v1

    sget-object v2, Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;->LoggedInState_DEMO:Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    if-ne v1, v2, :cond_2

    .line 244
    new-instance v1, Lcom/thinkdesquared/banking/requests/DemoRequests;

    invoke-direct {v1}, Lcom/thinkdesquared/banking/requests/DemoRequests;-><init>()V

    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnVerifyFragment$1;->this$0:Lcom/thinkdesquared/banking/transfers/TransferOwnVerifyFragment;

    invoke-static {v2}, Lcom/thinkdesquared/banking/transfers/TransferOwnVerifyFragment;->access$200(Lcom/thinkdesquared/banking/transfers/TransferOwnVerifyFragment;)Lcom/thinkdesquared/banking/models/TransferOwnData;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/thinkdesquared/banking/requests/DemoRequests;->transferOwnVerifyDemoRequest(Lcom/thinkdesquared/banking/models/TransferOwnData;)Lcom/thinkdesquared/banking/models/TransferOwnVerifyResponse;

    move-result-object v1

    iput-object v1, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnVerifyFragment$1;->response:Lcom/thinkdesquared/banking/models/TransferOwnVerifyResponse;

    goto :goto_0

    .line 246
    :cond_2
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnVerifyFragment$1;->this$0:Lcom/thinkdesquared/banking/transfers/TransferOwnVerifyFragment;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/transfers/TransferOwnVerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getMobileAPICollectInfo(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    .line 247
    .local v0, "mobileSdkData":Ljava/lang/String;
    new-instance v1, Lcom/thinkdesquared/banking/requests/SOAPRequests;

    invoke-direct {v1}, Lcom/thinkdesquared/banking/requests/SOAPRequests;-><init>()V

    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnVerifyFragment$1;->this$0:Lcom/thinkdesquared/banking/transfers/TransferOwnVerifyFragment;

    invoke-static {v2}, Lcom/thinkdesquared/banking/transfers/TransferOwnVerifyFragment;->access$200(Lcom/thinkdesquared/banking/transfers/TransferOwnVerifyFragment;)Lcom/thinkdesquared/banking/models/TransferOwnData;

    move-result-object v2

    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnVerifyFragment$1;->this$0:Lcom/thinkdesquared/banking/transfers/TransferOwnVerifyFragment;

    iget-object v3, v3, Lcom/thinkdesquared/banking/transfers/TransferOwnVerifyFragment;->workflowId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, Lcom/thinkdesquared/banking/requests/SOAPRequests;->transferOwnVerifyRequest(Lcom/thinkdesquared/banking/models/TransferOwnData;Ljava/lang/String;Ljava/lang/String;)Lcom/thinkdesquared/banking/models/TransferOwnVerifyResponse;

    move-result-object v1

    iput-object v1, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnVerifyFragment$1;->response:Lcom/thinkdesquared/banking/models/TransferOwnVerifyResponse;

    goto :goto_0
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 224
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/TransferOwnVerifyFragment$1;->loadInBackground()Lcom/thinkdesquared/banking/models/TransferOwnVerifyResponse;

    move-result-object v0

    return-object v0
.end method

.method protected onStartLoading()V
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnVerifyFragment$1;->response:Lcom/thinkdesquared/banking/models/TransferOwnVerifyResponse;

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnVerifyFragment$1;->response:Lcom/thinkdesquared/banking/models/TransferOwnVerifyResponse;

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/transfers/TransferOwnVerifyFragment$1;->deliverResult(Ljava/lang/Object;)V

    .line 262
    :goto_0
    return-void

    .line 260
    :cond_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/TransferOwnVerifyFragment$1;->forceLoad()V

    goto :goto_0
.end method
