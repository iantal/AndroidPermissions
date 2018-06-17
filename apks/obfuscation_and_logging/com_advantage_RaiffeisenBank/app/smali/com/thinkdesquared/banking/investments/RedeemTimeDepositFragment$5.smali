.class Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment$5;
.super Landroid/support/v4/content/AsyncTaskLoader;
.source "RedeemTimeDepositFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;->onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/content/AsyncTaskLoader",
        "<",
        "Lcom/thinkdesquared/banking/models/RedeemTimeDepositInputResponse;",
        ">;"
    }
.end annotation


# instance fields
.field response:Lcom/thinkdesquared/banking/models/RedeemTimeDepositInputResponse;

.field final synthetic this$0:Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;Landroid/content/Context;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;
    .param p2, "x0"    # Landroid/content/Context;

    .prologue
    .line 438
    iput-object p1, p0, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment$5;->this$0:Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;

    invoke-direct {p0, p2}, Landroid/support/v4/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public loadInBackground()Lcom/thinkdesquared/banking/models/RedeemTimeDepositInputResponse;
    .locals 2

    .prologue
    .line 445
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getLoggedInState()Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    move-result-object v0

    sget-object v1, Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;->LoggedInState_DEMO:Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    if-ne v0, v1, :cond_0

    .line 446
    new-instance v0, Lcom/thinkdesquared/banking/requests/DemoRequests;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/requests/DemoRequests;-><init>()V

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/requests/DemoRequests;->redeemTimeDepositInputDemoRequest()Lcom/thinkdesquared/banking/models/RedeemTimeDepositInputResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment$5;->response:Lcom/thinkdesquared/banking/models/RedeemTimeDepositInputResponse;

    .line 451
    :goto_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment$5;->response:Lcom/thinkdesquared/banking/models/RedeemTimeDepositInputResponse;

    return-object v0

    .line 448
    :cond_0
    new-instance v0, Lcom/thinkdesquared/banking/requests/SOAPRequests;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/requests/SOAPRequests;-><init>()V

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/requests/SOAPRequests;->redeemTimeDepositInputRequest()Lcom/thinkdesquared/banking/models/RedeemTimeDepositInputResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment$5;->response:Lcom/thinkdesquared/banking/models/RedeemTimeDepositInputResponse;

    goto :goto_0
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 438
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment$5;->loadInBackground()Lcom/thinkdesquared/banking/models/RedeemTimeDepositInputResponse;

    move-result-object v0

    return-object v0
.end method

.method protected onStartLoading()V
    .locals 1

    .prologue
    .line 456
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment$5;->response:Lcom/thinkdesquared/banking/models/RedeemTimeDepositInputResponse;

    if-eqz v0, :cond_0

    .line 457
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment$5;->response:Lcom/thinkdesquared/banking/models/RedeemTimeDepositInputResponse;

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment$5;->deliverResult(Ljava/lang/Object;)V

    .line 461
    :goto_0
    return-void

    .line 459
    :cond_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment$5;->forceLoad()V

    goto :goto_0
.end method
