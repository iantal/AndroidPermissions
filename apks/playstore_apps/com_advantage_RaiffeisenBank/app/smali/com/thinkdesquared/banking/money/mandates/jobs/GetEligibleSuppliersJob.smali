.class public Lcom/thinkdesquared/banking/money/mandates/jobs/GetEligibleSuppliersJob;
.super Lcom/thinkdesquared/banking/core/jobs/SessionBoundJob;
.source "GetEligibleSuppliersJob.java"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mCurrency:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "sessionId"    # Ljava/lang/String;
    .param p2, "currency"    # Ljava/lang/String;

    .prologue
    .line 27
    new-instance v0, Lcom/path/android/jobqueue/Params;

    sget v1, Lcom/thinkdesquared/banking/constants/JobPriority;->NORMAL:I

    invoke-direct {v0, v1}, Lcom/path/android/jobqueue/Params;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lcom/thinkdesquared/banking/core/jobs/SessionBoundJob;-><init>(Ljava/lang/String;Lcom/path/android/jobqueue/Params;)V

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/LogHelper;->createTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/jobs/GetEligibleSuppliersJob;->TAG:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lcom/thinkdesquared/banking/money/mandates/jobs/GetEligibleSuppliersJob;->mCurrency:Ljava/lang/String;

    .line 30
    return-void
.end method


# virtual methods
.method public onAdded()V
    .locals 0

    .prologue
    .line 34
    return-void
.end method

.method protected onCancel()V
    .locals 0

    .prologue
    .line 51
    return-void
.end method

.method public onRun()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 40
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getLoggedInState()Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    move-result-object v1

    sget-object v2, Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;->LoggedInState_DEMO:Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    if-ne v1, v2, :cond_0

    .line 41
    new-instance v1, Lcom/thinkdesquared/banking/requests/DemoRequests;

    invoke-direct {v1}, Lcom/thinkdesquared/banking/requests/DemoRequests;-><init>()V

    iget-object v2, p0, Lcom/thinkdesquared/banking/money/mandates/jobs/GetEligibleSuppliersJob;->mCurrency:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/thinkdesquared/banking/requests/DemoRequests;->getEligibleSuppliersResponseDemoRequest(Ljava/lang/String;)Lcom/thinkdesquared/banking/models/response/EligibleSuppliersResponse;

    move-result-object v0

    .line 45
    .local v0, "response":Lcom/thinkdesquared/banking/models/response/EligibleSuppliersResponse;
    :goto_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/jobs/GetEligibleSuppliersJob;->assertNotCancelled()V

    .line 46
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    new-instance v2, Lcom/thinkdesquared/banking/money/mandates/events/EligibleSuppliersResponseEvent;

    invoke-direct {v2, v0}, Lcom/thinkdesquared/banking/money/mandates/events/EligibleSuppliersResponseEvent;-><init>(Lcom/thinkdesquared/banking/models/response/EligibleSuppliersResponse;)V

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 47
    return-void

    .line 43
    .end local v0    # "response":Lcom/thinkdesquared/banking/models/response/EligibleSuppliersResponse;
    :cond_0
    new-instance v1, Lcom/thinkdesquared/banking/requests/SOAPRequests;

    invoke-direct {v1}, Lcom/thinkdesquared/banking/requests/SOAPRequests;-><init>()V

    iget-object v2, p0, Lcom/thinkdesquared/banking/money/mandates/jobs/GetEligibleSuppliersJob;->mCurrency:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/thinkdesquared/banking/requests/SOAPRequests;->getEligibleSuppliersResponseRequest(Ljava/lang/String;)Lcom/thinkdesquared/banking/models/response/EligibleSuppliersResponse;

    move-result-object v0

    .restart local v0    # "response":Lcom/thinkdesquared/banking/models/response/EligibleSuppliersResponse;
    goto :goto_0
.end method

.method protected shouldReRunOnThrowable(Ljava/lang/Throwable;II)Lcom/path/android/jobqueue/RetryConstraint;
    .locals 2
    .param p1, "throwable"    # Ljava/lang/Throwable;
    .param p2, "runCount"    # I
    .param p3, "maxRunCount"    # I

    .prologue
    .line 55
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/jobs/GetEligibleSuppliersJob;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/helpers/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    sget-object v0, Lcom/path/android/jobqueue/RetryConstraint;->CANCEL:Lcom/path/android/jobqueue/RetryConstraint;

    return-object v0
.end method
