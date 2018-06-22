.class Lcom/thinkdesquared/banking/money/AccountHistoryFragment$4;
.super Landroid/support/v4/content/AsyncTaskLoader;
.source "AccountHistoryFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/content/AsyncTaskLoader",
        "<",
        "Lcom/thinkdesquared/banking/models/response/GenericResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private detailsResponse:Lcom/thinkdesquared/banking/models/AccountHistoryTransactionDetailsResponse;

.field final synthetic this$0:Lcom/thinkdesquared/banking/money/AccountHistoryFragment;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/money/AccountHistoryFragment;Landroid/content/Context;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/money/AccountHistoryFragment;
    .param p2, "x0"    # Landroid/content/Context;

    .prologue
    .line 459
    iput-object p1, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment$4;->this$0:Lcom/thinkdesquared/banking/money/AccountHistoryFragment;

    invoke-direct {p0, p2}, Landroid/support/v4/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public loadInBackground()Lcom/thinkdesquared/banking/models/AccountHistoryTransactionDetailsResponse;
    .locals 6

    .prologue
    .line 464
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment$4;->this$0:Lcom/thinkdesquared/banking/money/AccountHistoryFragment;

    invoke-static {v1}, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->access$700(Lcom/thinkdesquared/banking/money/AccountHistoryFragment;)I

    move-result v1

    if-gez v1, :cond_0

    .line 465
    const/4 v1, 0x0

    .line 475
    :goto_0
    return-object v1

    .line 468
    :cond_0
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment$4;->this$0:Lcom/thinkdesquared/banking/money/AccountHistoryFragment;

    invoke-static {v1}, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->access$100(Lcom/thinkdesquared/banking/money/AccountHistoryFragment;)Lcom/thinkdesquared/banking/models/AccountHistoryResponse;

    move-result-object v1

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/AccountHistoryResponse;->transactions:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment$4;->this$0:Lcom/thinkdesquared/banking/money/AccountHistoryFragment;

    invoke-static {v2}, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->access$700(Lcom/thinkdesquared/banking/money/AccountHistoryFragment;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/models/Transaction;

    .line 469
    .local v0, "transaction":Lcom/thinkdesquared/banking/models/Transaction;
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getLoggedInState()Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    move-result-object v1

    sget-object v2, Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;->LoggedInState_DEMO:Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    if-ne v1, v2, :cond_1

    .line 470
    new-instance v1, Lcom/thinkdesquared/banking/requests/DemoRequests;

    invoke-direct {v1}, Lcom/thinkdesquared/banking/requests/DemoRequests;-><init>()V

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/requests/DemoRequests;->accountHistoryTransactionDetailsDemoRequest()Lcom/thinkdesquared/banking/models/AccountHistoryTransactionDetailsResponse;

    move-result-object v1

    iput-object v1, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment$4;->detailsResponse:Lcom/thinkdesquared/banking/models/AccountHistoryTransactionDetailsResponse;

    .line 475
    :goto_1
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment$4;->detailsResponse:Lcom/thinkdesquared/banking/models/AccountHistoryTransactionDetailsResponse;

    goto :goto_0

    .line 472
    :cond_1
    new-instance v1, Lcom/thinkdesquared/banking/requests/SOAPRequests;

    invoke-direct {v1}, Lcom/thinkdesquared/banking/requests/SOAPRequests;-><init>()V

    iget-object v2, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment$4;->this$0:Lcom/thinkdesquared/banking/money/AccountHistoryFragment;

    invoke-static {v2}, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->access$400(Lcom/thinkdesquared/banking/money/AccountHistoryFragment;)Lcom/thinkdesquared/banking/models/BankAccount;

    move-result-object v2

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/BankAccount;->getNumber()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment$4;->this$0:Lcom/thinkdesquared/banking/money/AccountHistoryFragment;

    invoke-static {v3}, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->access$400(Lcom/thinkdesquared/banking/money/AccountHistoryFragment;)Lcom/thinkdesquared/banking/models/BankAccount;

    move-result-object v3

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/BankAccount;->getType()Ljava/lang/String;

    move-result-object v3

    .line 473
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/Transaction;->getEffectiveDate()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/Transaction;->getTransactionNumber()Ljava/lang/String;

    move-result-object v5

    .line 472
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/thinkdesquared/banking/requests/SOAPRequests;->accountHistoryTransactionDetailsRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/thinkdesquared/banking/models/AccountHistoryTransactionDetailsResponse;

    move-result-object v1

    iput-object v1, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment$4;->detailsResponse:Lcom/thinkdesquared/banking/models/AccountHistoryTransactionDetailsResponse;

    goto :goto_1
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 459
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountHistoryFragment$4;->loadInBackground()Lcom/thinkdesquared/banking/models/AccountHistoryTransactionDetailsResponse;

    move-result-object v0

    return-object v0
.end method

.method protected onStartLoading()V
    .locals 1

    .prologue
    .line 480
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment$4;->detailsResponse:Lcom/thinkdesquared/banking/models/AccountHistoryTransactionDetailsResponse;

    if-eqz v0, :cond_0

    .line 481
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment$4;->detailsResponse:Lcom/thinkdesquared/banking/models/AccountHistoryTransactionDetailsResponse;

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/money/AccountHistoryFragment$4;->deliverResult(Ljava/lang/Object;)V

    .line 485
    :goto_0
    return-void

    .line 483
    :cond_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountHistoryFragment$4;->forceLoad()V

    goto :goto_0
.end method
