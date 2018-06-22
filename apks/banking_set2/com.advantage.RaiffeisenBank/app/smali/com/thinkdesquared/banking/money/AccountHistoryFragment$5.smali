.class Lcom/thinkdesquared/banking/money/AccountHistoryFragment$5;
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
.field private response:Lcom/thinkdesquared/banking/models/AccountDetailsResponse;

.field final synthetic this$0:Lcom/thinkdesquared/banking/money/AccountHistoryFragment;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/money/AccountHistoryFragment;Landroid/content/Context;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/money/AccountHistoryFragment;
    .param p2, "x0"    # Landroid/content/Context;

    .prologue
    .line 490
    iput-object p1, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment$5;->this$0:Lcom/thinkdesquared/banking/money/AccountHistoryFragment;

    invoke-direct {p0, p2}, Landroid/support/v4/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public loadInBackground()Lcom/thinkdesquared/banking/models/AccountDetailsResponse;
    .locals 2

    .prologue
    .line 495
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getLoggedInState()Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    move-result-object v0

    sget-object v1, Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;->LoggedInState_DEMO:Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    if-ne v0, v1, :cond_0

    .line 496
    new-instance v0, Lcom/thinkdesquared/banking/requests/DemoRequests;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/requests/DemoRequests;-><init>()V

    iget-object v1, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment$5;->this$0:Lcom/thinkdesquared/banking/money/AccountHistoryFragment;

    invoke-static {v1}, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->access$400(Lcom/thinkdesquared/banking/money/AccountHistoryFragment;)Lcom/thinkdesquared/banking/models/BankAccount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/BankAccount;->getNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/requests/DemoRequests;->accountDetailsDemoRequest(Ljava/lang/String;)Lcom/thinkdesquared/banking/models/AccountDetailsResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment$5;->response:Lcom/thinkdesquared/banking/models/AccountDetailsResponse;

    .line 500
    :goto_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment$5;->response:Lcom/thinkdesquared/banking/models/AccountDetailsResponse;

    return-object v0

    .line 498
    :cond_0
    new-instance v0, Lcom/thinkdesquared/banking/requests/SOAPRequests;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/requests/SOAPRequests;-><init>()V

    iget-object v1, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment$5;->this$0:Lcom/thinkdesquared/banking/money/AccountHistoryFragment;

    invoke-static {v1}, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->access$400(Lcom/thinkdesquared/banking/money/AccountHistoryFragment;)Lcom/thinkdesquared/banking/models/BankAccount;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/requests/SOAPRequests;->accountDetailsRequest(Lcom/thinkdesquared/banking/models/BankAccount;)Lcom/thinkdesquared/banking/models/AccountDetailsResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment$5;->response:Lcom/thinkdesquared/banking/models/AccountDetailsResponse;

    goto :goto_0
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 490
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountHistoryFragment$5;->loadInBackground()Lcom/thinkdesquared/banking/models/AccountDetailsResponse;

    move-result-object v0

    return-object v0
.end method

.method protected onStartLoading()V
    .locals 1

    .prologue
    .line 505
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment$5;->response:Lcom/thinkdesquared/banking/models/AccountDetailsResponse;

    if-eqz v0, :cond_0

    .line 506
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment$5;->response:Lcom/thinkdesquared/banking/models/AccountDetailsResponse;

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/money/AccountHistoryFragment$5;->deliverResult(Ljava/lang/Object;)V

    .line 510
    :goto_0
    return-void

    .line 508
    :cond_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountHistoryFragment$5;->forceLoad()V

    goto :goto_0
.end method
