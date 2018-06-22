.class Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment$16;
.super Landroid/support/v4/content/AsyncTaskLoader;
.source "BuyInvestmentUnitsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/content/AsyncTaskLoader",
        "<",
        "Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsInputResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private response:Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsInputResponse;

.field final synthetic this$0:Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;Landroid/content/Context;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;
    .param p2, "x0"    # Landroid/content/Context;

    .prologue
    .line 1083
    iput-object p1, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment$16;->this$0:Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;

    invoke-direct {p0, p2}, Landroid/support/v4/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public loadInBackground()Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsInputResponse;
    .locals 3

    .prologue
    .line 1090
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v0

    .line 1091
    .local v0, "aibasStore":Lcom/thinkdesquared/banking/core/store/AibasStore;
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getLoggedInState()Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    move-result-object v1

    sget-object v2, Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;->LoggedInState_DEMO:Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    if-ne v1, v2, :cond_0

    .line 1092
    new-instance v1, Lcom/thinkdesquared/banking/requests/DemoRequests;

    invoke-direct {v1}, Lcom/thinkdesquared/banking/requests/DemoRequests;-><init>()V

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/requests/DemoRequests;->buyInvestmentUnitsInputDemoRequest()Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsInputResponse;

    move-result-object v1

    iput-object v1, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment$16;->response:Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsInputResponse;

    .line 1097
    :goto_0
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment$16;->response:Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsInputResponse;

    return-object v1

    .line 1094
    :cond_0
    new-instance v1, Lcom/thinkdesquared/banking/requests/SOAPRequests;

    invoke-direct {v1}, Lcom/thinkdesquared/banking/requests/SOAPRequests;-><init>()V

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/requests/SOAPRequests;->buyInvestmentUnitsInputRequest()Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsInputResponse;

    move-result-object v1

    iput-object v1, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment$16;->response:Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsInputResponse;

    goto :goto_0
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1083
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment$16;->loadInBackground()Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsInputResponse;

    move-result-object v0

    return-object v0
.end method

.method protected onStartLoading()V
    .locals 1

    .prologue
    .line 1102
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment$16;->response:Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsInputResponse;

    if-eqz v0, :cond_0

    .line 1103
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment$16;->response:Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsInputResponse;

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment$16;->deliverResult(Ljava/lang/Object;)V

    .line 1107
    :goto_0
    return-void

    .line 1105
    :cond_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment$16;->forceLoad()V

    goto :goto_0
.end method
