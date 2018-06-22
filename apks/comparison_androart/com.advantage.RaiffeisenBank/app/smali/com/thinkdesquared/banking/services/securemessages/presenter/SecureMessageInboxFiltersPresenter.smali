.class public Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxFiltersPresenter;
.super Lcom/hannesdorfmann/mosby/mvp/MvpNullObjectBasePresenter;
.source "SecureMessageInboxFiltersPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hannesdorfmann/mosby/mvp/MvpNullObjectBasePresenter",
        "<",
        "Lcom/thinkdesquared/banking/services/securemessages/view/SecureMessageInboxFiltersView;",
        ">;"
    }
.end annotation


# static fields
.field public static final FROM_DATE:I = 0x0

.field public static final TO_DATE:I = 0x1


# instance fields
.field private final TAG:Ljava/lang/String;

.field protected mBus:Lorg/greenrobot/eventbus/EventBus;

.field private mFromDate:Lcom/thinkdesquared/banking/models/DSQDateModel;

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

.field private mLowerBoundDate:Lcom/thinkdesquared/banking/models/DSQDateModel;

.field private mSearchQuery:Ljava/lang/String;

.field private mSelectedInboxFolder:Lcom/thinkdesquared/banking/models/InboxFolder;

.field private mSelectedTopic:Lcom/thinkdesquared/banking/models/Topic;

.field private mToDate:Lcom/thinkdesquared/banking/models/DSQDateModel;

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

.field private mUpperBoundDate:Lcom/thinkdesquared/banking/models/DSQDateModel;


# direct methods
.method public constructor <init>(Lorg/greenrobot/eventbus/EventBus;)V
    .locals 1
    .param p1, "bus"    # Lorg/greenrobot/eventbus/EventBus;

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/hannesdorfmann/mosby/mvp/MvpNullObjectBasePresenter;-><init>()V

    .line 27
    const-class v0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxFiltersPresenter;

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/LogHelper;->createTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxFiltersPresenter;->TAG:Ljava/lang/String;

    .line 46
    iput-object p1, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxFiltersPresenter;->mBus:Lorg/greenrobot/eventbus/EventBus;

    .line 47
    const-string v0, ""

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxFiltersPresenter;->mSearchQuery:Ljava/lang/String;

    .line 48
    return-void
.end method

.method private getSelectedInboxFolderCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxFiltersPresenter;->mSelectedInboxFolder:Lcom/thinkdesquared/banking/models/InboxFolder;

    if-nez v0, :cond_0

    .line 144
    const/4 v0, 0x0

    .line 146
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxFiltersPresenter;->mSelectedInboxFolder:Lcom/thinkdesquared/banking/models/InboxFolder;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/InboxFolder;->getCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private getSelectedTopicCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxFiltersPresenter;->mSelectedTopic:Lcom/thinkdesquared/banking/models/Topic;

    if-nez v0, :cond_0

    .line 136
    const/4 v0, 0x0

    .line 138
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxFiltersPresenter;->mSelectedTopic:Lcom/thinkdesquared/banking/models/Topic;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/Topic;->getCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private initDataLists()V
    .locals 2

    .prologue
    .line 113
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxFiltersPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/services/securemessages/view/SecureMessageInboxFiltersView;

    iget-object v1, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxFiltersPresenter;->mTopics:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lcom/thinkdesquared/banking/services/securemessages/view/SecureMessageInboxFiltersView;->setTopicsList(Ljava/util/ArrayList;)V

    .line 114
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxFiltersPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/services/securemessages/view/SecureMessageInboxFiltersView;

    iget-object v1, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxFiltersPresenter;->mInboxFolders:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lcom/thinkdesquared/banking/services/securemessages/view/SecureMessageInboxFiltersView;->setInboxFoldersList(Ljava/util/ArrayList;)V

    .line 115
    return-void
.end method

