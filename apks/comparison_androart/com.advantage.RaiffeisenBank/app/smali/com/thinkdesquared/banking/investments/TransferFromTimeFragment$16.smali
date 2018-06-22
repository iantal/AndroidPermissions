.class Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment$16;
.super Landroid/support/v4/content/AsyncTaskLoader;
.source "TransferFromTimeFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/content/AsyncTaskLoader",
        "<",
        "Lcom/thinkdesquared/banking/models/TransferFromTimeAccountInputResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private response:Lcom/thinkdesquared/banking/models/TransferFromTimeAccountInputResponse;

.field final synthetic this$0:Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;Landroid/content/Context;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;
    .param p2, "x0"    # Landroid/content/Context;

    .prologue
    .line 945
    iput-object p1, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment$16;->this$0:Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;

    invoke-direct {p0, p2}, Landroid/support/v4/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public loadInBackground()Lcom/thinkdesquared/banking/models/TransferFromTimeAccountInputResponse;
    .locals 2

    .prologue
    .line 952
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getLoggedInState()Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    move-result-object v0

    sget-object v1, Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;->LoggedInState_DEMO:Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    if-ne v0, v1, :cond_0

    .line 953
    new-instance v0, Lcom/thinkdesquared/banking/requests/DemoRequests;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/requests/DemoRequests;-><init>()V

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/requests/DemoRequests;->transferFromTimeAccountInputDemoRequest()Lcom/thinkdesquared/banking/models/TransferFromTimeAccountInputResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment$16;->response:Lcom/thinkdesquared/banking/models/TransferFromTimeAccountInputResponse;

    .line 957
    :goto_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment$16;->response:Lcom/thinkdesquared/banking/models/TransferFromTimeAccountInputResponse;

    return-object v0

    .line 955
    :cond_0
    new-instance v0, Lcom/thinkdesquared/banking/requests/SOAPRequests;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/requests/SOAPRequests;-><init>()V

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/requests/SOAPRequests;->transferFromTimeAccountInputRequest()Lcom/thinkdesquared/banking/models/TransferFromTimeAccountInputResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment$16;->response:Lcom/thinkdesquared/banking/models/TransferFromTimeAccountInputResponse;

    goto :goto_0
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 945
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment$16;->loadInBackground()Lcom/thinkdesquared/banking/models/TransferFromTimeAccountInputResponse;

    move-result-object v0

    return-object v0
.end method

.method protected onStartLoading()V
    .locals 1

    .prologue
    .line 962
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment$16;->response:Lcom/thinkdesquared/banking/models/TransferFromTimeAccountInputResponse;

    if-eqz v0, :cond_0

    .line 963
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment$16;->response:Lcom/thinkdesquared/banking/models/TransferFromTimeAccountInputResponse;

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment$16;->deliverResult(Ljava/lang/Object;)V

    .line 967
    :goto_0
    return-void

    .line 965
    :cond_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment$16;->forceLoad()V

    goto :goto_0
.end method
