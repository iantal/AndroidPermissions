.class public Lcom/thinkdesquared/banking/core/jobs/GetUserPersonalDataJob;
.super Lcom/path/android/jobqueue/Job;
.source "GetUserPersonalDataJob.java"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mNoRedirection:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 2
    .param p1, "noRedirection"    # Z

    .prologue
    .line 25
    new-instance v0, Lcom/path/android/jobqueue/Params;

    sget v1, Lcom/thinkdesquared/banking/constants/JobPriority;->HIGH:I

    invoke-direct {v0, v1}, Lcom/path/android/jobqueue/Params;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/path/android/jobqueue/Job;-><init>(Lcom/path/android/jobqueue/Params;)V

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/LogHelper;->createTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/core/jobs/GetUserPersonalDataJob;->TAG:Ljava/lang/String;

    .line 26
    iput-boolean p1, p0, Lcom/thinkdesquared/banking/core/jobs/GetUserPersonalDataJob;->mNoRedirection:Z

    .line 27
    return-void
.end method


# virtual methods
.method public onAdded()V
    .locals 0

    .prologue
    .line 32
    return-void
.end method

.method protected onCancel()V
    .locals 0

    .prologue
    .line 50
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
    .line 36
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v2

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getSessionId()Ljava/lang/String;

    move-result-object v1

    .line 37
    .local v1, "sessionId":Ljava/lang/String;
    new-instance v0, Lcom/thinkdesquared/banking/models/response/GenericResponse;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/models/response/GenericResponse;-><init>()V

    .line 38
    .local v0, "result":Lcom/thinkdesquared/banking/models/response/GenericResponse;
    if-eqz v1, :cond_0

    .line 39
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v2

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getLoggedInState()Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    move-result-object v2

    sget-object v3, Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;->LoggedInState_ON:Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    if-ne v2, v3, :cond_0

    .line 42
    new-instance v2, Lcom/thinkdesquared/banking/requests/SOAPRequests;

    invoke-direct {v2}, Lcom/thinkdesquared/banking/requests/SOAPRequests;-><init>()V

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/requests/SOAPRequests;->getUserPersonalData()Lcom/thinkdesquared/banking/models/response/GenericResponse;

    move-result-object v0

    .line 44
    :cond_0
    iget-object v2, p0, Lcom/thinkdesquared/banking/core/jobs/GetUserPersonalDataJob;->TAG:Ljava/lang/String;

    const-string v3, "GetUserPersonalData finished"

    invoke-static {v2, v3}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    return-void
.end method

.method protected shouldReRunOnThrowable(Ljava/lang/Throwable;II)Lcom/path/android/jobqueue/RetryConstraint;
    .locals 2
    .param p1, "throwable"    # Ljava/lang/Throwable;
    .param p2, "runCount"    # I
    .param p3, "maxRunCount"    # I

    .prologue
    .line 54
    iget-object v0, p0, Lcom/thinkdesquared/banking/core/jobs/GetUserPersonalDataJob;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/helpers/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    sget-object v0, Lcom/path/android/jobqueue/RetryConstraint;->CANCEL:Lcom/path/android/jobqueue/RetryConstraint;

    return-object v0
.end method
