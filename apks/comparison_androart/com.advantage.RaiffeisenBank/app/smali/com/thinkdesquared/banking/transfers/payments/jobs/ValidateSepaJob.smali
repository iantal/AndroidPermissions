.class public Lcom/thinkdesquared/banking/transfers/payments/jobs/ValidateSepaJob;
.super Lcom/thinkdesquared/banking/core/jobs/SessionBoundJob;
.source "ValidateSepaJob.java"


# static fields
.field public static final VALIDATE_SEPA_GROUP_BY:Ljava/lang/String; = "VALIDATE_SEPA_GROUP_BY"

.field public static final VALIDATE_SEPA_TAG:Ljava/lang/String; = "VALIDATE_SEPA_TAG"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mBeneficiaryAccount:Ljava/lang/String;

.field private mCurrency:Ljava/lang/String;

.field private mFromAccount:Ljava/lang/String;

.field private mIsFromTemplate:Z

.field private mIsSepa:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4
    .param p1, "sessionId"    # Ljava/lang/String;
    .param p2, "beneficiaryAccount"    # Ljava/lang/String;
    .param p3, "isSepa"    # Ljava/lang/String;
    .param p4, "currency"    # Ljava/lang/String;
    .param p5, "fromAccount"    # Ljava/lang/String;
    .param p6, "isFromTemplate"    # Z

    .prologue
    .line 34
    new-instance v0, Lcom/path/android/jobqueue/Params;

    sget v1, Lcom/thinkdesquared/banking/constants/JobPriority;->NORMAL:I

    invoke-direct {v0, v1}, Lcom/path/android/jobqueue/Params;-><init>(I)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "VALIDATE_SEPA_TAG"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/path/android/jobqueue/Params;->addTags([Ljava/lang/String;)Lcom/path/android/jobqueue/Params;

    move-result-object v0

    const-string v1, "VALIDATE_SEPA_GROUP_BY"

    invoke-virtual {v0, v1}, Lcom/path/android/jobqueue/Params;->groupBy(Ljava/lang/String;)Lcom/path/android/jobqueue/Params;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/thinkdesquared/banking/core/jobs/SessionBoundJob;-><init>(Ljava/lang/String;Lcom/path/android/jobqueue/Params;)V

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/LogHelper;->createTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/jobs/ValidateSepaJob;->TAG:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lcom/thinkdesquared/banking/transfers/payments/jobs/ValidateSepaJob;->mBeneficiaryAccount:Ljava/lang/String;

    .line 37
    iput-object p3, p0, Lcom/thinkdesquared/banking/transfers/payments/jobs/ValidateSepaJob;->mIsSepa:Ljava/lang/String;

    .line 38
    iput-object p4, p0, Lcom/thinkdesquared/banking/transfers/payments/jobs/ValidateSepaJob;->mCurrency:Ljava/lang/String;

    .line 39
    iput-object p5, p0, Lcom/thinkdesquared/banking/transfers/payments/jobs/ValidateSepaJob;->mFromAccount:Ljava/lang/String;

    .line 40
    iput-boolean p6, p0, Lcom/thinkdesquared/banking/transfers/payments/jobs/ValidateSepaJob;->mIsFromTemplate:Z

    .line 41
    return-void
.end method


# virtual methods
.method public onAdded()V
    .locals 0

    .prologue
    .line 45
    return-void
.end method

.method protected onCancel()V
    .locals 0

    .prologue
    .line 64
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
    .line 51
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getLoggedInState()Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    move-result-object v1

    sget-object v2, Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;->LoggedInState_DEMO:Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    if-ne v1, v2, :cond_0

    .line 52
    new-instance v1, Lcom/thinkdesquared/banking/requests/DemoRequests;

    invoke-direct {v1}, Lcom/thinkdesquared/banking/requests/DemoRequests;-><init>()V

    iget-boolean v2, p0, Lcom/thinkdesquared/banking/transfers/payments/jobs/ValidateSepaJob;->mIsFromTemplate:Z

    invoke-virtual {v1, v2}, Lcom/thinkdesquared/banking/requests/DemoRequests;->validateSEPADemoRequest(Z)Lcom/thinkdesquared/banking/models/response/ValidateSEPAResponse;

    move-result-object v0

    .line 58
    .local v0, "response":Lcom/thinkdesquared/banking/models/response/ValidateSEPAResponse;
    :goto_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/jobs/ValidateSepaJob;->assertNotCancelled()V

    .line 59
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    new-instance v2, Lcom/thinkdesquared/banking/transfers/payments/events/ValidateSEPAResponseEvent;

    invoke-direct {v2, v0}, Lcom/thinkdesquared/banking/transfers/payments/events/ValidateSEPAResponseEvent;-><init>(Lcom/thinkdesquared/banking/models/response/ValidateSEPAResponse;)V

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 60
    return-void

    .line 54
    .end local v0    # "response":Lcom/thinkdesquared/banking/models/response/ValidateSEPAResponse;
    :cond_0
    new-instance v1, Lcom/thinkdesquared/banking/requests/SOAPRequests;

    invoke-direct {v1}, Lcom/thinkdesquared/banking/requests/SOAPRequests;-><init>()V

    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/payments/jobs/ValidateSepaJob;->mBeneficiaryAccount:Ljava/lang/String;

    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/payments/jobs/ValidateSepaJob;->mIsSepa:Ljava/lang/String;

    iget-object v4, p0, Lcom/thinkdesquared/banking/transfers/payments/jobs/ValidateSepaJob;->mCurrency:Ljava/lang/String;

    iget-object v5, p0, Lcom/thinkdesquared/banking/transfers/payments/jobs/ValidateSepaJob;->mFromAccount:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/thinkdesquared/banking/requests/SOAPRequests;->validateSEPARequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/thinkdesquared/banking/models/response/ValidateSEPAResponse;

    move-result-object v0

    .restart local v0    # "response":Lcom/thinkdesquared/banking/models/response/ValidateSEPAResponse;
    goto :goto_0
.end method

.method protected shouldReRunOnThrowable(Ljava/lang/Throwable;II)Lcom/path/android/jobqueue/RetryConstraint;
    .locals 2
    .param p1, "throwable"    # Ljava/lang/Throwable;
    .param p2, "runCount"    # I
    .param p3, "maxRunCount"    # I

    .prologue
    .line 68
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/jobs/ValidateSepaJob;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/helpers/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    sget-object v0, Lcom/path/android/jobqueue/RetryConstraint;->CANCEL:Lcom/path/android/jobqueue/RetryConstraint;

    return-object v0
.end method
