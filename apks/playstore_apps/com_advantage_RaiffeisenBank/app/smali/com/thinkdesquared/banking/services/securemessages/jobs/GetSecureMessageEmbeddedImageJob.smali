.class public Lcom/thinkdesquared/banking/services/securemessages/jobs/GetSecureMessageEmbeddedImageJob;
.super Lcom/thinkdesquared/banking/core/jobs/SessionBoundJob;
.source "GetSecureMessageEmbeddedImageJob.java"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mConversationStp:Ljava/lang/String;

.field private mEmbeddedImageId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "sessionId"    # Ljava/lang/String;
    .param p2, "conversationStp"    # Ljava/lang/String;
    .param p3, "embeddedImageId"    # Ljava/lang/String;

    .prologue
    .line 27
    new-instance v0, Lcom/path/android/jobqueue/Params;

    sget v1, Lcom/thinkdesquared/banking/constants/JobPriority;->NORMAL:I

    invoke-direct {v0, v1}, Lcom/path/android/jobqueue/Params;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lcom/thinkdesquared/banking/core/jobs/SessionBoundJob;-><init>(Ljava/lang/String;Lcom/path/android/jobqueue/Params;)V

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/LogHelper;->createTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/jobs/GetSecureMessageEmbeddedImageJob;->TAG:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Lcom/thinkdesquared/banking/services/securemessages/jobs/GetSecureMessageEmbeddedImageJob;->mConversationStp:Ljava/lang/String;

    .line 30
    iput-object p3, p0, Lcom/thinkdesquared/banking/services/securemessages/jobs/GetSecureMessageEmbeddedImageJob;->mEmbeddedImageId:Ljava/lang/String;

    .line 31
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/jobs/GetSecureMessageEmbeddedImageJob;->TAG:Ljava/lang/String;

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

    .line 32
    return-void
.end method

.method private sendResponseEvent(Ljava/lang/String;I)V
    .locals 4
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "responseState"    # I

    .prologue
    .line 79
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/thinkdesquared/banking/services/securemessages/events/GetSecureMessageEmbeddedImageResponseEvent;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/jobs/GetSecureMessageEmbeddedImageJob;->getSessionId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/thinkdesquared/banking/services/securemessages/jobs/GetSecureMessageEmbeddedImageJob;->mEmbeddedImageId:Ljava/lang/String;

    invoke-direct {v1, v2, p1, v3, p2}, Lcom/thinkdesquared/banking/services/securemessages/events/GetSecureMessageEmbeddedImageResponseEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 81
    return-void
.end method


# virtual methods
.method public onAdded()V
    .locals 0

    .prologue
    .line 36
    return-void
.end method

.method protected onCancel()V
    .locals 0

    .prologue
    .line 85
    return-void
.end method

