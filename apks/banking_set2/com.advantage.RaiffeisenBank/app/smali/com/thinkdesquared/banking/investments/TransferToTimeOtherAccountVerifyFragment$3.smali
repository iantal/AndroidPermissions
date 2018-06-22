.class Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment$3;
.super Landroid/support/v4/content/AsyncTaskLoader;
.source "TransferToTimeOtherAccountVerifyFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment;->onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/content/AsyncTaskLoader",
        "<",
        "Lcom/thinkdesquared/banking/models/TransferToTimeAccountVerifyResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private response:Lcom/thinkdesquared/banking/models/TransferToTimeAccountVerifyResponse;

.field final synthetic this$0:Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment;Landroid/content/Context;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment;
    .param p2, "x0"    # Landroid/content/Context;

    .prologue
    .line 374
    iput-object p1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment$3;->this$0:Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment;

    invoke-direct {p0, p2}, Landroid/support/v4/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public loadInBackground()Lcom/thinkdesquared/banking/models/TransferToTimeAccountVerifyResponse;
    .locals 5

    .prologue
    .line 381
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment$3;->this$0:Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment;

    invoke-static {v1}, Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment;->access$000(Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 384
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getLoggedInState()Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    move-result-object v1

    sget-object v2, Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;->LoggedInState_DEMO:Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    if-ne v1, v2, :cond_0

    .line 385
    new-instance v1, Lcom/thinkdesquared/banking/requests/DemoRequests;

    invoke-direct {v1}, Lcom/thinkdesquared/banking/requests/DemoRequests;-><init>()V

    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment$3;->this$0:Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment;

    invoke-static {v2}, Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment;->access$100(Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment;)Lcom/thinkdesquared/banking/models/ActiveTransferModel;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/thinkdesquared/banking/requests/DemoRequests;->activeTransfersDeleteTransferToTimeVerifyRequest(Lcom/thinkdesquared/banking/models/ActiveTransferModel;)Lcom/thinkdesquared/banking/models/TransferToTimeAccountVerifyResponse;

    move-result-object v1

    iput-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment$3;->response:Lcom/thinkdesquared/banking/models/TransferToTimeAccountVerifyResponse;

    .line 405
    :goto_0
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment$3;->response:Lcom/thinkdesquared/banking/models/TransferToTimeAccountVerifyResponse;

    return-object v1

    .line 387
    :cond_0
    new-instance v1, Lcom/thinkdesquared/banking/requests/SOAPRequests;

    invoke-direct {v1}, Lcom/thinkdesquared/banking/requests/SOAPRequests;-><init>()V

    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment$3;->this$0:Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment;

    .line 388
    invoke-static {v2}, Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment;->access$100(Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment;)Lcom/thinkdesquared/banking/models/ActiveTransferModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->getTransactionId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment$3;->this$0:Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment;

    iget-object v3, v3, Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment;->workflowId:Ljava/lang/String;

    iget-object v4, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment$3;->this$0:Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment;

    .line 389
    invoke-virtual {v4}, Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getTouchIdAuthorizationData(Landroid/content/Context;)Lcom/thinkdesquared/banking/models/TouchIdAuthorizationData;

    move-result-object v4

    .line 388
    invoke-virtual {v1, v2, v3, v4}, Lcom/thinkdesquared/banking/requests/SOAPRequests;->activeTransfersDeleteToTimeDepositVerifyRequest(Ljava/lang/String;Ljava/lang/String;Lcom/thinkdesquared/banking/models/TouchIdAuthorizationData;)Lcom/thinkdesquared/banking/models/TransferToTimeAccountVerifyResponse;

    move-result-object v1

    iput-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment$3;->response:Lcom/thinkdesquared/banking/models/TransferToTimeAccountVerifyResponse;

    goto :goto_0

    .line 393
    :cond_1
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getLoggedInState()Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    move-result-object v1

    sget-object v2, Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;->LoggedInState_DEMO:Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    if-ne v1, v2, :cond_2

    .line 394
    new-instance v1, Lcom/thinkdesquared/banking/requests/DemoRequests;

    invoke-direct {v1}, Lcom/thinkdesquared/banking/requests/DemoRequests;-><init>()V

    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment$3;->this$0:Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment;

    invoke-static {v2}, Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment;->access$200(Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment;)Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    move-result-object v2

    iget-object v3, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment$3;->this$0:Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment;

    invoke-static {v3}, Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment;->access$300(Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/thinkdesquared/banking/requests/DemoRequests;->transferToTimeAccountVerifyDemoRequest(Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;Ljava/lang/Boolean;)Lcom/thinkdesquared/banking/models/TransferToTimeAccountVerifyResponse;

    move-result-object v1

    iput-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment$3;->response:Lcom/thinkdesquared/banking/models/TransferToTimeAccountVerifyResponse;

    goto :goto_0

    .line 396
    :cond_2
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment$3;->this$0:Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getMobileAPICollectInfo(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    .line 398
    .local v0, "mobileSdkData":Ljava/lang/String;
    new-instance v1, Lcom/thinkdesquared/banking/requests/SOAPRequests;

    invoke-direct {v1}, Lcom/thinkdesquared/banking/requests/SOAPRequests;-><init>()V

    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment$3;->this$0:Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment;

    invoke-static {v2}, Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment;->access$200(Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment;)Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    move-result-object v2

    iget-object v3, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment$3;->this$0:Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment;

    iget-object v3, v3, Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment;->workflowId:Ljava/lang/String;

    iget-object v4, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment$3;->this$0:Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment;

    .line 399
    invoke-virtual {v4}, Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getTouchIdAuthorizationData(Landroid/content/Context;)Lcom/thinkdesquared/banking/models/TouchIdAuthorizationData;

    move-result-object v4

    .line 398
    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/thinkdesquared/banking/requests/SOAPRequests;->transferToTimeAccountVerifyRequest(Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;Ljava/lang/String;Ljava/lang/String;Lcom/thinkdesquared/banking/models/TouchIdAuthorizationData;)Lcom/thinkdesquared/banking/models/TransferToTimeAccountVerifyResponse;

    move-result-object v1

    iput-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment$3;->response:Lcom/thinkdesquared/banking/models/TransferToTimeAccountVerifyResponse;

    goto :goto_0
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 374
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment$3;->loadInBackground()Lcom/thinkdesquared/banking/models/TransferToTimeAccountVerifyResponse;

    move-result-object v0

    return-object v0
.end method

.method protected onStartLoading()V
    .locals 1

    .prologue
    .line 410
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment$3;->response:Lcom/thinkdesquared/banking/models/TransferToTimeAccountVerifyResponse;

    if-eqz v0, :cond_0

    .line 411
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment$3;->response:Lcom/thinkdesquared/banking/models/TransferToTimeAccountVerifyResponse;

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment$3;->deliverResult(Ljava/lang/Object;)V

    .line 415
    :goto_0
    return-void

    .line 413
    :cond_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment$3;->forceLoad()V

    goto :goto_0
.end method
