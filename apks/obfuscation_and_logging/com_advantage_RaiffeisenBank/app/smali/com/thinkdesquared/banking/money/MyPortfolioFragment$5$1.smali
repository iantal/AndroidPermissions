.class Lcom/thinkdesquared/banking/money/MyPortfolioFragment$5$1;
.super Landroid/support/v4/content/AsyncTaskLoader;
.source "MyPortfolioFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/money/MyPortfolioFragment$5;->onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/content/AsyncTaskLoader",
        "<",
        "Lcom/thinkdesquared/banking/models/MyPortfolioResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private response:Lcom/thinkdesquared/banking/models/MyPortfolioResponse;

.field final synthetic this$1:Lcom/thinkdesquared/banking/money/MyPortfolioFragment$5;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/money/MyPortfolioFragment$5;Landroid/content/Context;)V
    .locals 0
    .param p1, "this$1"    # Lcom/thinkdesquared/banking/money/MyPortfolioFragment$5;
    .param p2, "x0"    # Landroid/content/Context;

    .prologue
    .line 209
    iput-object p1, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$5$1;->this$1:Lcom/thinkdesquared/banking/money/MyPortfolioFragment$5;

    invoke-direct {p0, p2}, Landroid/support/v4/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public loadInBackground()Lcom/thinkdesquared/banking/models/MyPortfolioResponse;
    .locals 4

    .prologue
    .line 214
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v2

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getLoggedInState()Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    move-result-object v2

    sget-object v3, Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;->LoggedInState_DEMO:Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    if-ne v2, v3, :cond_0

    .line 215
    new-instance v2, Lcom/thinkdesquared/banking/requests/DemoRequests;

    invoke-direct {v2}, Lcom/thinkdesquared/banking/requests/DemoRequests;-><init>()V

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/requests/DemoRequests;->myPortfolioDemoRequest()Lcom/thinkdesquared/banking/models/MyPortfolioResponse;

    move-result-object v2

    iput-object v2, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$5$1;->response:Lcom/thinkdesquared/banking/models/MyPortfolioResponse;

    .line 225
    :goto_0
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$5$1;->response:Lcom/thinkdesquared/banking/models/MyPortfolioResponse;

    return-object v2

    .line 217
    :cond_0
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v2

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getRememberMeLogin()Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    move-result-object v1

    .line 218
    .local v1, "registrationData":Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;
    const/4 v0, 0x0

    .line 219
    .local v0, "feedID":Ljava/lang/String;
    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$5$1;->this$1:Lcom/thinkdesquared/banking/money/MyPortfolioFragment$5;

    iget-object v2, v2, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$5;->this$0:Lcom/thinkdesquared/banking/money/MyPortfolioFragment;

    .line 220
    invoke-static {v2}, Lcom/thinkdesquared/banking/money/MyPortfolioFragment;->access$400(Lcom/thinkdesquared/banking/money/MyPortfolioFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 221
    invoke-virtual {v1}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getFeedId()Ljava/lang/String;

    move-result-object v0

    .line 223
    :cond_1
    new-instance v2, Lcom/thinkdesquared/banking/requests/SOAPRequests;

    invoke-direct {v2}, Lcom/thinkdesquared/banking/requests/SOAPRequests;-><init>()V

    invoke-virtual {v2, v0}, Lcom/thinkdesquared/banking/requests/SOAPRequests;->myPortfolioRequest(Ljava/lang/String;)Lcom/thinkdesquared/banking/models/MyPortfolioResponse;

    move-result-object v2

    iput-object v2, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$5$1;->response:Lcom/thinkdesquared/banking/models/MyPortfolioResponse;

    goto :goto_0
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 209
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$5$1;->loadInBackground()Lcom/thinkdesquared/banking/models/MyPortfolioResponse;

    move-result-object v0

    return-object v0
.end method

.method protected onStartLoading()V
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$5$1;->response:Lcom/thinkdesquared/banking/models/MyPortfolioResponse;

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$5$1;->response:Lcom/thinkdesquared/banking/models/MyPortfolioResponse;

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$5$1;->deliverResult(Ljava/lang/Object;)V

    .line 235
    :goto_0
    return-void

    .line 233
    :cond_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$5$1;->forceLoad()V

    goto :goto_0
.end method
