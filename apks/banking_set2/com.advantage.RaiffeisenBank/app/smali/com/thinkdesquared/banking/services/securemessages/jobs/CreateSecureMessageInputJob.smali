.class public Lcom/thinkdesquared/banking/services/securemessages/jobs/CreateSecureMessageInputJob;
.super Lcom/thinkdesquared/banking/core/jobs/SessionBoundJob;
.source "CreateSecureMessageInputJob.java"


# static fields
.field public static final MODE_COMPOSE:I = 0x0

.field public static final MODE_REPLY:I = 0x1


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mMode:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2
    .param p1, "sessionId"    # Ljava/lang/String;
    .param p2, "mode"    # I

    .prologue
    .line 27
    new-instance v0, Lcom/path/android/jobqueue/Params;

    sget v1, Lcom/thinkdesquared/banking/constants/JobPriority;->NORMAL:I

    invoke-direct {v0, v1}, Lcom/path/android/jobqueue/Params;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lcom/thinkdesquared/banking/core/jobs/SessionBoundJob;-><init>(Ljava/lang/String;Lcom/path/android/jobqueue/Params;)V

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/LogHelper;->createTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/jobs/CreateSecureMessageInputJob;->TAG:Ljava/lang/String;

    .line 28
    iput p2, p0, Lcom/thinkdesquared/banking/services/securemessages/jobs/CreateSecureMessageInputJob;->mMode:I

    .line 29
    return-void
.end method


# virtual methods
.method public onAdded()V
    .locals 0

    .prologue
    .line 33
    return-void
.end method

.method protected onCancel()V
    .locals 0

    .prologue
    .line 49
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
    .line 38
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getLoggedInState()Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    move-result-object v1

    sget-object v2, Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;->LoggedInState_DEMO:Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    if-ne v1, v2, :cond_0

    .line 39
    new-instance v1, Lcom/thinkdesquared/banking/requests/DemoRequests;

    invoke-direct {v1}, Lcom/thinkdesquared/banking/requests/DemoRequests;-><init>()V

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/requests/DemoRequests;->createSecureMessageInputServiceDemoRequest()Lcom/thinkdesquared/banking/models/response/CreateSecureMessageInputServiceResponse;

    move-result-object v0

    .line 43
    .local v0, "response":Lcom/thinkdesquared/banking/models/response/CreateSecureMessageInputServiceResponse;
    :goto_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/jobs/CreateSecureMessageInputJob;->assertNotCancelled()V

    .line 44
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    new-instance v2, Lcom/thinkdesquared/banking/services/securemessages/events/CreateSecureMessageInputServiceResponseEvent;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/jobs/CreateSecureMessageInputJob;->getSessionId()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/thinkdesquared/banking/services/securemessages/jobs/CreateSecureMessageInputJob;->mMode:I

    invoke-direct {v2, v0, v3, v4}, Lcom/thinkdesquared/banking/services/securemessages/events/CreateSecureMessageInputServiceResponseEvent;-><init>(Lcom/thinkdesquared/banking/models/response/CreateSecureMessageInputServiceResponse;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 45
    return-void

    .line 41
    .end local v0    # "response":Lcom/thinkdesquared/banking/models/response/CreateSecureMessageInputServiceResponse;
    :cond_0
    new-instance v1, Lcom/thinkdesquared/banking/requests/SOAPRequests;

    invoke-direct {v1}, Lcom/thinkdesquared/banking/requests/SOAPRequests;-><init>()V

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/requests/SOAPRequests;->createSecureMessageInputServiceRequest()Lcom/thinkdesquared/banking/models/response/CreateSecureMessageInputServiceResponse;

    move-result-object v0

    .restart local v0    # "response":Lcom/thinkdesquared/banking/models/response/CreateSecureMessageInputServiceResponse;
    goto :goto_0
.end method

.method protected shouldReRunOnThrowable(Ljava/lang/Throwable;II)Lcom/path/android/jobqueue/RetryConstraint;
    .locals 2
    .param p1, "throwable"    # Ljava/lang/Throwable;
    .param p2, "runCount"    # I
    .param p3, "maxRunCount"    # I

    .prologue
    .line 53
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/jobs/CreateSecureMessageInputJob;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/helpers/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    sget-object v0, Lcom/path/android/jobqueue/RetryConstraint;->CANCEL:Lcom/path/android/jobqueue/RetryConstraint;

    return-object v0
.end method