.method public onRun()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    const/4 v10, 0x0

    const/16 v9, 0x64

    const/16 v8, 0xc8

    .line 42
    new-instance v0, Lcom/thinkdesquared/banking/services/securemessages/helpers/CacheManager;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/jobs/GetSecureMessageEmbeddedImageJob;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const/16 v5, 0x3ea

    invoke-direct {v0, v4, v5}, Lcom/thinkdesquared/banking/services/securemessages/helpers/CacheManager;-><init>(Landroid/content/Context;I)V

    .line 46
    .local v0, "cacheManager":Lcom/thinkdesquared/banking/services/securemessages/helpers/CacheManager;
    iget-object v4, p0, Lcom/thinkdesquared/banking/services/securemessages/jobs/GetSecureMessageEmbeddedImageJob;->mEmbeddedImageId:Ljava/lang/String;

    iget-object v5, p0, Lcom/thinkdesquared/banking/services/securemessages/jobs/GetSecureMessageEmbeddedImageJob;->mConversationStp:Ljava/lang/String;

    iget-object v6, p0, Lcom/thinkdesquared/banking/services/securemessages/jobs/GetSecureMessageEmbeddedImageJob;->mEmbeddedImageId:Ljava/lang/String;

    invoke-virtual {v0, v4, v5, v6}, Lcom/thinkdesquared/banking/services/securemessages/helpers/CacheManager;->getFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 47
    .local v1, "cachedFile":Ljava/io/File;
    if-eqz v1, :cond_0

    .line 48
    const-string v4, "File retrieved from cache"

    invoke-static {v4}, Lcom/thinkdesquared/banking/helpers/LogHelper;->i(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4, v9}, Lcom/thinkdesquared/banking/services/securemessages/jobs/GetSecureMessageEmbeddedImageJob;->sendResponseEvent(Ljava/lang/String;I)V

    .line 76
    :goto_0
    return-void

    .line 53
    :cond_0
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v4

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getLoggedInState()Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    move-result-object v4

    sget-object v5, Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;->LoggedInState_DEMO:Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    if-ne v4, v5, :cond_1

    .line 54
    const-string v4, "Demo requests shouldn\'t try to download embedded image, or should be added later"

    invoke-static {v4}, Lcom/thinkdesquared/banking/helpers/LogHelper;->e(Ljava/lang/String;)V

    .line 55
    const-string v4, ""

    invoke-direct {p0, v4, v8}, Lcom/thinkdesquared/banking/services/securemessages/jobs/GetSecureMessageEmbeddedImageJob;->sendResponseEvent(Ljava/lang/String;I)V

    goto :goto_0

    .line 58
    :cond_1
    new-instance v4, Lcom/thinkdesquared/banking/requests/SOAPRequests;

    invoke-direct {v4}, Lcom/thinkdesquared/banking/requests/SOAPRequests;-><init>()V

    iget-object v5, p0, Lcom/thinkdesquared/banking/services/securemessages/jobs/GetSecureMessageEmbeddedImageJob;->mEmbeddedImageId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/thinkdesquared/banking/requests/SOAPRequests;->getSecureMessageEmbeddedImageResponse(Ljava/lang/String;)Lcom/thinkdesquared/banking/models/response/GetSecureMessageEmbeddedImageResponse;

    move-result-object v3

    .line 60
    .local v3, "response":Lcom/thinkdesquared/banking/models/response/GetSecureMessageEmbeddedImageResponse;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/jobs/GetSecureMessageEmbeddedImageJob;->assertNotCancelled()V

    .line 62
    const-string v4, "S"

    iget-object v5, v3, Lcom/thinkdesquared/banking/models/response/GetSecureMessageEmbeddedImageResponse;->resultCode:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/response/GetSecureMessageEmbeddedImageResponse;->getEmbeddedImage()[B

    move-result-object v4

    if-eqz v4, :cond_3

    .line 64
    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/response/GetSecureMessageEmbeddedImageResponse;->getEmbeddedImage()[B

    move-result-object v4

    iget-object v5, p0, Lcom/thinkdesquared/banking/services/securemessages/jobs/GetSecureMessageEmbeddedImageJob;->mEmbeddedImageId:Ljava/lang/String;

    iget-object v6, p0, Lcom/thinkdesquared/banking/services/securemessages/jobs/GetSecureMessageEmbeddedImageJob;->mConversationStp:Ljava/lang/String;

    iget-object v7, p0, Lcom/thinkdesquared/banking/services/securemessages/jobs/GetSecureMessageEmbeddedImageJob;->mEmbeddedImageId:Ljava/lang/String;

    invoke-virtual {v0, v4, v5, v6, v7}, Lcom/thinkdesquared/banking/services/securemessages/helpers/CacheManager;->saveFile([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 67
    .local v2, "file":Ljava/io/File;
    if-nez v2, :cond_2

    .line 68
    const-string v4, "error getting file"

    invoke-static {v4}, Lcom/thinkdesquared/banking/helpers/LogHelper;->e(Ljava/lang/String;)V

    .line 69
    invoke-direct {p0, v10, v8}, Lcom/thinkdesquared/banking/services/securemessages/jobs/GetSecureMessageEmbeddedImageJob;->sendResponseEvent(Ljava/lang/String;I)V

    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4, v9}, Lcom/thinkdesquared/banking/services/securemessages/jobs/GetSecureMessageEmbeddedImageJob;->sendResponseEvent(Ljava/lang/String;I)V

    goto :goto_0

    .line 74
    .end local v2    # "file":Ljava/io/File;
    :cond_3
    invoke-direct {p0, v10, v8}, Lcom/thinkdesquared/banking/services/securemessages/jobs/GetSecureMessageEmbeddedImageJob;->sendResponseEvent(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method protected shouldReRunOnThrowable(Ljava/lang/Throwable;II)Lcom/path/android/jobqueue/RetryConstraint;
    .locals 2
    .param p1, "throwable"    # Ljava/lang/Throwable;
    .param p2, "runCount"    # I
    .param p3, "maxRunCount"    # I

    .prologue
    .line 89
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/jobs/GetSecureMessageEmbeddedImageJob;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/helpers/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    sget-object v0, Lcom/path/android/jobqueue/RetryConstraint;->CANCEL:Lcom/path/android/jobqueue/RetryConstraint;

    return-object v0
.end method
