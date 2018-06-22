.class public Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxViewMessagePresenter;
.super Lcom/hannesdorfmann/mosby/mvp/MvpNullObjectBasePresenter;
.source "SecureMessageInboxViewMessagePresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hannesdorfmann/mosby/mvp/MvpNullObjectBasePresenter",
        "<",
        "Lcom/thinkdesquared/banking/services/securemessages/view/SecureMessageInboxViewMessageView;",
        ">;"
    }
.end annotation


# static fields
.field public static final ATTACHMENT_ERROR_MESSAGE:I = 0x3

.field public static final DELETE_ERROR_MESSAGE:I = 0x1

.field public static final DELETE_QUESTION_MESSAGE:I = 0x0

.field public static final DELETE_SUCCESS_MESSAGE:I = 0x2

.field public static final SERVER_ERROR_MESSAGE:I = -0x1


# instance fields
.field private final TAG:Ljava/lang/String;

.field protected mBus:Lorg/greenrobot/eventbus/EventBus;

.field private mConversation:Lcom/thinkdesquared/banking/models/Conversation;

.field private mCreateSecureMessageResponse:Lcom/thinkdesquared/banking/models/response/CreateSecureMessageInputServiceResponse;

.field private mJobManager:Lcom/path/android/jobqueue/JobManager;

.field private mResponse:Lcom/thinkdesquared/banking/models/response/GetConversationSecureMessagesResponse;


# direct methods
.method public constructor <init>(Lorg/greenrobot/eventbus/EventBus;Lcom/path/android/jobqueue/JobManager;)V
    .locals 1
    .param p1, "bus"    # Lorg/greenrobot/eventbus/EventBus;
    .param p2, "jobManager"    # Lcom/path/android/jobqueue/JobManager;

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/hannesdorfmann/mosby/mvp/MvpNullObjectBasePresenter;-><init>()V

    .line 35
    const-class v0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxViewMessagePresenter;

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/LogHelper;->createTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxViewMessagePresenter;->TAG:Ljava/lang/String;

    .line 53
    iput-object p1, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxViewMessagePresenter;->mBus:Lorg/greenrobot/eventbus/EventBus;

    .line 54
    iput-object p2, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxViewMessagePresenter;->mJobManager:Lcom/path/android/jobqueue/JobManager;

    .line 55
    return-void
.end method

.method static synthetic access$000(Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxViewMessagePresenter;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxViewMessagePresenter;

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxViewMessagePresenter;->getSessionId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxViewMessagePresenter;)Lcom/thinkdesquared/banking/models/Conversation;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxViewMessagePresenter;

    .prologue
    .line 32
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxViewMessagePresenter;->mConversation:Lcom/thinkdesquared/banking/models/Conversation;

    return-object v0
.end method

.method static synthetic access$200(Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxViewMessagePresenter;)Lcom/path/android/jobqueue/JobManager;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxViewMessagePresenter;

    .prologue
    .line 32
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxViewMessagePresenter;->mJobManager:Lcom/path/android/jobqueue/JobManager;

    return-object v0
.end method

