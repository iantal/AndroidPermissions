.class Lcom/thinkdesquared/banking/transfers/VerifyBillPaymentFragment$1;
.super Landroid/support/v4/content/AsyncTaskLoader;
.source "VerifyBillPaymentFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/transfers/VerifyBillPaymentFragment;->onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/content/AsyncTaskLoader",
        "<",
        "Lcom/thinkdesquared/banking/models/response/BillPaymentVerifyResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private response:Lcom/thinkdesquared/banking/models/response/BillPaymentVerifyResponse;

.field final synthetic this$0:Lcom/thinkdesquared/banking/transfers/VerifyBillPaymentFragment;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/transfers/VerifyBillPaymentFragment;Landroid/content/Context;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/transfers/VerifyBillPaymentFragment;
    .param p2, "x0"    # Landroid/content/Context;

    .prologue
    .line 186
    iput-object p1, p0, Lcom/thinkdesquared/banking/transfers/VerifyBillPaymentFragment$1;->this$0:Lcom/thinkdesquared/banking/transfers/VerifyBillPaymentFragment;

    invoke-direct {p0, p2}, Landroid/support/v4/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public loadInBackground()Lcom/thinkdesquared/banking/models/response/BillPaymentVerifyResponse;
    .locals 4

    .prologue
    .line 193
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getLoggedInState()Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    move-result-object v1

    sget-object v2, Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;->LoggedInState_DEMO:Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    if-ne v1, v2, :cond_0

    .line 194
    new-instance v1, Lcom/thinkdesquared/banking/requests/DemoRequests;

    invoke-direct {v1}, Lcom/thinkdesquared/banking/requests/DemoRequests;-><init>()V

    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/VerifyBillPaymentFragment$1;->this$0:Lcom/thinkdesquared/banking/transfers/VerifyBillPaymentFragment;

    iget-object v2, v2, Lcom/thinkdesquared/banking/transfers/VerifyBillPaymentFragment;->passedData:Lcom/thinkdesquared/banking/models/BillPaymentData;

    invoke-virtual {v1, v2}, Lcom/thinkdesquared/banking/requests/DemoRequests;->billPaymentVerifyDemoRequest(Lcom/thinkdesquared/banking/models/BillPaymentData;)Lcom/thinkdesquared/banking/models/response/BillPaymentVerifyResponse;

    move-result-object v1

    iput-object v1, p0, Lcom/thinkdesquared/banking/transfers/VerifyBillPaymentFragment$1;->response:Lcom/thinkdesquared/banking/models/response/BillPaymentVerifyResponse;

    .line 200
    :goto_0
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/VerifyBillPaymentFragment$1;->response:Lcom/thinkdesquared/banking/models/response/BillPaymentVerifyResponse;

    return-object v1

    .line 196
    :cond_0
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/VerifyBillPaymentFragment$1;->this$0:Lcom/thinkdesquared/banking/transfers/VerifyBillPaymentFragment;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/transfers/VerifyBillPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getMobileAPICollectInfo(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    .line 197
    .local v0, "mobileSdkData":Ljava/lang/String;
    new-instance v1, Lcom/thinkdesquared/banking/requests/SOAPRequests;

    invoke-direct {v1}, Lcom/thinkdesquared/banking/requests/SOAPRequests;-><init>()V

    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/VerifyBillPaymentFragment$1;->this$0:Lcom/thinkdesquared/banking/transfers/VerifyBillPaymentFragment;

    iget-object v2, v2, Lcom/thinkdesquared/banking/transfers/VerifyBillPaymentFragment;->passedData:Lcom/thinkdesquared/banking/models/BillPaymentData;

    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/VerifyBillPaymentFragment$1;->this$0:Lcom/thinkdesquared/banking/transfers/VerifyBillPaymentFragment;

    iget-object v3, v3, Lcom/thinkdesquared/banking/transfers/VerifyBillPaymentFragment;->workflowId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, Lcom/thinkdesquared/banking/requests/SOAPRequests;->billPaymentsVerifyRequest(Lcom/thinkdesquared/banking/models/BillPaymentData;Ljava/lang/String;Ljava/lang/String;)Lcom/thinkdesquared/banking/models/response/BillPaymentVerifyResponse;

    move-result-object v1

    iput-object v1, p0, Lcom/thinkdesquared/banking/transfers/VerifyBillPaymentFragment$1;->response:Lcom/thinkdesquared/banking/models/response/BillPaymentVerifyResponse;

    goto :goto_0
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 186
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/VerifyBillPaymentFragment$1;->loadInBackground()Lcom/thinkdesquared/banking/models/response/BillPaymentVerifyResponse;

    move-result-object v0

    return-object v0
.end method

.method protected onStartLoading()V
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/VerifyBillPaymentFragment$1;->response:Lcom/thinkdesquared/banking/models/response/BillPaymentVerifyResponse;

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/VerifyBillPaymentFragment$1;->response:Lcom/thinkdesquared/banking/models/response/BillPaymentVerifyResponse;

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/transfers/VerifyBillPaymentFragment$1;->deliverResult(Ljava/lang/Object;)V

    .line 210
    :goto_0
    return-void

    .line 208
    :cond_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/VerifyBillPaymentFragment$1;->forceLoad()V

    goto :goto_0
.end method
