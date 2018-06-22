.class public Lcom/thinkdesquared/banking/transfers/payments/jobs/IntrabankPaymentResultJob;
.super Lcom/thinkdesquared/banking/core/jobs/SessionBoundJob;
.source "IntrabankPaymentResultJob.java"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mAuthorizationInfo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/DSQAuthorizationInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mTemplate:Ljava/lang/String;

.field private mTouchIdAuthorizationData:Lcom/thinkdesquared/banking/models/TouchIdAuthorizationData;

.field private mWorkflowId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/thinkdesquared/banking/models/TouchIdAuthorizationData;)V
    .locals 2
    .param p1, "sessionId"    # Ljava/lang/String;
    .param p2, "workflowId"    # Ljava/lang/String;
    .param p3, "template"    # Ljava/lang/String;
    .param p5, "touchIdAuthorizationData"    # Lcom/thinkdesquared/banking/models/TouchIdAuthorizationData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/DSQAuthorizationInfo;",
            ">;",
            "Lcom/thinkdesquared/banking/models/TouchIdAuthorizationData;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33
    .local p4, "authorizationInfo":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/DSQAuthorizationInfo;>;"
    new-instance v0, Lcom/path/android/jobqueue/Params;

    sget v1, Lcom/thinkdesquared/banking/constants/JobPriority;->NORMAL:I

    invoke-direct {v0, v1}, Lcom/path/android/jobqueue/Params;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lcom/thinkdesquared/banking/core/jobs/SessionBoundJob;-><init>(Ljava/lang/String;Lcom/path/android/jobqueue/Params;)V

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/LogHelper;->createTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/jobs/IntrabankPaymentResultJob;->TAG:Ljava/lang/String;

    .line 35
    iput-object p2, p0, Lcom/thinkdesquared/banking/transfers/payments/jobs/IntrabankPaymentResultJob;->mWorkflowId:Ljava/lang/String;

    .line 36
    iput-object p3, p0, Lcom/thinkdesquared/banking/transfers/payments/jobs/IntrabankPaymentResultJob;->mTemplate:Ljava/lang/String;

    .line 37
    iput-object p4, p0, Lcom/thinkdesquared/banking/transfers/payments/jobs/IntrabankPaymentResultJob;->mAuthorizationInfo:Ljava/util/ArrayList;

    .line 38
    iput-object p5, p0, Lcom/thinkdesquared/banking/transfers/payments/jobs/IntrabankPaymentResultJob;->mTouchIdAuthorizationData:Lcom/thinkdesquared/banking/models/TouchIdAuthorizationData;

    .line 39
    return-void
.end method


# virtual methods
.method public onAdded()V
    .locals 0

    .prologue
    .line 43
    return-void
.end method

.method protected onCancel()V
    .locals 0

    .prologue
    .line 60
    return-void
.end method

.method public onRun()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 48
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getLoggedInState()Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    move-result-object v1

    sget-object v2, Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;->LoggedInState_DEMO:Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    if-ne v1, v2, :cond_0

    .line 49
    new-instance v1, Lcom/thinkdesquared/banking/requests/DemoRequests;

    invoke-direct {v1}, Lcom/thinkdesquared/banking/requests/DemoRequests;-><init>()V

    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/payments/jobs/IntrabankPaymentResultJob;->mTemplate:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/thinkdesquared/banking/requests/DemoRequests;->paymentsDemoResultRequest(Ljava/lang/String;)Lcom/thinkdesquared/banking/models/response/GenericResultResponse;

    move-result-object v0

    .line 53
    .local v0, "response":Lcom/thinkdesquared/banking/models/response/GenericResultResponse;
    :goto_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/jobs/IntrabankPaymentResultJob;->assertNotCancelled()V

    .line 54
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/jobs/IntrabankPaymentResultJob;->TAG:Ljava/lang/String;

    const-string v2, "Intrabank Payment Result Send"

    invoke-static {v1, v2}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    new-instance v2, Lcom/thinkdesquared/banking/transfers/payments/events/PaymentGenericResultResponseEvent;

    invoke-direct {v2, v0}, Lcom/thinkdesquared/banking/transfers/payments/events/PaymentGenericResultResponseEvent;-><init>(Lcom/thinkdesquared/banking/models/response/GenericResultResponse;)V

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 56
    return-void

    .line 51
    .end local v0    # "response":Lcom/thinkdesquared/banking/models/response/GenericResultResponse;
    :cond_0
    new-instance v1, Lcom/thinkdesquared/banking/requests/SOAPRequests;

    invoke-direct {v1}, Lcom/thinkdesquared/banking/requests/SOAPRequests;-><init>()V

    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/payments/jobs/IntrabankPaymentResultJob;->mWorkflowId:Ljava/lang/String;

    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/payments/jobs/IntrabankPaymentResultJob;->mAuthorizationInfo:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/thinkdesquared/banking/transfers/payments/jobs/IntrabankPaymentResultJob;->mTouchIdAuthorizationData:Lcom/thinkdesquared/banking/models/TouchIdAuthorizationData;

    invoke-virtual {v1, v2, v3, v4}, Lcom/thinkdesquared/banking/requests/SOAPRequests;->intrabankPaymentResultRequest(Ljava/lang/String;Ljava/util/ArrayList;Lcom/thinkdesquared/banking/models/TouchIdAuthorizationData;)Lcom/thinkdesquared/banking/models/response/GenericResultResponse;

    move-result-object v0

    .restart local v0    # "response":Lcom/thinkdesquared/banking/models/response/GenericResultResponse;
    goto :goto_0
.end method

.method protected shouldReRunOnThrowable(Ljava/lang/Throwable;II)Lcom/path/android/jobqueue/RetryConstraint;
    .locals 2
    .param p1, "throwable"    # Ljava/lang/Throwable;
    .param p2, "runCount"    # I
    .param p3, "maxRunCount"    # I

    .prologue
    .line 64
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/jobs/IntrabankPaymentResultJob;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/helpers/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    sget-object v0, Lcom/path/android/jobqueue/RetryConstraint;->CANCEL:Lcom/path/android/jobqueue/RetryConstraint;

    return-object v0
.end method
