.class public Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageReplyPresenter;
.super Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageComposePresenter;
.source "SecureMessageReplyPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageComposePresenter",
        "<",
        "Lcom/thinkdesquared/banking/services/securemessages/view/SecureMessageReplyView;",
        ">;"
    }
.end annotation


# instance fields
.field private mConversation:Lcom/thinkdesquared/banking/models/Conversation;

.field private mGetMessagesResponse:Lcom/thinkdesquared/banking/models/response/GetConversationSecureMessagesResponse;


# direct methods
.method public constructor <init>(Lcom/thinkdesquared/banking/models/response/CreateSecureMessageInputServiceResponse;Lorg/greenrobot/eventbus/EventBus;Lcom/path/android/jobqueue/JobManager;)V
    .locals 1
    .param p1, "response"    # Lcom/thinkdesquared/banking/models/response/CreateSecureMessageInputServiceResponse;
    .param p2, "bus"    # Lorg/greenrobot/eventbus/EventBus;
    .param p3, "jobManager"    # Lcom/path/android/jobqueue/JobManager;

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageComposePresenter;-><init>(Lcom/thinkdesquared/banking/models/response/CreateSecureMessageInputServiceResponse;Lorg/greenrobot/eventbus/EventBus;Lcom/path/android/jobqueue/JobManager;)V

    .line 35
    const-class v0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageReplyPresenter;

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/LogHelper;->createTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageReplyPresenter;->TAG:Ljava/lang/String;

    .line 36
    return-void
.end method

.method private initWithInputResponse()V
    .locals 4

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageReplyPresenter;->isViewAttached()Z

    move-result v0

    if-nez v0, :cond_1

    .line 62
    :cond_0
    :goto_0
    return-void

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageReplyPresenter;->TAG:Ljava/lang/String;

    const-string v1, "initWithInputResponse"

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageReplyPresenter;->mGetMessagesResponse:Lcom/thinkdesquared/banking/models/response/GetConversationSecureMessagesResponse;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/response/GetConversationSecureMessagesResponse;->resultCode:Ljava/lang/String;

    const-string v1, "S"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 52
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageReplyPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/services/securemessages/view/SecureMessageReplyView;

    iget-object v1, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageReplyPresenter;->mGetMessagesResponse:Lcom/thinkdesquared/banking/models/response/GetConversationSecureMessagesResponse;

    invoke-interface {v0, v1}, Lcom/thinkdesquared/banking/services/securemessages/view/SecureMessageReplyView;->hasSessionExpired(Lcom/thinkdesquared/banking/models/response/GenericResponse;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageReplyPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/services/securemessages/view/SecureMessageReplyView;

    new-instance v1, Lcom/thinkdesquared/banking/exception/GenericResponseError;

    iget-object v2, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageReplyPresenter;->mGetMessagesResponse:Lcom/thinkdesquared/banking/models/response/GetConversationSecureMessagesResponse;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/response/GetConversationSecureMessagesResponse;->errors:Ljava/lang/String;

    iget-object v3, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageReplyPresenter;->mGetMessagesResponse:Lcom/thinkdesquared/banking/models/response/GetConversationSecureMessagesResponse;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/response/GetConversationSecureMessagesResponse;->resultCode:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/thinkdesquared/banking/exception/GenericResponseError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/thinkdesquared/banking/services/securemessages/view/SecureMessageReplyView;->showError(Ljava/lang/Throwable;Z)V

    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageReplyPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/services/securemessages/view/SecureMessageReplyView;

    invoke-interface {v0}, Lcom/thinkdesquared/banking/services/securemessages/view/SecureMessageReplyView;->showContent()V

    .line 59
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageReplyPresenter;->mGetMessagesResponse:Lcom/thinkdesquared/banking/models/response/GetConversationSecureMessagesResponse;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/response/GetConversationSecureMessagesResponse;->getConversation()Lcom/thinkdesquared/banking/models/Conversation;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 60
    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageReplyPresenter;->populateInterface()V

    goto :goto_0
.end method

.method private populateInterface()V
    .locals 11

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 65
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageReplyPresenter;->isViewAttached()Z

    move-result v6

    if-nez v6, :cond_1

    .line 81
    :cond_0
    return-void

    .line 66
    :cond_1
    iget-object v6, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageReplyPresenter;->mGetMessagesResponse:Lcom/thinkdesquared/banking/models/response/GetConversationSecureMessagesResponse;

    invoke-virtual {v6}, Lcom/thinkdesquared/banking/models/response/GetConversationSecureMessagesResponse;->getConversation()Lcom/thinkdesquared/banking/models/Conversation;

    move-result-object v0

    .line 68
    .local v0, "conversation":Lcom/thinkdesquared/banking/models/Conversation;
    const-string v6, "NORMAL"

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/Conversation;->getPriority()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    move v4, v7

    .line 70
    .local v4, "isImportant":Z
    :goto_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageReplyPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v6

    check-cast v6, Lcom/thinkdesquared/banking/services/securemessages/view/SecureMessageReplyView;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/Conversation;->getSubject()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/Conversation;->getTopicTitle()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v6, v9, v10, v4}, Lcom/thinkdesquared/banking/services/securemessages/view/SecureMessageReplyView;->setHeader(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 75
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/Conversation;->getMessages()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v2, v6, :cond_0

    .line 76
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/Conversation;->getMessages()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/thinkdesquared/banking/models/Message;

    .line 77
    .local v5, "message":Lcom/thinkdesquared/banking/models/Message;
    const-string v6, "0"

    invoke-virtual {v5}, Lcom/thinkdesquared/banking/models/Message;->getDirection()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    .line 78
    .local v3, "isFromBank":Z
    if-nez v2, :cond_3

    move v1, v7

    .line 79
    .local v1, "firstMessage":Z
    :goto_2
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageReplyPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v6

    check-cast v6, Lcom/thinkdesquared/banking/services/securemessages/view/SecureMessageReplyView;

    iget-object v9, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageReplyPresenter;->mGetMessagesResponse:Lcom/thinkdesquared/banking/models/response/GetConversationSecureMessagesResponse;

    invoke-virtual {v9}, Lcom/thinkdesquared/banking/models/response/GetConversationSecureMessagesResponse;->getEmbeddedImageIds()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v6, v5, v1, v9, v3}, Lcom/thinkdesquared/banking/services/securemessages/view/SecureMessageReplyView;->addMessageToLayout(Lcom/thinkdesquared/banking/models/Message;ZLjava/util/List;Z)V

    .line 75
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .end local v1    # "firstMessage":Z
    .end local v2    # "i":I
    .end local v3    # "isFromBank":Z
    .end local v4    # "isImportant":Z
    .end local v5    # "message":Lcom/thinkdesquared/banking/models/Message;
    :cond_2
    move v4, v8

    .line 68
    goto :goto_0

    .restart local v2    # "i":I
    .restart local v3    # "isFromBank":Z
    .restart local v4    # "isImportant":Z
    .restart local v5    # "message":Lcom/thinkdesquared/banking/models/Message;
    :cond_3
    move v1, v8

    .line 78
    goto :goto_2
