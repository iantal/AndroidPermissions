.class public Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageComposePresenter;
.super Lcom/hannesdorfmann/mosby/mvp/MvpBasePresenter;
.source "SecureMessageComposePresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/thinkdesquared/banking/services/securemessages/view/SecureMessageComposeView;",
        ">",
        "Lcom/hannesdorfmann/mosby/mvp/MvpBasePresenter",
        "<TV;>;"
    }
.end annotation


# static fields
.field public static final ATTACHMENT_ERROR_MESSAGE:I = 0x8

.field public static final DELETE_ERROR_MESSAGE:I = 0xa

.field public static final DELETE_QUESTION_MESSAGE:I = 0x9

.field public static final DELETE_SUCCESS_MESSAGE:I = 0xb

.field public static final ERROR_BODY_MISSING:I = 0x5

.field public static final ERROR_NO_FILE_EXISTS:I = 0x3

.field public static final ERROR_SECURE_MESSAGE_VERIFY:I = 0x2

.field public static final ERROR_SUBJECT_MISSING:I = 0x4

.field public static final ERROR_TOPIC_MISSING:I = 0x6

.field public static final ERROR_UPLOAD_MESSAGE_ATTACHMENT:I = 0x1

.field public static final EXCEED_MAX_FILE_SIZE_ERROR:I = 0xe

.field public static final EXCEED_NUMBER_OF_FILES_ERROR:I = 0xc

.field public static final NOT_ALLOWED_ATTACHMENT_FILE_ERROR:I = 0xd

.field public static final SEND_EMAIL_SUCCESS:I = 0x0

.field public static final SEND_MAIL_QUESTION:I = 0x7


# instance fields
.field protected TAG:Ljava/lang/String;

.field private files:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/thinkdesquared/banking/models/FileDescriptionWrapper;",
            ">;"
        }
    .end annotation
.end field

.field protected final mBus:Lorg/greenrobot/eventbus/EventBus;

.field protected final mJobManager:Lcom/path/android/jobqueue/JobManager;

.field protected mPrepareSendResponse:Lcom/thinkdesquared/banking/models/response/CreateSecureMessageInputServiceResponse;


# direct methods
.method public constructor <init>(Lcom/thinkdesquared/banking/models/response/CreateSecureMessageInputServiceResponse;Lorg/greenrobot/eventbus/EventBus;Lcom/path/android/jobqueue/JobManager;)V
    .locals 1
    .param p1, "response"    # Lcom/thinkdesquared/banking/models/response/CreateSecureMessageInputServiceResponse;
    .param p2, "bus"    # Lorg/greenrobot/eventbus/EventBus;
    .param p3, "jobManager"    # Lcom/path/android/jobqueue/JobManager;

    .prologue
    .line 59
    .local p0, "this":Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageComposePresenter;, "Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageComposePresenter<TV;>;"
    invoke-direct {p0}, Lcom/hannesdorfmann/mosby/mvp/MvpBasePresenter;-><init>()V

    .line 48
    const-class v0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageReplyPresenter;

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/LogHelper;->createTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageComposePresenter;->TAG:Ljava/lang/String;

    .line 60
    iput-object p1, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageComposePresenter;->mPrepareSendResponse:Lcom/thinkdesquared/banking/models/response/CreateSecureMessageInputServiceResponse;

    .line 61
    iput-object p2, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageComposePresenter;->mBus:Lorg/greenrobot/eventbus/EventBus;

    .line 62
    iput-object p3, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageComposePresenter;->mJobManager:Lcom/path/android/jobqueue/JobManager;

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageComposePresenter;->files:Ljava/util/List;

    .line 64
    return-void
.end method

