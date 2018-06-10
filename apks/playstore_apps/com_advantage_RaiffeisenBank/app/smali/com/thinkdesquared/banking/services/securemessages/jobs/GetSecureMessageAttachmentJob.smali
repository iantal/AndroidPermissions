.class public Lcom/thinkdesquared/banking/services/securemessages/jobs/GetSecureMessageAttachmentJob;
.super Lcom/thinkdesquared/banking/core/jobs/SessionBoundJob;
.source "GetSecureMessageAttachmentJob.java"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mConversationStp:Ljava/lang/String;

.field private mFileId:Ljava/lang/String;

.field private mFileName:Ljava/lang/String;

.field private final mFileSize:J

.field private mStp:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2
    .param p1, "sessionId"    # Ljava/lang/String;
    .param p2, "fileName"    # Ljava/lang/String;
    .param p3, "conversationStp"    # Ljava/lang/String;
    .param p4, "stp"    # Ljava/lang/String;
    .param p5, "fileId"    # Ljava/lang/String;
    .param p6, "fileSize"    # J

    .prologue
    .line 35
    new-instance v0, Lcom/path/android/jobqueue/Params;

    sget v1, Lcom/thinkdesquared/banking/constants/JobPriority;->NORMAL:I

    invoke-direct {v0, v1}, Lcom/path/android/jobqueue/Params;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lcom/thinkdesquared/banking/core/jobs/SessionBoundJob;-><init>(Ljava/lang/String;Lcom/path/android/jobqueue/Params;)V

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/LogHelper;->createTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/jobs/GetSecureMessageAttachmentJob;->TAG:Ljava/lang/String;

    .line 37
    iput-object p2, p0, Lcom/thinkdesquared/banking/services/securemessages/jobs/GetSecureMessageAttachmentJob;->mFileName:Ljava/lang/String;

    .line 38
    iput-object p3, p0, Lcom/thinkdesquared/banking/services/securemessages/jobs/GetSecureMessageAttachmentJob;->mConversationStp:Ljava/lang/String;

    .line 39
    iput-object p4, p0, Lcom/thinkdesquared/banking/services/securemessages/jobs/GetSecureMessageAttachmentJob;->mStp:Ljava/lang/String;

    .line 40
    iput-object p5, p0, Lcom/thinkdesquared/banking/services/securemessages/jobs/GetSecureMessageAttachmentJob;->mFileId:Ljava/lang/String;

    .line 41
    iput-wide p6, p0, Lcom/thinkdesquared/banking/services/securemessages/jobs/GetSecureMessageAttachmentJob;->mFileSize:J

    .line 42
    return-void
.end method

.method private sendResponseEvent(Lcom/thinkdesquared/banking/models/response/GenericResponse;Ljava/lang/String;I)V
    .locals 3
    .param p1, "response"    # Lcom/thinkdesquared/banking/models/response/GenericResponse;
    .param p2, "filepath"    # Ljava/lang/String;
    .param p3, "errorType"    # I

    .prologue
    .line 95
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/thinkdesquared/banking/services/securemessages/events/GetSecureMessageAttachmentResponseEvent;

    .line 96
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/jobs/GetSecureMessageAttachmentJob;->getSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, p2, v2, p3}, Lcom/thinkdesquared/banking/services/securemessages/events/GetSecureMessageAttachmentResponseEvent;-><init>(Lcom/thinkdesquared/banking/models/response/GenericResponse;Ljava/lang/String;Ljava/lang/String;I)V

    .line 95
    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 97
    return-void
.end method


# virtual methods
.method public onAdded()V
    .locals 0

    .prologue
    .line 46
    return-void
.end method

.method protected onCancel()V
    .locals 0

    .prologue
    .line 101
    return-void
.end method

