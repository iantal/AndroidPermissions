.class public Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxPresenter;
.super Lcom/hannesdorfmann/mosby/mvp/MvpNullObjectBasePresenter;
.source "SecureMessageInboxPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hannesdorfmann/mosby/mvp/MvpNullObjectBasePresenter",
        "<",
        "Lcom/thinkdesquared/banking/services/securemessages/view/SecureMessageInboxView;",
        ">;"
    }
.end annotation


# static fields
.field public static final DELETE_ERROR_MESSAGE:I = 0x1

.field public static final DELETE_QUESTION_MESSAGE:I = 0x0

.field public static final DELETE_SUCCESS_MESSAGE:I = 0x2

.field public static final DIRECTION_ALL:Ljava/lang/String; = "all"

.field public static final DIRECTION_INBOX:Ljava/lang/String; = "1"

.field public static final DIRECTION_SENT:Ljava/lang/String; = "0"

.field public static final FIRST_DATE:Ljava/lang/String; = "01/01/1950"

.field private static final INITIAL_LIST_SIZE:I = 0xa

.field public static final SERVER_ERROR_MESSAGE:I = -0x1


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mBus:Lorg/greenrobot/eventbus/EventBus;

.field private mConversationForDelete:Lcom/thinkdesquared/banking/models/Conversation;

.field private mCreateSecureMessageResponse:Lcom/thinkdesquared/banking/models/response/CreateSecureMessageInputServiceResponse;

.field private mCurrentDate:Ljava/lang/String;

.field private mInboxFolders:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/InboxFolder;",
            ">;"
        }
    .end annotation
.end field

.field private mInitFinished:Z

.field private mJobManager:Lcom/path/android/jobqueue/JobManager;

.field private mListSize:I

.field private mMinActiveEmailDate:Ljava/lang/String;

.field private mNumberOfPages:I

.field private mPager:I

.field private mResponse:Lcom/thinkdesquared/banking/models/response/GetSecureMessageConversationsResponse;

.field private mSelectedDirection:Ljava/lang/String;

.field private mSelectedFromDate:Ljava/lang/String;

.field private mSelectedSearchText:Ljava/lang/String;

.field private mSelectedToDate:Ljava/lang/String;

.field private mSelectedTopicId:Ljava/lang/String;

.field private mTopics:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/Topic;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/greenrobot/eventbus/EventBus;Lcom/path/android/jobqueue/JobManager;)V
    .locals 1
    .param p1, "bus"    # Lorg/greenrobot/eventbus/EventBus;
    .param p2, "manager"    # Lcom/path/android/jobqueue/JobManager;

    .prologue
    .line 85
    invoke-direct {p0}, Lcom/hannesdorfmann/mosby/mvp/MvpNullObjectBasePresenter;-><init>()V

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/LogHelper;->createTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxPresenter;->TAG:Ljava/lang/String;

    .line 86
    iput-object p1, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxPresenter;->mBus:Lorg/greenrobot/eventbus/EventBus;

    .line 87
    iput-object p2, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxPresenter;->mJobManager:Lcom/path/android/jobqueue/JobManager;

    .line 88
    const/4 v0, 0x0

    iput v0, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxPresenter;->mPager:I

    .line 89
    const/16 v0, 0xa

    iput v0, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxPresenter;->mListSize:I

    .line 90
    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxPresenter;->getCurrentDateString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxPresenter;->mCurrentDate:Ljava/lang/String;

    .line 91
    return-void
.end method

