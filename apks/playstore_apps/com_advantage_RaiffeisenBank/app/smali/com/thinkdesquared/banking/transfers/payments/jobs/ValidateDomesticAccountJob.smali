.class public Lcom/thinkdesquared/banking/transfers/payments/jobs/ValidateDomesticAccountJob;
.super Lcom/thinkdesquared/banking/core/jobs/SessionBoundJob;
.source "ValidateDomesticAccountJob.java"


# static fields
.field public static final VALIDATE_DOMESTIC_ACCOUNT_GROUP_BY:Ljava/lang/String; = "VALIDATE_DOMESTIC_ACCOUNT_GROUP_BY"

.field public static final VALIDATE_DOMESTIC_ACCOUNT_TAG:Ljava/lang/String; = "VALIDATE_DOMESTIC_ACCOUNT_TAG"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mDSQBeneficiary:Lcom/thinkdesquared/banking/models/DSQBeneficiary;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/thinkdesquared/banking/models/DSQBeneficiary;)V
    .locals 4
    .param p1, "sessionId"    # Ljava/lang/String;
    .param p2, "dsqBeneficiary"    # Lcom/thinkdesquared/banking/models/DSQBeneficiary;

    .prologue
    .line 30
    new-instance v0, Lcom/path/android/jobqueue/Params;

    sget v1, Lcom/thinkdesquared/banking/constants/JobPriority;->NORMAL:I

    invoke-direct {v0, v1}, Lcom/path/android/jobqueue/Params;-><init>(I)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "VALIDATE_DOMESTIC_ACCOUNT_TAG"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/path/android/jobqueue/Params;->addTags([Ljava/lang/String;)Lcom/path/android/jobqueue/Params;

    move-result-object v0

    const-string v1, "VALIDATE_DOMESTIC_ACCOUNT_GROUP_BY"

    invoke-virtual {v0, v1}, Lcom/path/android/jobqueue/Params;->groupBy(Ljava/lang/String;)Lcom/path/android/jobqueue/Params;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/thinkdesquared/banking/core/jobs/SessionBoundJob;-><init>(Ljava/lang/String;Lcom/path/android/jobqueue/Params;)V

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/LogHelper;->createTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/jobs/ValidateDomesticAccountJob;->TAG:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Lcom/thinkdesquared/banking/transfers/payments/jobs/ValidateDomesticAccountJob;->mDSQBeneficiary:Lcom/thinkdesquared/banking/models/DSQBeneficiary;

    .line 33
    return-void
.end method


# virtual methods
.method public onAdded()V
    .locals 0

    .prologue
    .line 37
    return-void
.end method

.method protected onCancel()V
    .locals 0

    .prologue
    .line 55
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
    .line 43
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getLoggedInState()Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    move-result-object v1

    sget-object v2, Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;->LoggedInState_DEMO:Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    if-ne v1, v2, :cond_0

    .line 44
    new-instance v1, Lcom/thinkdesquared/banking/requests/DemoRequests;

    invoke-direct {v1}, Lcom/thinkdesquared/banking/requests/DemoRequests;-><init>()V

    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/payments/jobs/ValidateDomesticAccountJob;->mDSQBeneficiary:Lcom/thinkdesquared/banking/models/DSQBeneficiary;

    invoke-virtual {v1, v2}, Lcom/thinkdesquared/banking/requests/DemoRequests;->validateDomesticAccountRequest(Lcom/thinkdesquared/banking/models/DSQBeneficiary;)Lcom/thinkdesquared/banking/models/response/ValidateAccountResponse;

    move-result-object v0

    .line 49
    .local v0, "response":Lcom/thinkdesquared/banking/models/response/ValidateAccountResponse;
    :goto_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/jobs/ValidateDomesticAccountJob;->assertNotCancelled()V

    .line 50
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    new-instance v2, Lcom/thinkdesquared/banking/transfers/payments/events/ValidateAccountResponseEvent;

    invoke-direct {v2, v0}, Lcom/thinkdesquared/banking/transfers/payments/events/ValidateAccountResponseEvent;-><init>(Lcom/thinkdesquared/banking/models/response/ValidateAccountResponse;)V

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 51
    return-void

    .line 46
    .end local v0    # "response":Lcom/thinkdesquared/banking/models/response/ValidateAccountResponse;
    :cond_0
    new-instance v1, Lcom/thinkdesquared/banking/requests/SOAPRequests;

    invoke-direct {v1}, Lcom/thinkdesquared/banking/requests/SOAPRequests;-><init>()V

    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/payments/jobs/ValidateDomesticAccountJob;->mDSQBeneficiary:Lcom/thinkdesquared/banking/models/DSQBeneficiary;

    invoke-virtual {v1, v2}, Lcom/thinkdesquared/banking/requests/SOAPRequests;->validateDomesticAccountRequest(Lcom/thinkdesquared/banking/models/DSQBeneficiary;)Lcom/thinkdesquared/banking/models/response/ValidateAccountResponse;

    move-result-object v0

    .restart local v0    # "response":Lcom/thinkdesquared/banking/models/response/ValidateAccountResponse;
    goto :goto_0
.end method

.method protected shouldReRunOnThrowable(Ljava/lang/Throwable;II)Lcom/path/android/jobqueue/RetryConstraint;
    .locals 2
    .param p1, "throwable"    # Ljava/lang/Throwable;
    .param p2, "runCount"    # I
    .param p3, "maxRunCount"    # I

    .prologue
    .line 59
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/jobs/ValidateDomesticAccountJob;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/helpers/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    sget-object v0, Lcom/path/android/jobqueue/RetryConstraint;->CANCEL:Lcom/path/android/jobqueue/RetryConstraint;

    return-object v0
.end method
