.class Lcom/thinkdesquared/banking/transfers/TransferOwnFragment$17;
.super Landroid/support/v4/content/AsyncTaskLoader;
.source "TransferOwnFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/content/AsyncTaskLoader",
        "<",
        "Lcom/thinkdesquared/banking/models/TransferOwnInputResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private response:Lcom/thinkdesquared/banking/models/TransferOwnInputResponse;

.field final synthetic this$0:Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;Landroid/content/Context;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;
    .param p2, "x0"    # Landroid/content/Context;

    .prologue
    .line 949
    iput-object p1, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment$17;->this$0:Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;

    invoke-direct {p0, p2}, Landroid/support/v4/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public loadInBackground()Lcom/thinkdesquared/banking/models/TransferOwnInputResponse;
    .locals 2

    .prologue
    .line 955
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getLoggedInState()Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    move-result-object v0

    sget-object v1, Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;->LoggedInState_DEMO:Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    if-ne v0, v1, :cond_0

    .line 956
    new-instance v0, Lcom/thinkdesquared/banking/requests/DemoRequests;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/requests/DemoRequests;-><init>()V

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/requests/DemoRequests;->transferOwnInputDemoRequest()Lcom/thinkdesquared/banking/models/TransferOwnInputResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment$17;->response:Lcom/thinkdesquared/banking/models/TransferOwnInputResponse;

    .line 961
    :goto_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment$17;->response:Lcom/thinkdesquared/banking/models/TransferOwnInputResponse;

    return-object v0

    .line 958
    :cond_0
    new-instance v0, Lcom/thinkdesquared/banking/requests/SOAPRequests;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/requests/SOAPRequests;-><init>()V

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/requests/SOAPRequests;->transferOwnInputRequest()Lcom/thinkdesquared/banking/models/TransferOwnInputResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment$17;->response:Lcom/thinkdesquared/banking/models/TransferOwnInputResponse;

    goto :goto_0
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 949
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment$17;->loadInBackground()Lcom/thinkdesquared/banking/models/TransferOwnInputResponse;

    move-result-object v0

    return-object v0
.end method

.method protected onStartLoading()V
    .locals 1

    .prologue
    .line 966
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment$17;->response:Lcom/thinkdesquared/banking/models/TransferOwnInputResponse;

    if-eqz v0, :cond_0

    .line 967
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment$17;->response:Lcom/thinkdesquared/banking/models/TransferOwnInputResponse;

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment$17;->deliverResult(Ljava/lang/Object;)V

    .line 971
    :goto_0
    return-void

    .line 969
    :cond_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment$17;->forceLoad()V

    goto :goto_0
.end method
