.class public Lcom/thinkdesquared/banking/transfers/jobs/ExecuteDismissTouchIdModalForDevicePromptingRequestJob;
.super Lcom/path/android/jobqueue/Job;
.source "ExecuteDismissTouchIdModalForDevicePromptingRequestJob.java"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mDeviceId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1, "deviceId"    # Ljava/lang/String;

    .prologue
    .line 20
    new-instance v0, Lcom/path/android/jobqueue/Params;

    sget v1, Lcom/thinkdesquared/banking/constants/JobPriority;->HIGH:I

    invoke-direct {v0, v1}, Lcom/path/android/jobqueue/Params;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/path/android/jobqueue/Job;-><init>(Lcom/path/android/jobqueue/Params;)V

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/LogHelper;->createTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/transfers/jobs/ExecuteDismissTouchIdModalForDevicePromptingRequestJob;->TAG:Ljava/lang/String;

    .line 21
    iput-object p1, p0, Lcom/thinkdesquared/banking/transfers/jobs/ExecuteDismissTouchIdModalForDevicePromptingRequestJob;->mDeviceId:Ljava/lang/String;

    .line 22
    return-void
.end method


# virtual methods
.method public onAdded()V
    .locals 0

    .prologue
    .line 26
    return-void
.end method

.method protected onCancel()V
    .locals 0

    .prologue
    .line 41
    return-void
.end method

.method public onRun()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 30
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getLoggedInState()Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    move-result-object v0

    sget-object v1, Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;->LoggedInState_DEMO:Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    if-ne v0, v1, :cond_0

    .line 31
    new-instance v0, Lcom/thinkdesquared/banking/requests/DemoRequests;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/requests/DemoRequests;-><init>()V

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/requests/DemoRequests;->executeDismissTouchIdModalForDevicePrompting()Lcom/thinkdesquared/banking/models/response/GenericResponse;

    .line 35
    :goto_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/jobs/ExecuteDismissTouchIdModalForDevicePromptingRequestJob;->assertNotCancelled()V

    .line 36
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/jobs/ExecuteDismissTouchIdModalForDevicePromptingRequestJob;->TAG:Ljava/lang/String;

    const-string v1, "Execute Dismiss Prompting RequestJob"

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    return-void

    .line 33
    :cond_0
    new-instance v0, Lcom/thinkdesquared/banking/requests/SOAPRequests;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/requests/SOAPRequests;-><init>()V

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/jobs/ExecuteDismissTouchIdModalForDevicePromptingRequestJob;->mDeviceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/requests/SOAPRequests;->executeDismissTouchIdModalForDevicePrompting(Ljava/lang/String;)Lcom/thinkdesquared/banking/models/response/GenericResponse;

    goto :goto_0
.end method

.method protected shouldReRunOnThrowable(Ljava/lang/Throwable;II)Lcom/path/android/jobqueue/RetryConstraint;
    .locals 2
    .param p1, "throwable"    # Ljava/lang/Throwable;
    .param p2, "runCount"    # I
    .param p3, "maxRunCount"    # I

    .prologue
    .line 45
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/jobs/ExecuteDismissTouchIdModalForDevicePromptingRequestJob;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/helpers/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    sget-object v0, Lcom/path/android/jobqueue/RetryConstraint;->CANCEL:Lcom/path/android/jobqueue/RetryConstraint;

    return-object v0
.end method
