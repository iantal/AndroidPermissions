.class public Lcom/thinkdesquared/banking/choosers/templates/presenter/TemplatesChooserPresenter;
.super Lcom/hannesdorfmann/mosby/mvp/MvpNullObjectBasePresenter;
.source "TemplatesChooserPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hannesdorfmann/mosby/mvp/MvpNullObjectBasePresenter",
        "<",
        "Lcom/thinkdesquared/banking/choosers/templates/view/TemplatesChooserView;",
        ">;"
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mBus:Lorg/greenrobot/eventbus/EventBus;

.field private mJobManager:Lcom/path/android/jobqueue/JobManager;

.field private mResponse:Lcom/thinkdesquared/banking/models/response/ManageTemplatesResponse;


# direct methods
.method public constructor <init>(Lorg/greenrobot/eventbus/EventBus;Lcom/path/android/jobqueue/JobManager;)V
    .locals 1
    .param p1, "bus"    # Lorg/greenrobot/eventbus/EventBus;
    .param p2, "manager"    # Lcom/path/android/jobqueue/JobManager;

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/hannesdorfmann/mosby/mvp/MvpNullObjectBasePresenter;-><init>()V

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/LogHelper;->createTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/choosers/templates/presenter/TemplatesChooserPresenter;->TAG:Ljava/lang/String;

    .line 31
    iput-object p1, p0, Lcom/thinkdesquared/banking/choosers/templates/presenter/TemplatesChooserPresenter;->mBus:Lorg/greenrobot/eventbus/EventBus;

    .line 32
    iput-object p2, p0, Lcom/thinkdesquared/banking/choosers/templates/presenter/TemplatesChooserPresenter;->mJobManager:Lcom/path/android/jobqueue/JobManager;

    .line 33
    return-void
.end method

