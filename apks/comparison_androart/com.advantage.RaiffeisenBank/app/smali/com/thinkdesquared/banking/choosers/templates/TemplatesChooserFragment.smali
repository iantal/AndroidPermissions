.class public Lcom/thinkdesquared/banking/choosers/templates/TemplatesChooserFragment;
.super Lcom/thinkdesquared/banking/core/view/DSQInputMVPLceFragmentWithLayoutListener;
.source "TemplatesChooserFragment.java"

# interfaces
.implements Lcom/thinkdesquared/banking/choosers/templates/view/TemplatesChooserView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkdesquared/banking/choosers/templates/TemplatesChooserFragment$TemplatesChooserFragmentListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/thinkdesquared/banking/core/view/DSQInputMVPLceFragmentWithLayoutListener",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/thinkdesquared/banking/models/CustomerTemplate;",
        ">;",
        "Lcom/thinkdesquared/banking/choosers/templates/view/TemplatesChooserView;",
        "Lcom/thinkdesquared/banking/choosers/templates/presenter/TemplatesChooserPresenter;",
        ">;",
        "Lcom/thinkdesquared/banking/choosers/templates/view/TemplatesChooserView;"
    }
.end annotation


# static fields
.field private static final sDummyListener:Lcom/thinkdesquared/banking/choosers/templates/TemplatesChooserFragment$TemplatesChooserFragmentListener;


# instance fields
.field private mAdapter:Lcom/thinkdesquared/banking/choosers/templates/adapter/TemplatesChooserAdapter;

.field mEmptyLinearLayout:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d02c3
        }
    .end annotation
.end field

.field mListView:Landroid/widget/ListView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d02c2
        }
    .end annotation
.end field

.field private mListener:Lcom/thinkdesquared/banking/choosers/templates/TemplatesChooserFragment$TemplatesChooserFragmentListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lcom/thinkdesquared/banking/choosers/templates/TemplatesChooserFragment$1;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/choosers/templates/TemplatesChooserFragment$1;-><init>()V

    sput-object v0, Lcom/thinkdesquared/banking/choosers/templates/TemplatesChooserFragment;->sDummyListener:Lcom/thinkdesquared/banking/choosers/templates/TemplatesChooserFragment$TemplatesChooserFragmentListener;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/thinkdesquared/banking/core/view/DSQInputMVPLceFragmentWithLayoutListener;-><init>()V

    .line 60
    return-void
.end method

.method private initActionBar()V
    .locals 3

    .prologue
    .line 135
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/choosers/templates/TemplatesChooserFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v1}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 136
    .local v0, "actionBar":Landroid/support/v7/app/ActionBar;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/choosers/templates/TemplatesChooserFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/choosers/templates/TemplatesChooserFragment;->TAG:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->setActionBarTitle(Landroid/content/Context;Landroid/support/v7/app/ActionBar;Ljava/lang/String;)V

    .line 137
    return-void
.end method

.method private initList()V
    .locals 3

    .prologue
    .line 120
    new-instance v0, Lcom/thinkdesquared/banking/choosers/templates/adapter/TemplatesChooserAdapter;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/choosers/templates/TemplatesChooserFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/thinkdesquared/banking/choosers/templates/adapter/TemplatesChooserAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/thinkdesquared/banking/choosers/templates/TemplatesChooserFragment;->mAdapter:Lcom/thinkdesquared/banking/choosers/templates/adapter/TemplatesChooserAdapter;

    .line 121
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/templates/TemplatesChooserFragment;->mListView:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/thinkdesquared/banking/choosers/templates/TemplatesChooserFragment;->mAdapter:Lcom/thinkdesquared/banking/choosers/templates/adapter/TemplatesChooserAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 123
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/templates/TemplatesChooserFragment;->mListView:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/thinkdesquared/banking/choosers/templates/TemplatesChooserFragment;->mListView:Landroid/widget/ListView;

    invoke-virtual {p0, v0, v1}, Lcom/thinkdesquared/banking/choosers/templates/TemplatesChooserFragment;->initLayoutListener(Landroid/view/View;Landroid/view/View;)V

    .line 124
    return-void
.end method

