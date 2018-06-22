.class Lcom/thinkdesquared/banking/money/DeleteDirectDebitVerifyFragment$1;
.super Landroid/support/v4/content/AsyncTaskLoader;
.source "DeleteDirectDebitVerifyFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/money/DeleteDirectDebitVerifyFragment;->onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/content/AsyncTaskLoader",
        "<",
        "Lcom/thinkdesquared/banking/models/response/DeleteDirectDebitVerifyResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private response:Lcom/thinkdesquared/banking/models/response/DeleteDirectDebitVerifyResponse;

.field final synthetic this$0:Lcom/thinkdesquared/banking/money/DeleteDirectDebitVerifyFragment;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/money/DeleteDirectDebitVerifyFragment;Landroid/content/Context;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/money/DeleteDirectDebitVerifyFragment;
    .param p2, "x0"    # Landroid/content/Context;

    .prologue
    .line 180
    iput-object p1, p0, Lcom/thinkdesquared/banking/money/DeleteDirectDebitVerifyFragment$1;->this$0:Lcom/thinkdesquared/banking/money/DeleteDirectDebitVerifyFragment;

    invoke-direct {p0, p2}, Landroid/support/v4/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public loadInBackground()Lcom/thinkdesquared/banking/models/response/DeleteDirectDebitVerifyResponse;
    .locals 3

    .prologue
    .line 187
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getLoggedInState()Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    move-result-object v0

    sget-object v1, Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;->LoggedInState_DEMO:Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    if-ne v0, v1, :cond_0

    .line 188
    new-instance v0, Lcom/thinkdesquared/banking/requests/DemoRequests;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/requests/DemoRequests;-><init>()V

    iget-object v1, p0, Lcom/thinkdesquared/banking/money/DeleteDirectDebitVerifyFragment$1;->this$0:Lcom/thinkdesquared/banking/money/DeleteDirectDebitVerifyFragment;

    invoke-static {v1}, Lcom/thinkdesquared/banking/money/DeleteDirectDebitVerifyFragment;->access$100(Lcom/thinkdesquared/banking/money/DeleteDirectDebitVerifyFragment;)Lcom/thinkdesquared/banking/models/DirectDebitModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/requests/DemoRequests;->directDebitsDeleteDemoVerifyRequest(Lcom/thinkdesquared/banking/models/DirectDebitModel;)Lcom/thinkdesquared/banking/models/response/DeleteDirectDebitVerifyResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/money/DeleteDirectDebitVerifyFragment$1;->response:Lcom/thinkdesquared/banking/models/response/DeleteDirectDebitVerifyResponse;

    .line 193
    :goto_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/DeleteDirectDebitVerifyFragment$1;->response:Lcom/thinkdesquared/banking/models/response/DeleteDirectDebitVerifyResponse;

    return-object v0

    .line 190
    :cond_0
    new-instance v0, Lcom/thinkdesquared/banking/requests/SOAPRequests;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/requests/SOAPRequests;-><init>()V

    iget-object v1, p0, Lcom/thinkdesquared/banking/money/DeleteDirectDebitVerifyFragment$1;->this$0:Lcom/thinkdesquared/banking/money/DeleteDirectDebitVerifyFragment;

    iget-object v1, v1, Lcom/thinkdesquared/banking/money/DeleteDirectDebitVerifyFragment;->workflowId:Ljava/lang/String;

    iget-object v2, p0, Lcom/thinkdesquared/banking/money/DeleteDirectDebitVerifyFragment$1;->this$0:Lcom/thinkdesquared/banking/money/DeleteDirectDebitVerifyFragment;

    invoke-static {v2}, Lcom/thinkdesquared/banking/money/DeleteDirectDebitVerifyFragment;->access$100(Lcom/thinkdesquared/banking/money/DeleteDirectDebitVerifyFragment;)Lcom/thinkdesquared/banking/models/DirectDebitModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/DirectDebitModel;->getContractNo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/thinkdesquared/banking/requests/SOAPRequests;->directDebitsDeleteVerifyRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/thinkdesquared/banking/models/response/DeleteDirectDebitVerifyResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/money/DeleteDirectDebitVerifyFragment$1;->response:Lcom/thinkdesquared/banking/models/response/DeleteDirectDebitVerifyResponse;

    goto :goto_0
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 180
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/DeleteDirectDebitVerifyFragment$1;->loadInBackground()Lcom/thinkdesquared/banking/models/response/DeleteDirectDebitVerifyResponse;

    move-result-object v0

    return-object v0
.end method

.method protected onStartLoading()V
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/DeleteDirectDebitVerifyFragment$1;->response:Lcom/thinkdesquared/banking/models/response/DeleteDirectDebitVerifyResponse;

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/DeleteDirectDebitVerifyFragment$1;->response:Lcom/thinkdesquared/banking/models/response/DeleteDirectDebitVerifyResponse;

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/money/DeleteDirectDebitVerifyFragment$1;->deliverResult(Ljava/lang/Object;)V

    .line 203
    :goto_0
    return-void

    .line 201
    :cond_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/DeleteDirectDebitVerifyFragment$1;->forceLoad()V

    goto :goto_0
.end method
