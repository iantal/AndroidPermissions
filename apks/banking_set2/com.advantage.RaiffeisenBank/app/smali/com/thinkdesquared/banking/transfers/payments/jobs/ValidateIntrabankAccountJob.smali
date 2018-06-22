.class public Lcom/thinkdesquared/banking/transfers/payments/jobs/ValidateIntrabankAccountJob;
.super Lcom/thinkdesquared/banking/core/jobs/SessionBoundJob;
.source "ValidateIntrabankAccountJob.java"


# static fields
.field public static final VALIDATE_INTRABANK_ACCOUNT_GROUP_BY:Ljava/lang/String; = "VALIDATE_INTRABANK_ACCOUNT_GROUP_BY"

.field public static final VALIDATE_INTRABANK_ACCOUNT_TAG:Ljava/lang/String; = "VALIDATE_INTRABANK_ACCOUNT_TAG"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mDSQBeneficiary:Lcom/thinkdesquared/banking/models/DSQBeneficiary;

.field private mRedirectionAmount:Ljava/lang/String;

.field private mRedirectionFromAccount:Ljava/lang/String;

.field private mTemplateMode:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/thinkdesquared/banking/models/DSQBeneficiary;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 4
    .param p1, "sessionId"    # Ljava/lang/String;
    .param p2, "dsqBeneficiary"    # Lcom/thinkdesquared/banking/models/DSQBeneficiary;
    .param p3, "redirectionFromAccount"    # Ljava/lang/String;
    .param p4, "redirectionAmount"    # Ljava/lang/String;
    .param p5, "templateMode"    # Ljava/lang/Boolean;

    .prologue
    .line 37
    new-instance v0, Lcom/path/android/jobqueue/Params;

    sget v1, Lcom/thinkdesquared/banking/constants/JobPriority;->NORMAL:I

    invoke-direct {v0, v1}, Lcom/path/android/jobqueue/Params;-><init>(I)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "VALIDATE_INTRABANK_ACCOUNT_TAG"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/path/android/jobqueue/Params;->addTags([Ljava/lang/String;)Lcom/path/android/jobqueue/Params;

    move-result-object v0

    const-string v1, "VALIDATE_INTRABANK_ACCOUNT_GROUP_BY"

    invoke-virtual {v0, v1}, Lcom/path/android/jobqueue/Params;->groupBy(Ljava/lang/String;)Lcom/path/android/jobqueue/Params;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/thinkdesquared/banking/core/jobs/SessionBoundJob;-><init>(Ljava/lang/String;Lcom/path/android/jobqueue/Params;)V

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/LogHelper;->createTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/jobs/ValidateIntrabankAccountJob;->TAG:Ljava/lang/String;

    .line 39
    iput-object p2, p0, Lcom/thinkdesquared/banking/transfers/payments/jobs/ValidateIntrabankAccountJob;->mDSQBeneficiary:Lcom/thinkdesquared/banking/models/DSQBeneficiary;

    .line 40
    iput-object p3, p0, Lcom/thinkdesquared/banking/transfers/payments/jobs/ValidateIntrabankAccountJob;->mRedirectionFromAccount:Ljava/lang/String;

    .line 41
    iput-object p4, p0, Lcom/thinkdesquared/banking/transfers/payments/jobs/ValidateIntrabankAccountJob;->mRedirectionAmount:Ljava/lang/String;

    .line 42
    iput-object p5, p0, Lcom/thinkdesquared/banking/transfers/payments/jobs/ValidateIntrabankAccountJob;->mTemplateMode:Ljava/lang/Boolean;

    .line 43
    return-void
.end method


# virtual methods
.method public onAdded()V
    .locals 0

    .prologue
    .line 47
    return-void
.end method

.method protected onCancel()V
    .locals 0

    .prologue
    .line 65
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
    .line 53
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getLoggedInState()Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    move-result-object v1

    sget-object v2, Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;->LoggedInState_DEMO:Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    if-ne v1, v2, :cond_0

    .line 54
    new-instance v1, Lcom/thinkdesquared/banking/requests/DemoRequests;

    invoke-direct {v1}, Lcom/thinkdesquared/banking/requests/DemoRequests;-><init>()V

    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/payments/jobs/ValidateIntrabankAccountJob;->mDSQBeneficiary:Lcom/thinkdesquared/banking/models/DSQBeneficiary;

    invoke-virtual {v1, v2}, Lcom/thinkdesquared/banking/requests/DemoRequests;->validateIntrabankAccountRequest(Lcom/thinkdesquared/banking/models/DSQBeneficiary;)Lcom/thinkdesquared/banking/models/response/ValidateAccountResponse;

    move-result-object v0

    .line 59
    .local v0, "response":Lcom/thinkdesquared/banking/models/response/ValidateAccountResponse;
    :goto_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/jobs/ValidateIntrabankAccountJob;->assertNotCancelled()V

    .line 60
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    new-instance v2, Lcom/thinkdesquared/banking/transfers/payments/events/ValidateAccountResponseEvent;

    invoke-direct {v2, v0}, Lcom/thinkdesquared/banking/transfers/payments/events/ValidateAccountResponseEvent;-><init>(Lcom/thinkdesquared/banking/models/response/ValidateAccountResponse;)V

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 61
    return-void

    .line 56
    .end local v0    # "response":Lcom/thinkdesquared/banking/models/response/ValidateAccountResponse;
    :cond_0
    new-instance v1, Lcom/thinkdesquared/banking/requests/SOAPRequests;

    invoke-direct {v1}, Lcom/thinkdesquared/banking/requests/SOAPRequests;-><init>()V

    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/payments/jobs/ValidateIntrabankAccountJob;->mDSQBeneficiary:Lcom/thinkdesquared/banking/models/DSQBeneficiary;

    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/payments/jobs/ValidateIntrabankAccountJob;->mRedirectionFromAccount:Ljava/lang/String;

    iget-object v4, p0, Lcom/thinkdesquared/banking/transfers/payments/jobs/ValidateIntrabankAccountJob;->mRedirectionAmount:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/thinkdesquared/banking/requests/SOAPRequests;->validateIntrabankAccountRequest(Lcom/thinkdesquared/banking/models/DSQBeneficiary;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/thinkdesquared/banking/models/response/ValidateAccountResponse;

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
    .line 69
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/jobs/ValidateIntrabankAccountJob;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/helpers/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    sget-object v0, Lcom/path/android/jobqueue/RetryConstraint;->CANCEL:Lcom/path/android/jobqueue/RetryConstraint;

    return-object v0
.end method
