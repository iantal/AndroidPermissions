.class Lcom/thinkdesquared/banking/money/AccountHistoryFragment$3;
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
.field private response:Lcom/thinkdesquared/banking/models/AccountHistoryResponse;

.field final synthetic this$0:Lcom/thinkdesquared/banking/money/AccountHistoryFragment;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/money/AccountHistoryFragment;Landroid/content/Context;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/money/AccountHistoryFragment;
    .param p2, "x0"    # Landroid/content/Context;

    .prologue
    .line 433
    iput-object p1, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment$3;->this$0:Lcom/thinkdesquared/banking/money/AccountHistoryFragment;

    invoke-direct {p0, p2}, Landroid/support/v4/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public loadInBackground()Lcom/thinkdesquared/banking/models/AccountHistoryResponse;
    .locals 3

    .prologue
    .line 438
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment$3;->this$0:Lcom/thinkdesquared/banking/money/AccountHistoryFragment;

    iget-object v1, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment$3;->this$0:Lcom/thinkdesquared/banking/money/AccountHistoryFragment;

    invoke-static {v1}, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->access$400(Lcom/thinkdesquared/banking/money/AccountHistoryFragment;)Lcom/thinkdesquared/banking/models/BankAccount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/BankAccount;->getNumber()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->access$902(Lcom/thinkdesquared/banking/money/AccountHistoryFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 439
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getLoggedInState()Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    move-result-object v0

    sget-object v1, Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;->LoggedInState_DEMO:Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    if-ne v0, v1, :cond_0

    .line 440
    new-instance v0, Lcom/thinkdesquared/banking/requests/DemoRequests;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/requests/DemoRequests;-><init>()V

    iget-object v1, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment$3;->this$0:Lcom/thinkdesquared/banking/money/AccountHistoryFragment;

    invoke-static {v1}, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->access$400(Lcom/thinkdesquared/banking/money/AccountHistoryFragment;)Lcom/thinkdesquared/banking/models/BankAccount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/BankAccount;->getNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/requests/DemoRequests;->accountHistoryDemoRequest(Ljava/lang/String;)Lcom/thinkdesquared/banking/models/AccountHistoryResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment$3;->response:Lcom/thinkdesquared/banking/models/AccountHistoryResponse;

    .line 444
    :goto_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment$3;->response:Lcom/thinkdesquared/banking/models/AccountHistoryResponse;

    return-object v0

    .line 442
    :cond_0
    new-instance v0, Lcom/thinkdesquared/banking/requests/SOAPRequests;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/requests/SOAPRequests;-><init>()V

    iget-object v1, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment$3;->this$0:Lcom/thinkdesquared/banking/money/AccountHistoryFragment;

    invoke-static {v1}, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->access$400(Lcom/thinkdesquared/banking/money/AccountHistoryFragment;)Lcom/thinkdesquared/banking/models/BankAccount;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment$3;->this$0:Lcom/thinkdesquared/banking/money/AccountHistoryFragment;

    invoke-static {v2}, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->access$000(Lcom/thinkdesquared/banking/money/AccountHistoryFragment;)Lcom/thinkdesquared/banking/models/AccountHistoryFiltersModel;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/thinkdesquared/banking/requests/SOAPRequests;->accountHistoryRequest(Lcom/thinkdesquared/banking/models/BankAccount;Lcom/thinkdesquared/banking/models/AccountHistoryFiltersModel;)Lcom/thinkdesquared/banking/models/AccountHistoryResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment$3;->response:Lcom/thinkdesquared/banking/models/AccountHistoryResponse;

    goto :goto_0
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 433
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountHistoryFragment$3;->loadInBackground()Lcom/thinkdesquared/banking/models/AccountHistoryResponse;

    move-result-object v0

    return-object v0
.end method

.method protected onStartLoading()V
    .locals 1

    .prologue
    .line 449
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment$3;->response:Lcom/thinkdesquared/banking/models/AccountHistoryResponse;

    if-eqz v0, :cond_0

    .line 450
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment$3;->response:Lcom/thinkdesquared/banking/models/AccountHistoryResponse;

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/money/AccountHistoryFragment$3;->deliverResult(Ljava/lang/Object;)V

    .line 454
    :goto_0
    return-void

    .line 452
    :cond_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountHistoryFragment$3;->forceLoad()V

    goto :goto_0
.end method