.method private initUI()V
    .locals 0

    .prologue
    .line 116
    invoke-direct {p0}, Lcom/thinkdesquared/banking/choosers/templates/TemplatesChooserFragment;->initList()V

    .line 117
    return-void
.end method

.method public static newInstance()Lcom/thinkdesquared/banking/choosers/templates/TemplatesChooserFragment;
    .locals 1

    .prologue
    .line 63
    new-instance v0, Lcom/thinkdesquared/banking/choosers/templates/TemplatesChooserFragment;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/choosers/templates/TemplatesChooserFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic createPresenter()Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/choosers/templates/TemplatesChooserFragment;->createPresenter()Lcom/thinkdesquared/banking/choosers/templates/presenter/TemplatesChooserPresenter;

    move-result-object v0

    return-object v0
.end method

.method public createPresenter()Lcom/thinkdesquared/banking/choosers/templates/presenter/TemplatesChooserPresenter;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 74
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/templates/TemplatesChooserFragment;->TAG:Ljava/lang/String;

    const-string v1, "createPresenter"

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    new-instance v0, Lcom/thinkdesquared/banking/choosers/templates/presenter/TemplatesChooserPresenter;

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-static {}, Lcom/thinkdesquared/banking/core/SmartMobileApplication;->getDefaultJobManager()Lcom/path/android/jobqueue/JobManager;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/thinkdesquared/banking/choosers/templates/presenter/TemplatesChooserPresenter;-><init>(Lorg/greenrobot/eventbus/EventBus;Lcom/path/android/jobqueue/JobManager;)V

    return-object v0
.end method

.method protected getLayoutRes()I
    .locals 1

    .prologue
    .line 68
    const v0, 0x7f0300e0

    return v0
.end method

.method public hasSessionExpired(Lcom/thinkdesquared/banking/models/response/GenericResponse;)Z
    .locals 1
    .param p1, "response"    # Lcom/thinkdesquared/banking/models/response/GenericResponse;

    .prologue
    .line 147
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/choosers/templates/TemplatesChooserFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->sessionHasExpired(Landroid/support/v4/app/FragmentActivity;Lcom/thinkdesquared/banking/models/response/GenericResponse;)Z

    move-result v0

    return v0
.end method

.method public loadData(Z)V
    .locals 1
    .param p1, "pullToRefresh"    # Z

    .prologue
    .line 85
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/templates/TemplatesChooserFragment;->mAdapter:Lcom/thinkdesquared/banking/choosers/templates/adapter/TemplatesChooserAdapter;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/choosers/templates/adapter/TemplatesChooserAdapter;->removeAllItems()V

    .line 86
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/templates/TemplatesChooserFragment;->mAdapter:Lcom/thinkdesquared/banking/choosers/templates/adapter/TemplatesChooserAdapter;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/choosers/templates/adapter/TemplatesChooserAdapter;->resetSelectedPosition()V

    .line 87
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/choosers/templates/TemplatesChooserFragment;->getPresenter()Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/choosers/templates/presenter/TemplatesChooserPresenter;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/choosers/templates/presenter/TemplatesChooserPresenter;->loadData()V

    .line 88
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 128
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/DSQInputMVPLceFragmentWithLayoutListener;->onActivityCreated(Landroid/os/Bundle;)V

    .line 130
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/choosers/templates/TemplatesChooserFragment;->setRetainInstance(Z)V

    .line 131
    invoke-direct {p0}, Lcom/thinkdesquared/banking/choosers/templates/TemplatesChooserFragment;->initActionBar()V

    .line 132
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 5
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 92
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/DSQInputMVPLceFragmentWithLayoutListener;->onAttach(Landroid/app/Activity;)V

    .line 93
    const v2, 0x7f07034a

    invoke-virtual {p0, v2}, Lcom/thinkdesquared/banking/choosers/templates/TemplatesChooserFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/thinkdesquared/banking/choosers/templates/TemplatesChooserFragment;->TAG:Ljava/lang/String;

    .line 95
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/thinkdesquared/banking/choosers/templates/TemplatesChooserFragment$TemplatesChooserFragmentListener;

    move-object v2, v0

    iput-object v2, p0, Lcom/thinkdesquared/banking/choosers/templates/TemplatesChooserFragment;->mListener:Lcom/thinkdesquared/banking/choosers/templates/TemplatesChooserFragment$TemplatesChooserFragmentListener;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    return-void

    .line 96
    :catch_0
    move-exception v1

    .line 97
    .local v1, "e":Ljava/lang/ClassCastException;
    new-instance v2, Ljava/lang/ClassCastException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " must implement Listener"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 103
    invoke-super {p0}, Lcom/thinkdesquared/banking/core/view/DSQInputMVPLceFragmentWithLayoutListener;->onDetach()V

    .line 104
    sget-object v0, Lcom/thinkdesquared/banking/choosers/templates/TemplatesChooserFragment;->sDummyListener:Lcom/thinkdesquared/banking/choosers/templates/TemplatesChooserFragment$TemplatesChooserFragmentListener;

    iput-object v0, p0, Lcom/thinkdesquared/banking/choosers/templates/TemplatesChooserFragment;->mListener:Lcom/thinkdesquared/banking/choosers/templates/TemplatesChooserFragment$TemplatesChooserFragmentListener;

    .line 105
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 109
    invoke-super {p0, p1, p2}, Lcom/thinkdesquared/banking/core/view/DSQInputMVPLceFragmentWithLayoutListener;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 111
    invoke-direct {p0}, Lcom/thinkdesquared/banking/choosers/templates/TemplatesChooserFragment;->initUI()V

    .line 112
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/choosers/templates/TemplatesChooserFragment;->loadData(Z)V

    .line 113
    return-void
