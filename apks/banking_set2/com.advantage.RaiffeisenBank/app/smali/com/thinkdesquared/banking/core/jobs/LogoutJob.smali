.class public Lcom/thinkdesquared/banking/core/jobs/LogoutJob;
.super Lcom/path/android/jobqueue/Job;
.source "LogoutJob.java"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mNoRedirection:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 2
    .param p1, "noRedirection"    # Z

    .prologue
    .line 24
    new-instance v0, Lcom/path/android/jobqueue/Params;

    sget v1, Lcom/thinkdesquared/banking/constants/JobPriority;->HIGH:I

    invoke-direct {v0, v1}, Lcom/path/android/jobqueue/Params;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/path/android/jobqueue/Job;-><init>(Lcom/path/android/jobqueue/Params;)V

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/LogHelper;->createTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/core/jobs/LogoutJob;->TAG:Ljava/lang/String;

    .line 25
    iput-boolean p1, p0, Lcom/thinkdesquared/banking/core/jobs/LogoutJob;->mNoRedirection:Z

    .line 26
    return-void
.end method


# virtual methods
.method public onAdded()V
    .locals 0

    .prologue
    .line 31
    return-void
.end method

.method protected onCancel()V
    .locals 0

    .prologue
    .line 55
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
    .line 35
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v3

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getSessionId()Ljava/lang/String;

    move-result-object v1

    .line 36
    .local v1, "sessionId":Ljava/lang/String;
    new-instance v0, Lcom/thinkdesquared/banking/models/response/GenericResponse;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/models/response/GenericResponse;-><init>()V

    .line 37
    .local v0, "result":Lcom/thinkdesquared/banking/models/response/GenericResponse;
    if-eqz v1, :cond_0

    .line 38
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v3

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getLoggedInState()Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    move-result-object v3

    sget-object v4, Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;->LoggedInState_ON:Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    if-ne v3, v4, :cond_0

    .line 41
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 42
    .local v2, "sessionIdCopy":Ljava/lang/String;
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/thinkdesquared/banking/core/store/AibasStore;->setLogoutRequested(Z)V

    .line 44
    new-instance v3, Lcom/thinkdesquared/banking/requests/SOAPRequests;

    invoke-direct {v3}, Lcom/thinkdesquared/banking/requests/SOAPRequests;-><init>()V

    .line 45
    invoke-virtual {v3, v2}, Lcom/thinkdesquared/banking/requests/SOAPRequests;->logoutRequest(Ljava/lang/String;)Lcom/thinkdesquared/banking/models/response/GenericResponse;

    move-result-object v0

    .line 47
    .end local v2    # "sessionIdCopy":Ljava/lang/String;
    :cond_0
    iget-object v3, p0, Lcom/thinkdesquared/banking/core/jobs/LogoutJob;->TAG:Ljava/lang/String;

    const-string v4, "Logout finished"

    invoke-static {v3, v4}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v3

    new-instance v4, Lcom/thinkdesquared/banking/events/LogoutFinishedEvent;

    iget-boolean v5, p0, Lcom/thinkdesquared/banking/core/jobs/LogoutJob;->mNoRedirection:Z

    invoke-direct {v4, v0, v5}, Lcom/thinkdesquared/banking/events/LogoutFinishedEvent;-><init>(Lcom/thinkdesquared/banking/models/response/GenericResponse;Z)V

    invoke-virtual {v3, v4}, Lorg/greenrobot/eventbus/EventBus;->postSticky(Ljava/lang/Object;)V

    .line 50
    return-void
.end method

.method protected shouldReRunOnThrowable(Ljava/lang/Throwable;II)Lcom/path/android/jobqueue/RetryConstraint;
    .locals 2
    .param p1, "throwable"    # Ljava/lang/Throwable;
    .param p2, "runCount"    # I
    .param p3, "maxRunCount"    # I

    .prologue
    .line 59
    iget-object v0, p0, Lcom/thinkdesquared/banking/core/jobs/LogoutJob;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/helpers/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    sget-object v0, Lcom/path/android/jobqueue/RetryConstraint;->CANCEL:Lcom/path/android/jobqueue/RetryConstraint;

    return-object v0
.end method
