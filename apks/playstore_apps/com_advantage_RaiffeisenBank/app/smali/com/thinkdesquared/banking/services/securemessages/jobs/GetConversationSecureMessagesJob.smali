.class public Lcom/thinkdesquared/banking/services/securemessages/jobs/GetConversationSecureMessagesJob;
.super Lcom/thinkdesquared/banking/core/jobs/SessionBoundJob;
.source "GetConversationSecureMessagesJob.java"


# static fields
.field private static final TAG_GROUP_GET_CONVERSATION:Ljava/lang/String; = "group_get_conversation"

.field public static final TAG_JOB_GET_CONVERSATION:Ljava/lang/String; = "job_get_conversation"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mConversation:Lcom/thinkdesquared/banking/models/Conversation;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/thinkdesquared/banking/models/Conversation;)V
    .locals 4
    .param p1, "sessionId"    # Ljava/lang/String;
    .param p2, "conversation"    # Lcom/thinkdesquared/banking/models/Conversation;

    .prologue
    .line 29
    new-instance v0, Lcom/path/android/jobqueue/Params;

    sget v1, Lcom/thinkdesquared/banking/constants/JobPriority;->NORMAL:I

    invoke-direct {v0, v1}, Lcom/path/android/jobqueue/Params;-><init>(I)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "job_get_conversation"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/path/android/jobqueue/Params;->addTags([Ljava/lang/String;)Lcom/path/android/jobqueue/Params;

    move-result-object v0

    const-string v1, "group_get_conversation"

    invoke-virtual {v0, v1}, Lcom/path/android/jobqueue/Params;->groupBy(Ljava/lang/String;)Lcom/path/android/jobqueue/Params;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/thinkdesquared/banking/core/jobs/SessionBoundJob;-><init>(Ljava/lang/String;Lcom/path/android/jobqueue/Params;)V

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/LogHelper;->createTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/jobs/GetConversationSecureMessagesJob;->TAG:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lcom/thinkdesquared/banking/services/securemessages/jobs/GetConversationSecureMessagesJob;->mConversation:Lcom/thinkdesquared/banking/models/Conversation;

    .line 32
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/jobs/GetConversationSecureMessagesJob;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sessionId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

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
    .line 61
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
    .line 41
    new-instance v0, Lcom/thinkdesquared/banking/services/securemessages/helpers/CacheManager;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/jobs/GetConversationSecureMessagesJob;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x3e9

    invoke-direct {v0, v2, v3}, Lcom/thinkdesquared/banking/services/securemessages/helpers/CacheManager;-><init>(Landroid/content/Context;I)V

    .line 42
    .local v0, "cacheManager":Lcom/thinkdesquared/banking/services/securemessages/helpers/CacheManager;
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/services/securemessages/helpers/CacheManager;->purgeAllCache()V

    .line 43
    new-instance v0, Lcom/thinkdesquared/banking/services/securemessages/helpers/CacheManager;

    .end local v0    # "cacheManager":Lcom/thinkdesquared/banking/services/securemessages/helpers/CacheManager;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/jobs/GetConversationSecureMessagesJob;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x3ea

    invoke-direct {v0, v2, v3}, Lcom/thinkdesquared/banking/services/securemessages/helpers/CacheManager;-><init>(Landroid/content/Context;I)V

    .line 44
    .restart local v0    # "cacheManager":Lcom/thinkdesquared/banking/services/securemessages/helpers/CacheManager;
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/services/securemessages/helpers/CacheManager;->purgeAllCache()V

    .line 47
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/jobs/GetConversationSecureMessagesJob;->assertNotCancelled()V

    .line 48
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/securemessages/jobs/GetConversationSecureMessagesJob;->TAG:Ljava/lang/String;

    const-string v3, "running job"

    invoke-static {v2, v3}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v2

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getLoggedInState()Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    move-result-object v2

    sget-object v3, Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;->LoggedInState_DEMO:Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    if-ne v2, v3, :cond_0

    .line 50
    new-instance v2, Lcom/thinkdesquared/banking/requests/DemoRequests;

    invoke-direct {v2}, Lcom/thinkdesquared/banking/requests/DemoRequests;-><init>()V

    iget-object v3, p0, Lcom/thinkdesquared/banking/services/securemessages/jobs/GetConversationSecureMessagesJob;->mConversation:Lcom/thinkdesquared/banking/models/Conversation;

    invoke-virtual {v2, v3}, Lcom/thinkdesquared/banking/requests/DemoRequests;->getConversationSecureMessagesDemoRequest(Lcom/thinkdesquared/banking/models/Conversation;)Lcom/thinkdesquared/banking/models/response/GetConversationSecureMessagesResponse;

    move-result-object v1

    .line 54
    .local v1, "response":Lcom/thinkdesquared/banking/models/response/GetConversationSecureMessagesResponse;
    :goto_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/jobs/GetConversationSecureMessagesJob;->assertNotCancelled()V

    .line 55
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/securemessages/jobs/GetConversationSecureMessagesJob;->TAG:Ljava/lang/String;

    const-string v3, "posting result"

    invoke-static {v2, v3}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v2

    new-instance v3, Lcom/thinkdesquared/banking/services/securemessages/events/GetConversationSecureMessagesResponseEvent;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/jobs/GetConversationSecureMessagesJob;->getSessionId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/thinkdesquared/banking/services/securemessages/jobs/GetConversationSecureMessagesJob;->mConversation:Lcom/thinkdesquared/banking/models/Conversation;

    invoke-virtual {v5}, Lcom/thinkdesquared/banking/models/Conversation;->getStp()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v1, v4, v5}, Lcom/thinkdesquared/banking/services/securemessages/events/GetConversationSecureMessagesResponseEvent;-><init>(Lcom/thinkdesquared/banking/models/response/GetConversationSecureMessagesResponse;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 57
    return-void

    .line 52
    .end local v1    # "response":Lcom/thinkdesquared/banking/models/response/GetConversationSecureMessagesResponse;
    :cond_0
    new-instance v2, Lcom/thinkdesquared/banking/requests/SOAPRequests;

    invoke-direct {v2}, Lcom/thinkdesquared/banking/requests/SOAPRequests;-><init>()V

    iget-object v3, p0, Lcom/thinkdesquared/banking/services/securemessages/jobs/GetConversationSecureMessagesJob;->mConversation:Lcom/thinkdesquared/banking/models/Conversation;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/Conversation;->getStp()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/thinkdesquared/banking/requests/SOAPRequests;->getConversationSecureMessagesRequest(Ljava/lang/String;)Lcom/thinkdesquared/banking/models/response/GetConversationSecureMessagesResponse;

    move-result-object v1

    .restart local v1    # "response":Lcom/thinkdesquared/banking/models/response/GetConversationSecureMessagesResponse;
    goto :goto_0
.end method

.method protected shouldReRunOnThrowable(Ljava/lang/Throwable;II)Lcom/path/android/jobqueue/RetryConstraint;
    .locals 2
    .param p1, "throwable"    # Ljava/lang/Throwable;
    .param p2, "runCount"    # I
    .param p3, "maxRunCount"    # I

    .prologue
    .line 65
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/jobs/GetConversationSecureMessagesJob;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/helpers/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    sget-object v0, Lcom/path/android/jobqueue/RetryConstraint;->CANCEL:Lcom/path/android/jobqueue/RetryConstraint;

    return-object v0
.end method
