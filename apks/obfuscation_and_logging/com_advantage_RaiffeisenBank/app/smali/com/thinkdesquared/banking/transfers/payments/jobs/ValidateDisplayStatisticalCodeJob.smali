.class public Lcom/thinkdesquared/banking/transfers/payments/jobs/ValidateDisplayStatisticalCodeJob;
.super Lcom/thinkdesquared/banking/core/jobs/SessionBoundJob;
.source "ValidateDisplayStatisticalCodeJob.java"


# static fields
.field public static final VALIDATE_STATISTICAL_GROUP_BY:Ljava/lang/String; = "VALIDATE_STATISTICAL_GROUP_BY"

.field public static final VALIDATE_STATISTICAL_TAG:Ljava/lang/String; = "VALIDATE_STATISTICAL_TAG"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private amount:Ljava/lang/String;

.field private currency:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "sessionId"    # Ljava/lang/String;
    .param p2, "currency"    # Ljava/lang/String;
    .param p3, "amount"    # Ljava/lang/String;

    .prologue
    .line 33
    new-instance v0, Lcom/path/android/jobqueue/Params;

    sget v1, Lcom/thinkdesquared/banking/constants/JobPriority;->NORMAL:I

    invoke-direct {v0, v1}, Lcom/path/android/jobqueue/Params;-><init>(I)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "VALIDATE_STATISTICAL_TAG"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/path/android/jobqueue/Params;->addTags([Ljava/lang/String;)Lcom/path/android/jobqueue/Params;

    move-result-object v0

    const-string v1, "VALIDATE_STATISTICAL_GROUP_BY"

    invoke-virtual {v0, v1}, Lcom/path/android/jobqueue/Params;->groupBy(Ljava/lang/String;)Lcom/path/android/jobqueue/Params;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/thinkdesquared/banking/core/jobs/SessionBoundJob;-><init>(Ljava/lang/String;Lcom/path/android/jobqueue/Params;)V

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/LogHelper;->createTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/jobs/ValidateDisplayStatisticalCodeJob;->TAG:Ljava/lang/String;

    .line 34
    iput-object p2, p0, Lcom/thinkdesquared/banking/transfers/payments/jobs/ValidateDisplayStatisticalCodeJob;->currency:Ljava/lang/String;

    .line 35
    iput-object p3, p0, Lcom/thinkdesquared/banking/transfers/payments/jobs/ValidateDisplayStatisticalCodeJob;->amount:Ljava/lang/String;

    .line 36
    return-void
.end method


# virtual methods
.method public onAdded()V
    .locals 0

    .prologue
    .line 40
    return-void
.end method

.method protected onCancel()V
    .locals 0

    .prologue
    .line 58
    return-void
.end method

.method public onRun()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 46
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getLoggedInState()Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    move-result-object v1

    sget-object v2, Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;->LoggedInState_DEMO:Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    if-ne v1, v2, :cond_0

    .line 47
    new-instance v1, Lcom/thinkdesquared/banking/requests/DemoRequests;

    invoke-direct {v1}, Lcom/thinkdesquared/banking/requests/DemoRequests;-><init>()V

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/requests/DemoRequests;->displayStatisticalCodeRequest()Lcom/thinkdesquared/banking/models/response/ValidateDisplayStatisticalCodeResponse;

    move-result-object v0

    .line 52
    .local v0, "response":Lcom/thinkdesquared/banking/models/response/ValidateDisplayStatisticalCodeResponse;
    :goto_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/jobs/ValidateDisplayStatisticalCodeJob;->assertNotCancelled()V

    .line 53
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    new-instance v2, Lcom/thinkdesquared/banking/transfers/payments/events/ValidateDisplayStatisticalCodeResponseEvent;

    invoke-direct {v2, v0}, Lcom/thinkdesquared/banking/transfers/payments/events/ValidateDisplayStatisticalCodeResponseEvent;-><init>(Lcom/thinkdesquared/banking/models/response/ValidateDisplayStatisticalCodeResponse;)V

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 54
    return-void

    .line 49
    .end local v0    # "response":Lcom/thinkdesquared/banking/models/response/ValidateDisplayStatisticalCodeResponse;
    :cond_0
    new-instance v1, Lcom/thinkdesquared/banking/requests/SOAPRequests;

    invoke-direct {v1}, Lcom/thinkdesquared/banking/requests/SOAPRequests;-><init>()V

    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/payments/jobs/ValidateDisplayStatisticalCodeJob;->currency:Ljava/lang/String;

    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/payments/jobs/ValidateDisplayStatisticalCodeJob;->amount:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/thinkdesquared/banking/requests/SOAPRequests;->displayStatisticalCodeRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/thinkdesquared/banking/models/response/ValidateDisplayStatisticalCodeResponse;

    move-result-object v0

    .restart local v0    # "response":Lcom/thinkdesquared/banking/models/response/ValidateDisplayStatisticalCodeResponse;
    goto :goto_0
.end method

.method protected shouldReRunOnThrowable(Ljava/lang/Throwable;II)Lcom/path/android/jobqueue/RetryConstraint;
    .locals 2
    .param p1, "throwable"    # Ljava/lang/Throwable;
    .param p2, "runCount"    # I
    .param p3, "maxRunCount"    # I

    .prologue
    .line 62
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/jobs/ValidateDisplayStatisticalCodeJob;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/helpers/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    sget-object v0, Lcom/path/android/jobqueue/RetryConstraint;->CANCEL:Lcom/path/android/jobqueue/RetryConstraint;

    return-object v0
.end method
