.class public Lcom/thinkdesquared/banking/transfers/payments/jobs/InternationalPaymentVerifyJob;
.super Lcom/thinkdesquared/banking/core/jobs/SessionBoundJob;
.source "InternationalPaymentVerifyJob.java"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private activity:Landroid/app/Activity;

.field private mPaymentData:Lcom/thinkdesquared/banking/models/PaymentData;

.field private mWorkflowId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/thinkdesquared/banking/models/PaymentData;Landroid/app/Activity;)V
    .locals 2
    .param p1, "sessionId"    # Ljava/lang/String;
    .param p2, "workflowId"    # Ljava/lang/String;
    .param p3, "paymentData"    # Lcom/thinkdesquared/banking/models/PaymentData;
    .param p4, "activity"    # Landroid/app/Activity;

    .prologue
    .line 30
    new-instance v0, Lcom/path/android/jobqueue/Params;

    sget v1, Lcom/thinkdesquared/banking/constants/JobPriority;->NORMAL:I

    invoke-direct {v0, v1}, Lcom/path/android/jobqueue/Params;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lcom/thinkdesquared/banking/core/jobs/SessionBoundJob;-><init>(Ljava/lang/String;Lcom/path/android/jobqueue/Params;)V

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/LogHelper;->createTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/jobs/InternationalPaymentVerifyJob;->TAG:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Lcom/thinkdesquared/banking/transfers/payments/jobs/InternationalPaymentVerifyJob;->mWorkflowId:Ljava/lang/String;

    .line 33
    iput-object p3, p0, Lcom/thinkdesquared/banking/transfers/payments/jobs/InternationalPaymentVerifyJob;->mPaymentData:Lcom/thinkdesquared/banking/models/PaymentData;

    .line 34
    iput-object p4, p0, Lcom/thinkdesquared/banking/transfers/payments/jobs/InternationalPaymentVerifyJob;->activity:Landroid/app/Activity;

    .line 35
    return-void
.end method


# virtual methods
.method public onAdded()V
    .locals 0

    .prologue
    .line 39
    return-void
.end method

.method protected onCancel()V
    .locals 0

    .prologue
    .line 59
    return-void
.end method

.method public onRun()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 45
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v2

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getLoggedInState()Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    move-result-object v2

    sget-object v3, Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;->LoggedInState_DEMO:Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    if-ne v2, v3, :cond_0

    .line 46
    new-instance v2, Lcom/thinkdesquared/banking/requests/DemoRequests;

    invoke-direct {v2}, Lcom/thinkdesquared/banking/requests/DemoRequests;-><init>()V

    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/payments/jobs/InternationalPaymentVerifyJob;->mPaymentData:Lcom/thinkdesquared/banking/models/PaymentData;

    invoke-virtual {v2, v3}, Lcom/thinkdesquared/banking/requests/DemoRequests;->paymentVerifyDemoRequest(Lcom/thinkdesquared/banking/models/PaymentData;)Lcom/thinkdesquared/banking/models/response/PaymentVerifyResponse;

    move-result-object v1

    .line 53
    .local v1, "response":Lcom/thinkdesquared/banking/models/response/PaymentVerifyResponse;
    :goto_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/jobs/InternationalPaymentVerifyJob;->assertNotCancelled()V

    .line 54
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v2

    new-instance v3, Lcom/thinkdesquared/banking/transfers/payments/events/PaymentVerifyResponseEvent;

    invoke-direct {v3, v1}, Lcom/thinkdesquared/banking/transfers/payments/events/PaymentVerifyResponseEvent;-><init>(Lcom/thinkdesquared/banking/models/response/PaymentVerifyResponse;)V

    invoke-virtual {v2, v3}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 55
    return-void

    .line 48
    .end local v1    # "response":Lcom/thinkdesquared/banking/models/response/PaymentVerifyResponse;
    :cond_0
    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/payments/jobs/InternationalPaymentVerifyJob;->activity:Landroid/app/Activity;

    invoke-static {v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getMobileAPICollectInfo(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    .line 49
    .local v0, "mobileSdkData":Ljava/lang/String;
    new-instance v2, Lcom/thinkdesquared/banking/requests/SOAPRequests;

    invoke-direct {v2}, Lcom/thinkdesquared/banking/requests/SOAPRequests;-><init>()V

    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/payments/jobs/InternationalPaymentVerifyJob;->mPaymentData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v4, p0, Lcom/thinkdesquared/banking/transfers/payments/jobs/InternationalPaymentVerifyJob;->mWorkflowId:Ljava/lang/String;

    .line 50
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/jobs/InternationalPaymentVerifyJob;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getTouchIdAuthorizationData(Landroid/content/Context;)Lcom/thinkdesquared/banking/models/TouchIdAuthorizationData;

    move-result-object v5

    .line 49
    invoke-virtual {v2, v3, v4, v0, v5}, Lcom/thinkdesquared/banking/requests/SOAPRequests;->internationalPaymentVerifyRequest(Lcom/thinkdesquared/banking/models/PaymentData;Ljava/lang/String;Ljava/lang/String;Lcom/thinkdesquared/banking/models/TouchIdAuthorizationData;)Lcom/thinkdesquared/banking/models/response/PaymentVerifyResponse;

    move-result-object v1

    .restart local v1    # "response":Lcom/thinkdesquared/banking/models/response/PaymentVerifyResponse;
    goto :goto_0
.end method

.method protected shouldReRunOnThrowable(Ljava/lang/Throwable;II)Lcom/path/android/jobqueue/RetryConstraint;
    .locals 2
    .param p1, "throwable"    # Ljava/lang/Throwable;
    .param p2, "runCount"    # I
    .param p3, "maxRunCount"    # I

    .prologue
    .line 63
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/jobs/InternationalPaymentVerifyJob;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/helpers/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    sget-object v0, Lcom/path/android/jobqueue/RetryConstraint;->CANCEL:Lcom/path/android/jobqueue/RetryConstraint;

    return-object v0
.end method