.method private cancelRunningJobsAndStartNew()V
    .locals 6

    .prologue
    .line 206
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxViewMessagePresenter;->mJobManager:Lcom/path/android/jobqueue/JobManager;

    new-instance v1, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxViewMessagePresenter$1;

    invoke-direct {v1, p0}, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxViewMessagePresenter$1;-><init>(Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxViewMessagePresenter;)V

    sget-object v2, Lcom/path/android/jobqueue/TagConstraint;->ANY:Lcom/path/android/jobqueue/TagConstraint;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "job_get_conversation"

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/path/android/jobqueue/JobManager;->cancelJobsInBackground(Lcom/path/android/jobqueue/CancelResult$AsyncCancelCallback;Lcom/path/android/jobqueue/TagConstraint;[Ljava/lang/String;)V

    .line 212
    return-void
.end method

.method private getSessionId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxViewMessagePresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/services/securemessages/view/SecureMessageInboxViewMessageView;

    invoke-interface {v0}, Lcom/thinkdesquared/banking/services/securemessages/view/SecureMessageInboxViewMessageView;->getSessionIdForJob()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private initWithInputResponse()V
    .locals 4

    .prologue
    .line 104
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxViewMessagePresenter;->TAG:Ljava/lang/String;

    const-string v1, "initWithInputResponse"

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxViewMessagePresenter;->mResponse:Lcom/thinkdesquared/banking/models/response/GetConversationSecureMessagesResponse;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/response/GetConversationSecureMessagesResponse;->resultCode:Ljava/lang/String;

    const-string v1, "S"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 106
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxViewMessagePresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/services/securemessages/view/SecureMessageInboxViewMessageView;

    iget-object v1, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxViewMessagePresenter;->mResponse:Lcom/thinkdesquared/banking/models/response/GetConversationSecureMessagesResponse;

    invoke-interface {v0, v1}, Lcom/thinkdesquared/banking/services/securemessages/view/SecureMessageInboxViewMessageView;->hasSessionExpired(Lcom/thinkdesquared/banking/models/response/GenericResponse;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxViewMessagePresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/services/securemessages/view/SecureMessageInboxViewMessageView;

    new-instance v1, Lcom/thinkdesquared/banking/exception/GenericResponseError;

    iget-object v2, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxViewMessagePresenter;->mResponse:Lcom/thinkdesquared/banking/models/response/GetConversationSecureMessagesResponse;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/response/GetConversationSecureMessagesResponse;->errors:Ljava/lang/String;

    iget-object v3, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxViewMessagePresenter;->mResponse:Lcom/thinkdesquared/banking/models/response/GetConversationSecureMessagesResponse;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/response/GetConversationSecureMessagesResponse;->resultCode:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/thinkdesquared/banking/exception/GenericResponseError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/thinkdesquared/banking/services/securemessages/view/SecureMessageInboxViewMessageView;->showError(Ljava/lang/Throwable;Z)V

    .line 115
    :cond_0
    :goto_0
    return-void

    .line 111
    :cond_1
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxViewMessagePresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/services/securemessages/view/SecureMessageInboxViewMessageView;

    invoke-interface {v0}, Lcom/thinkdesquared/banking/services/securemessages/view/SecureMessageInboxViewMessageView;->showContent()V

    .line 112
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxViewMessagePresenter;->mResponse:Lcom/thinkdesquared/banking/models/response/GetConversationSecureMessagesResponse;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/response/GetConversationSecureMessagesResponse;->getConversation()Lcom/thinkdesquared/banking/models/Conversation;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 113
    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxViewMessagePresenter;->populateInterface()V

    goto :goto_0
.end method

.method private populateInterface()V
    .locals 11

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 118
    iget-object v6, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxViewMessagePresenter;->mResponse:Lcom/thinkdesquared/banking/models/response/GetConversationSecureMessagesResponse;

    invoke-virtual {v6}, Lcom/thinkdesquared/banking/models/response/GetConversationSecureMessagesResponse;->getConversation()Lcom/thinkdesquared/banking/models/Conversation;

    move-result-object v0

    .line 120
    .local v0, "conversation":Lcom/thinkdesquared/banking/models/Conversation;
    const-string v6, "NORMAL"

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/Conversation;->getPriority()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    move v4, v7

    .line 122
    .local v4, "isImportant":Z
    :goto_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxViewMessagePresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v6

    check-cast v6, Lcom/thinkdesquared/banking/services/securemessages/view/SecureMessageInboxViewMessageView;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/Conversation;->getSubject()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/Conversation;->getTopicTitle()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v6, v9, v10, v4}, Lcom/thinkdesquared/banking/services/securemessages/view/SecureMessageInboxViewMessageView;->setHeader(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 127
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/Conversation;->getMessages()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v3, v6, :cond_2

    .line 128
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/Conversation;->getMessages()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/thinkdesquared/banking/models/Message;

    .line 129
    .local v5, "message":Lcom/thinkdesquared/banking/models/Message;
    const-string v6, "0"

    invoke-virtual {v5}, Lcom/thinkdesquared/banking/models/Message;->getDirection()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    .line 130
    .local v2, "hasDirectionFromBank":Z
    if-nez v3, :cond_1

    move v1, v7

    .line 131
    .local v1, "firstMessage":Z
    :goto_2
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxViewMessagePresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v6

    check-cast v6, Lcom/thinkdesquared/banking/services/securemessages/view/SecureMessageInboxViewMessageView;

    iget-object v9, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxViewMessagePresenter;->mResponse:Lcom/thinkdesquared/banking/models/response/GetConversationSecureMessagesResponse;

    invoke-virtual {v9}, Lcom/thinkdesquared/banking/models/response/GetConversationSecureMessagesResponse;->getEmbeddedImageIds()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v6, v5, v1, v9, v2}, Lcom/thinkdesquared/banking/services/securemessages/view/SecureMessageInboxViewMessageView;->addMessageToLayout(Lcom/thinkdesquared/banking/models/Message;ZLjava/util/List;Z)V

    .line 127
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .end local v1    # "firstMessage":Z
    .end local v2    # "hasDirectionFromBank":Z
    .end local v3    # "i":I
    .end local v4    # "isImportant":Z
    .end local v5    # "message":Lcom/thinkdesquared/banking/models/Message;
    :cond_0
    move v4, v8

    .line 120
    goto :goto_0

    .restart local v2    # "hasDirectionFromBank":Z
    .restart local v3    # "i":I
    .restart local v4    # "isImportant":Z
    .restart local v5    # "message":Lcom/thinkdesquared/banking/models/Message;
    :cond_1
    move v1, v8

    .line 130
    goto :goto_2

    .line 134
    .end local v2    # "hasDirectionFromBank":Z
    .end local v5    # "message":Lcom/thinkdesquared/banking/models/Message;
    :cond_2
    return-void
.end method


# virtual methods
.method public bridge synthetic attachView(Lcom/hannesdorfmann/mosby/mvp/MvpView;)V
    .locals 0

    .prologue
    .line 32
    check-cast p1, Lcom/thinkdesquared/banking/services/securemessages/view/SecureMessageInboxViewMessageView;

    invoke-virtual {p0, p1}, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxViewMessagePresenter;->attachView(Lcom/thinkdesquared/banking/services/securemessages/view/SecureMessageInboxViewMessageView;)V

    return-void
.end method

.method public attachView(Lcom/thinkdesquared/banking/services/securemessages/view/SecureMessageInboxViewMessageView;)V
    .locals 1
    .param p1, "view"    # Lcom/thinkdesquared/banking/services/securemessages/view/SecureMessageInboxViewMessageView;

    .prologue
    .line 59
    invoke-super {p0, p1}, Lcom/hannesdorfmann/mosby/mvp/MvpNullObjectBasePresenter;->attachView(Lcom/hannesdorfmann/mosby/mvp/MvpView;)V

    .line 60
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxViewMessagePresenter;->mBus:Lorg/greenrobot/eventbus/EventBus;

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 61
    return-void
.end method

.method public deleteAction()V
    .locals 3

    .prologue
    .line 82
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxViewMessagePresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/services/securemessages/view/SecureMessageInboxViewMessageView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/thinkdesquared/banking/services/securemessages/view/SecureMessageInboxViewMessageView;->showValidationDialog(ILjava/lang/String;)V

    .line 83
    return-void
.end method

.method public deleteConversation()V
    .locals 5

    .prologue
    .line 90
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxViewMessagePresenter;->mConversation:Lcom/thinkdesquared/banking/models/Conversation;

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxViewMessagePresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/services/securemessages/view/SecureMessageInboxViewMessageView;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/thinkdesquared/banking/services/securemessages/view/SecureMessageInboxViewMessageView;->showProgressDialog(Z)V

    .line 92
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxViewMessagePresenter;->mJobManager:Lcom/path/android/jobqueue/JobManager;

    new-instance v1, Lcom/thinkdesquared/banking/services/securemessages/jobs/DeleteSecureMessageJob;

    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxViewMessagePresenter;->getSessionId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxViewMessagePresenter;->TAG:Ljava/lang/String;

    iget-object v4, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxViewMessagePresenter;->mConversation:Lcom/thinkdesquared/banking/models/Conversation;

    invoke-direct {v1, v2, v3, v4}, Lcom/thinkdesquared/banking/services/securemessages/jobs/DeleteSecureMessageJob;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/thinkdesquared/banking/models/Conversation;)V

    invoke-virtual {v0, v1}, Lcom/path/android/jobqueue/JobManager;->addJob(Lcom/path/android/jobqueue/Job;)J

    .line 94
    :cond_0
    return-void