.method private calculateFilesSize(Ljava/util/List;Lcom/thinkdesquared/banking/models/FileDescriptionWrapper;)J
    .locals 6
    .param p2, "fileWrapper"    # Lcom/thinkdesquared/banking/models/FileDescriptionWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/thinkdesquared/banking/models/FileDescriptionWrapper;",
            ">;",
            "Lcom/thinkdesquared/banking/models/FileDescriptionWrapper;",
            ")J"
        }
    .end annotation

    .prologue
    .line 137
    .local p0, "this":Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageComposePresenter;, "Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageComposePresenter<TV;>;"
    .local p1, "files":Ljava/util/List;, "Ljava/util/List<Lcom/thinkdesquared/banking/models/FileDescriptionWrapper;>;"
    invoke-virtual {p2}, Lcom/thinkdesquared/banking/models/FileDescriptionWrapper;->getFilesize()J

    move-result-wide v2

    .line 138
    .local v2, "sum":J
    invoke-static {p1}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 140
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_0

    .line 141
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/models/FileDescriptionWrapper;

    .line 142
    .local v0, "fileDescriptionWrapper":Lcom/thinkdesquared/banking/models/FileDescriptionWrapper;
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/FileDescriptionWrapper;->getFilesize()J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 140
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 146
    .end local v0    # "fileDescriptionWrapper":Lcom/thinkdesquared/banking/models/FileDescriptionWrapper;
    .end local v1    # "i":I
    :cond_0
    return-wide v2
.end method

