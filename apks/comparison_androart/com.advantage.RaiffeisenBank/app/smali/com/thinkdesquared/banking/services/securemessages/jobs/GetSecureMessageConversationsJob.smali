.class public Lcom/thinkdesquared/banking/services/securemessages/jobs/GetSecureMessageConversationsJob;
.super Lcom/thinkdesquared/banking/core/jobs/SessionBoundJob;
.source "GetSecureMessageConversationsJob.java"


# static fields
.field public static final GROUP_GET_SECURE_MESSAGES:Ljava/lang/String; = "group_get_secure_messages"

.field public static final TAG_FIRST_PAGE_JOB:Ljava/lang/String; = "get_secure_msgs_tag_first_page"

.field public static final TAG_NEXT_PAGE_JOB:Ljava/lang/String; = "get_secure_msgs_tag_next_page"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private direction:Ljava/lang/String;

.field private fromDate:Ljava/lang/String;

.field private listSize:I

.field private pageNumber:I

.field private recreate:Z

.field private searchText:Ljava/lang/String;

.field private toDate:Ljava/lang/String;

.field private topicId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V
    .locals 3
    .param p1, "sessionId"    # Ljava/lang/String;
    .param p2, "fromDate"    # Ljava/lang/String;
    .param p3, "toDate"    # Ljava/lang/String;
    .param p4, "topicId"    # Ljava/lang/String;
    .param p5, "direction"    # Ljava/lang/String;
    .param p6, "searchText"    # Ljava/lang/String;
    .param p7, "pageNumber"    # I
    .param p8, "recreate"    # Z
    .param p9, "listSize"    # I
    .param p10, "jobTag"    # Ljava/lang/String;

    .prologue
    .line 37
    new-instance v0, Lcom/path/android/jobqueue/Params;

    sget v1, Lcom/thinkdesquared/banking/constants/JobPriority;->NORMAL:I

    invoke-direct {v0, v1}, Lcom/path/android/jobqueue/Params;-><init>(I)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p10, v1, v2

    invoke-virtual {v0, v1}, Lcom/path/android/jobqueue/Params;->addTags([Ljava/lang/String;)Lcom/path/android/jobqueue/Params;

    move-result-object v0

    const-string v1, "group_get_secure_messages"

    .line 38
    invoke-virtual {v0, v1}, Lcom/path/android/jobqueue/Params;->groupBy(Ljava/lang/String;)Lcom/path/android/jobqueue/Params;

    move-result-object v0

    .line 37
    invoke-direct {p0, p1, v0}, Lcom/thinkdesquared/banking/core/jobs/SessionBoundJob;-><init>(Ljava/lang/String;Lcom/path/android/jobqueue/Params;)V

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/LogHelper;->createTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/jobs/GetSecureMessageConversationsJob;->TAG:Ljava/lang/String;

    .line 39
    iput-object p2, p0, Lcom/thinkdesquared/banking/services/securemessages/jobs/GetSecureMessageConversationsJob;->fromDate:Ljava/lang/String;

    .line 40
    iput-object p3, p0, Lcom/thinkdesquared/banking/services/securemessages/jobs/GetSecureMessageConversationsJob;->toDate:Ljava/lang/String;

    .line 41
    iput-object p4, p0, Lcom/thinkdesquared/banking/services/securemessages/jobs/GetSecureMessageConversationsJob;->topicId:Ljava/lang/String;

    .line 42
    iput-object p5, p0, Lcom/thinkdesquared/banking/services/securemessages/jobs/GetSecureMessageConversationsJob;->direction:Ljava/lang/String;

    .line 43
    iput-object p6, p0, Lcom/thinkdesquared/banking/services/securemessages/jobs/GetSecureMessageConversationsJob;->searchText:Ljava/lang/String;

    .line 44
    iput p7, p0, Lcom/thinkdesquared/banking/services/securemessages/jobs/GetSecureMessageConversationsJob;->pageNumber:I

    .line 45
    iput-boolean p8, p0, Lcom/thinkdesquared/banking/services/securemessages/jobs/GetSecureMessageConversationsJob;->recreate:Z

    .line 46
    iput p9, p0, Lcom/thinkdesquared/banking/services/securemessages/jobs/GetSecureMessageConversationsJob;->listSize:I

    .line 47
    return-void
.end method


# virtual methods
.method public onAdded()V
    .locals 0

    .prologue
    .line 51
    return-void
.end method

.method protected onCancel()V
    .locals 0

    .prologue
    .line 69
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
    .line 56
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getLoggedInState()Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    move-result-object v0

    sget-object v1, Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;->LoggedInState_DEMO:Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    if-ne v0, v1, :cond_0

    .line 57
    new-instance v0, Lcom/thinkdesquared/banking/requests/DemoRequests;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/requests/DemoRequests;-><init>()V

    iget v1, p0, Lcom/thinkdesquared/banking/services/securemessages/jobs/GetSecureMessageConversationsJob;->pageNumber:I

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/requests/DemoRequests;->getSecureMessageConversationsDemoRequest(I)Lcom/thinkdesquared/banking/models/response/GetSecureMessageConversationsResponse;

    move-result-object v9

    .line 62
    .local v9, "response":Lcom/thinkdesquared/banking/models/response/GetSecureMessageConversationsResponse;
    :goto_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/jobs/GetSecureMessageConversationsJob;->assertNotCancelled()V

    .line 63
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/thinkdesquared/banking/services/securemessages/events/GetSecureMessageConversationsResponseEvent;

    .line 64
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/jobs/GetSecureMessageConversationsJob;->getSessionId()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/thinkdesquared/banking/services/securemessages/jobs/GetSecureMessageConversationsJob;->pageNumber:I

    invoke-direct {v1, v9, v2, v3}, Lcom/thinkdesquared/banking/services/securemessages/events/GetSecureMessageConversationsResponseEvent;-><init>(Lcom/thinkdesquared/banking/models/response/GetSecureMessageConversationsResponse;Ljava/lang/String;I)V

    .line 63
    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 65
    return-void

    .line 59
    .end local v9    # "response":Lcom/thinkdesquared/banking/models/response/GetSecureMessageConversationsResponse;
    :cond_0
    new-instance v0, Lcom/thinkdesquared/banking/requests/SOAPRequests;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/requests/SOAPRequests;-><init>()V

    iget-object v1, p0, Lcom/thinkdesquared/banking/services/securemessages/jobs/GetSecureMessageConversationsJob;->fromDate:Ljava/lang/String;

    iget-object v2, p0, Lcom/thinkdesquared/banking/services/securemessages/jobs/GetSecureMessageConversationsJob;->toDate:Ljava/lang/String;

    iget-object v3, p0, Lcom/thinkdesquared/banking/services/securemessages/jobs/GetSecureMessageConversationsJob;->topicId:Ljava/lang/String;

    iget-object v4, p0, Lcom/thinkdesquared/banking/services/securemessages/jobs/GetSecureMessageConversationsJob;->direction:Ljava/lang/String;

    iget-object v5, p0, Lcom/thinkdesquared/banking/services/securemessages/jobs/GetSecureMessageConversationsJob;->searchText:Ljava/lang/String;

    iget v6, p0, Lcom/thinkdesquared/banking/services/securemessages/jobs/GetSecureMessageConversationsJob;->pageNumber:I

    iget-boolean v7, p0, Lcom/thinkdesquared/banking/services/securemessages/jobs/GetSecureMessageConversationsJob;->recreate:Z

    iget v8, p0, Lcom/thinkdesquared/banking/services/securemessages/jobs/GetSecureMessageConversationsJob;->listSize:I

    invoke-virtual/range {v0 .. v8}, Lcom/thinkdesquared/banking/requests/SOAPRequests;->getSecureMessageConversationsRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZI)Lcom/thinkdesquared/banking/models/response/GetSecureMessageConversationsResponse;

    move-result-object v9

    .restart local v9    # "response":Lcom/thinkdesquared/banking/models/response/GetSecureMessageConversationsResponse;
    goto :goto_0
.end method

.method protected shouldReRunOnThrowable(Ljava/lang/Throwable;II)Lcom/path/android/jobqueue/RetryConstraint;
    .locals 2
    .param p1, "throwable"    # Ljava/lang/Throwable;
    .param p2, "runCount"    # I
    .param p3, "maxRunCount"    # I

    .prologue
    .line 73
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/jobs/GetSecureMessageConversationsJob;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/helpers/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    sget-object v0, Lcom/path/android/jobqueue/RetryConstraint;->CANCEL:Lcom/path/android/jobqueue/RetryConstraint;

    return-object v0
.end method