.end method

.method public detachView(Z)V
    .locals 1
    .param p1, "retainInstance"    # Z

    .prologue
    .line 65
    invoke-super {p0, p1}, Lcom/hannesdorfmann/mosby/mvp/MvpNullObjectBasePresenter;->detachView(Z)V

    .line 66
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxViewMessagePresenter;->mBus:Lorg/greenrobot/eventbus/EventBus;

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 67
    return-void
.end method

.method public loadAttachment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 9
    .param p1, "fileName"    # Ljava/lang/String;
    .param p2, "conversationStp"    # Ljava/lang/String;
    .param p3, "stp"    # Ljava/lang/String;
    .param p4, "id"    # Ljava/lang/String;
    .param p5, "fileSize"    # J

    .prologue
    .line 97
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxViewMessagePresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/services/securemessages/view/SecureMessageInboxViewMessageView;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/thinkdesquared/banking/services/securemessages/view/SecureMessageInboxViewMessageView;->showProgressDialog(Z)V

    .line 98
    iget-object v8, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxViewMessagePresenter;->mJobManager:Lcom/path/android/jobqueue/JobManager;

    new-instance v0, Lcom/thinkdesquared/banking/services/securemessages/jobs/GetSecureMessageAttachmentJob;

    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxViewMessagePresenter;->getSessionId()Ljava/lang/String;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-wide v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/thinkdesquared/banking/services/securemessages/jobs/GetSecureMessageAttachmentJob;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v8, v0}, Lcom/path/android/jobqueue/JobManager;->addJob(Lcom/path/android/jobqueue/Job;)J

    .line 100
    return-void