.method static synthetic access$000(Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxPresenter;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxPresenter;

    .prologue
    .line 39
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxPresenter;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private cancelRunningJobs()V
    .locals 6

    .prologue
    .line 269
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxPresenter;->mJobManager:Lcom/path/android/jobqueue/JobManager;

    new-instance v1, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxPresenter$1;

    invoke-direct {v1, p0}, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxPresenter$1;-><init>(Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxPresenter;)V

    sget-object v2, Lcom/path/android/jobqueue/TagConstraint;->ANY:Lcom/path/android/jobqueue/TagConstraint;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "get_secure_msgs_tag_next_page"

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/path/android/jobqueue/JobManager;->cancelJobsInBackground(Lcom/path/android/jobqueue/CancelResult$AsyncCancelCallback;Lcom/path/android/jobqueue/TagConstraint;[Ljava/lang/String;)V

    .line 275
    return-void
.end method

.method private getCurrentDateString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 94
    new-instance v0, Lcom/thinkdesquared/banking/models/DSQDateModel;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/models/DSQDateModel;-><init>()V

    .line 95
    .local v0, "date":Lcom/thinkdesquared/banking/models/DSQDateModel;
    invoke-static {}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getCurrentDate()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/models/DSQDateModel;->setCalendar(Ljava/util/Calendar;)V

    .line 97
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/DSQDateModel;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private getSecureMessageConversationsJob()Lcom/thinkdesquared/banking/services/securemessages/jobs/GetSecureMessageConversationsJob;
    .locals 11

    .prologue
    const/4 v8, 0x1

    .line 152
    new-instance v0, Lcom/thinkdesquared/banking/services/securemessages/jobs/GetSecureMessageConversationsJob;

    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxPresenter;->getSessionId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxPresenter;->mSelectedFromDate:Ljava/lang/String;

    const-string v3, "01/01/1950"

    .line 153
    invoke-static {v2, v3}, Lcom/thinkdesquared/banking/utilities/DefaultValueWrapper;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxPresenter;->mSelectedToDate:Ljava/lang/String;

    iget-object v4, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxPresenter;->mCurrentDate:Ljava/lang/String;

    .line 154
    invoke-static {v3, v4}, Lcom/thinkdesquared/banking/utilities/DefaultValueWrapper;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxPresenter;->mSelectedTopicId:Ljava/lang/String;

    const-string v5, ""

    .line 155
    invoke-static {v4, v5}, Lcom/thinkdesquared/banking/utilities/DefaultValueWrapper;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxPresenter;->mSelectedDirection:Ljava/lang/String;

    const-string v6, "1"

    .line 156
    invoke-static {v5, v6}, Lcom/thinkdesquared/banking/utilities/DefaultValueWrapper;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxPresenter;->mSelectedSearchText:Ljava/lang/String;

    const-string v7, ""

    .line 157
    invoke-static {v6, v7}, Lcom/thinkdesquared/banking/utilities/DefaultValueWrapper;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget v7, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxPresenter;->mPager:I

    iget v9, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxPresenter;->mPager:I

    if-ne v9, v8, :cond_0

    :goto_0
    iget v9, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxPresenter;->mListSize:I

    iget v10, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxPresenter;->mPager:I

    .line 160
    invoke-direct {p0, v10}, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxPresenter;->getTagForJobRetrieval(I)Ljava/lang/String;

    move-result-object v10

    invoke-direct/range {v0 .. v10}, Lcom/thinkdesquared/banking/services/securemessages/jobs/GetSecureMessageConversationsJob;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    .line 152
    return-object v0

    .line 157
    :cond_0
    const/4 v8, 0x0

    goto :goto_0
.end method

.method private getSessionId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 330
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/services/securemessages/view/SecureMessageInboxView;

    invoke-interface {v0}, Lcom/thinkdesquared/banking/services/securemessages/view/SecureMessageInboxView;->getSessionIdForJob()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getTagForJobRetrieval(I)Ljava/lang/String;
    .locals 1
    .param p1, "page"    # I

    .prologue
    .line 170
    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    const-string v0, "get_secure_msgs_tag_next_page"

    .line 171
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "get_secure_msgs_tag_first_page"

    goto :goto_0
.end method

.method private hasMoreItems()Z
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxPresenter;->mResponse:Lcom/thinkdesquared/banking/models/response/GetSecureMessageConversationsResponse;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxPresenter;->mPager:I

    iget v1, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxPresenter;->mNumberOfPages:I

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private initWithInputResponse()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x1

    .line 175
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxPresenter;->TAG:Ljava/lang/String;

    const-string v2, "initWithInputResponse"

    invoke-static {v1, v2}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    iget v1, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxPresenter;->mPager:I

    if-ne v1, v3, :cond_0

    .line 177
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/services/securemessages/view/SecureMessageInboxView;

    invoke-interface {v1, v5}, Lcom/thinkdesquared/banking/services/securemessages/view/SecureMessageInboxView;->toggleOverlayVisibility(Z)V

    .line 180
    :cond_0
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxPresenter;->mResponse:Lcom/thinkdesquared/banking/models/response/GetSecureMessageConversationsResponse;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/response/GetSecureMessageConversationsResponse;->resultCode:Ljava/lang/String;

    const-string v2, "S"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 181
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/services/securemessages/view/SecureMessageInboxView;

    iget-object v2, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxPresenter;->mResponse:Lcom/thinkdesquared/banking/models/response/GetSecureMessageConversationsResponse;

    invoke-interface {v1, v2}, Lcom/thinkdesquared/banking/services/securemessages/view/SecureMessageInboxView;->hasSessionExpired(Lcom/thinkdesquared/banking/models/response/GenericResponse;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 182
    iget v1, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxPresenter;->mPager:I

    if-ne v1, v3, :cond_2

    .line 183
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/services/securemessages/view/SecureMessageInboxView;

    new-instance v2, Lcom/thinkdesquared/banking/exception/GenericResponseError;

    iget-object v3, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxPresenter;->mResponse:Lcom/thinkdesquared/banking/models/response/GetSecureMessageConversationsResponse;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/response/GetSecureMessageConversationsResponse;->errors:Ljava/lang/String;

    iget-object v4, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxPresenter;->mResponse:Lcom/thinkdesquared/banking/models/response/GetSecureMessageConversationsResponse;

    iget-object v4, v4, Lcom/thinkdesquared/banking/models/response/GetSecureMessageConversationsResponse;->resultCode:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/thinkdesquared/banking/exception/GenericResponseError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2, v5}, Lcom/thinkdesquared/banking/services/securemessages/view/SecureMessageInboxView;->showError(Ljava/lang/Throwable;Z)V

    .line 205
    :cond_1
    :goto_0
    return-void

    .line 185
    :cond_2
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxPresenter;->mResponse:Lcom/thinkdesquared/banking/models/response/GetSecureMessageConversationsResponse;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/response/GetSecureMessageConversationsResponse;->resultCode:Ljava/lang/String;

    const-string v2, "E"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 186
    .local v0, "tapToRetry":Z
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/services/securemessages/view/SecureMessageInboxView;

    iget-object v2, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxPresenter;->mResponse:Lcom/thinkdesquared/banking/models/response/GetSecureMessageConversationsResponse;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/response/GetSecureMessageConversationsResponse;->errors:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/thinkdesquared/banking/services/securemessages/view/SecureMessageInboxView;->setErrorInLoadingCell(Ljava/lang/String;Z)V

    goto :goto_0

    .line 192
    .end local v0    # "tapToRetry":Z
    :cond_3
    iget v1, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxPresenter;->mPager:I

    if-ne v1, v3, :cond_4

    .line 193
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxPresenter;->mResponse:Lcom/thinkdesquared/banking/models/response/GetSecureMessageConversationsResponse;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/response/GetSecureMessageConversationsResponse;->getNumberOfPages()I

    move-result v1

    iput v1, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxPresenter;->mNumberOfPages:I

    .line 194
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxPresenter;->mResponse:Lcom/thinkdesquared/banking/models/response/GetSecureMessageConversationsResponse;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/response/GetSecureMessageConversationsResponse;->getListSize()I

    move-result v1

    iput v1, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxPresenter;->mListSize:I

    .line 195
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxPresenter;->mResponse:Lcom/thinkdesquared/banking/models/response/GetSecureMessageConversationsResponse;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/response/GetSecureMessageConversationsResponse;->getMinActiveEmailDate()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxPresenter;->mMinActiveEmailDate:Ljava/lang/String;

    .line 196
    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxPresenter;->retrieveTopics()V

    .line 197
    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxPresenter;->retrieveInboxFolders()V

    .line 199
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/services/securemessages/view/SecureMessageInboxView;

    invoke-interface {v1}, Lcom/thinkdesquared/banking/services/securemessages/view/SecureMessageInboxView;->showContent()V

    .line 200
    invoke-direct {p0, v5}, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxPresenter;->sendLoadingStateEvent(Z)V

    .line 202
    :cond_4
    iput-boolean v3, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxPresenter;->mInitFinished:Z

    .line 204
    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxPresenter;->retrieveConversations()V

    goto :goto_0
.end method

.method private retrieveConversations()V
    .locals 3

    .prologue
    .line 212
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxPresenter;->mResponse:Lcom/thinkdesquared/banking/models/response/GetSecureMessageConversationsResponse;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/response/GetSecureMessageConversationsResponse;->getConversations()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 213
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/services/securemessages/view/SecureMessageInboxView;

    iget-object v1, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxPresenter;->mResponse:Lcom/thinkdesquared/banking/models/response/GetSecureMessageConversationsResponse;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/response/GetSecureMessageConversationsResponse;->getConversations()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxPresenter;->hasMoreItems()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/thinkdesquared/banking/services/securemessages/view/SecureMessageInboxView;->setData(Ljava/util/ArrayList;Z)V

    .line 217
    :goto_0
    return-void

    .line 215
    :cond_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/services/securemessages/view/SecureMessageInboxView;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/thinkdesquared/banking/services/securemessages/view/SecureMessageInboxView;->toggleEmptyListView(Z)V

    goto :goto_0
.end method

.method private retrieveInboxFolders()V
    .locals 3

    .prologue
    .line 226
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxPresenter;->mInboxFolders:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 227
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxPresenter;->mInboxFolders:Ljava/util/ArrayList;

    .line 229
    new-instance v0, Lcom/thinkdesquared/banking/models/InboxFolder;

    const-string v1, "1"

    const v2, 0x7f07019a

    invoke-static {v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/thinkdesquared/banking/models/InboxFolder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .local v0, "inbox":Lcom/thinkdesquared/banking/models/InboxFolder;
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxPresenter;->mInboxFolders:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    new-instance v0, Lcom/thinkdesquared/banking/models/InboxFolder;

    .end local v0    # "inbox":Lcom/thinkdesquared/banking/models/InboxFolder;
    const-string v1, "0"

    const v2, 0x7f07019b

    invoke-static {v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/thinkdesquared/banking/models/InboxFolder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .restart local v0    # "inbox":Lcom/thinkdesquared/banking/models/InboxFolder;
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxPresenter;->mInboxFolders:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    new-instance v0, Lcom/thinkdesquared/banking/models/InboxFolder;

    .end local v0    # "inbox":Lcom/thinkdesquared/banking/models/InboxFolder;
    const-string v1, "all"

    const v2, 0x7f070199

    invoke-static {v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/thinkdesquared/banking/models/InboxFolder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .restart local v0    # "inbox":Lcom/thinkdesquared/banking/models/InboxFolder;
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxPresenter;->mInboxFolders:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .end local v0    # "inbox":Lcom/thinkdesquared/banking/models/InboxFolder;
    :cond_0
    return-void
.end method

.method private retrieveTopics()V
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxPresenter;->mResponse:Lcom/thinkdesquared/banking/models/response/GetSecureMessageConversationsResponse;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/response/GetSecureMessageConversationsResponse;->getTopics()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxPresenter;->mResponse:Lcom/thinkdesquared/banking/models/response/GetSecureMessageConversationsResponse;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/response/GetSecureMessageConversationsResponse;->getTopics()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxPresenter;->mTopics:Ljava/util/ArrayList;

    .line 223
    :cond_0
    return-void
.end method

.method private sendLoadingStateEvent(Z)V
    .locals 5
    .param p1, "loading"    # Z

    .prologue
    .line 208
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxPresenter;->mBus:Lorg/greenrobot/eventbus/EventBus;

    new-instance v1, Lcom/thinkdesquared/banking/services/securemessages/events/SecureMessagesLoadingStateChangedEvent;

    iget-object v2, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxPresenter;->mTopics:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxPresenter;->mInboxFolders:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxPresenter;->mMinActiveEmailDate:Ljava/lang/String;

    invoke-direct {v1, p1, v2, v3, v4}, Lcom/thinkdesquared/banking/services/securemessages/events/SecureMessagesLoadingStateChangedEvent;-><init>(ZLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 209
    return-void
.end method

.method private setFilters(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "fromDate"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "toDate"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "topicId"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4, "direction"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5, "searchText"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 259
    iput-object p1, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxPresenter;->mSelectedFromDate:Ljava/lang/String;

    .line 260
    iput-object p2, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxPresenter;->mSelectedToDate:Ljava/lang/String;

    .line 261
    iput-object p3, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxPresenter;->mSelectedTopicId:Ljava/lang/String;

    .line 262
    iput-object p4, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxPresenter;->mSelectedDirection:Ljava/lang/String;

    .line 263
    iput-object p5, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxPresenter;->mSelectedSearchText:Ljava/lang/String;

    .line 264
    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxPresenter;->cancelRunningJobs()V

    .line 265
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/services/securemessages/view/SecureMessageInboxView;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/thinkdesquared/banking/services/securemessages/view/SecureMessageInboxView;->loadData(Z)V

    .line 266
    return-void
.end method


# virtual methods
.method public bridge synthetic attachView(Lcom/hannesdorfmann/mosby/mvp/MvpView;)V
    .locals 0

    .prologue
    .line 39
    check-cast p1, Lcom/thinkdesquared/banking/services/securemessages/view/SecureMessageInboxView;

    invoke-virtual {p0, p1}, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxPresenter;->attachView(Lcom/thinkdesquared/banking/services/securemessages/view/SecureMessageInboxView;)V

    return-void
.end method

.method public attachView(Lcom/thinkdesquared/banking/services/securemessages/view/SecureMessageInboxView;)V
    .locals 2
    .param p1, "view"    # Lcom/thinkdesquared/banking/services/securemessages/view/SecureMessageInboxView;

    .prologue
    .line 102
    invoke-super {p0, p1}, Lcom/hannesdorfmann/mosby/mvp/MvpNullObjectBasePresenter;->attachView(Lcom/hannesdorfmann/mosby/mvp/MvpView;)V

    .line 103
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxPresenter;->TAG:Ljava/lang/String;

    const-string v1, "attachView"

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxPresenter;->mBus:Lorg/greenrobot/eventbus/EventBus;

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 105
    return-void
.end method

.method public deleteConversation()V
    .locals 5

    .prologue
    .line 246
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxPresenter;->mConversationForDelete:Lcom/thinkdesquared/banking/models/Conversation;

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxPresenter;->mJobManager:Lcom/path/android/jobqueue/JobManager;

    new-instance v1, Lcom/thinkdesquared/banking/services/securemessages/jobs/DeleteSecureMessageJob;

    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxPresenter;->getSessionId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxPresenter;->TAG:Ljava/lang/String;

    iget-object v4, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxPresenter;->mConversationForDelete:Lcom/thinkdesquared/banking/models/Conversation;

    invoke-direct {v1, v2, v3, v4}, Lcom/thinkdesquared/banking/services/securemessages/jobs/DeleteSecureMessageJob;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/thinkdesquared/banking/models/Conversation;)V

    invoke-virtual {v0, v1}, Lcom/path/android/jobqueue/JobManager;->addJob(Lcom/path/android/jobqueue/Job;)J

    .line 248
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/services/securemessages/view/SecureMessageInboxView;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/thinkdesquared/banking/services/securemessages/view/SecureMessageInboxView;->showProgressDialog(Z)V

    .line 250
    :cond_0
    return-void
.end method

.method public detachView(Z)V
    .locals 2
    .param p1, "retainInstance"    # Z

    .prologue
    .line 109
    invoke-super {p0, p1}, Lcom/hannesdorfmann/mosby/mvp/MvpNullObjectBasePresenter;->detachView(Z)V

    .line 110
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxPresenter;->TAG:Ljava/lang/String;

    const-string v1, "detachView"

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxPresenter;->mBus:Lorg/greenrobot/eventbus/EventBus;

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 112
    return-void
.end method

.method public loadData()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 115
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxPresenter;->TAG:Ljava/lang/String;

    const-string v1, "loadData"

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iput-object v2, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxPresenter;->mResponse:Lcom/thinkdesquared/banking/models/response/GetSecureMessageConversationsResponse;

    .line 117
    iput-object v2, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxPresenter;->mTopics:Ljava/util/ArrayList;

    .line 118
    iput-object v2, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxPresenter;->mInboxFolders:Ljava/util/ArrayList;

    .line 119
    iput-object v2, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxPresenter;->mConversationForDelete:Lcom/thinkdesquared/banking/models/Conversation;

    .line 120
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/services/securemessages/view/SecureMessageInboxView;

    invoke-interface {v0, v3}, Lcom/thinkdesquared/banking/services/securemessages/view/SecureMessageInboxView;->toggleEmptyListView(Z)V

    .line 121
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/services/securemessages/view/SecureMessageInboxView;

    invoke-interface {v0, v3}, Lcom/thinkdesquared/banking/services/securemessages/view/SecureMessageInboxView;->showLoading(Z)V

    .line 122
    invoke-direct {p0, v4}, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxPresenter;->sendLoadingStateEvent(Z)V

    .line 123
    iput-boolean v3, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxPresenter;->mInitFinished:Z

    .line 124
    iput v4, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxPresenter;->mPager:I

    .line 125
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxPresenter;->mJobManager:Lcom/path/android/jobqueue/JobManager;

    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxPresenter;->getSecureMessageConversationsJob()Lcom/thinkdesquared/banking/services/securemessages/jobs/GetSecureMessageConversationsJob;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/path/android/jobqueue/JobManager;->addJob(Lcom/path/android/jobqueue/Job;)J

    .line 126
    return-void
.end method

.method public onDeleteSuccessfullMessageClicked()V
    .locals 2

    .prologue
    .line 253
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxPresenter;->mBus:Lorg/greenrobot/eventbus/EventBus;

    new-instance v1, Lcom/thinkdesquared/banking/services/securemessages/events/InvalidateInboxListEvent;

    invoke-direct {v1}, Lcom/thinkdesquared/banking/services/securemessages/events/InvalidateInboxListEvent;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 254
    return-void
.end method

.method public onEvent(Lcom/thinkdesquared/banking/services/securemessages/events/CreateSecureMessageInputServiceResponseEvent;)V
    .locals 3
    .param p1, "event"    # Lcom/thinkdesquared/banking/services/securemessages/events/CreateSecureMessageInputServiceResponseEvent;
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 303
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/services/securemessages/events/CreateSecureMessageInputServiceResponseEvent;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxPresenter;->getSessionId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxPresenter;->TAG:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isResultValid(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 304
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/services/securemessages/events/CreateSecureMessageInputServiceResponseEvent;->getMode()I

    move-result v0

    if-eqz v0, :cond_1

    .line 314
    :cond_0
    :goto_0
    return-void

    .line 306
    :cond_1
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/services/securemessages/view/SecureMessageInboxView;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/thinkdesquared/banking/services/securemessages/view/SecureMessageInboxView;->showProgressDialog(Z)V

    .line 307
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/services/securemessages/events/CreateSecureMessageInputServiceResponseEvent;->getResponse()Lcom/thinkdesquared/banking/models/response/CreateSecureMessageInputServiceResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxPresenter;->mCreateSecureMessageResponse:Lcom/thinkdesquared/banking/models/response/CreateSecureMessageInputServiceResponse;

    .line 308
    const-string v0, "S"

    iget-object v1, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxPresenter;->mCreateSecureMessageResponse:Lcom/thinkdesquared/banking/models/response/CreateSecureMessageInputServiceResponse;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/response/CreateSecureMessageInputServiceResponse;->resultCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 309
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/services/securemessages/view/SecureMessageInboxView;

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxPresenter;->mCreateSecureMessageResponse:Lcom/thinkdesquared/banking/models/response/CreateSecureMessageInputServiceResponse;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/response/CreateSecureMessageInputServiceResponse;->errors:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/thinkdesquared/banking/services/securemessages/view/SecureMessageInboxView;->showValidationDialog(ILjava/lang/String;)V

    .line 310
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxPresenter;->mCreateSecureMessageResponse:Lcom/thinkdesquared/banking/models/response/CreateSecureMessageInputServiceResponse;

    goto :goto_0

    .line 312
    :cond_2
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/services/securemessages/view/SecureMessageInboxView;

    iget-object v1, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxPresenter;->mCreateSecureMessageResponse:Lcom/thinkdesquared/banking/models/response/CreateSecureMessageInputServiceResponse;

    invoke-interface {v0, v1}, Lcom/thinkdesquared/banking/services/securemessages/view/SecureMessageInboxView;->onNewMessageButtonClicked(Lcom/thinkdesquared/banking/models/response/CreateSecureMessageInputServiceResponse;)V

    goto :goto_0
.end method

.method public onEvent(Lcom/thinkdesquared/banking/services/securemessages/events/DeleteSecureMessageResponseEvent;)V
    .locals 4
    .param p1, "event"    # Lcom/thinkdesquared/banking/services/securemessages/events/DeleteSecureMessageResponseEvent;
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 318
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/services/securemessages/events/DeleteSecureMessageResponseEvent;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxPresenter;->getSessionId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxPresenter;->TAG:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isResultValid(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 327
    :cond_0
    :goto_0
    return-void

    .line 319
    :cond_1
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxPresenter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/services/securemessages/events/DeleteSecureMessageResponseEvent;->getOrigin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 320
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/services/securemessages/view/SecureMessageInboxView;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/thinkdesquared/banking/services/securemessages/view/SecureMessageInboxView;->showProgressDialog(Z)V

    .line 321
    const-string v0, "S"

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/services/securemessages/events/DeleteSecureMessageResponseEvent;->getResponse()Lcom/thinkdesquared/banking/models/response/GenericResponse;

    move-result-object v1

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/response/GenericResponse;->resultCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 322
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/services/securemessages/view/SecureMessageInboxView;

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/services/securemessages/events/DeleteSecureMessageResponseEvent;->getResponse()Lcom/thinkdesquared/banking/models/response/GenericResponse;

    move-result-object v2

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/response/GenericResponse;->errors:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/thinkdesquared/banking/services/securemessages/view/SecureMessageInboxView;->showValidationDialog(ILjava/lang/String;)V

    .line 323
    iput-object v3, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxPresenter;->mConversationForDelete:Lcom/thinkdesquared/banking/models/Conversation;

    goto :goto_0

    .line 325
    :cond_2
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/services/securemessages/view/SecureMessageInboxView;

    const/4 v1, 0x2

    invoke-interface {v0, v1, v3}, Lcom/thinkdesquared/banking/services/securemessages/view/SecureMessageInboxView;->showValidationDialog(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public onEvent(Lcom/thinkdesquared/banking/services/securemessages/events/GetSecureMessageConversationsResponseEvent;)V
    .locals 3
    .param p1, "event"    # Lcom/thinkdesquared/banking/services/securemessages/events/GetSecureMessageConversationsResponseEvent;
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 280
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/services/securemessages/events/GetSecureMessageConversationsResponseEvent;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxPresenter;->getSessionId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxPresenter;->TAG:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isResultValid(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 289
    :goto_0
    return-void

    .line 282
    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxPresenter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/services/securemessages/events/GetSecureMessageConversationsResponseEvent;->getResponse()Lcom/thinkdesquared/banking/models/response/GetSecureMessageConversationsResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/response/GetSecureMessageConversationsResponse;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    iget v0, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxPresenter;->mPager:I

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/services/securemessages/events/GetSecureMessageConversationsResponseEvent;->getPageNumber()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 284
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxPresenter;->TAG:Ljava/lang/String;

    const-string v1, "Mismatch, result from other page"

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/helpers/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 287
    :cond_1
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/services/securemessages/events/GetSecureMessageConversationsResponseEvent;->getResponse()Lcom/thinkdesquared/banking/models/response/GetSecureMessageConversationsResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxPresenter;->mResponse:Lcom/thinkdesquared/banking/models/response/GetSecureMessageConversationsResponse;

    .line 288
    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxPresenter;->initWithInputResponse()V

    goto :goto_0
.end method

.method public onEvent(Lcom/thinkdesquared/banking/services/securemessages/events/InboxActionButtonClickedEvent;)V
    .locals 3
    .param p1, "event"    # Lcom/thinkdesquared/banking/services/securemessages/events/InboxActionButtonClickedEvent;
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 293
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/services/securemessages/events/InboxActionButtonClickedEvent;->getActionType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 294
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/services/securemessages/events/InboxActionButtonClickedEvent;->getConversation()Lcom/thinkdesquared/banking/models/Conversation;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxPresenter;->mConversationForDelete:Lcom/thinkdesquared/banking/models/Conversation;

    .line 295
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/services/securemessages/view/SecureMessageInboxView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/thinkdesquared/banking/services/securemessages/view/SecureMessageInboxView;->showValidationDialog(ILjava/lang/String;)V

    .line 299
    :goto_0
    return-void

    .line 297
    :cond_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/services/securemessages/view/SecureMessageInboxView;

    invoke-interface {v0, p1}, Lcom/thinkdesquared/banking/services/securemessages/view/SecureMessageInboxView;->onActionButtonClicked(Lcom/thinkdesquared/banking/services/securemessages/events/InboxActionButtonClickedEvent;)V

    goto :goto_0
.end method

.method public onEvent(Lcom/thinkdesquared/banking/services/securemessages/events/InboxFiltersPerformSearchEvent;)V
    .locals 6
    .param p1, "event"    # Lcom/thinkdesquared/banking/services/securemessages/events/InboxFiltersPerformSearchEvent;
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 335
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxPresenter;->TAG:Ljava/lang/String;

    const-string v1, "Perform search event received"

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/services/securemessages/events/InboxFiltersPerformSearchEvent;->getFromDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/services/securemessages/events/InboxFiltersPerformSearchEvent;->getToDate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/services/securemessages/events/InboxFiltersPerformSearchEvent;->getTopicId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/services/securemessages/events/InboxFiltersPerformSearchEvent;->getDirection()Ljava/lang/String;

    move-result-object v4

    .line 337
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/services/securemessages/events/InboxFiltersPerformSearchEvent;->getQuery()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    .line 336
    invoke-direct/range {v0 .. v5}, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxPresenter;->setFilters(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    return-void
.end method

.method public onEvent(Lcom/thinkdesquared/banking/services/securemessages/events/InvalidateInboxListEvent;)V
    .locals 2
    .param p1, "event"    # Lcom/thinkdesquared/banking/services/securemessages/events/InvalidateInboxListEvent;
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 342
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/services/securemessages/view/SecureMessageInboxView;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/thinkdesquared/banking/services/securemessages/view/SecureMessageInboxView;->loadData(Z)V

    .line 343
    return-void
.end method

.method public onNewMessageButtonClicked()V
    .locals 4

    .prologue
    .line 241
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxPresenter;->mJobManager:Lcom/path/android/jobqueue/JobManager;

    new-instance v1, Lcom/thinkdesquared/banking/services/securemessages/jobs/CreateSecureMessageInputJob;

    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxPresenter;->getSessionId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/thinkdesquared/banking/services/securemessages/jobs/CreateSecureMessageInputJob;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/path/android/jobqueue/JobManager;->addJob(Lcom/path/android/jobqueue/Job;)J

    .line 242
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/services/securemessages/view/SecureMessageInboxView;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/thinkdesquared/banking/services/securemessages/view/SecureMessageInboxView;->showProgressDialog(Z)V

    .line 243
    return-void
.end method

.method public shouldLoadMoreItems()Z
    .locals 3

    .prologue
    .line 129
    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxPresenter;->hasMoreItems()Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxPresenter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "last page for page "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxPresenter;->mPager:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    const/4 v0, 0x0

    .line 138
    :goto_0
    return v0

    .line 133
    :cond_0
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxPresenter;->mInitFinished:Z

    if-eqz v0, :cond_1

    .line 134
    iget v0, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxPresenter;->mPager:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxPresenter;->mPager:I

    .line 135
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxPresenter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loading data for page "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxPresenter;->mPager:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxPresenter;->mJobManager:Lcom/path/android/jobqueue/JobManager;

    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxPresenter;->getSecureMessageConversationsJob()Lcom/thinkdesquared/banking/services/securemessages/jobs/GetSecureMessageConversationsJob;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/path/android/jobqueue/JobManager;->addJob(Lcom/path/android/jobqueue/Job;)J

    .line 138
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public tapToRetryForPage()V
    .locals 2

    .prologue
    .line 143
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/services/securemessages/view/SecureMessageInboxView;

    invoke-interface {v0}, Lcom/thinkdesquared/banking/services/securemessages/view/SecureMessageInboxView;->setLoadingInLoadingCell()V

    .line 144
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxPresenter;->mJobManager:Lcom/path/android/jobqueue/JobManager;

    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxPresenter;->getSecureMessageConversationsJob()Lcom/thinkdesquared/banking/services/securemessages/jobs/GetSecureMessageConversationsJob;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/path/android/jobqueue/JobManager;->addJob(Lcom/path/android/jobqueue/Job;)J

    .line 145
    return-void
.end method
