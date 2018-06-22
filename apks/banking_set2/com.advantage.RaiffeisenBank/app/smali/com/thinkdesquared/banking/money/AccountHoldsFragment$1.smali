.class Lcom/thinkdesquared/banking/money/AccountHoldsFragment$1;
.super Landroid/support/v4/content/AsyncTaskLoader;
.source "AccountHoldsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/money/AccountHoldsFragment;->onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/content/AsyncTaskLoader",
        "<",
        "Lcom/thinkdesquared/banking/models/AccountHoldsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private response:Lcom/thinkdesquared/banking/models/AccountHoldsResponse;

.field final synthetic this$0:Lcom/thinkdesquared/banking/money/AccountHoldsFragment;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/money/AccountHoldsFragment;Landroid/content/Context;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/money/AccountHoldsFragment;
    .param p2, "x0"    # Landroid/content/Context;

    .prologue
    .line 283
    iput-object p1, p0, Lcom/thinkdesquared/banking/money/AccountHoldsFragment$1;->this$0:Lcom/thinkdesquared/banking/money/AccountHoldsFragment;

    invoke-direct {p0, p2}, Landroid/support/v4/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public loadInBackground()Lcom/thinkdesquared/banking/models/AccountHoldsResponse;
    .locals 2

    .prologue
    .line 288
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountHoldsFragment$1;->this$0:Lcom/thinkdesquared/banking/money/AccountHoldsFragment;

    iget-object v1, p0, Lcom/thinkdesquared/banking/money/AccountHoldsFragment$1;->this$0:Lcom/thinkdesquared/banking/money/AccountHoldsFragment;

    invoke-static {v1}, Lcom/thinkdesquared/banking/money/AccountHoldsFragment;->access$000(Lcom/thinkdesquared/banking/money/AccountHoldsFragment;)Lcom/thinkdesquared/banking/models/BankAccount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/BankAccount;->getNumber()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/money/AccountHoldsFragment;->access$302(Lcom/thinkdesquared/banking/money/AccountHoldsFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 289
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getLoggedInState()Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    move-result-object v0

    sget-object v1, Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;->LoggedInState_DEMO:Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    if-ne v0, v1, :cond_0

    .line 290
    new-instance v0, Lcom/thinkdesquared/banking/requests/DemoRequests;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/requests/DemoRequests;-><init>()V

    iget-object v1, p0, Lcom/thinkdesquared/banking/money/AccountHoldsFragment$1;->this$0:Lcom/thinkdesquared/banking/money/AccountHoldsFragment;

    invoke-static {v1}, Lcom/thinkdesquared/banking/money/AccountHoldsFragment;->access$000(Lcom/thinkdesquared/banking/money/AccountHoldsFragment;)Lcom/thinkdesquared/banking/models/BankAccount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/BankAccount;->getNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/requests/DemoRequests;->accountHoldsDemoRequest(Ljava/lang/String;)Lcom/thinkdesquared/banking/models/AccountHoldsResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/money/AccountHoldsFragment$1;->response:Lcom/thinkdesquared/banking/models/AccountHoldsResponse;

    .line 295
    :goto_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountHoldsFragment$1;->response:Lcom/thinkdesquared/banking/models/AccountHoldsResponse;

    return-object v0

    .line 292
    :cond_0
    new-instance v0, Lcom/thinkdesquared/banking/requests/SOAPRequests;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/requests/SOAPRequests;-><init>()V

    iget-object v1, p0, Lcom/thinkdesquared/banking/money/AccountHoldsFragment$1;->this$0:Lcom/thinkdesquared/banking/money/AccountHoldsFragment;

    invoke-static {v1}, Lcom/thinkdesquared/banking/money/AccountHoldsFragment;->access$000(Lcom/thinkdesquared/banking/money/AccountHoldsFragment;)Lcom/thinkdesquared/banking/models/BankAccount;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/requests/SOAPRequests;->accountHoldsRequest(Lcom/thinkdesquared/banking/models/BankAccount;)Lcom/thinkdesquared/banking/models/AccountHoldsResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/money/AccountHoldsFragment$1;->response:Lcom/thinkdesquared/banking/models/AccountHoldsResponse;

    goto :goto_0
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 283
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountHoldsFragment$1;->loadInBackground()Lcom/thinkdesquared/banking/models/AccountHoldsResponse;

    move-result-object v0

    return-object v0
.end method

.method protected onStartLoading()V
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountHoldsFragment$1;->response:Lcom/thinkdesquared/banking/models/AccountHoldsResponse;

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountHoldsFragment$1;->response:Lcom/thinkdesquared/banking/models/AccountHoldsResponse;

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/money/AccountHoldsFragment$1;->deliverResult(Ljava/lang/Object;)V

    .line 305
    :goto_0
    return-void

    .line 303
    :cond_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountHoldsFragment$1;->forceLoad()V

    goto :goto_0
.end method
