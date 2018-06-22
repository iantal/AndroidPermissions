.class Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment$11;
.super Landroid/support/v4/content/AsyncTaskLoader;
.source "CreateDirectDebitFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/content/AsyncTaskLoader",
        "<",
        "Lcom/thinkdesquared/banking/models/CreateDebitInputResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private response:Lcom/thinkdesquared/banking/models/CreateDebitInputResponse;

.field final synthetic this$0:Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;Landroid/content/Context;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;
    .param p2, "x0"    # Landroid/content/Context;

    .prologue
    .line 807
    iput-object p1, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment$11;->this$0:Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;

    invoke-direct {p0, p2}, Landroid/support/v4/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public loadInBackground()Lcom/thinkdesquared/banking/models/CreateDebitInputResponse;
    .locals 2

    .prologue
    .line 814
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getLoggedInState()Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    move-result-object v0

    sget-object v1, Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;->LoggedInState_DEMO:Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    if-ne v0, v1, :cond_0

    .line 815
    new-instance v0, Lcom/thinkdesquared/banking/requests/DemoRequests;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/requests/DemoRequests;-><init>()V

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/requests/DemoRequests;->createDirectDebitDemoRequest()Lcom/thinkdesquared/banking/models/CreateDebitInputResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment$11;->response:Lcom/thinkdesquared/banking/models/CreateDebitInputResponse;

    .line 820
    :goto_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment$11;->response:Lcom/thinkdesquared/banking/models/CreateDebitInputResponse;

    return-object v0

    .line 817
    :cond_0
    new-instance v0, Lcom/thinkdesquared/banking/requests/SOAPRequests;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/requests/SOAPRequests;-><init>()V

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/requests/SOAPRequests;->createDirectDebitRequest()Lcom/thinkdesquared/banking/models/CreateDebitInputResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment$11;->response:Lcom/thinkdesquared/banking/models/CreateDebitInputResponse;

    goto :goto_0
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 807
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment$11;->loadInBackground()Lcom/thinkdesquared/banking/models/CreateDebitInputResponse;

    move-result-object v0

    return-object v0
.end method

.method protected onStartLoading()V
    .locals 1

    .prologue
    .line 825
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment$11;->response:Lcom/thinkdesquared/banking/models/CreateDebitInputResponse;

    if-eqz v0, :cond_0

    .line 826
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment$11;->response:Lcom/thinkdesquared/banking/models/CreateDebitInputResponse;

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment$11;->deliverResult(Ljava/lang/Object;)V

    .line 830
    :goto_0
    return-void

    .line 828
    :cond_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment$11;->forceLoad()V

    goto :goto_0
.end method
