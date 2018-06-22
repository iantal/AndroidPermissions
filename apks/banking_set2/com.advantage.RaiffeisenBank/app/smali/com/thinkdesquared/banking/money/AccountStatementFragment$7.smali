.class Lcom/thinkdesquared/banking/money/AccountStatementFragment$7;
.super Landroid/support/v4/content/AsyncTaskLoader;
.source "AccountStatementFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/money/AccountStatementFragment;->onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/content/AsyncTaskLoader",
        "<",
        "Lcom/thinkdesquared/banking/models/response/AccountStatementInputResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private response:Lcom/thinkdesquared/banking/models/response/AccountStatementInputResponse;

.field final synthetic this$0:Lcom/thinkdesquared/banking/money/AccountStatementFragment;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/money/AccountStatementFragment;Landroid/content/Context;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/money/AccountStatementFragment;
    .param p2, "x0"    # Landroid/content/Context;

    .prologue
    .line 363
    iput-object p1, p0, Lcom/thinkdesquared/banking/money/AccountStatementFragment$7;->this$0:Lcom/thinkdesquared/banking/money/AccountStatementFragment;

    invoke-direct {p0, p2}, Landroid/support/v4/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public loadInBackground()Lcom/thinkdesquared/banking/models/response/AccountStatementInputResponse;
    .locals 2

    .prologue
    .line 369
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getLoggedInState()Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    move-result-object v0

    sget-object v1, Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;->LoggedInState_DEMO:Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    if-ne v0, v1, :cond_0

    .line 370
    new-instance v0, Lcom/thinkdesquared/banking/requests/DemoRequests;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/requests/DemoRequests;-><init>()V

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/requests/DemoRequests;->accountStatementInputDemoRequest()Lcom/thinkdesquared/banking/models/response/AccountStatementInputResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/money/AccountStatementFragment$7;->response:Lcom/thinkdesquared/banking/models/response/AccountStatementInputResponse;

    .line 375
    :goto_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountStatementFragment$7;->response:Lcom/thinkdesquared/banking/models/response/AccountStatementInputResponse;

    return-object v0

    .line 372
    :cond_0
    new-instance v0, Lcom/thinkdesquared/banking/requests/SOAPRequests;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/requests/SOAPRequests;-><init>()V

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/requests/SOAPRequests;->accountStatementInputRequest()Lcom/thinkdesquared/banking/models/response/AccountStatementInputResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/money/AccountStatementFragment$7;->response:Lcom/thinkdesquared/banking/models/response/AccountStatementInputResponse;

    goto :goto_0
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 363
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountStatementFragment$7;->loadInBackground()Lcom/thinkdesquared/banking/models/response/AccountStatementInputResponse;

    move-result-object v0

    return-object v0
.end method

.method protected onStartLoading()V
    .locals 1

    .prologue
    .line 380
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountStatementFragment$7;->response:Lcom/thinkdesquared/banking/models/response/AccountStatementInputResponse;

    if-eqz v0, :cond_0

    .line 381
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountStatementFragment$7;->response:Lcom/thinkdesquared/banking/models/response/AccountStatementInputResponse;

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/money/AccountStatementFragment$7;->deliverResult(Ljava/lang/Object;)V

    .line 385
    :goto_0
    return-void

    .line 383
    :cond_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountStatementFragment$7;->forceLoad()V

    goto :goto_0
.end method
