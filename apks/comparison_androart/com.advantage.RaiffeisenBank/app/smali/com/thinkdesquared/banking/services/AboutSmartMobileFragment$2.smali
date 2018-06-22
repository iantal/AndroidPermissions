.class Lcom/thinkdesquared/banking/services/AboutSmartMobileFragment$2;
.super Landroid/support/v4/content/AsyncTaskLoader;
.source "AboutSmartMobileFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/services/AboutSmartMobileFragment;->onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/content/AsyncTaskLoader",
        "<",
        "Lcom/thinkdesquared/banking/models/response/AboutSmartMobileInputResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private response:Lcom/thinkdesquared/banking/models/response/AboutSmartMobileInputResponse;

.field final synthetic this$0:Lcom/thinkdesquared/banking/services/AboutSmartMobileFragment;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/services/AboutSmartMobileFragment;Landroid/content/Context;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/services/AboutSmartMobileFragment;
    .param p2, "x0"    # Landroid/content/Context;

    .prologue
    .line 306
    iput-object p1, p0, Lcom/thinkdesquared/banking/services/AboutSmartMobileFragment$2;->this$0:Lcom/thinkdesquared/banking/services/AboutSmartMobileFragment;

    invoke-direct {p0, p2}, Landroid/support/v4/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public loadInBackground()Lcom/thinkdesquared/banking/models/response/AboutSmartMobileInputResponse;
    .locals 2

    .prologue
    .line 322
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getLoggedInState()Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    move-result-object v0

    sget-object v1, Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;->LoggedInState_ON:Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    if-ne v0, v1, :cond_0

    .line 324
    new-instance v0, Lcom/thinkdesquared/banking/requests/SOAPRequests;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/requests/SOAPRequests;-><init>()V

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/requests/SOAPRequests;->aboutSmartMobileInputRequest()Lcom/thinkdesquared/banking/models/response/AboutSmartMobileInputResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/AboutSmartMobileFragment$2;->response:Lcom/thinkdesquared/banking/models/response/AboutSmartMobileInputResponse;

    .line 332
    :goto_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/AboutSmartMobileFragment$2;->response:Lcom/thinkdesquared/banking/models/response/AboutSmartMobileInputResponse;

    return-object v0

    .line 328
    :cond_0
    new-instance v0, Lcom/thinkdesquared/banking/requests/DemoRequests;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/requests/DemoRequests;-><init>()V

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/requests/DemoRequests;->aboutSmartMobileInputDemoRequest()Lcom/thinkdesquared/banking/models/response/AboutSmartMobileInputResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/AboutSmartMobileFragment$2;->response:Lcom/thinkdesquared/banking/models/response/AboutSmartMobileInputResponse;

    goto :goto_0
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 306
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/AboutSmartMobileFragment$2;->loadInBackground()Lcom/thinkdesquared/banking/models/response/AboutSmartMobileInputResponse;

    move-result-object v0

    return-object v0
.end method

.method protected onStartLoading()V
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/AboutSmartMobileFragment$2;->response:Lcom/thinkdesquared/banking/models/response/AboutSmartMobileInputResponse;

    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/AboutSmartMobileFragment$2;->response:Lcom/thinkdesquared/banking/models/response/AboutSmartMobileInputResponse;

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/services/AboutSmartMobileFragment$2;->deliverResult(Ljava/lang/Object;)V

    .line 318
    :goto_0
    return-void

    .line 316
    :cond_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/AboutSmartMobileFragment$2;->forceLoad()V

    goto :goto_0
.end method
