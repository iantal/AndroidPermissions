.class Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment$10;
.super Landroid/support/v4/content/AsyncTaskLoader;
.source "AccountStatementFilterFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;->onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/content/AsyncTaskLoader",
        "<",
        "Lcom/thinkdesquared/banking/models/response/AccountStatementDateRangeResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private response:Lcom/thinkdesquared/banking/models/response/AccountStatementDateRangeResponse;

.field final synthetic this$0:Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;Landroid/content/Context;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;
    .param p2, "x0"    # Landroid/content/Context;

    .prologue
    .line 543
    iput-object p1, p0, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment$10;->this$0:Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;

    invoke-direct {p0, p2}, Landroid/support/v4/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public loadInBackground()Lcom/thinkdesquared/banking/models/response/AccountStatementDateRangeResponse;
    .locals 4

    .prologue
    .line 549
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getLoggedInState()Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    move-result-object v1

    sget-object v2, Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;->LoggedInState_DEMO:Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    if-ne v1, v2, :cond_0

    .line 550
    new-instance v1, Lcom/thinkdesquared/banking/requests/DemoRequests;

    invoke-direct {v1}, Lcom/thinkdesquared/banking/requests/DemoRequests;-><init>()V

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/requests/DemoRequests;->accountStatementDemoDateRangeRequest()Lcom/thinkdesquared/banking/models/response/AccountStatementDateRangeResponse;

    move-result-object v1

    iput-object v1, p0, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment$10;->response:Lcom/thinkdesquared/banking/models/response/AccountStatementDateRangeResponse;

    .line 556
    :goto_0
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment$10;->response:Lcom/thinkdesquared/banking/models/response/AccountStatementDateRangeResponse;

    return-object v1

    .line 552
    :cond_0
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment$10;->this$0:Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;

    invoke-static {v1}, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;->access$1200(Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;)I

    move-result v0

    .line 553
    .local v0, "maxAllowedInterval":I
    new-instance v1, Lcom/thinkdesquared/banking/requests/SOAPRequests;

    invoke-direct {v1}, Lcom/thinkdesquared/banking/requests/SOAPRequests;-><init>()V

    iget-object v2, p0, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment$10;->this$0:Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;

    invoke-static {v2}, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;->access$600(Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;)Lcom/thinkdesquared/banking/models/response/AccountStatementInputResponse;

    move-result-object v2

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/response/AccountStatementInputResponse;->workflowID:Ljava/lang/String;

    iget-object v3, p0, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment$10;->this$0:Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;

    invoke-static {v3}, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;->access$200(Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;)Lcom/thinkdesquared/banking/models/AccountStatementData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/AccountStatementData;->getFromAccount()Lcom/thinkdesquared/banking/models/BankAccount;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/thinkdesquared/banking/requests/SOAPRequests;->accountStatementDateRangeRequest(Ljava/lang/String;Lcom/thinkdesquared/banking/models/BankAccount;I)Lcom/thinkdesquared/banking/models/response/AccountStatementDateRangeResponse;

    move-result-object v1

    iput-object v1, p0, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment$10;->response:Lcom/thinkdesquared/banking/models/response/AccountStatementDateRangeResponse;

    goto :goto_0
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 543
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment$10;->loadInBackground()Lcom/thinkdesquared/banking/models/response/AccountStatementDateRangeResponse;

    move-result-object v0

    return-object v0
.end method

.method protected onStartLoading()V
    .locals 1

    .prologue
    .line 561
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment$10;->response:Lcom/thinkdesquared/banking/models/response/AccountStatementDateRangeResponse;

    if-eqz v0, :cond_0

    .line 562
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment$10;->response:Lcom/thinkdesquared/banking/models/response/AccountStatementDateRangeResponse;

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment$10;->deliverResult(Ljava/lang/Object;)V

    .line 566
    :goto_0
    return-void

    .line 564
    :cond_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment$10;->forceLoad()V

    goto :goto_0
.end method
