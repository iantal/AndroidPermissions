.class Lcom/thinkdesquared/banking/ViewCyberReceiptActivity$1;
.super Landroid/support/v4/content/AsyncTaskLoader;
.source "ViewCyberReceiptActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/ViewCyberReceiptActivity;->onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/content/AsyncTaskLoader",
        "<",
        "Lcom/thinkdesquared/banking/models/response/CyberReceiptInputResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private response:Lcom/thinkdesquared/banking/models/response/CyberReceiptInputResponse;

.field final synthetic this$0:Lcom/thinkdesquared/banking/ViewCyberReceiptActivity;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/ViewCyberReceiptActivity;Landroid/content/Context;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/ViewCyberReceiptActivity;
    .param p2, "x0"    # Landroid/content/Context;

    .prologue
    .line 183
    iput-object p1, p0, Lcom/thinkdesquared/banking/ViewCyberReceiptActivity$1;->this$0:Lcom/thinkdesquared/banking/ViewCyberReceiptActivity;

    invoke-direct {p0, p2}, Landroid/support/v4/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public loadInBackground()Lcom/thinkdesquared/banking/models/response/CyberReceiptInputResponse;
    .locals 3

    .prologue
    .line 190
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getLoggedInState()Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    move-result-object v0

    sget-object v1, Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;->LoggedInState_DEMO:Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    if-ne v0, v1, :cond_0

    .line 191
    new-instance v0, Lcom/thinkdesquared/banking/requests/DemoRequests;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/requests/DemoRequests;-><init>()V

    iget-object v1, p0, Lcom/thinkdesquared/banking/ViewCyberReceiptActivity$1;->this$0:Lcom/thinkdesquared/banking/ViewCyberReceiptActivity;

    invoke-static {v1}, Lcom/thinkdesquared/banking/ViewCyberReceiptActivity;->access$000(Lcom/thinkdesquared/banking/ViewCyberReceiptActivity;)Lcom/thinkdesquared/banking/models/CyberReceiptInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/CyberReceiptInfo;->getDemoCyberReceiptTransactionType()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/ViewCyberReceiptActivity$1;->this$0:Lcom/thinkdesquared/banking/ViewCyberReceiptActivity;

    invoke-static {v2}, Lcom/thinkdesquared/banking/ViewCyberReceiptActivity;->access$100(Lcom/thinkdesquared/banking/ViewCyberReceiptActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/thinkdesquared/banking/requests/DemoRequests;->getDemoCyberReceipt(Ljava/lang/String;Ljava/lang/String;)Lcom/thinkdesquared/banking/models/response/CyberReceiptInputResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/ViewCyberReceiptActivity$1;->response:Lcom/thinkdesquared/banking/models/response/CyberReceiptInputResponse;

    .line 196
    :goto_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/ViewCyberReceiptActivity$1;->response:Lcom/thinkdesquared/banking/models/response/CyberReceiptInputResponse;

    return-object v0

    .line 193
    :cond_0
    new-instance v0, Lcom/thinkdesquared/banking/requests/SOAPRequests;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/requests/SOAPRequests;-><init>()V

    iget-object v1, p0, Lcom/thinkdesquared/banking/ViewCyberReceiptActivity$1;->this$0:Lcom/thinkdesquared/banking/ViewCyberReceiptActivity;

    invoke-static {v1}, Lcom/thinkdesquared/banking/ViewCyberReceiptActivity;->access$100(Lcom/thinkdesquared/banking/ViewCyberReceiptActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/ViewCyberReceiptActivity$1;->this$0:Lcom/thinkdesquared/banking/ViewCyberReceiptActivity;

    invoke-static {v2}, Lcom/thinkdesquared/banking/ViewCyberReceiptActivity;->access$000(Lcom/thinkdesquared/banking/ViewCyberReceiptActivity;)Lcom/thinkdesquared/banking/models/CyberReceiptInfo;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/thinkdesquared/banking/requests/SOAPRequests;->cyberReceiptRequest(Ljava/lang/String;Lcom/thinkdesquared/banking/models/CyberReceiptInfo;)Lcom/thinkdesquared/banking/models/response/CyberReceiptInputResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/ViewCyberReceiptActivity$1;->response:Lcom/thinkdesquared/banking/models/response/CyberReceiptInputResponse;

    goto :goto_0
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 183
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/ViewCyberReceiptActivity$1;->loadInBackground()Lcom/thinkdesquared/banking/models/response/CyberReceiptInputResponse;

    move-result-object v0

    return-object v0
.end method

.method protected onStartLoading()V
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/thinkdesquared/banking/ViewCyberReceiptActivity$1;->response:Lcom/thinkdesquared/banking/models/response/CyberReceiptInputResponse;

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/thinkdesquared/banking/ViewCyberReceiptActivity$1;->response:Lcom/thinkdesquared/banking/models/response/CyberReceiptInputResponse;

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/ViewCyberReceiptActivity$1;->deliverResult(Ljava/lang/Object;)V

    .line 206
    :goto_0
    return-void

    .line 204
    :cond_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/ViewCyberReceiptActivity$1;->forceLoad()V

    goto :goto_0
.end method
