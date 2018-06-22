.class Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment$3;
.super Landroid/support/v4/content/AsyncTaskLoader;
.source "VerifyInternationalPaymentFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment;->onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/content/AsyncTaskLoader",
        "<",
        "Lcom/thinkdesquared/banking/models/response/PaymentVerifyResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private response:Lcom/thinkdesquared/banking/models/response/PaymentVerifyResponse;

.field final synthetic this$0:Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment;Landroid/content/Context;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment;
    .param p2, "x0"    # Landroid/content/Context;

    .prologue
    .line 430
    iput-object p1, p0, Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment$3;->this$0:Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment;

    invoke-direct {p0, p2}, Landroid/support/v4/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public loadInBackground()Lcom/thinkdesquared/banking/models/response/PaymentVerifyResponse;
    .locals 5

    .prologue
    .line 438
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment$3;->this$0:Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment;

    invoke-static {v1}, Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment;->access$300(Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 441
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getLoggedInState()Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    move-result-object v1

    sget-object v2, Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;->LoggedInState_DEMO:Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    if-ne v1, v2, :cond_0

    .line 442
    new-instance v1, Lcom/thinkdesquared/banking/requests/DemoRequests;

    invoke-direct {v1}, Lcom/thinkdesquared/banking/requests/DemoRequests;-><init>()V

    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment$3;->this$0:Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment;

    invoke-static {v2}, Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment;->access$400(Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment;)Lcom/thinkdesquared/banking/models/ActiveTransferModel;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/thinkdesquared/banking/requests/DemoRequests;->activeTransfersDeleteInternationalVerifyRequest(Lcom/thinkdesquared/banking/models/ActiveTransferModel;)Lcom/thinkdesquared/banking/models/response/PaymentVerifyResponse;

    move-result-object v1

    iput-object v1, p0, Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment$3;->response:Lcom/thinkdesquared/banking/models/response/PaymentVerifyResponse;

    .line 462
    :goto_0
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment$3;->response:Lcom/thinkdesquared/banking/models/response/PaymentVerifyResponse;

    return-object v1

    .line 444
    :cond_0
    new-instance v1, Lcom/thinkdesquared/banking/requests/SOAPRequests;

    invoke-direct {v1}, Lcom/thinkdesquared/banking/requests/SOAPRequests;-><init>()V

    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment$3;->this$0:Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment;

    iget-object v2, v2, Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment;->workflowId:Ljava/lang/String;

    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment$3;->this$0:Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment;

    .line 445
    invoke-static {v3}, Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment;->access$400(Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment;)Lcom/thinkdesquared/banking/models/ActiveTransferModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->getTransactionId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment$3;->this$0:Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment;

    .line 446
    invoke-virtual {v4}, Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getTouchIdAuthorizationData(Landroid/content/Context;)Lcom/thinkdesquared/banking/models/TouchIdAuthorizationData;

    move-result-object v4

    .line 444
    invoke-virtual {v1, v2, v3, v4}, Lcom/thinkdesquared/banking/requests/SOAPRequests;->activeTransfersDeleteInternationalVerifyRequest(Ljava/lang/String;Ljava/lang/String;Lcom/thinkdesquared/banking/models/TouchIdAuthorizationData;)Lcom/thinkdesquared/banking/models/response/PaymentVerifyResponse;

    move-result-object v1

    iput-object v1, p0, Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment$3;->response:Lcom/thinkdesquared/banking/models/response/PaymentVerifyResponse;

    goto :goto_0

    .line 452
    :cond_1
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getLoggedInState()Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    move-result-object v1

    sget-object v2, Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;->LoggedInState_DEMO:Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    if-ne v1, v2, :cond_2

    .line 453
    new-instance v1, Lcom/thinkdesquared/banking/requests/DemoRequests;

    invoke-direct {v1}, Lcom/thinkdesquared/banking/requests/DemoRequests;-><init>()V

    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment$3;->this$0:Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment;

    invoke-static {v2}, Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment;->access$000(Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment;)Lcom/thinkdesquared/banking/models/PaymentData;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/thinkdesquared/banking/requests/DemoRequests;->paymentVerifyDemoRequest(Lcom/thinkdesquared/banking/models/PaymentData;)Lcom/thinkdesquared/banking/models/response/PaymentVerifyResponse;

    move-result-object v1

    iput-object v1, p0, Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment$3;->response:Lcom/thinkdesquared/banking/models/response/PaymentVerifyResponse;

    goto :goto_0

    .line 455
    :cond_2
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment$3;->this$0:Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getMobileAPICollectInfo(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    .line 456
    .local v0, "mobileSdkData":Ljava/lang/String;
    new-instance v1, Lcom/thinkdesquared/banking/requests/SOAPRequests;

    invoke-direct {v1}, Lcom/thinkdesquared/banking/requests/SOAPRequests;-><init>()V

    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment$3;->this$0:Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment;

    invoke-static {v2}, Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment;->access$000(Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment;)Lcom/thinkdesquared/banking/models/PaymentData;

    move-result-object v2

    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment$3;->this$0:Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment;

    iget-object v3, v3, Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment;->workflowId:Ljava/lang/String;

    iget-object v4, p0, Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment$3;->this$0:Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment;

    .line 457
    invoke-virtual {v4}, Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getTouchIdAuthorizationData(Landroid/content/Context;)Lcom/thinkdesquared/banking/models/TouchIdAuthorizationData;

    move-result-object v4

    .line 456
    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/thinkdesquared/banking/requests/SOAPRequests;->internationalPaymentVerifyRequest(Lcom/thinkdesquared/banking/models/PaymentData;Ljava/lang/String;Ljava/lang/String;Lcom/thinkdesquared/banking/models/TouchIdAuthorizationData;)Lcom/thinkdesquared/banking/models/response/PaymentVerifyResponse;

    move-result-object v1

    iput-object v1, p0, Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment$3;->response:Lcom/thinkdesquared/banking/models/response/PaymentVerifyResponse;

    goto :goto_0
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 430
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment$3;->loadInBackground()Lcom/thinkdesquared/banking/models/response/PaymentVerifyResponse;

    move-result-object v0

    return-object v0
.end method

.method protected onStartLoading()V
    .locals 1

    .prologue
    .line 467
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment$3;->response:Lcom/thinkdesquared/banking/models/response/PaymentVerifyResponse;

    if-eqz v0, :cond_0

    .line 468
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment$3;->response:Lcom/thinkdesquared/banking/models/response/PaymentVerifyResponse;

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment$3;->deliverResult(Ljava/lang/Object;)V

    .line 472
    :goto_0
    return-void

    .line 470
    :cond_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment$3;->forceLoad()V

    goto :goto_0
.end method