.end method


# virtual methods
.method public deleteAction()V
    .locals 3

    .prologue
    .line 98
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageReplyPresenter;->isViewAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageReplyPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/services/securemessages/view/SecureMessageReplyView;

    const/16 v1, 0x9

    const v2, 0x7f07011b

    invoke-static {v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/thinkdesquared/banking/services/securemessages/view/SecureMessageReplyView;->showValidationDialog(ILjava/lang/String;)V

    .line 101
    :cond_0
    return-void
.end method

.method public deleteConversation()V
    .locals 5

    .prologue
    .line 104
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageReplyPresenter;->mConversation:Lcom/thinkdesquared/banking/models/Conversation;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageReplyPresenter;->isViewAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageReplyPresenter;->mJobManager:Lcom/path/android/jobqueue/JobManager;

    new-instance v1, Lcom/thinkdesquared/banking/services/securemessages/jobs/DeleteSecureMessageJob;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageReplyPresenter;->getSessionId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageReplyPresenter;->TAG:Ljava/lang/String;

    iget-object v4, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageReplyPresenter;->mConversation:Lcom/thinkdesquared/banking/models/Conversation;

    invoke-direct {v1, v2, v3, v4}, Lcom/thinkdesquared/banking/services/securemessages/jobs/DeleteSecureMessageJob;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/thinkdesquared/banking/models/Conversation;)V

    invoke-virtual {v0, v1}, Lcom/path/android/jobqueue/JobManager;->addJob(Lcom/path/android/jobqueue/Job;)J

    .line 106
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageReplyPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/services/securemessages/view/SecureMessageReplyView;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/thinkdesquared/banking/services/securemessages/view/SecureMessageReplyView;->showProgressDialog(Z)V

    .line 108
    :cond_0
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
    .line 85
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageReplyPresenter;->isViewAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageReplyPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/services/securemessages/view/SecureMessageReplyView;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/thinkdesquared/banking/services/securemessages/view/SecureMessageReplyView;->showProgressDialog(Z)V

    .line 87
    iget-object v8, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageReplyPresenter;->mJobManager:Lcom/path/android/jobqueue/JobManager;

    new-instance v0, Lcom/thinkdesquared/banking/services/securemessages/jobs/GetSecureMessageAttachmentJob;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageReplyPresenter;->getSessionId()Ljava/lang/String;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-wide v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/thinkdesquared/banking/services/securemessages/jobs/GetSecureMessageAttachmentJob;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v8, v0}, Lcom/path/android/jobqueue/JobManager;->addJob(Lcom/path/android/jobqueue/Job;)J

    .line 90
    :cond_0
    return-void