.end method

.method public bridge synthetic setData(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 31
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/thinkdesquared/banking/choosers/templates/TemplatesChooserFragment;->setData(Ljava/util/List;)V

    return-void
.end method

.method public setData(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/thinkdesquared/banking/models/CustomerTemplate;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 80
    .local p1, "data":Ljava/util/List;, "Ljava/util/List<Lcom/thinkdesquared/banking/models/CustomerTemplate;>;"
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/templates/TemplatesChooserFragment;->mAdapter:Lcom/thinkdesquared/banking/choosers/templates/adapter/TemplatesChooserAdapter;

    invoke-static {p1}, Lcom/thinkdesquared/banking/choosers/templates/presenter/CustomerTemplateTransformer;->transform(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/choosers/templates/adapter/TemplatesChooserAdapter;->addItems(Ljava/util/List;)V

    .line 81
    return-void
.end method

.method public setShouldDeselectTemplate(Z)V
    .locals 2
    .param p1, "shouldDeselectTemplate"    # Z

    .prologue
    .line 53
    if-eqz p1, :cond_0

    .line 54
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/templates/TemplatesChooserFragment;->mAdapter:Lcom/thinkdesquared/banking/choosers/templates/adapter/TemplatesChooserAdapter;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/choosers/templates/adapter/TemplatesChooserAdapter;->setSelectedTemplate(I)V

    .line 55
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/templates/TemplatesChooserFragment;->mAdapter:Lcom/thinkdesquared/banking/choosers/templates/adapter/TemplatesChooserAdapter;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/choosers/templates/adapter/TemplatesChooserAdapter;->notifyDataSetChanged()V

    .line 57
    :cond_0
    return-void
.end method

.method public templateClicked(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "transactionId"    # Ljava/lang/String;
    .param p3, "barcodePressed"    # Z

    .prologue
    .line 152
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/templates/TemplatesChooserFragment;->mListener:Lcom/thinkdesquared/banking/choosers/templates/TemplatesChooserFragment$TemplatesChooserFragmentListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/thinkdesquared/banking/choosers/templates/TemplatesChooserFragment$TemplatesChooserFragmentListener;->onTemplateClicked(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 153
    return-void
.end method

.method public toggleEmptyListView(Z)V
    .locals 4
    .param p1, "visible"    # Z

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 141
    iget-object v3, p0, Lcom/thinkdesquared/banking/choosers/templates/TemplatesChooserFragment;->mListView:Landroid/widget/ListView;

    if-nez p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ListView;->setVisibility(I)V

    .line 142
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/templates/TemplatesChooserFragment;->mEmptyLinearLayout:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 143
    return-void

    :cond_0
    move v0, v2

    .line 141
    goto :goto_0

    :cond_1
    move v1, v2

    .line 142
    goto :goto_1
.end method