.method private initDates(Ljava/lang/String;)V
    .locals 3
    .param p1, "minActiveEmailDate"    # Ljava/lang/String;

    .prologue
    .line 65
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 66
    .local v0, "calendar":Ljava/util/Calendar;
    new-instance v1, Lcom/thinkdesquared/banking/models/DSQDateModel;

    invoke-direct {v1}, Lcom/thinkdesquared/banking/models/DSQDateModel;-><init>()V

    iput-object v1, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxFiltersPresenter;->mFromDate:Lcom/thinkdesquared/banking/models/DSQDateModel;

    .line 67
    new-instance v1, Lcom/thinkdesquared/banking/models/DSQDateModel;

    invoke-direct {v1}, Lcom/thinkdesquared/banking/models/DSQDateModel;-><init>()V

    iput-object v1, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxFiltersPresenter;->mToDate:Lcom/thinkdesquared/banking/models/DSQDateModel;

    .line 68
    new-instance v1, Lcom/thinkdesquared/banking/models/DSQDateModel;

    invoke-direct {v1}, Lcom/thinkdesquared/banking/models/DSQDateModel;-><init>()V

    iput-object v1, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxFiltersPresenter;->mUpperBoundDate:Lcom/thinkdesquared/banking/models/DSQDateModel;

    .line 69
    new-instance v1, Lcom/thinkdesquared/banking/models/DSQDateModel;

    invoke-direct {v1}, Lcom/thinkdesquared/banking/models/DSQDateModel;-><init>()V

    iput-object v1, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxFiltersPresenter;->mLowerBoundDate:Lcom/thinkdesquared/banking/models/DSQDateModel;

    .line 71
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxFiltersPresenter;->mToDate:Lcom/thinkdesquared/banking/models/DSQDateModel;

    invoke-virtual {v1, v0}, Lcom/thinkdesquared/banking/models/DSQDateModel;->cloneCalendar(Ljava/util/Calendar;)V

    .line 72
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxFiltersPresenter;->mUpperBoundDate:Lcom/thinkdesquared/banking/models/DSQDateModel;

    invoke-virtual {v1, v0}, Lcom/thinkdesquared/banking/models/DSQDateModel;->cloneCalendar(Ljava/util/Calendar;)V

    .line 73
    invoke-static {p1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 74
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxFiltersPresenter;->mFromDate:Lcom/thinkdesquared/banking/models/DSQDateModel;

    invoke-virtual {v1, p1}, Lcom/thinkdesquared/banking/models/DSQDateModel;->setDateWithString(Ljava/lang/String;)V

    .line 79
    :goto_0
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxFiltersPresenter;->mLowerBoundDate:Lcom/thinkdesquared/banking/models/DSQDateModel;

    const-string v2, "01/01/1950"

    invoke-virtual {v1, v2}, Lcom/thinkdesquared/banking/models/DSQDateModel;->setDateWithString(Ljava/lang/String;)V

    .line 80
    return-void

    .line 76
    :cond_0
    const/4 v1, 0x2

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 77
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxFiltersPresenter;->mFromDate:Lcom/thinkdesquared/banking/models/DSQDateModel;

    invoke-virtual {v1, v0}, Lcom/thinkdesquared/banking/models/DSQDateModel;->setCalendar(Ljava/util/Calendar;)V

    goto :goto_0
.end method

.method private showDates()V
    .locals 2

    .prologue
    .line 83
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxFiltersPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/services/securemessages/view/SecureMessageInboxFiltersView;

    iget-object v1, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxFiltersPresenter;->mFromDate:Lcom/thinkdesquared/banking/models/DSQDateModel;

    invoke-interface {v0, v1}, Lcom/thinkdesquared/banking/services/securemessages/view/SecureMessageInboxFiltersView;->setFromDate(Lcom/thinkdesquared/banking/models/DSQDateModel;)V

    .line 84
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxFiltersPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/services/securemessages/view/SecureMessageInboxFiltersView;

    iget-object v1, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxFiltersPresenter;->mToDate:Lcom/thinkdesquared/banking/models/DSQDateModel;

    invoke-interface {v0, v1}, Lcom/thinkdesquared/banking/services/securemessages/view/SecureMessageInboxFiltersView;->setToDate(Lcom/thinkdesquared/banking/models/DSQDateModel;)V

    .line 85
    return-void
.end method


# virtual methods
.method public bridge synthetic attachView(Lcom/hannesdorfmann/mosby/mvp/MvpView;)V
    .locals 0

    .prologue
    .line 24
    check-cast p1, Lcom/thinkdesquared/banking/services/securemessages/view/SecureMessageInboxFiltersView;

    invoke-virtual {p0, p1}, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxFiltersPresenter;->attachView(Lcom/thinkdesquared/banking/services/securemessages/view/SecureMessageInboxFiltersView;)V

    return-void
.end method

.method public attachView(Lcom/thinkdesquared/banking/services/securemessages/view/SecureMessageInboxFiltersView;)V
    .locals 2
    .param p1, "view"    # Lcom/thinkdesquared/banking/services/securemessages/view/SecureMessageInboxFiltersView;

    .prologue
    .line 52
    invoke-super {p0, p1}, Lcom/hannesdorfmann/mosby/mvp/MvpNullObjectBasePresenter;->attachView(Lcom/hannesdorfmann/mosby/mvp/MvpView;)V

    .line 53
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxFiltersPresenter;->TAG:Ljava/lang/String;

    const-string v1, "attachView"

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxFiltersPresenter;->mBus:Lorg/greenrobot/eventbus/EventBus;

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 55
    return-void
.end method

.method public dateClicked(I)V
    .locals 4
    .param p1, "dateType"    # I

    .prologue
    .line 90
    if-nez p1, :cond_0

    .line 91
    new-instance v0, Lcom/thinkdesquared/banking/events/DateButtonEvent;

    iget-object v1, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxFiltersPresenter;->mFromDate:Lcom/thinkdesquared/banking/models/DSQDateModel;

    iget-object v2, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxFiltersPresenter;->mLowerBoundDate:Lcom/thinkdesquared/banking/models/DSQDateModel;

    iget-object v3, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxFiltersPresenter;->mToDate:Lcom/thinkdesquared/banking/models/DSQDateModel;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/thinkdesquared/banking/events/DateButtonEvent;-><init>(Lcom/thinkdesquared/banking/models/DSQDateModel;Lcom/thinkdesquared/banking/models/DSQDateModel;Lcom/thinkdesquared/banking/models/DSQDateModel;I)V

    .line 95
    .local v0, "event":Lcom/thinkdesquared/banking/events/DateButtonEvent;
    :goto_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxFiltersPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/services/securemessages/view/SecureMessageInboxFiltersView;

    invoke-interface {v1, v0}, Lcom/thinkdesquared/banking/services/securemessages/view/SecureMessageInboxFiltersView;->dateSelected(Lcom/thinkdesquared/banking/events/DateButtonEvent;)V

    .line 96
    return-void

    .line 93
    .end local v0    # "event":Lcom/thinkdesquared/banking/events/DateButtonEvent;
    :cond_0
    new-instance v0, Lcom/thinkdesquared/banking/events/DateButtonEvent;

    iget-object v1, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxFiltersPresenter;->mToDate:Lcom/thinkdesquared/banking/models/DSQDateModel;

    iget-object v2, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxFiltersPresenter;->mFromDate:Lcom/thinkdesquared/banking/models/DSQDateModel;

    iget-object v3, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxFiltersPresenter;->mUpperBoundDate:Lcom/thinkdesquared/banking/models/DSQDateModel;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/thinkdesquared/banking/events/DateButtonEvent;-><init>(Lcom/thinkdesquared/banking/models/DSQDateModel;Lcom/thinkdesquared/banking/models/DSQDateModel;Lcom/thinkdesquared/banking/models/DSQDateModel;I)V

    .restart local v0    # "event":Lcom/thinkdesquared/banking/events/DateButtonEvent;
    goto :goto_0
.end method

.method public detachView(Z)V
    .locals 2
    .param p1, "retainInstance"    # Z

    .prologue
    .line 59
    invoke-super {p0, p1}, Lcom/hannesdorfmann/mosby/mvp/MvpNullObjectBasePresenter;->detachView(Z)V

    .line 60
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxFiltersPresenter;->TAG:Ljava/lang/String;

    const-string v1, "detachView"

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxFiltersPresenter;->mBus:Lorg/greenrobot/eventbus/EventBus;

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 62
    return-void
.end method

.method public onEvent(Lcom/thinkdesquared/banking/events/DateButtonCallBackEvent;)V
    .locals 4
    .param p1, "event"    # Lcom/thinkdesquared/banking/events/DateButtonCallBackEvent;
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 119
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/events/DateButtonCallBackEvent;->getYear()I

    move-result v1

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/events/DateButtonCallBackEvent;->getMonth()I

    move-result v2

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/events/DateButtonCallBackEvent;->getDay()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 120
    .local v0, "cal":Ljava/util/Calendar;
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/events/DateButtonCallBackEvent;->getType()I

    move-result v1

    if-nez v1, :cond_0

    .line 121
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxFiltersPresenter;->mFromDate:Lcom/thinkdesquared/banking/models/DSQDateModel;

    invoke-virtual {v1, v0}, Lcom/thinkdesquared/banking/models/DSQDateModel;->setCalendar(Ljava/util/Calendar;)V

    .line 125
    :goto_0
    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxFiltersPresenter;->showDates()V

    .line 126
    return-void

    .line 123
    :cond_0
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxFiltersPresenter;->mToDate:Lcom/thinkdesquared/banking/models/DSQDateModel;

    invoke-virtual {v1, v0}, Lcom/thinkdesquared/banking/models/DSQDateModel;->setCalendar(Ljava/util/Calendar;)V

    goto :goto_0
.end method

.method public onEvent(Lcom/thinkdesquared/banking/services/securemessages/events/SecureMessagesLoadingStateChangedEvent;)V
    .locals 2
    .param p1, "event"    # Lcom/thinkdesquared/banking/services/securemessages/events/SecureMessagesLoadingStateChangedEvent;
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 100
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxFiltersPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/services/securemessages/view/SecureMessageInboxFiltersView;

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/services/securemessages/events/SecureMessagesLoadingStateChangedEvent;->isLoading()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    :goto_0
    invoke-interface {v0, v1}, Lcom/thinkdesquared/banking/services/securemessages/view/SecureMessageInboxFiltersView;->enableSearchButton(Z)V

    .line 102
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxFiltersPresenter;->mTopics:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxFiltersPresenter;->mInboxFolders:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 103
    :cond_0
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/services/securemessages/events/SecureMessagesLoadingStateChangedEvent;->getTopics()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/utilities/DefaultValueWrapper;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxFiltersPresenter;->mTopics:Ljava/util/ArrayList;

    .line 104
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/services/securemessages/events/SecureMessagesLoadingStateChangedEvent;->getInboxFolders()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/utilities/DefaultValueWrapper;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxFiltersPresenter;->mInboxFolders:Ljava/util/ArrayList;

    .line 106
    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxFiltersPresenter;->initDataLists()V

    .line 107
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/services/securemessages/events/SecureMessagesLoadingStateChangedEvent;->getMinActiveEmailDate()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxFiltersPresenter;->initDates(Ljava/lang/String;)V

    .line 108
    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxFiltersPresenter;->showDates()V

    .line 110
    :cond_1
    return-void

    .line 100
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public performSearch(Ljava/lang/String;)V
    .locals 7
    .param p1, "searchQuery"    # Ljava/lang/String;

    .prologue
    .line 129
    const-string v0, ""

    invoke-static {p1, v0}, Lcom/thinkdesquared/banking/utilities/DefaultValueWrapper;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxFiltersPresenter;->mSearchQuery:Ljava/lang/String;

    .line 130
    iget-object v6, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxFiltersPresenter;->mBus:Lorg/greenrobot/eventbus/EventBus;

    new-instance v0, Lcom/thinkdesquared/banking/services/securemessages/events/InboxFiltersPerformSearchEvent;

    iget-object v1, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxFiltersPresenter;->mSearchQuery:Ljava/lang/String;

    iget-object v2, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxFiltersPresenter;->mFromDate:Lcom/thinkdesquared/banking/models/DSQDateModel;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/DSQDateModel;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxFiltersPresenter;->mToDate:Lcom/thinkdesquared/banking/models/DSQDateModel;

    .line 131
    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/DSQDateModel;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxFiltersPresenter;->getSelectedTopicCode()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxFiltersPresenter;->getSelectedInboxFolderCode()Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/thinkdesquared/banking/services/securemessages/events/InboxFiltersPerformSearchEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-virtual {v6, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 132
    return-void
.end method

.method public selectInboxFolder(Lcom/thinkdesquared/banking/models/InboxFolder;)V
    .locals 0
    .param p1, "selectedInboxFolder"    # Lcom/thinkdesquared/banking/models/InboxFolder;

    .prologue
    .line 151
    iput-object p1, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxFiltersPresenter;->mSelectedInboxFolder:Lcom/thinkdesquared/banking/models/InboxFolder;

    .line 152
    return-void
.end method

.method public selectTopic(Lcom/thinkdesquared/banking/models/Topic;)V
    .locals 0
    .param p1, "selectedTopic"    # Lcom/thinkdesquared/banking/models/Topic;

    .prologue
    .line 155
    iput-object p1, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxFiltersPresenter;->mSelectedTopic:Lcom/thinkdesquared/banking/models/Topic;

    .line 156
    return-void
.end method
