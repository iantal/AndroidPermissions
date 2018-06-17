.class public Lcom/thinkdesquared/banking/core/jobs/WidgetLoggingJob;
.super Lcom/path/android/jobqueue/Job;
.source "WidgetLoggingJob.java"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private action:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1, "action"    # Ljava/lang/String;

    .prologue
    .line 20
    new-instance v0, Lcom/path/android/jobqueue/Params;

    sget v1, Lcom/thinkdesquared/banking/constants/JobPriority;->LOW:I

    invoke-direct {v0, v1}, Lcom/path/android/jobqueue/Params;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/path/android/jobqueue/Job;-><init>(Lcom/path/android/jobqueue/Params;)V

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/LogHelper;->createTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/core/jobs/WidgetLoggingJob;->TAG:Ljava/lang/String;

    .line 21
    iput-object p1, p0, Lcom/thinkdesquared/banking/core/jobs/WidgetLoggingJob;->action:Ljava/lang/String;

    .line 22
    return-void
.end method


# virtual methods
.method public onAdded()V
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/thinkdesquared/banking/core/jobs/WidgetLoggingJob;->TAG:Ljava/lang/String;

    const-string v1, "onAdded"

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method protected onCancel()V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/thinkdesquared/banking/core/jobs/WidgetLoggingJob;->TAG:Ljava/lang/String;

    const-string v1, "onCancel"

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
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
    .line 31
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v3

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getRememberMeLogin()Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    move-result-object v2

    .line 32
    .local v2, "registrationData":Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;
    const/4 v1, 0x0

    .line 33
    .local v1, "feedID":Ljava/lang/String;
    if-eqz v2, :cond_0

    .line 34
    invoke-virtual {v2}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getFeedId()Ljava/lang/String;

    move-result-object v1

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    .local v0, "enrollmentId":Ljava/lang/String;
    if-eqz v2, :cond_1

    .line 38
    invoke-virtual {v2}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getEnrollmentId()Ljava/lang/String;

    move-result-object v0

    .line 40
    :cond_1
    new-instance v3, Lcom/thinkdesquared/banking/requests/SOAPRequests;

    invoke-direct {v3}, Lcom/thinkdesquared/banking/requests/SOAPRequests;-><init>()V

    iget-object v4, p0, Lcom/thinkdesquared/banking/core/jobs/WidgetLoggingJob;->action:Ljava/lang/String;

    invoke-virtual {v3, v1, v4, v0}, Lcom/thinkdesquared/banking/requests/SOAPRequests;->widgetLoggingRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/thinkdesquared/banking/models/response/GenericResponse;

    .line 41
    return-void
.end method

.method protected shouldReRunOnThrowable(Ljava/lang/Throwable;II)Lcom/path/android/jobqueue/RetryConstraint;
    .locals 2
    .param p1, "throwable"    # Ljava/lang/Throwable;
    .param p2, "runCount"    # I
    .param p3, "maxRunCount"    # I

    .prologue
    .line 50
    iget-object v0, p0, Lcom/thinkdesquared/banking/core/jobs/WidgetLoggingJob;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/helpers/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    sget-object v0, Lcom/path/android/jobqueue/RetryConstraint;->CANCEL:Lcom/path/android/jobqueue/RetryConstraint;

    return-object v0
.end method