.method private getSessionId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/choosers/templates/presenter/TemplatesChooserPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/choosers/templates/view/TemplatesChooserView;

    invoke-interface {v0}, Lcom/thinkdesquared/banking/choosers/templates/view/TemplatesChooserView;->getSessionIdForJob()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private initWithInputResponse()V
    .locals 4

    .prologue
    .line 60
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/templates/presenter/TemplatesChooserPresenter;->TAG:Ljava/lang/String;

    const-string v1, "initWithInputResponse"

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const-string v0, "S"

    iget-object v1, p0, Lcom/thinkdesquared/banking/choosers/templates/presenter/TemplatesChooserPresenter;->mResponse:Lcom/thinkdesquared/banking/models/response/ManageTemplatesResponse;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/response/ManageTemplatesResponse;->resultCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 63
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/choosers/templates/presenter/TemplatesChooserPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/choosers/templates/view/TemplatesChooserView;

    iget-object v1, p0, Lcom/thinkdesquared/banking/choosers/templates/presenter/TemplatesChooserPresenter;->mResponse:Lcom/thinkdesquared/banking/models/response/ManageTemplatesResponse;

    invoke-interface {v0, v1}, Lcom/thinkdesquared/banking/choosers/templates/view/TemplatesChooserView;->hasSessionExpired(Lcom/thinkdesquared/banking/models/response/GenericResponse;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/choosers/templates/presenter/TemplatesChooserPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/choosers/templates/view/TemplatesChooserView;

    new-instance v1, Lcom/thinkdesquared/banking/exception/GenericResponseError;

    iget-object v2, p0, Lcom/thinkdesquared/banking/choosers/templates/presenter/TemplatesChooserPresenter;->mResponse:Lcom/thinkdesquared/banking/models/response/ManageTemplatesResponse;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/response/ManageTemplatesResponse;->errors:Ljava/lang/String;

    iget-object v3, p0, Lcom/thinkdesquared/banking/choosers/templates/presenter/TemplatesChooserPresenter;->mResponse:Lcom/thinkdesquared/banking/models/response/ManageTemplatesResponse;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/response/ManageTemplatesResponse;->resultCode:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/thinkdesquared/banking/exception/GenericResponseError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/thinkdesquared/banking/choosers/templates/view/TemplatesChooserView;->showError(Ljava/lang/Throwable;Z)V

    .line 71
    :cond_0
    :goto_0
    return-void

    .line 69
    :cond_1
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/choosers/templates/presenter/TemplatesChooserPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/choosers/templates/view/TemplatesChooserView;

    invoke-interface {v0}, Lcom/thinkdesquared/banking/choosers/templates/view/TemplatesChooserView;->showContent()V

    .line 70
    invoke-direct {p0}, Lcom/thinkdesquared/banking/choosers/templates/presenter/TemplatesChooserPresenter;->retrieveTemplates()V

    goto :goto_0
.end method

.method private retrieveTemplates()V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/templates/presenter/TemplatesChooserPresenter;->mResponse:Lcom/thinkdesquared/banking/models/response/ManageTemplatesResponse;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/response/ManageTemplatesResponse;->getTemplates()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/choosers/templates/presenter/TemplatesChooserPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/choosers/templates/view/TemplatesChooserView;

    iget-object v1, p0, Lcom/thinkdesquared/banking/choosers/templates/presenter/TemplatesChooserPresenter;->mResponse:Lcom/thinkdesquared/banking/models/response/ManageTemplatesResponse;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/response/ManageTemplatesResponse;->getTemplates()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/thinkdesquared/banking/choosers/templates/view/TemplatesChooserView;->setData(Ljava/lang/Object;)V

    .line 79
    :goto_0
    return-void

    .line 77
    :cond_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/choosers/templates/presenter/TemplatesChooserPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/choosers/templates/view/TemplatesChooserView;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/thinkdesquared/banking/choosers/templates/view/TemplatesChooserView;->toggleEmptyListView(Z)V

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic attachView(Lcom/hannesdorfmann/mosby/mvp/MvpView;)V
    .locals 0

    .prologue
    .line 19
    check-cast p1, Lcom/thinkdesquared/banking/choosers/templates/view/TemplatesChooserView;

    invoke-virtual {p0, p1}, Lcom/thinkdesquared/banking/choosers/templates/presenter/TemplatesChooserPresenter;->attachView(Lcom/thinkdesquared/banking/choosers/templates/view/TemplatesChooserView;)V

    return-void
.end method

.method public attachView(Lcom/thinkdesquared/banking/choosers/templates/view/TemplatesChooserView;)V
    .locals 2
    .param p1, "view"    # Lcom/thinkdesquared/banking/choosers/templates/view/TemplatesChooserView;

    .prologue
    .line 37
    invoke-super {p0, p1}, Lcom/hannesdorfmann/mosby/mvp/MvpNullObjectBasePresenter;->attachView(Lcom/hannesdorfmann/mosby/mvp/MvpView;)V

    .line 38
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/templates/presenter/TemplatesChooserPresenter;->TAG:Ljava/lang/String;

    const-string v1, "attachView"

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/templates/presenter/TemplatesChooserPresenter;->mBus:Lorg/greenrobot/eventbus/EventBus;

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 40
    return-void
.end method

.method public detachView(Z)V
    .locals 2
    .param p1, "retainInstance"    # Z

    .prologue
    .line 44
    invoke-super {p0, p1}, Lcom/hannesdorfmann/mosby/mvp/MvpNullObjectBasePresenter;->detachView(Z)V

    .line 45
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/templates/presenter/TemplatesChooserPresenter;->TAG:Ljava/lang/String;

    const-string v1, "detachView"

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/templates/presenter/TemplatesChooserPresenter;->mBus:Lorg/greenrobot/eventbus/EventBus;

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 47
    return-void
.end method

.method public loadData()V
    .locals 3

    .prologue
    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/thinkdesquared/banking/choosers/templates/presenter/TemplatesChooserPresenter;->mResponse:Lcom/thinkdesquared/banking/models/response/ManageTemplatesResponse;

    .line 51
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/choosers/templates/presenter/TemplatesChooserPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/choosers/templates/view/TemplatesChooserView;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/thinkdesquared/banking/choosers/templates/view/TemplatesChooserView;->showLoading(Z)V

    .line 52
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/templates/presenter/TemplatesChooserPresenter;->mJobManager:Lcom/path/android/jobqueue/JobManager;

    new-instance v1, Lcom/thinkdesquared/banking/choosers/templates/jobs/ManageTemplatesJob;

    invoke-direct {p0}, Lcom/thinkdesquared/banking/choosers/templates/presenter/TemplatesChooserPresenter;->getSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/thinkdesquared/banking/choosers/templates/jobs/ManageTemplatesJob;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/path/android/jobqueue/JobManager;->addJob(Lcom/path/android/jobqueue/Job;)J

    .line 53
    return-void
.end method

.method public onEventMainThread(Lcom/thinkdesquared/banking/choosers/templates/events/ManageTemplatesResponseEvent;)V
    .locals 3
    .param p1, "event"    # Lcom/thinkdesquared/banking/choosers/templates/events/ManageTemplatesResponseEvent;
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 85
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/choosers/templates/events/ManageTemplatesResponseEvent;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/thinkdesquared/banking/choosers/templates/presenter/TemplatesChooserPresenter;->getSessionId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/choosers/templates/presenter/TemplatesChooserPresenter;->TAG:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isResultValid(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    :goto_0
    return-void

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/templates/presenter/TemplatesChooserPresenter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/choosers/templates/events/ManageTemplatesResponseEvent;->getResponse()Lcom/thinkdesquared/banking/models/response/ManageTemplatesResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/response/ManageTemplatesResponse;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/choosers/templates/events/ManageTemplatesResponseEvent;->getResponse()Lcom/thinkdesquared/banking/models/response/ManageTemplatesResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/choosers/templates/presenter/TemplatesChooserPresenter;->mResponse:Lcom/thinkdesquared/banking/models/response/ManageTemplatesResponse;

    .line 90
    invoke-direct {p0}, Lcom/thinkdesquared/banking/choosers/templates/presenter/TemplatesChooserPresenter;->initWithInputResponse()V

    goto :goto_0
.end method

.method public onEventMainThread(Lcom/thinkdesquared/banking/choosers/templates/events/TemplateClickedEvent;)V
    .locals 4
    .param p1, "event"    # Lcom/thinkdesquared/banking/choosers/templates/events/TemplateClickedEvent;
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 96
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/choosers/templates/presenter/TemplatesChooserPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/choosers/templates/view/TemplatesChooserView;

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/choosers/templates/events/TemplateClickedEvent;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/choosers/templates/events/TemplateClickedEvent;->getTransactionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/choosers/templates/events/TemplateClickedEvent;->getBarcodePressed()Z

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lcom/thinkdesquared/banking/choosers/templates/view/TemplatesChooserView;->templateClicked(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 97
    return-void
.end method
