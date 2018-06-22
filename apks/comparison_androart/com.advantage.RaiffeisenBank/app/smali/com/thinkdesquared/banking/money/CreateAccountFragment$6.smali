.class Lcom/thinkdesquared/banking/money/CreateAccountFragment$6;
.super Landroid/support/v4/content/AsyncTaskLoader;
.source "CreateAccountFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/money/CreateAccountFragment;->onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/content/AsyncTaskLoader",
        "<",
        "Lcom/thinkdesquared/banking/models/CreateAccountInputResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private response:Lcom/thinkdesquared/banking/models/CreateAccountInputResponse;

.field final synthetic this$0:Lcom/thinkdesquared/banking/money/CreateAccountFragment;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/money/CreateAccountFragment;Landroid/content/Context;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/money/CreateAccountFragment;
    .param p2, "x0"    # Landroid/content/Context;

    .prologue
    .line 373
    iput-object p1, p0, Lcom/thinkdesquared/banking/money/CreateAccountFragment$6;->this$0:Lcom/thinkdesquared/banking/money/CreateAccountFragment;

    invoke-direct {p0, p2}, Landroid/support/v4/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public loadInBackground()Lcom/thinkdesquared/banking/models/CreateAccountInputResponse;
    .locals 2

    .prologue
    .line 379
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getLoggedInState()Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    move-result-object v0

    sget-object v1, Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;->LoggedInState_DEMO:Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    if-ne v0, v1, :cond_0

    .line 380
    new-instance v0, Lcom/thinkdesquared/banking/requests/DemoRequests;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/requests/DemoRequests;-><init>()V

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/requests/DemoRequests;->createAccountInputDemoRequest()Lcom/thinkdesquared/banking/models/CreateAccountInputResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/money/CreateAccountFragment$6;->response:Lcom/thinkdesquared/banking/models/CreateAccountInputResponse;

    .line 385
    :goto_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/CreateAccountFragment$6;->response:Lcom/thinkdesquared/banking/models/CreateAccountInputResponse;

    return-object v0

    .line 382
    :cond_0
    new-instance v0, Lcom/thinkdesquared/banking/requests/SOAPRequests;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/requests/SOAPRequests;-><init>()V

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/requests/SOAPRequests;->createAccountInputRequest()Lcom/thinkdesquared/banking/models/CreateAccountInputResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/money/CreateAccountFragment$6;->response:Lcom/thinkdesquared/banking/models/CreateAccountInputResponse;

    goto :goto_0
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 373
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/CreateAccountFragment$6;->loadInBackground()Lcom/thinkdesquared/banking/models/CreateAccountInputResponse;

    move-result-object v0

    return-object v0
.end method

.method protected onStartLoading()V
    .locals 1

    .prologue
    .line 390
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/CreateAccountFragment$6;->response:Lcom/thinkdesquared/banking/models/CreateAccountInputResponse;

    if-eqz v0, :cond_0

    .line 391
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/CreateAccountFragment$6;->response:Lcom/thinkdesquared/banking/models/CreateAccountInputResponse;

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/money/CreateAccountFragment$6;->deliverResult(Ljava/lang/Object;)V

    .line 395
    :goto_0
    return-void

    .line 393
    :cond_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/CreateAccountFragment$6;->forceLoad()V

    goto :goto_0
.end method