.method private checkFileType(Lcom/thinkdesquared/banking/models/FileDescriptionWrapper;Ljava/util/List;)Z
    .locals 6
    .param p1, "fileWrapper"    # Lcom/thinkdesquared/banking/models/FileDescriptionWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thinkdesquared/banking/models/FileDescriptionWrapper;",
            "Ljava/util/List",
            "<",
            "Lcom/thinkdesquared/banking/models/AllowedAttachmentFileType;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .local p0, "this":Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageComposePresenter;, "Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageComposePresenter<TV;>;"
    .local p2, "allowedAttachmentFileTypes":Ljava/util/List;, "Ljava/util/List<Lcom/thinkdesquared/banking/models/AllowedAttachmentFileType;>;"
    const/4 v3, 0x0

    .line 151
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/FileDescriptionWrapper;->getFilepath()Ljava/lang/String;

    move-result-object v1

    .line 152
    .local v1, "filepath":Ljava/lang/String;
    invoke-static {v1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 154
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/FileDescriptionWrapper;->getFilename()Ljava/lang/String;

    move-result-object v1

    .line 156
    :cond_0
    invoke-static {v1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 170
    :cond_1
    :goto_0
    return v3

    .line 159
    :cond_2
    invoke-static {p2}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 161
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    .line 162
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/models/AllowedAttachmentFileType;

    .line 163
    .local v0, "allowedAttachmentFileType":Lcom/thinkdesquared/banking/models/AllowedAttachmentFileType;
    invoke-static {v1}, Lorg/apache/commons/io/FilenameUtils;->getExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 164
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/AllowedAttachmentFileType;->getCode()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/thinkdesquared/banking/helpers/FileUtilsHelper;->trimDotFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 165
    const/4 v3, 0x1

    goto :goto_0

    .line 161
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method


# virtual methods
.method protected addSendEmailJob(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1, "subject"    # Ljava/lang/String;
    .param p2, "body"    # Ljava/lang/String;
    .param p3, "selectedTopic"    # Ljava/lang/String;
    .param p4, "conversationStp"    # Ljava/lang/String;

    .prologue
    .line 88
    .local p0, "this":Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageComposePresenter;, "Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageComposePresenter<TV;>;"
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageComposePresenter;->isViewAttached()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 89
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageComposePresenter;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "send body :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageComposePresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/services/securemessages/view/SecureMessageComposeView;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/thinkdesquared/banking/services/securemessages/view/SecureMessageComposeView;->showProgressDialog(Z)V

    .line 91
    new-instance v0, Lcom/thinkdesquared/banking/models/CreateSecureMessageModel;

    iget-object v1, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageComposePresenter;->files:Ljava/util/List;

    iget-object v2, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageComposePresenter;->mPrepareSendResponse:Lcom/thinkdesquared/banking/models/response/CreateSecureMessageInputServiceResponse;

    .line 92
    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/response/CreateSecureMessageInputServiceResponse;->getWorkflowID()Ljava/lang/String;

    move-result-object v2

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/thinkdesquared/banking/models/CreateSecureMessageModel;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .local v0, "model":Lcom/thinkdesquared/banking/models/CreateSecureMessageModel;
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageComposePresenter;->mJobManager:Lcom/path/android/jobqueue/JobManager;

    new-instance v2, Lcom/thinkdesquared/banking/services/securemessages/jobs/SendSecureMessageJob;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageComposePresenter;->getSessionId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/thinkdesquared/banking/services/securemessages/jobs/SendSecureMessageJob;-><init>(Ljava/lang/String;Lcom/thinkdesquared/banking/models/CreateSecureMessageModel;)V

    invoke-virtual {v1, v2}, Lcom/path/android/jobqueue/JobManager;->addJobInBackground(Lcom/path/android/jobqueue/Job;)V

    .line 98
    .end local v0    # "model":Lcom/thinkdesquared/banking/models/CreateSecureMessageModel;
    :cond_0
    return-void
.end method

.method public bridge synthetic attachView(Lcom/hannesdorfmann/mosby/mvp/MvpView;)V
    .locals 0

    .prologue
    .line 30
    .local p0, "this":Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageComposePresenter;, "Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageComposePresenter<TV;>;"
    check-cast p1, Lcom/thinkdesquared/banking/services/securemessages/view/SecureMessageComposeView;

    invoke-virtual {p0, p1}, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageComposePresenter;->attachView(Lcom/thinkdesquared/banking/services/securemessages/view/SecureMessageComposeView;)V

    return-void
.end method

.method public attachView(Lcom/thinkdesquared/banking/services/securemessages/view/SecureMessageComposeView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 68
    .local p0, "this":Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageComposePresenter;, "Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageComposePresenter<TV;>;"
    .local p1, "view":Lcom/thinkdesquared/banking/services/securemessages/view/SecureMessageComposeView;, "TV;"
    invoke-super {p0, p1}, Lcom/hannesdorfmann/mosby/mvp/MvpBasePresenter;->attachView(Lcom/hannesdorfmann/mosby/mvp/MvpView;)V

    .line 69
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageComposePresenter;->mBus:Lorg/greenrobot/eventbus/EventBus;

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 70
    return-void
.end method

.method public detachView(Z)V
    .locals 1
    .param p1, "retainInstance"    # Z

    .prologue
    .line 74
    .local p0, "this":Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageComposePresenter;, "Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageComposePresenter<TV;>;"
    invoke-super {p0, p1}, Lcom/hannesdorfmann/mosby/mvp/MvpBasePresenter;->detachView(Z)V

    .line 75
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageComposePresenter;->mBus:Lorg/greenrobot/eventbus/EventBus;

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 76
    return-void
.end method

.method protected getSessionId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    .local p0, "this":Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageComposePresenter;, "Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageComposePresenter<TV;>;"
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageComposePresenter;->isViewAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageComposePresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/services/securemessages/view/SecureMessageComposeView;

    invoke-interface {v0}, Lcom/thinkdesquared/banking/services/securemessages/view/SecureMessageComposeView;->getSessionIdForJob()Ljava/lang/String;

    move-result-object v0

    .line 82
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public init()V
    .locals 2

    .prologue
    .line 183
    .local p0, "this":Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageComposePresenter;, "Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageComposePresenter<TV;>;"
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageComposePresenter;->isViewAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageComposePresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/services/securemessages/view/SecureMessageComposeView;

    iget-object v1, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageComposePresenter;->mPrepareSendResponse:Lcom/thinkdesquared/banking/models/response/CreateSecureMessageInputServiceResponse;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/response/CreateSecureMessageInputServiceResponse;->getTopics()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/thinkdesquared/banking/services/securemessages/view/SecureMessageComposeView;->setTopics(Ljava/util/ArrayList;)V

    .line 186
    :cond_0
    return-void
.end method

.method public onEvent(Lcom/thinkdesquared/banking/services/securemessages/events/SendSecureMessageEvent;)V
    .locals 4
    .param p1, "event"    # Lcom/thinkdesquared/banking/services/securemessages/events/SendSecureMessageEvent;
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .local p0, "this":Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageComposePresenter;, "Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageComposePresenter<TV;>;"
    const/4 v3, 0x0

    .line 191
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/services/securemessages/events/SendSecureMessageEvent;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageComposePresenter;->getSessionId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageComposePresenter;->TAG:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isResultValid(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 200
    :cond_0
    :goto_0
    return-void

    .line 192
    :cond_1
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageComposePresenter;->isViewAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageComposePresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/services/securemessages/view/SecureMessageComposeView;

    invoke-interface {v0, v3}, Lcom/thinkdesquared/banking/services/securemessages/view/SecureMessageComposeView;->showProgressDialog(Z)V

    .line 194
    const-string v0, "S"

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/services/securemessages/events/SendSecureMessageEvent;->getResponse()Lcom/thinkdesquared/banking/models/response/GenericResponse;

    move-result-object v1

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/response/GenericResponse;->resultCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 195
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageComposePresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/services/securemessages/view/SecureMessageComposeView;

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/services/securemessages/events/SendSecureMessageEvent;->getErrorType()I

    move-result v1

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/services/securemessages/events/SendSecureMessageEvent;->getResponse()Lcom/thinkdesquared/banking/models/response/GenericResponse;

    move-result-object v2

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/response/GenericResponse;->errors:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/thinkdesquared/banking/services/securemessages/view/SecureMessageComposeView;->showValidationDialog(ILjava/lang/String;)V

    goto :goto_0

    .line 197
    :cond_2
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageComposePresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/services/securemessages/view/SecureMessageComposeView;

    const v1, 0x7f0700d7

    invoke-static {v1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Lcom/thinkdesquared/banking/services/securemessages/view/SecureMessageComposeView;->showValidationDialog(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public removeAttachment(I)V
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 174
    .local p0, "this":Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageComposePresenter;, "Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageComposePresenter<TV;>;"
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageComposePresenter;->files:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageComposePresenter;->files:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 176
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageComposePresenter;->isViewAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageComposePresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/services/securemessages/view/SecureMessageComposeView;

    iget-object v1, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageComposePresenter;->files:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/thinkdesquared/banking/services/securemessages/view/SecureMessageComposeView;->addAttachmentToUi(Ljava/util/List;)V

    .line 180
    :cond_0
    return-void
.end method

.method public sendEmail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "subject"    # Ljava/lang/String;
    .param p2, "body"    # Ljava/lang/String;
    .param p3, "selectedTopic"    # Ljava/lang/String;

    .prologue
    .line 101
    .local p0, "this":Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageComposePresenter;, "Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageComposePresenter<TV;>;"
    const-string v0, ""

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageComposePresenter;->addSendEmailJob(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    return-void
.end method

.method public validateAndAddAttachment(Lcom/thinkdesquared/banking/models/FileDescriptionWrapper;)V
    .locals 8
    .param p1, "fileWrapper"    # Lcom/thinkdesquared/banking/models/FileDescriptionWrapper;

    .prologue
    .line 119
    .local p0, "this":Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageComposePresenter;, "Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageComposePresenter<TV;>;"
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageComposePresenter;->isViewAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageComposePresenter;->mPrepareSendResponse:Lcom/thinkdesquared/banking/models/response/CreateSecureMessageInputServiceResponse;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageComposePresenter;->files:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageComposePresenter;->mPrepareSendResponse:Lcom/thinkdesquared/banking/models/response/CreateSecureMessageInputServiceResponse;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/response/CreateSecureMessageInputServiceResponse;->getNumberFilesAllowed()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 121
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageComposePresenter;->files:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageComposePresenter;->calculateFilesSize(Ljava/util/List;Lcom/thinkdesquared/banking/models/FileDescriptionWrapper;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageComposePresenter;->mPrepareSendResponse:Lcom/thinkdesquared/banking/models/response/CreateSecureMessageInputServiceResponse;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/response/CreateSecureMessageInputServiceResponse;->getFileUploadMaxSize()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 122
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageComposePresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/services/securemessages/view/SecureMessageComposeView;

    const/16 v1, 0xe

    const v2, 0x7f070171

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageComposePresenter;->mPrepareSendResponse:Lcom/thinkdesquared/banking/models/response/CreateSecureMessageInputServiceResponse;

    .line 123
    invoke-virtual {v5}, Lcom/thinkdesquared/banking/models/response/CreateSecureMessageInputServiceResponse;->getFileUploadMaxSize()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-long v6, v5

    invoke-static {v6, v7}, Lcom/thinkdesquared/banking/helpers/FileUtilsHelper;->readableFileSize(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 122
    invoke-static {v2, v3}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/thinkdesquared/banking/services/securemessages/view/SecureMessageComposeView;->showValidationDialog(ILjava/lang/String;)V

    .line 134
    :cond_0
    :goto_0
    return-void

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageComposePresenter;->mPrepareSendResponse:Lcom/thinkdesquared/banking/models/response/CreateSecureMessageInputServiceResponse;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/response/CreateSecureMessageInputServiceResponse;->getAllowedAttachmentFileTypes()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageComposePresenter;->checkFileType(Lcom/thinkdesquared/banking/models/FileDescriptionWrapper;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 125
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageComposePresenter;->files:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageComposePresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/services/securemessages/view/SecureMessageComposeView;

    iget-object v1, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageComposePresenter;->files:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/thinkdesquared/banking/services/securemessages/view/SecureMessageComposeView;->addAttachmentToUi(Ljava/util/List;)V

    goto :goto_0

    .line 128
    :cond_2
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageComposePresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/services/securemessages/view/SecureMessageComposeView;

    const/16 v1, 0xd

    const v2, 0x7f07017c

    invoke-static {v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/thinkdesquared/banking/services/securemessages/view/SecureMessageComposeView;->showValidationDialog(ILjava/lang/String;)V

    goto :goto_0

    .line 131
    :cond_3
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageComposePresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/services/securemessages/view/SecureMessageComposeView;

    const/16 v1, 0xc

    const v2, 0x7f070172

    invoke-static {v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/thinkdesquared/banking/services/securemessages/view/SecureMessageComposeView;->showValidationDialog(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public validateEmail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "subject"    # Ljava/lang/String;
    .param p2, "body"    # Ljava/lang/String;
    .param p3, "selectedTopic"    # Ljava/lang/String;

    .prologue
    .line 105
    .local p0, "this":Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageComposePresenter;, "Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageComposePresenter<TV;>;"
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageComposePresenter;->isViewAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    invoke-static {p1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageComposePresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/services/securemessages/view/SecureMessageComposeView;

    const/4 v1, 0x4

    const v2, 0x7f0700d6

    invoke-static {v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/thinkdesquared/banking/services/securemessages/view/SecureMessageComposeView;->showValidationDialog(ILjava/lang/String;)V

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 108
    :cond_1
    invoke-static {p2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 109
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageComposePresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/services/securemessages/view/SecureMessageComposeView;

    const/4 v1, 0x5

    const v2, 0x7f0700d4

    invoke-static {v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/thinkdesquared/banking/services/securemessages/view/SecureMessageComposeView;->showValidationDialog(ILjava/lang/String;)V

    goto :goto_0

    .line 110
    :cond_2
    invoke-static {p3}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 111
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageComposePresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/services/securemessages/view/SecureMessageComposeView;

    const/4 v1, 0x6

    const v2, 0x7f0700d8

    invoke-static {v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/thinkdesquared/banking/services/securemessages/view/SecureMessageComposeView;->showValidationDialog(ILjava/lang/String;)V

    goto :goto_0

    .line 113
    :cond_3
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageComposePresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/services/securemessages/view/SecureMessageComposeView;

    const/4 v1, 0x7

    const v2, 0x7f0700d5

    invoke-static {v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/thinkdesquared/banking/services/securemessages/view/SecureMessageComposeView;->showValidationDialog(ILjava/lang/String;)V

    goto :goto_0
.end method
