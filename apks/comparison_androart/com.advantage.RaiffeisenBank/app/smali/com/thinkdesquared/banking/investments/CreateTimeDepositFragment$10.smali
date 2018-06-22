.class Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment$10;
.super Landroid/support/v4/content/AsyncTaskLoader;
.source "CreateTimeDepositFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/content/AsyncTaskLoader",
        "<",
        "Lcom/thinkdesquared/banking/models/CreateTimeDepositInputResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private response:Lcom/thinkdesquared/banking/models/CreateTimeDepositInputResponse;

.field final synthetic this$0:Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;Landroid/content/Context;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;
    .param p2, "x0"    # Landroid/content/Context;

    .prologue
    .line 775
    iput-object p1, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment$10;->this$0:Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;

    invoke-direct {p0, p2}, Landroid/support/v4/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public loadInBackground()Lcom/thinkdesquared/banking/models/CreateTimeDepositInputResponse;
    .locals 2

    .prologue
    .line 781
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment$10;->this$0:Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->access$2100(Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "loadInBackground(): doing some work...."

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 783
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getLoggedInState()Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    move-result-object v0

    sget-object v1, Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;->LoggedInState_DEMO:Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    if-ne v0, v1, :cond_0

    .line 784
    new-instance v0, Lcom/thinkdesquared/banking/requests/DemoRequests;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/requests/DemoRequests;-><init>()V

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/requests/DemoRequests;->createTimeDepositDemoInputRequest()Lcom/thinkdesquared/banking/models/CreateTimeDepositInputResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment$10;->response:Lcom/thinkdesquared/banking/models/CreateTimeDepositInputResponse;

    .line 789
    :goto_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment$10;->response:Lcom/thinkdesquared/banking/models/CreateTimeDepositInputResponse;

    return-object v0

    .line 786
    :cond_0
    new-instance v0, Lcom/thinkdesquared/banking/requests/SOAPRequests;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/requests/SOAPRequests;-><init>()V

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/requests/SOAPRequests;->createTimeDepositInputRequest()Lcom/thinkdesquared/banking/models/CreateTimeDepositInputResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment$10;->response:Lcom/thinkdesquared/banking/models/CreateTimeDepositInputResponse;

    goto :goto_0
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 775
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment$10;->loadInBackground()Lcom/thinkdesquared/banking/models/CreateTimeDepositInputResponse;

    move-result-object v0

    return-object v0
.end method

.method protected onStartLoading()V
    .locals 1

    .prologue
    .line 794
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment$10;->response:Lcom/thinkdesquared/banking/models/CreateTimeDepositInputResponse;

    if-eqz v0, :cond_0

    .line 795
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment$10;->response:Lcom/thinkdesquared/banking/models/CreateTimeDepositInputResponse;

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment$10;->deliverResult(Ljava/lang/Object;)V

    .line 799
    :goto_0
    return-void

    .line 797
    :cond_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment$10;->forceLoad()V

    goto :goto_0
.end method