.end method

.method public loadData(Lcom/thinkdesquared/banking/models/Conversation;)V
    .locals 2
    .param p1, "conversation"    # Lcom/thinkdesquared/banking/models/Conversation;

    .prologue
    .line 70
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxViewMessagePresenter;->TAG:Ljava/lang/String;

    const-string v1, "loadData"

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iput-object p1, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxViewMessagePresenter;->mConversation:Lcom/thinkdesquared/banking/models/Conversation;

    .line 72
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxViewMessagePresenter;->mResponse:Lcom/thinkdesquared/banking/models/response/GetConversationSecureMessagesResponse;

    .line 73
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxViewMessagePresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/services/securemessages/view/SecureMessageInboxViewMessageView;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/thinkdesquared/banking/services/securemessages/view/SecureMessageInboxViewMessageView;->showLoading(Z)V

    .line 74
    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxViewMessagePresenter;->cancelRunningJobsAndStartNew()V

    .line 75
    return-void
.end method

.method public onDeleteSuccessfullMessageClicked()V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxViewMessagePresenter;->mBus:Lorg/greenrobot/eventbus/EventBus;

    new-instance v1, Lcom/thinkdesquared/banking/services/securemessages/events/InvalidateInboxListEvent;

    invoke-direct {v1}, Lcom/thinkdesquared/banking/services/securemessages/events/InvalidateInboxListEvent;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 149
    return-void
.end method