.end method

.method public loadData(Lcom/thinkdesquared/banking/models/Conversation;)V
    .locals 4
    .param p1, "conversation"    # Lcom/thinkdesquared/banking/models/Conversation;

    .prologue
    .line 39
    iput-object p1, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageReplyPresenter;->mConversation:Lcom/thinkdesquared/banking/models/Conversation;

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageReplyPresenter;->mGetMessagesResponse:Lcom/thinkdesquared/banking/models/response/GetConversationSecureMessagesResponse;

    .line 41
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageReplyPresenter;->isViewAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageReplyPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/services/securemessages/view/SecureMessageReplyView;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/thinkdesquared/banking/services/securemessages/view/SecureMessageReplyView;->showLoading(Z)V

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageReplyPresenter;->mJobManager:Lcom/path/android/jobqueue/JobManager;

    new-instance v1, Lcom/thinkdesquared/banking/services/securemessages/jobs/GetConversationSecureMessagesJob;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageReplyPresenter;->getSessionId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageReplyPresenter;->mConversation:Lcom/thinkdesquared/banking/models/Conversation;

    invoke-direct {v1, v2, v3}, Lcom/thinkdesquared/banking/services/securemessages/jobs/GetConversationSecureMessagesJob;-><init>(Ljava/lang/String;Lcom/thinkdesquared/banking/models/Conversation;)V

    invoke-virtual {v0, v1}, Lcom/path/android/jobqueue/JobManager;->addJob(Lcom/path/android/jobqueue/Job;)J

    .line 45
    return-void
.end method

