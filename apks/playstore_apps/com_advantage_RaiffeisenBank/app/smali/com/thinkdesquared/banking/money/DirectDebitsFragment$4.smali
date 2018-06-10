.class Lcom/thinkdesquared/banking/money/DirectDebitsFragment$4;
.super Landroid/support/v4/content/AsyncTaskLoader;
.source "DirectDebitsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/money/DirectDebitsFragment;->onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/content/AsyncTaskLoader",
        "<",
        "Lcom/thinkdesquared/banking/models/DirectDebitsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private response:Lcom/thinkdesquared/banking/models/DirectDebitsResponse;

.field final synthetic this$0:Lcom/thinkdesquared/banking/money/DirectDebitsFragment;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/money/DirectDebitsFragment;Landroid/content/Context;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/money/DirectDebitsFragment;
    .param p2, "x0"    # Landroid/content/Context;

    .prologue
    .line 502
    iput-object p1, p0, Lcom/thinkdesquared/banking/money/DirectDebitsFragment$4;->this$0:Lcom/thinkdesquared/banking/money/DirectDebitsFragment;

    invoke-direct {p0, p2}, Landroid/support/v4/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public loadInBackground()Lcom/thinkdesquared/banking/models/DirectDebitsResponse;
    .locals 2

    .prologue
    .line 517
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getLoggedInState()Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    move-result-object v0

    sget-object v1, Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;->LoggedInState_DEMO:Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    if-ne v0, v1, :cond_0

    .line 518
    new-instance v0, Lcom/thinkdesquared/banking/requests/DemoRequests;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/requests/DemoRequests;-><init>()V

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/requests/DemoRequests;->directDebitsDemoRequest()Lcom/thinkdesquared/banking/models/DirectDebitsResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/money/DirectDebitsFragment$4;->response:Lcom/thinkdesquared/banking/models/DirectDebitsResponse;

    .line 522
    :goto_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/DirectDebitsFragment$4;->response:Lcom/thinkdesquared/banking/models/DirectDebitsResponse;

    return-object v0

    .line 520
    :cond_0
    new-instance v0, Lcom/thinkdesquared/banking/requests/SOAPRequests;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/requests/SOAPRequests;-><init>()V

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/requests/SOAPRequests;->directDebitsRequest()Lcom/thinkdesquared/banking/models/DirectDebitsResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/money/DirectDebitsFragment$4;->response:Lcom/thinkdesquared/banking/models/DirectDebitsResponse;

    goto :goto_0
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 502
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/DirectDebitsFragment$4;->loadInBackground()Lcom/thinkdesquared/banking/models/DirectDebitsResponse;

    move-result-object v0

    return-object v0
.end method

.method protected onStartLoading()V
    .locals 1

    .prologue
    .line 508
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/DirectDebitsFragment$4;->response:Lcom/thinkdesquared/banking/models/DirectDebitsResponse;

    if-eqz v0, :cond_0

    .line 509
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/DirectDebitsFragment$4;->response:Lcom/thinkdesquared/banking/models/DirectDebitsResponse;

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/money/DirectDebitsFragment$4;->deliverResult(Ljava/lang/Object;)V

    .line 513
    :goto_0
    return-void

    .line 511
    :cond_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/DirectDebitsFragment$4;->forceLoad()V

    goto :goto_0
.end method