.method public onEvent(Lcom/thinkdesquared/banking/services/securemessages/events/CreateSecureMessageInputServiceResponseEvent;)V
    .locals 3
    .param p1, "event"    # Lcom/thinkdesquared/banking/services/securemessages/events/CreateSecureMessageInputServiceResponseEvent;
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 181
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/services/securemessages/events/CreateSecureMessageInputServiceResponseEvent;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxViewMessagePresenter;->getSessionId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxViewMessagePresenter;->TAG:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isResultValid(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/services/securemessages/events/CreateSecureMessageInputServiceResponseEvent;->getMode()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 192
    :cond_0
    :goto_0
    return-void

    .line 184
    :cond_1
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxViewMessagePresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/services/securemessages/view/SecureMessageInboxViewMessageView;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/thinkdesquared/banking/services/securemessages/view/SecureMessageInboxViewMessageView;->showProgressDialog(Z)V

    .line 185
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/services/securemessages/events/CreateSecureMessageInputServiceResponseEvent;->getResponse()Lcom/thinkdesquared/banking/models/response/CreateSecureMessageInputServiceResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxViewMessagePresenter;->mCreateSecureMessageResponse:Lcom/thinkdesquared/banking/models/response/CreateSecureMessageInputServiceResponse;

    .line 186
    const-string v0, "S"

    iget-object v1, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxViewMessagePresenter;->mCreateSecureMessageResponse:Lcom/thinkdesquared/banking/models/response/CreateSecureMessageInputServiceResponse;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/response/CreateSecureMessageInputServiceResponse;->resultCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 187
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxViewMessagePresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/services/securemessages/view/SecureMessageInboxViewMessageView;

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxViewMessagePresenter;->mCreateSecureMessageResponse:Lcom/thinkdesquared/banking/models/response/CreateSecureMessageInputServiceResponse;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/response/CreateSecureMessageInputServiceResponse;->errors:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/thinkdesquared/banking/services/securemessages/view/SecureMessageInboxViewMessageView;->showValidationDialog(ILjava/lang/String;)V

    .line 188
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxViewMessagePresenter;->mCreateSecureMessageResponse:Lcom/thinkdesquared/banking/models/response/CreateSecureMessageInputServiceResponse;

    goto :goto_0

    .line 190
    :cond_2
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxViewMessagePresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/services/securemessages/view/SecureMessageInboxViewMessageView;

    iget-object v1, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxViewMessagePresenter;->mCreateSecureMessageResponse:Lcom/thinkdesquared/banking/models/response/CreateSecureMessageInputServiceResponse;

    iget-object v2, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxViewMessagePresenter;->mConversation:Lcom/thinkdesquared/banking/models/Conversation;

    invoke-interface {v0, v1, v2}, Lcom/thinkdesquared/banking/services/securemessages/view/SecureMessageInboxViewMessageView;->onReplyMessageButtonClicked(Lcom/thinkdesquared/banking/models/response/CreateSecureMessageInputServiceResponse;Lcom/thinkdesquared/banking/models/Conversation;)V

    goto :goto_0
.end method

.method public onEvent(Lcom/thinkdesquared/banking/services/securemessages/events/DeleteSecureMessageResponseEvent;)V
    .locals 3
    .param p1, "event"    # Lcom/thinkdesquared/banking/services/securemessages/events/DeleteSecureMessageResponseEvent;
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 153
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/services/securemessages/events/DeleteSecureMessageResponseEvent;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxViewMessagePresenter;->getSessionId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxViewMessagePresenter;->TAG:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isResultValid(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 162
    :cond_0
    :goto_0
    return-void

    .line 155
    :cond_1
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxViewMessagePresenter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/services/securemessages/events/DeleteSecureMessageResponseEvent;->getOrigin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxViewMessagePresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/services/securemessages/view/SecureMessageInboxViewMessageView;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/thinkdesquared/banking/services/securemessages/view/SecureMessageInboxViewMessageView;->showProgressDialog(Z)V

    .line 157
    const-string v0, "S"

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/services/securemessages/events/DeleteSecureMessageResponseEvent;->getResponse()Lcom/thinkdesquared/banking/models/response/GenericResponse;

    move-result-object v1

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/response/GenericResponse;->resultCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 158
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxViewMessagePresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/services/securemessages/view/SecureMessageInboxViewMessageView;

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/services/securemessages/events/DeleteSecureMessageResponseEvent;->getResponse()Lcom/thinkdesquared/banking/models/response/GenericResponse;

    move-result-object v2

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/response/GenericResponse;->errors:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/thinkdesquared/banking/services/securemessages/view/SecureMessageInboxViewMessageView;->showValidationDialog(ILjava/lang/String;)V

    goto :goto_0

    .line 160
    :cond_2
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxViewMessagePresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/services/securemessages/view/SecureMessageInboxViewMessageView;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/thinkdesquared/banking/services/securemessages/view/SecureMessageInboxViewMessageView;->showValidationDialog(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public onEvent(Lcom/thinkdesquared/banking/services/securemessages/events/GetConversationSecureMessagesResponseEvent;)V
    .locals 3
    .param p1, "event"    # Lcom/thinkdesquared/banking/services/securemessages/events/GetConversationSecureMessagesResponseEvent;
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 139
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/services/securemessages/events/GetConversationSecureMessagesResponseEvent;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxViewMessagePresenter;->getSessionId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxViewMessagePresenter;->TAG:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isResultValid(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 145
    :cond_0
    :goto_0
    return-void

    .line 141
    :cond_1
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/services/securemessages/events/GetConversationSecureMessagesResponseEvent;->getStpId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxViewMessagePresenter;->mConversation:Lcom/thinkdesquared/banking/models/Conversation;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/Conversation;->getStp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxViewMessagePresenter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/services/securemessages/events/GetConversationSecureMessagesResponseEvent;->getResponse()Lcom/thinkdesquared/banking/models/response/GetConversationSecureMessagesResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/response/GetConversationSecureMessagesResponse;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/services/securemessages/events/GetConversationSecureMessagesResponseEvent;->getResponse()Lcom/thinkdesquared/banking/models/response/GetConversationSecureMessagesResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxViewMessagePresenter;->mResponse:Lcom/thinkdesquared/banking/models/response/GetConversationSecureMessagesResponse;

    .line 144
    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxViewMessagePresenter;->initWithInputResponse()V

    goto :goto_0
.end method

.method public onEvent(Lcom/thinkdesquared/banking/services/securemessages/events/GetSecureMessageAttachmentResponseEvent;)V
    .locals 4
    .param p1, "event"    # Lcom/thinkdesquared/banking/services/securemessages/events/GetSecureMessageAttachmentResponseEvent;
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v3, 0x3

    .line 166
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/services/securemessages/events/GetSecureMessageAttachmentResponseEvent;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxViewMessagePresenter;->getSessionId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxViewMessagePresenter;->TAG:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isResultValid(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 177
    :goto_0
    return-void

    .line 167
    :cond_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxViewMessagePresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/services/securemessages/view/SecureMessageInboxViewMessageView;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/thinkdesquared/banking/services/securemessages/view/SecureMessageInboxViewMessageView;->showProgressDialog(Z)V

    .line 168
    const-string v0, "S"

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/services/securemessages/events/GetSecureMessageAttachmentResponseEvent;->getResponse()Lcom/thinkdesquared/banking/models/response/GenericResponse;

    move-result-object v1

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/response/GenericResponse;->resultCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 169
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxViewMessagePresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/services/securemessages/view/SecureMessageInboxViewMessageView;

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/services/securemessages/events/GetSecureMessageAttachmentResponseEvent;->getResponse()Lcom/thinkdesquared/banking/models/response/GenericResponse;

    move-result-object v1

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/response/GenericResponse;->errors:Ljava/lang/String;

    invoke-interface {v0, v3, v1}, Lcom/thinkdesquared/banking/services/securemessages/view/SecureMessageInboxViewMessageView;->showValidationDialog(ILjava/lang/String;)V

    goto :goto_0

    .line 171
    :cond_1
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/services/securemessages/events/GetSecureMessageAttachmentResponseEvent;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 172
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxViewMessagePresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/services/securemessages/view/SecureMessageInboxViewMessageView;

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/services/securemessages/events/GetSecureMessageAttachmentResponseEvent;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/thinkdesquared/banking/services/securemessages/view/SecureMessageInboxViewMessageView;->openAttachment(Ljava/lang/String;)V

    goto :goto_0

    .line 174
    :cond_2
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxViewMessagePresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/services/securemessages/view/SecureMessageInboxViewMessageView;

    const v1, 0x7f070084

    invoke-static {v1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Lcom/thinkdesquared/banking/services/securemessages/view/SecureMessageInboxViewMessageView;->showValidationDialog(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public onEvent(Lcom/thinkdesquared/banking/services/securemessages/events/InboxFiltersPerformSearchEvent;)V
    .locals 1
    .param p1, "event"    # Lcom/thinkdesquared/banking/services/securemessages/events/InboxFiltersPerformSearchEvent;
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 201
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxViewMessagePresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/services/securemessages/view/SecureMessageInboxViewMessageView;

    invoke-interface {v0}, Lcom/thinkdesquared/banking/services/securemessages/view/SecureMessageInboxViewMessageView;->invalidateView()V

    .line 202
    return-void
.end method

.method public onEvent(Lcom/thinkdesquared/banking/services/securemessages/events/InvalidateInboxListEvent;)V
    .locals 1
    .param p1, "event"    # Lcom/thinkdesquared/banking/services/securemessages/events/InvalidateInboxListEvent;
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 196
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxViewMessagePresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/services/securemessages/view/SecureMessageInboxViewMessageView;

    invoke-interface {v0}, Lcom/thinkdesquared/banking/services/securemessages/view/SecureMessageInboxViewMessageView;->invalidateView()V

    .line 197
    return-void
.end method

.method public phoneAction()V
    .locals 2

    .prologue
    .line 86
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxViewMessagePresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/services/securemessages/view/SecureMessageInboxViewMessageView;

    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getSupportPhone()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/thinkdesquared/banking/services/securemessages/view/SecureMessageInboxViewMessageView;->performPhoneCall(Ljava/lang/String;)V

    .line 87
    return-void
.end method

.method public reply()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 215
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxViewMessagePresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/services/securemessages/view/SecureMessageInboxViewMessageView;

    invoke-interface {v0, v3}, Lcom/thinkdesquared/banking/services/securemessages/view/SecureMessageInboxViewMessageView;->showProgressDialog(Z)V

    .line 216
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxViewMessagePresenter;->mJobManager:Lcom/path/android/jobqueue/JobManager;

    new-instance v1, Lcom/thinkdesquared/banking/services/securemessages/jobs/CreateSecureMessageInputJob;

    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxViewMessagePresenter;->getSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lcom/thinkdesquared/banking/services/securemessages/jobs/CreateSecureMessageInputJob;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/path/android/jobqueue/JobManager;->addJob(Lcom/path/android/jobqueue/Job;)J

    .line 217
    return-void
.end method