.method public onEvent(Lcom/thinkdesquared/banking/services/securemessages/events/DeleteSecureMessageResponseEvent;)V
    .locals 3
    .param p1, "event"    # Lcom/thinkdesquared/banking/services/securemessages/events/DeleteSecureMessageResponseEvent;
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 144
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/services/securemessages/events/DeleteSecureMessageResponseEvent;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageReplyPresenter;->getSessionId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageReplyPresenter;->TAG:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isResultValid(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 154
    :cond_0
    :goto_0
    return-void

    .line 145
    :cond_1
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageReplyPresenter;->isViewAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageReplyPresenter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/services/securemessages/events/DeleteSecureMessageResponseEvent;->getOrigin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageReplyPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/services/securemessages/view/SecureMessageReplyView;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/thinkdesquared/banking/services/securemessages/view/SecureMessageReplyView;->showProgressDialog(Z)V

    .line 149
    const-string v0, "S"

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/services/securemessages/events/DeleteSecureMessageResponseEvent;->getResponse()Lcom/thinkdesquared/banking/models/response/GenericResponse;

    move-result-object v1

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/response/GenericResponse;->resultCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 150
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageReplyPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/services/securemessages/view/SecureMessageReplyView;

    const/16 v1, 0xa

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/services/securemessages/events/DeleteSecureMessageResponseEvent;->getResponse()Lcom/thinkdesquared/banking/models/response/GenericResponse;

    move-result-object v2

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/response/GenericResponse;->errors:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/thinkdesquared/banking/services/securemessages/view/SecureMessageReplyView;->showValidationDialog(ILjava/lang/String;)V

    goto :goto_0

    .line 152
    :cond_2
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageReplyPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/services/securemessages/view/SecureMessageReplyView;

    const/16 v1, 0xb

    const v2, 0x7f07011c

    invoke-static {v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/thinkdesquared/banking/services/securemessages/view/SecureMessageReplyView;->showValidationDialog(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public onEvent(Lcom/thinkdesquared/banking/services/securemessages/events/GetConversationSecureMessagesResponseEvent;)V
    .locals 3
    .param p1, "event"    # Lcom/thinkdesquared/banking/services/securemessages/events/GetConversationSecureMessagesResponseEvent;
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 117
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/services/securemessages/events/GetConversationSecureMessagesResponseEvent;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageReplyPresenter;->getSessionId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageReplyPresenter;->TAG:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isResultValid(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 123
    :goto_0
    return-void

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageReplyPresenter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/services/securemessages/events/GetConversationSecureMessagesResponseEvent;->getResponse()Lcom/thinkdesquared/banking/models/response/GetConversationSecureMessagesResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/response/GetConversationSecureMessagesResponse;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/services/securemessages/events/GetConversationSecureMessagesResponseEvent;->getResponse()Lcom/thinkdesquared/banking/models/response/GetConversationSecureMessagesResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageReplyPresenter;->mGetMessagesResponse:Lcom/thinkdesquared/banking/models/response/GetConversationSecureMessagesResponse;

    .line 122
    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageReplyPresenter;->initWithInputResponse()V

    goto :goto_0
.end method

.method public onEvent(Lcom/thinkdesquared/banking/services/securemessages/events/GetSecureMessageAttachmentResponseEvent;)V
    .locals 4
    .param p1, "event"    # Lcom/thinkdesquared/banking/services/securemessages/events/GetSecureMessageAttachmentResponseEvent;
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/16 v3, 0x8

    .line 127
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/services/securemessages/events/GetSecureMessageAttachmentResponseEvent;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageReplyPresenter;->getSessionId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageReplyPresenter;->TAG:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isResultValid(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 140
    :cond_0
    :goto_0
    return-void

    .line 128
    :cond_1
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageReplyPresenter;->isViewAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageReplyPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/services/securemessages/view/SecureMessageReplyView;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/thinkdesquared/banking/services/securemessages/view/SecureMessageReplyView;->showProgressDialog(Z)V

    .line 131
    const-string v0, "S"

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/services/securemessages/events/GetSecureMessageAttachmentResponseEvent;->getResponse()Lcom/thinkdesquared/banking/models/response/GenericResponse;

    move-result-object v1

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/response/GenericResponse;->resultCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 132
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageReplyPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/services/securemessages/view/SecureMessageReplyView;

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/services/securemessages/events/GetSecureMessageAttachmentResponseEvent;->getResponse()Lcom/thinkdesquared/banking/models/response/GenericResponse;

    move-result-object v1

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/response/GenericResponse;->errors:Ljava/lang/String;

    invoke-interface {v0, v3, v1}, Lcom/thinkdesquared/banking/services/securemessages/view/SecureMessageReplyView;->showValidationDialog(ILjava/lang/String;)V

    goto :goto_0

    .line 134
    :cond_2
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/services/securemessages/events/GetSecureMessageAttachmentResponseEvent;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 135
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageReplyPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/services/securemessages/view/SecureMessageReplyView;

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/services/securemessages/events/GetSecureMessageAttachmentResponseEvent;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/thinkdesquared/banking/services/securemessages/view/SecureMessageReplyView;->openAttachment(Ljava/lang/String;)V

    goto :goto_0

    .line 137
    :cond_3
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageReplyPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/services/securemessages/view/SecureMessageReplyView;

    const v1, 0x7f070084

    invoke-static {v1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Lcom/thinkdesquared/banking/services/securemessages/view/SecureMessageReplyView;->showValidationDialog(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public sendEmail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "subject"    # Ljava/lang/String;
    .param p2, "body"    # Ljava/lang/String;
    .param p3, "selectedTopic"    # Ljava/lang/String;

    .prologue
    .line 94
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageReplyPresenter;->mConversation:Lcom/thinkdesquared/banking/models/Conversation;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/Conversation;->getTopicId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageReplyPresenter;->mConversation:Lcom/thinkdesquared/banking/models/Conversation;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/Conversation;->getStp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageReplyPresenter;->addSendEmailJob(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    return-void
.end method

.method public validateEmail(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "subject"    # Ljava/lang/String;
    .param p2, "body"    # Ljava/lang/String;

    .prologue
    .line 111
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageReplyPresenter;->mGetMessagesResponse:Lcom/thinkdesquared/banking/models/response/GetConversationSecureMessagesResponse;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/response/GetConversationSecureMessagesResponse;->getConversation()Lcom/thinkdesquared/banking/models/Conversation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/Conversation;->getTopicId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageReplyPresenter;->validateEmail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    return-void
.end method
