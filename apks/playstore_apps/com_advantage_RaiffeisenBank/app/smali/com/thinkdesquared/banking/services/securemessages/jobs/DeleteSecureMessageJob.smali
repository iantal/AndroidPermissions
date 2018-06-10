.class public Lcom/thinkdesquared/banking/services/securemessages/jobs/DeleteSecureMessageJob;
.super Lcom/thinkdesquared/banking/core/jobs/SessionBoundJob;
.source "DeleteSecureMessageJob.java"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private conversation:Lcom/thinkdesquared/banking/models/Conversation;

.field private final mOrigin:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/thinkdesquared/banking/models/Conversation;)V
    .locals 2
    .param p1, "sessionId"    # Ljava/lang/String;
    .param p2, "origin"    # Ljava/lang/String;
    .param p3, "conversation"    # Lcom/thinkdesquared/banking/models/Conversation;

    .prologue
    .line 28
    new-instance v0, Lcom/path/android/jobqueue/Params;

    sget v1, Lcom/thinkdesquared/banking/constants/JobPriority;->NORMAL:I

    invoke-direct {v0, v1}, Lcom/path/android/jobqueue/Params;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lcom/thinkdesquared/banking/core/jobs/SessionBoundJob;-><init>(Ljava/lang/String;Lcom/path/android/jobqueue/Params;)V

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/LogHelper;->createTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/jobs/DeleteSecureMessageJob;->TAG:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lcom/thinkdesquared/banking/services/securemessages/jobs/DeleteSecureMessageJob;->mOrigin:Ljava/lang/String;

    .line 30
    iput-object p3, p0, Lcom/thinkdesquared/banking/services/securemessages/jobs/DeleteSecureMessageJob;->conversation:Lcom/thinkdesquared/banking/models/Conversation;

    .line 31
    return-void
.end method


# virtual methods
.method public onAdded()V
    .locals 0

    .prologue
    .line 35
    return-void
.end method

.method protected onCancel()V
    .locals 0

    .prologue
    .line 53
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
    .line 40
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v2

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getLoggedInState()Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    move-result-object v2

    sget-object v3, Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;->LoggedInState_DEMO:Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    if-ne v2, v3, :cond_0

    .line 41
    new-instance v2, Lcom/thinkdesquared/banking/requests/DemoRequests;

    invoke-direct {v2}, Lcom/thinkdesquared/banking/requests/DemoRequests;-><init>()V

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/requests/DemoRequests;->deleteSecureMessageDemoRequest()Lcom/thinkdesquared/banking/models/response/GenericResponse;

    move-result-object v0

    .line 47
    .local v0, "response":Lcom/thinkdesquared/banking/models/response/GenericResponse;
    :goto_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/jobs/DeleteSecureMessageJob;->assertNotCancelled()V

    .line 48
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v2

    new-instance v3, Lcom/thinkdesquared/banking/services/securemessages/events/DeleteSecureMessageResponseEvent;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/jobs/DeleteSecureMessageJob;->getSessionId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/thinkdesquared/banking/services/securemessages/jobs/DeleteSecureMessageJob;->mOrigin:Ljava/lang/String;

    invoke-direct {v3, v0, v4, v5}, Lcom/thinkdesquared/banking/services/securemessages/events/DeleteSecureMessageResponseEvent;-><init>(Lcom/thinkdesquared/banking/models/response/GenericResponse;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 49
    return-void

    .line 43
    .end local v0    # "response":Lcom/thinkdesquared/banking/models/response/GenericResponse;
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .local v1, "stpList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/securemessages/jobs/DeleteSecureMessageJob;->conversation:Lcom/thinkdesquared/banking/models/Conversation;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/Conversation;->getStp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    new-instance v2, Lcom/thinkdesquared/banking/requests/SOAPRequests;

    invoke-direct {v2}, Lcom/thinkdesquared/banking/requests/SOAPRequests;-><init>()V

    invoke-virtual {v2, v1}, Lcom/thinkdesquared/banking/requests/SOAPRequests;->deleteSecureMessageRequest(Ljava/util/List;)Lcom/thinkdesquared/banking/models/response/GenericResponse;

    move-result-object v0

    .restart local v0    # "response":Lcom/thinkdesquared/banking/models/response/GenericResponse;
    goto :goto_0
.end method

.method protected shouldReRunOnThrowable(Ljava/lang/Throwable;II)Lcom/path/android/jobqueue/RetryConstraint;
    .locals 2
    .param p1, "throwable"    # Ljava/lang/Throwable;
    .param p2, "runCount"    # I
    .param p3, "maxRunCount"    # I

    .prologue
    .line 57
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/jobs/DeleteSecureMessageJob;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/helpers/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    sget-object v0, Lcom/path/android/jobqueue/RetryConstraint;->CANCEL:Lcom/path/android/jobqueue/RetryConstraint;

    return-object v0
.end method
