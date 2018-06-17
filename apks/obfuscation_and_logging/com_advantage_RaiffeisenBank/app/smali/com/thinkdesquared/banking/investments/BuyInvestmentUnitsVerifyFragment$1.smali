.class Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsVerifyFragment$1;
.super Landroid/support/v4/content/AsyncTaskLoader;
.source "BuyInvestmentUnitsVerifyFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsVerifyFragment;->onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/content/AsyncTaskLoader",
        "<",
        "Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsVerifyResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private response:Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsVerifyResponse;

.field final synthetic this$0:Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsVerifyFragment;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsVerifyFragment;Landroid/content/Context;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsVerifyFragment;
    .param p2, "x0"    # Landroid/content/Context;

    .prologue
    .line 218
    iput-object p1, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsVerifyFragment$1;->this$0:Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsVerifyFragment;

    invoke-direct {p0, p2}, Landroid/support/v4/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public loadInBackground()Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsVerifyResponse;
    .locals 4

    .prologue
    .line 225
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsVerifyFragment$1;->this$0:Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsVerifyFragment;

    invoke-static {v1}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsVerifyFragment;->access$000(Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsVerifyFragment;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 228
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getLoggedInState()Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    move-result-object v1

    sget-object v2, Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;->LoggedInState_DEMO:Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    if-ne v1, v2, :cond_0

    .line 229
    new-instance v1, Lcom/thinkdesquared/banking/requests/DemoRequests;

    invoke-direct {v1}, Lcom/thinkdesquared/banking/requests/DemoRequests;-><init>()V

    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsVerifyFragment$1;->this$0:Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsVerifyFragment;

    invoke-static {v2}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsVerifyFragment;->access$100(Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsVerifyFragment;)Lcom/thinkdesquared/banking/models/ActiveTransferModel;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/thinkdesquared/banking/requests/DemoRequests;->activeTransfersDeleteRamVerifyRequest(Lcom/thinkdesquared/banking/models/ActiveTransferModel;)Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsVerifyResponse;

    move-result-object v1

    iput-object v1, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsVerifyFragment$1;->response:Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsVerifyResponse;

    .line 247
    :goto_0
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsVerifyFragment$1;->response:Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsVerifyResponse;

    return-object v1

    .line 231
    :cond_0
    new-instance v1, Lcom/thinkdesquared/banking/requests/SOAPRequests;

    invoke-direct {v1}, Lcom/thinkdesquared/banking/requests/SOAPRequests;-><init>()V

    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsVerifyFragment$1;->this$0:Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsVerifyFragment;

    invoke-static {v2}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsVerifyFragment;->access$100(Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsVerifyFragment;)Lcom/thinkdesquared/banking/models/ActiveTransferModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->getTransactionId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsVerifyFragment$1;->this$0:Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsVerifyFragment;

    iget-object v3, v3, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsVerifyFragment;->workflowId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/thinkdesquared/banking/requests/SOAPRequests;->activeTransfersDeleteRamVerifyRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsVerifyResponse;

    move-result-object v1

    iput-object v1, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsVerifyFragment$1;->response:Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsVerifyResponse;

    goto :goto_0

    .line 236
    :cond_1
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getLoggedInState()Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    move-result-object v1

    sget-object v2, Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;->LoggedInState_DEMO:Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    if-ne v1, v2, :cond_2

    .line 237
    new-instance v1, Lcom/thinkdesquared/banking/requests/DemoRequests;

    invoke-direct {v1}, Lcom/thinkdesquared/banking/requests/DemoRequests;-><init>()V

    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsVerifyFragment$1;->this$0:Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsVerifyFragment;

    invoke-static {v2}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsVerifyFragment;->access$200(Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsVerifyFragment;)Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/thinkdesquared/banking/requests/DemoRequests;->buyInvestmentUnitsVerifyDemoRequest(Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;)Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsVerifyResponse;

    move-result-object v1

    iput-object v1, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsVerifyFragment$1;->response:Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsVerifyResponse;

    goto :goto_0

    .line 239
    :cond_2
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsVerifyFragment$1;->this$0:Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsVerifyFragment;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsVerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getMobileAPICollectInfo(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    .line 240
    .local v0, "mobileSdkData":Ljava/lang/String;
    new-instance v1, Lcom/thinkdesquared/banking/requests/SOAPRequests;

    invoke-direct {v1}, Lcom/thinkdesquared/banking/requests/SOAPRequests;-><init>()V

    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsVerifyFragment$1;->this$0:Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsVerifyFragment;

    invoke-static {v2}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsVerifyFragment;->access$200(Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsVerifyFragment;)Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;

    move-result-object v2

    iget-object v3, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsVerifyFragment$1;->this$0:Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsVerifyFragment;

    iget-object v3, v3, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsVerifyFragment;->workflowId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, Lcom/thinkdesquared/banking/requests/SOAPRequests;->buyInvestmentUnitsVerifyRequest(Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;Ljava/lang/String;Ljava/lang/String;)Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsVerifyResponse;

    move-result-object v1

    iput-object v1, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsVerifyFragment$1;->response:Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsVerifyResponse;

    goto :goto_0
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 218
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsVerifyFragment$1;->loadInBackground()Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsVerifyResponse;

    move-result-object v0

    return-object v0
.end method

.method protected onStartLoading()V
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsVerifyFragment$1;->response:Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsVerifyResponse;

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsVerifyFragment$1;->response:Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsVerifyResponse;

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsVerifyFragment$1;->deliverResult(Ljava/lang/Object;)V

    .line 257
    :goto_0
    return-void

    .line 255
    :cond_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsVerifyFragment$1;->forceLoad()V

    goto :goto_0
.end method