.method public onRun()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    const/16 v7, 0x3e9

    const/16 v9, 0x3e8

    const/4 v8, 0x0

    .line 52
    new-instance v0, Lcom/thinkdesquared/banking/services/securemessages/helpers/CacheManager;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/jobs/GetSecureMessageAttachmentJob;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4, v7}, Lcom/thinkdesquared/banking/services/securemessages/helpers/CacheManager;-><init>(Landroid/content/Context;I)V

    .line 55
    .local v0, "cacheManager":Lcom/thinkdesquared/banking/services/securemessages/helpers/CacheManager;
    iget-object v4, p0, Lcom/thinkdesquared/banking/services/securemessages/jobs/GetSecureMessageAttachmentJob;->mFileName:Ljava/lang/String;

    iget-object v5, p0, Lcom/thinkdesquared/banking/services/securemessages/jobs/GetSecureMessageAttachmentJob;->mConversationStp:Ljava/lang/String;

    iget-object v6, p0, Lcom/thinkdesquared/banking/services/securemessages/jobs/GetSecureMessageAttachmentJob;->mFileId:Ljava/lang/String;

    invoke-virtual {v0, v4, v5, v6}, Lcom/thinkdesquared/banking/services/securemessages/helpers/CacheManager;->getFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 56
    .local v1, "cachedFile":Ljava/io/File;
    if-eqz v1, :cond_0

    .line 57
    const-string v4, "File retrieved from cache"

    invoke-static {v4}, Lcom/thinkdesquared/banking/helpers/LogHelper;->i(Ljava/lang/String;)V

    .line 58
    new-instance v4, Lcom/thinkdesquared/banking/models/response/GenericResponse;

    const-string v5, ""

    const-string v6, "S"

    invoke-direct {v4, v5, v6, v8}, Lcom/thinkdesquared/banking/models/response/GenericResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    .line 58
    invoke-direct {p0, v4, v5, v9}, Lcom/thinkdesquared/banking/services/securemessages/jobs/GetSecureMessageAttachmentJob;->sendResponseEvent(Lcom/thinkdesquared/banking/models/response/GenericResponse;Ljava/lang/String;I)V

    .line 92
    :goto_0
    return-void

    .line 64
    :cond_0
    iget-wide v4, p0, Lcom/thinkdesquared/banking/services/securemessages/jobs/GetSecureMessageAttachmentJob;->mFileSize:J

    invoke-virtual {v0, v4, v5}, Lcom/thinkdesquared/banking/services/securemessages/helpers/CacheManager;->checkHasFreeSpace(J)Z

    move-result v4

    if-nez v4, :cond_1

    .line 65
    const-string v4, "no space available"

    invoke-static {v4}, Lcom/thinkdesquared/banking/helpers/LogHelper;->e(Ljava/lang/String;)V

    .line 66
    new-instance v4, Lcom/thinkdesquared/banking/models/response/GenericResponse;

    const v5, 0x7f070296

    invoke-static {v5}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "E"

    invoke-direct {v4, v5, v6, v8}, Lcom/thinkdesquared/banking/models/response/GenericResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v4, v8, v7}, Lcom/thinkdesquared/banking/services/securemessages/jobs/GetSecureMessageAttachmentJob;->sendResponseEvent(Lcom/thinkdesquared/banking/models/response/GenericResponse;Ljava/lang/String;I)V

    goto :goto_0

    .line 72
    :cond_1
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v4

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getLoggedInState()Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    move-result-object v4

    sget-object v5, Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;->LoggedInState_DEMO:Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    if-ne v4, v5, :cond_2

    .line 73
    new-instance v4, Lcom/thinkdesquared/banking/requests/DemoRequests;

    invoke-direct {v4}, Lcom/thinkdesquared/banking/requests/DemoRequests;-><init>()V

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/requests/DemoRequests;->getSecureMessageAttachmentRequest()Lcom/thinkdesquared/banking/models/response/GetSecureMessageAttachmentResponse;

    move-result-object v3

    .line 77
    .local v3, "response":Lcom/thinkdesquared/banking/models/response/GetSecureMessageAttachmentResponse;
    :goto_1
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/jobs/GetSecureMessageAttachmentJob;->assertNotCancelled()V

    .line 79
    iget-object v4, p0, Lcom/thinkdesquared/banking/services/securemessages/jobs/GetSecureMessageAttachmentJob;->mConversationStp:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/thinkdesquared/banking/services/securemessages/helpers/CacheManager;->getPathForConversation(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 80
    .local v2, "file":Ljava/io/File;
    const-string v4, "S"

    iget-object v5, v3, Lcom/thinkdesquared/banking/models/response/GetSecureMessageAttachmentResponse;->resultCode:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/response/GetSecureMessageAttachmentResponse;->getAttachment()[B

    move-result-object v4

    if-eqz v4, :cond_3

    .line 82
    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/response/GetSecureMessageAttachmentResponse;->getAttachment()[B

    move-result-object v4

    iget-object v5, p0, Lcom/thinkdesquared/banking/services/securemessages/jobs/GetSecureMessageAttachmentJob;->mFileName:Ljava/lang/String;

    iget-object v6, p0, Lcom/thinkdesquared/banking/services/securemessages/jobs/GetSecureMessageAttachmentJob;->mConversationStp:Ljava/lang/String;

    iget-object v7, p0, Lcom/thinkdesquared/banking/services/securemessages/jobs/GetSecureMessageAttachmentJob;->mFileId:Ljava/lang/String;

    invoke-virtual {v0, v4, v5, v6, v7}, Lcom/thinkdesquared/banking/services/securemessages/helpers/CacheManager;->saveFile([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 84
    if-nez v2, :cond_3

    .line 85
    const-string v4, "error getting file"

    invoke-static {v4}, Lcom/thinkdesquared/banking/helpers/LogHelper;->e(Ljava/lang/String;)V

    .line 86
    new-instance v4, Lcom/thinkdesquared/banking/models/response/GenericResponse;

    const v5, 0x7f07016d

    invoke-static {v5}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "E"

    invoke-direct {v4, v5, v6, v8}, Lcom/thinkdesquared/banking/models/response/GenericResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x3ea

    invoke-direct {p0, v4, v8, v5}, Lcom/thinkdesquared/banking/services/securemessages/jobs/GetSecureMessageAttachmentJob;->sendResponseEvent(Lcom/thinkdesquared/banking/models/response/GenericResponse;Ljava/lang/String;I)V

    goto :goto_0

    .line 75
    .end local v2    # "file":Ljava/io/File;
    .end local v3    # "response":Lcom/thinkdesquared/banking/models/response/GetSecureMessageAttachmentResponse;
    :cond_2
    new-instance v4, Lcom/thinkdesquared/banking/requests/SOAPRequests;

    invoke-direct {v4}, Lcom/thinkdesquared/banking/requests/SOAPRequests;-><init>()V

    iget-object v5, p0, Lcom/thinkdesquared/banking/services/securemessages/jobs/GetSecureMessageAttachmentJob;->mConversationStp:Ljava/lang/String;

    iget-object v6, p0, Lcom/thinkdesquared/banking/services/securemessages/jobs/GetSecureMessageAttachmentJob;->mStp:Ljava/lang/String;

    iget-object v7, p0, Lcom/thinkdesquared/banking/services/securemessages/jobs/GetSecureMessageAttachmentJob;->mFileId:Ljava/lang/String;

    invoke-virtual {v4, v5, v6, v7}, Lcom/thinkdesquared/banking/requests/SOAPRequests;->getSecureMessageAttachmentRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/thinkdesquared/banking/models/response/GetSecureMessageAttachmentResponse;

    move-result-object v3

    .restart local v3    # "response":Lcom/thinkdesquared/banking/models/response/GetSecureMessageAttachmentResponse;
    goto :goto_1

    .line 91
    .restart local v2    # "file":Ljava/io/File;
    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, v4, v9}, Lcom/thinkdesquared/banking/services/securemessages/jobs/GetSecureMessageAttachmentJob;->sendResponseEvent(Lcom/thinkdesquared/banking/models/response/GenericResponse;Ljava/lang/String;I)V

    goto/16 :goto_0
.end method

.method protected shouldReRunOnThrowable(Ljava/lang/Throwable;II)Lcom/path/android/jobqueue/RetryConstraint;
    .locals 2
    .param p1, "throwable"    # Ljava/lang/Throwable;
    .param p2, "runCount"    # I
    .param p3, "maxRunCount"    # I

    .prologue
    .line 105
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/jobs/GetSecureMessageAttachmentJob;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/helpers/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    sget-object v0, Lcom/path/android/jobqueue/RetryConstraint;->CANCEL:Lcom/path/android/jobqueue/RetryConstraint;

    return-object v0
.end method
