.class public Lcom/thinkdesquared/banking/choosers/templates/jobs/ManageTemplatesJob;
.super Lcom/thinkdesquared/banking/core/jobs/SessionBoundJob;
.source "ManageTemplatesJob.java"


# instance fields
.field private final TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1, "sessionId"    # Ljava/lang/String;

    .prologue
    .line 22
    new-instance v0, Lcom/path/android/jobqueue/Params;

    sget v1, Lcom/thinkdesquared/banking/constants/JobPriority;->NORMAL:I

    invoke-direct {v0, v1}, Lcom/path/android/jobqueue/Params;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lcom/thinkdesquared/banking/core/jobs/SessionBoundJob;-><init>(Ljava/lang/String;Lcom/path/android/jobqueue/Params;)V

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/LogHelper;->createTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/choosers/templates/jobs/ManageTemplatesJob;->TAG:Ljava/lang/String;

    .line 23
    return-void
.end method


# virtual methods
.method public onAdded()V
    .locals 0

    .prologue
    .line 27
    return-void
.end method

.method protected onCancel()V
    .locals 0

    .prologue
    .line 43
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
    .line 32
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getLoggedInState()Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    move-result-object v1

    sget-object v2, Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;->LoggedInState_DEMO:Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    if-ne v1, v2, :cond_0

    .line 33
    new-instance v1, Lcom/thinkdesquared/banking/requests/DemoRequests;

    invoke-direct {v1}, Lcom/thinkdesquared/banking/requests/DemoRequests;-><init>()V

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/requests/DemoRequests;->manageTemplatesDemoRequest()Lcom/thinkdesquared/banking/models/response/ManageTemplatesResponse;

    move-result-object v0

    .line 37
    .local v0, "response":Lcom/thinkdesquared/banking/models/response/ManageTemplatesResponse;
    :goto_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/choosers/templates/jobs/ManageTemplatesJob;->assertNotCancelled()V

    .line 38
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    new-instance v2, Lcom/thinkdesquared/banking/choosers/templates/events/ManageTemplatesResponseEvent;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/choosers/templates/jobs/ManageTemplatesJob;->getSessionId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/thinkdesquared/banking/choosers/templates/events/ManageTemplatesResponseEvent;-><init>(Lcom/thinkdesquared/banking/models/response/ManageTemplatesResponse;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 39
    return-void

    .line 35
    .end local v0    # "response":Lcom/thinkdesquared/banking/models/response/ManageTemplatesResponse;
    :cond_0
    new-instance v1, Lcom/thinkdesquared/banking/requests/SOAPRequests;

    invoke-direct {v1}, Lcom/thinkdesquared/banking/requests/SOAPRequests;-><init>()V

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/requests/SOAPRequests;->manageTemplatesRequest()Lcom/thinkdesquared/banking/models/response/ManageTemplatesResponse;

    move-result-object v0

    .restart local v0    # "response":Lcom/thinkdesquared/banking/models/response/ManageTemplatesResponse;
    goto :goto_0
.end method

.method protected shouldReRunOnThrowable(Ljava/lang/Throwable;II)Lcom/path/android/jobqueue/RetryConstraint;
    .locals 2
    .param p1, "throwable"    # Ljava/lang/Throwable;
    .param p2, "runCount"    # I
    .param p3, "maxRunCount"    # I

    .prologue
    .line 47
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/templates/jobs/ManageTemplatesJob;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/helpers/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    sget-object v0, Lcom/path/android/jobqueue/RetryConstraint;->CANCEL:Lcom/path/android/jobqueue/RetryConstraint;

    return-object v0
.end method
