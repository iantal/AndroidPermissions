.class Lcom/thinkdesquared/banking/services/OnlineActivityFragment$2;
.super Landroid/support/v4/content/AsyncTaskLoader;
.source "OnlineActivityFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/services/OnlineActivityFragment;->onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/content/AsyncTaskLoader",
        "<",
        "Lcom/thinkdesquared/banking/models/OnlineActivityResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private response:Lcom/thinkdesquared/banking/models/OnlineActivityResponse;

.field final synthetic this$0:Lcom/thinkdesquared/banking/services/OnlineActivityFragment;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/services/OnlineActivityFragment;Landroid/content/Context;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/services/OnlineActivityFragment;
    .param p2, "x0"    # Landroid/content/Context;

    .prologue
    .line 611
    iput-object p1, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$2;->this$0:Lcom/thinkdesquared/banking/services/OnlineActivityFragment;

    invoke-direct {p0, p2}, Landroid/support/v4/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public loadInBackground()Lcom/thinkdesquared/banking/models/OnlineActivityResponse;
    .locals 5

    .prologue
    .line 625
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getLoggedInState()Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    move-result-object v0

    sget-object v1, Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;->LoggedInState_DEMO:Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    if-ne v0, v1, :cond_0

    .line 626
    new-instance v0, Lcom/thinkdesquared/banking/requests/DemoRequests;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/requests/DemoRequests;-><init>()V

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/requests/DemoRequests;->onlineActivityDemoRequest()Lcom/thinkdesquared/banking/models/OnlineActivityResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$2;->response:Lcom/thinkdesquared/banking/models/OnlineActivityResponse;

    .line 630
    :goto_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$2;->response:Lcom/thinkdesquared/banking/models/OnlineActivityResponse;

    return-object v0

    .line 628
    :cond_0
    new-instance v0, Lcom/thinkdesquared/banking/requests/SOAPRequests;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/requests/SOAPRequests;-><init>()V

    iget-object v1, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$2;->this$0:Lcom/thinkdesquared/banking/services/OnlineActivityFragment;

    invoke-static {v1}, Lcom/thinkdesquared/banking/services/OnlineActivityFragment;->access$600(Lcom/thinkdesquared/banking/services/OnlineActivityFragment;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$2;->this$0:Lcom/thinkdesquared/banking/services/OnlineActivityFragment;

    invoke-static {v2}, Lcom/thinkdesquared/banking/services/OnlineActivityFragment;->access$700(Lcom/thinkdesquared/banking/services/OnlineActivityFragment;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$2;->this$0:Lcom/thinkdesquared/banking/services/OnlineActivityFragment;

    invoke-static {v3}, Lcom/thinkdesquared/banking/services/OnlineActivityFragment;->access$100(Lcom/thinkdesquared/banking/services/OnlineActivityFragment;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$2;->this$0:Lcom/thinkdesquared/banking/services/OnlineActivityFragment;

    invoke-static {v4}, Lcom/thinkdesquared/banking/services/OnlineActivityFragment;->access$200(Lcom/thinkdesquared/banking/services/OnlineActivityFragment;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/thinkdesquared/banking/requests/SOAPRequests;->onlineActivityRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/thinkdesquared/banking/models/OnlineActivityResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$2;->response:Lcom/thinkdesquared/banking/models/OnlineActivityResponse;

    goto :goto_0
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 611
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$2;->loadInBackground()Lcom/thinkdesquared/banking/models/OnlineActivityResponse;

    move-result-object v0

    return-object v0
.end method

.method protected onStartLoading()V
    .locals 1

    .prologue
    .line 616
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$2;->response:Lcom/thinkdesquared/banking/models/OnlineActivityResponse;

    if-eqz v0, :cond_0

    .line 617
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$2;->response:Lcom/thinkdesquared/banking/models/OnlineActivityResponse;

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$2;->deliverResult(Ljava/lang/Object;)V

    .line 621
    :goto_0
    return-void

    .line 619
    :cond_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$2;->forceLoad()V

    goto :goto_0
.end method
