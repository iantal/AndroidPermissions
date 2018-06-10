.class public Lcom/thinkdesquared/banking/money/mandates/ListMandatesFragment;
.super Lcom/thinkdesquared/banking/core/view/DSQInputMVPLceFragmentWithLayoutListener;
.source "ListMandatesFragment.java"

# interfaces
.implements Lcom/thinkdesquared/banking/money/mandates/view/ListMandatesView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkdesquared/banking/money/mandates/ListMandatesFragment$ListMandatesFragmentListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/thinkdesquared/banking/core/view/DSQInputMVPLceFragmentWithLayoutListener",
        "<",
        "Ljava/util/ArrayList",
        "<",
        "Lcom/thinkdesquared/banking/models/Mandate;",
        ">;",
        "Lcom/thinkdesquared/banking/money/mandates/view/ListMandatesView;",
        "Lcom/thinkdesquared/banking/money/mandates/presenter/ListMandatesPresenter;",
        ">;",
        "Lcom/thinkdesquared/banking/money/mandates/view/ListMandatesView;"
    }
.end annotation


# static fields
.field private static final sDummyListener:Lcom/thinkdesquared/banking/money/mandates/ListMandatesFragment$ListMandatesFragmentListener;


# instance fields
.field private mAdapter:Lcom/thinkdesquared/banking/money/mandates/adapter/ListMandatesAdapter;

.field mCreateMandateImageButton:Landroid/widget/ImageButton;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d00f6
        }
    .end annotation
.end field

.field mEmptyListView:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d0332
        }
    .end annotation
.end field

.field mFilterImageButton:Landroid/widget/ImageButton;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d023a
        }
    .end annotation
.end field

.field mListView:Lcom/thinkdesquared/banking/helpers/ui/widgets/PagingStickyListHeadersListView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d00eb
        }
    .end annotation
.end field

.field private mListener:Lcom/thinkdesquared/banking/money/mandates/ListMandatesFragment$ListMandatesFragmentListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    new-instance v0, Lcom/thinkdesquared/banking/money/mandates/ListMandatesFragment$1;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/money/mandates/ListMandatesFragment$1;-><init>()V

    sput-object v0, Lcom/thinkdesquared/banking/money/mandates/ListMandatesFragment;->sDummyListener:Lcom/thinkdesquared/banking/money/mandates/ListMandatesFragment$ListMandatesFragmentListener;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/thinkdesquared/banking/core/view/DSQInputMVPLceFragmentWithLayoutListener;-><init>()V

    .line 76
    return-void
.end method

.method static synthetic access$000(Lcom/thinkdesquared/banking/money/mandates/ListMandatesFragment;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/money/mandates/ListMandatesFragment;

    .prologue
    .line 46
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/ListMandatesFragment;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private initActionBar()V
    .locals 3

    .prologue
    .line 200
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/money/mandates/ListMandatesFragment;->setHasOptionsMenu(Z)V

    .line 201
    const v1, 0x7f070389

    invoke-static {v1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/thinkdesquared/banking/money/mandates/ListMandatesFragment;->TAG:Ljava/lang/String;

    .line 202
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/ListMandatesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v1}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 203
    .local v0, "actionBar":Landroid/support/v7/app/ActionBar;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/ListMandatesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/money/mandates/ListMandatesFragment;->TAG:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->setActionBarTitle(Landroid/content/Context;Landroid/support/v7/app/ActionBar;Ljava/lang/String;)V

    .line 204
    return-void
.end method

.method private initUI()V
    .locals 5

    .prologue
    .line 132
    new-instance v0, Lcom/thinkdesquared/banking/money/mandates/adapter/ListMandatesAdapter;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/ListMandatesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/thinkdesquared/banking/money/mandates/adapter/ListMandatesAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/ListMandatesFragment;->mAdapter:Lcom/thinkdesquared/banking/money/mandates/adapter/ListMandatesAdapter;

    .line 133
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/ListMandatesFragment;->mListView:Lcom/thinkdesquared/banking/helpers/ui/widgets/PagingStickyListHeadersListView;

    iget-object v1, p0, Lcom/thinkdesquared/banking/money/mandates/ListMandatesFragment;->mAdapter:Lcom/thinkdesquared/banking/money/mandates/adapter/ListMandatesAdapter;

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/helpers/ui/widgets/PagingStickyListHeadersListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 134
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/ListMandatesFragment;->mListView:Lcom/thinkdesquared/banking/helpers/ui/widgets/PagingStickyListHeadersListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/helpers/ui/widgets/PagingStickyListHeadersListView;->setHasMoreItems(Z)V

    .line 135
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/ListMandatesFragment;->mListView:Lcom/thinkdesquared/banking/helpers/ui/widgets/PagingStickyListHeadersListView;

    new-instance v1, Lcom/thinkdesquared/banking/money/mandates/ListMandatesFragment$2;

    invoke-direct {v1, p0}, Lcom/thinkdesquared/banking/money/mandates/ListMandatesFragment$2;-><init>(Lcom/thinkdesquared/banking/money/mandates/ListMandatesFragment;)V

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/helpers/ui/widgets/PagingStickyListHeadersListView;->setPagingableListener(Lcom/thinkdesquared/banking/helpers/ui/widgets/PagingStickyListHeadersListView$Pagingable;)V

    .line 144
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/ListMandatesFragment;->mListView:Lcom/thinkdesquared/banking/helpers/ui/widgets/PagingStickyListHeadersListView;

    new-instance v1, Lcom/thinkdesquared/banking/money/mandates/ListMandatesFragment$3;

    invoke-direct {v1, p0}, Lcom/thinkdesquared/banking/money/mandates/ListMandatesFragment$3;-><init>(Lcom/thinkdesquared/banking/money/mandates/ListMandatesFragment;)V

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/helpers/ui/widgets/PagingStickyListHeadersListView;->setOnTapToRetryListener(Lcom/thinkdesquared/banking/helpers/ui/widgets/PagingStickyListHeadersListView$ErrorCellViewListener;)V

    .line 151
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/ListMandatesFragment;->mFilterImageButton:Landroid/widget/ImageButton;

    new-instance v1, Lcom/thinkdesquared/banking/helpers/DSQBitmap;

    .line 152
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/ListMandatesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0200f8

    .line 153
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/ListMandatesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const v4, 0x7f010069

    invoke-static {v3, v4}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResource(Landroid/content/Context;I)I

    move-result v3

    .line 152
    invoke-virtual {v1, v2, v3}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->paintDrawableRes(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 151
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 154
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/ListMandatesFragment;->mListView:Lcom/thinkdesquared/banking/helpers/ui/widgets/PagingStickyListHeadersListView;

    iget-object v1, p0, Lcom/thinkdesquared/banking/money/mandates/ListMandatesFragment;->mListView:Lcom/thinkdesquared/banking/helpers/ui/widgets/PagingStickyListHeadersListView;

    invoke-virtual {p0, v0, v1}, Lcom/thinkdesquared/banking/money/mandates/ListMandatesFragment;->initLayoutListener(Landroid/view/View;Landroid/view/View;)V

    .line 155
    return-void
.end method

.method public static newInstance()Lcom/thinkdesquared/banking/money/mandates/ListMandatesFragment;
    .locals 1

    .prologue
    .line 115
    new-instance v0, Lcom/thinkdesquared/banking/money/mandates/ListMandatesFragment;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/money/mandates/ListMandatesFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method public applyFilters(Lcom/thinkdesquared/banking/models/Supplier;Lcom/thinkdesquared/banking/models/BankAccount;Ljava/util/ArrayList;)V
    .locals 1
    .param p1, "supplier"    # Lcom/thinkdesquared/banking/models/Supplier;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "account"    # Lcom/thinkdesquared/banking/models/BankAccount;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thinkdesquared/banking/models/Supplier;",
            "Lcom/thinkdesquared/banking/models/BankAccount;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 262
    .local p3, "statusCodes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/ListMandatesFragment;->getPresenter()Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/money/mandates/presenter/ListMandatesPresenter;

    invoke-virtual {v0, p1, p2, p3}, Lcom/thinkdesquared/banking/money/mandates/presenter/ListMandatesPresenter;->setFilters(Lcom/thinkdesquared/banking/models/Supplier;Lcom/thinkdesquared/banking/models/BankAccount;Ljava/util/ArrayList;)V

    .line 263
    return-void
.end method

.method public createMandate()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0d00f6
        }
    .end annotation

    .prologue
    .line 252
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/ListMandatesFragment;->mListener:Lcom/thinkdesquared/banking/money/mandates/ListMandatesFragment$ListMandatesFragmentListener;

    invoke-interface {v0}, Lcom/thinkdesquared/banking/money/mandates/ListMandatesFragment$ListMandatesFragmentListener;->onCreateMandateButtonClicked()V

    .line 253
    return-void
.end method

.method public bridge synthetic createPresenter()Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/ListMandatesFragment;->createPresenter()Lcom/thinkdesquared/banking/money/mandates/presenter/ListMandatesPresenter;

    move-result-object v0

    return-object v0
.end method

.method public createPresenter()Lcom/thinkdesquared/banking/money/mandates/presenter/ListMandatesPresenter;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 168
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/ListMandatesFragment;->TAG:Ljava/lang/String;

    const-string v1, "createPresenter"

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    new-instance v0, Lcom/thinkdesquared/banking/money/mandates/presenter/ListMandatesPresenter;

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    .line 170
    invoke-static {}, Lcom/thinkdesquared/banking/core/SmartMobileApplication;->getDefaultJobManager()Lcom/path/android/jobqueue/JobManager;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/thinkdesquared/banking/money/mandates/presenter/ListMandatesPresenter;-><init>(Lorg/greenrobot/eventbus/EventBus;Lcom/path/android/jobqueue/JobManager;)V

    .line 169
    return-object v0
.end method

.method protected getLayoutRes()I
    .locals 1

    .prologue
    .line 120
    const v0, 0x7f0300f4

    return v0
.end method

.method public hasSessionExpired(Lcom/thinkdesquared/banking/models/response/GenericResponse;)Z
    .locals 1
    .param p1, "response"    # Lcom/thinkdesquared/banking/models/response/GenericResponse;

    .prologue
    .line 208
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/ListMandatesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->sessionHasExpired(Landroid/support/v4/app/FragmentActivity;Lcom/thinkdesquared/banking/models/response/GenericResponse;)Z

    move-result v0

    return v0
.end method

.method public loadData(Z)V
    .locals 1
    .param p1, "pullToRefresh"    # Z

    .prologue
    .line 194
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/ListMandatesFragment;->mAdapter:Lcom/thinkdesquared/banking/money/mandates/adapter/ListMandatesAdapter;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/money/mandates/adapter/ListMandatesAdapter;->closeAllItems()V

    .line 195
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/ListMandatesFragment;->mAdapter:Lcom/thinkdesquared/banking/money/mandates/adapter/ListMandatesAdapter;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/money/mandates/adapter/ListMandatesAdapter;->removeAllItems()V

    .line 196
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/ListMandatesFragment;->getPresenter()Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/money/mandates/presenter/ListMandatesPresenter;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/money/mandates/presenter/ListMandatesPresenter;->loadData()V

    .line 197
    return-void
.end method

.method public onActionButtonClicked(Lcom/thinkdesquared/banking/money/mandates/events/MandateActionButtonClickedEvent;Ljava/lang/String;)V
    .locals 1
    .param p1, "event"    # Lcom/thinkdesquared/banking/money/mandates/events/MandateActionButtonClickedEvent;
    .param p2, "workflowId"    # Ljava/lang/String;

    .prologue
    .line 228
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/ListMandatesFragment;->mListener:Lcom/thinkdesquared/banking/money/mandates/ListMandatesFragment$ListMandatesFragmentListener;

    invoke-interface {v0, p1, p2}, Lcom/thinkdesquared/banking/money/mandates/ListMandatesFragment$ListMandatesFragmentListener;->onActionButtonClicked(Lcom/thinkdesquared/banking/money/mandates/events/MandateActionButtonClickedEvent;Ljava/lang/String;)V

    .line 229
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 125
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/DSQInputMVPLceFragmentWithLayoutListener;->onActivityCreated(Landroid/os/Bundle;)V

    .line 127
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/money/mandates/ListMandatesFragment;->setRetainInstance(Z)V

    .line 128
    invoke-direct {p0}, Lcom/thinkdesquared/banking/money/mandates/ListMandatesFragment;->initActionBar()V

    .line 129
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 5
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 99
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/DSQInputMVPLceFragmentWithLayoutListener;->onAttach(Landroid/app/Activity;)V

    .line 101
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/thinkdesquared/banking/money/mandates/ListMandatesFragment$ListMandatesFragmentListener;

    move-object v2, v0

    iput-object v2, p0, Lcom/thinkdesquared/banking/money/mandates/ListMandatesFragment;->mListener:Lcom/thinkdesquared/banking/money/mandates/ListMandatesFragment$ListMandatesFragmentListener;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    return-void

    .line 102
    :catch_0
    move-exception v1

    .line 103
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

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 89
    invoke-super {p0, p1, p2, p3}, Lcom/thinkdesquared/banking/core/view/DSQInputMVPLceFragmentWithLayoutListener;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 0
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;

    .prologue
    .line 94
    invoke-super {p0, p1, p2}, Lcom/thinkdesquared/banking/core/view/DSQInputMVPLceFragmentWithLayoutListener;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 95
    return-void
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 109
    invoke-super {p0}, Lcom/thinkdesquared/banking/core/view/DSQInputMVPLceFragmentWithLayoutListener;->onDetach()V

    .line 110
    sget-object v0, Lcom/thinkdesquared/banking/money/mandates/ListMandatesFragment;->sDummyListener:Lcom/thinkdesquared/banking/money/mandates/ListMandatesFragment$ListMandatesFragmentListener;

    iput-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/ListMandatesFragment;->mListener:Lcom/thinkdesquared/banking/money/mandates/ListMandatesFragment$ListMandatesFragmentListener;

    .line 111
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 2
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    .line 244
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/DSQInputMVPLceFragmentWithLayoutListener;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    .line 245
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/ListMandatesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 246
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/ListMandatesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/core/view/RootActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/core/view/RootActivity;->setDrawerStateWithBackArrow(Z)V

    .line 248
    :cond_0
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
    .line 159
    invoke-super {p0, p1, p2}, Lcom/thinkdesquared/banking/core/view/DSQInputMVPLceFragmentWithLayoutListener;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 161
    invoke-direct {p0}, Lcom/thinkdesquared/banking/money/mandates/ListMandatesFragment;->initUI()V

    .line 162
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/money/mandates/ListMandatesFragment;->loadData(Z)V

    .line 163
    return-void
.end method

.method protected restartLoading()V
    .locals 1

    .prologue
    .line 175
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/money/mandates/ListMandatesFragment;->loadData(Z)V

    .line 176
    return-void
.end method

.method public setCreateMandateVisibility(Z)V
    .locals 2
    .param p1, "visible"    # Z

    .prologue
    .line 213
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/mandates/ListMandatesFragment;->mCreateMandateImageButton:Landroid/widget/ImageButton;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 214
    return-void

    .line 213
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public bridge synthetic setData(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 46
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/thinkdesquared/banking/money/mandates/ListMandatesFragment;->setData(Ljava/util/ArrayList;)V

    return-void
.end method

.method public setData(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/Mandate;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 184
    .local p1, "data":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/Mandate;>;"
    return-void
.end method

.method public setData(Ljava/util/ArrayList;Z)V
    .locals 2
    .param p2, "shouldLoadMoreItems"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/Mandate;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 188
    .local p1, "mandates":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/Mandate;>;"
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/ListMandatesFragment;->TAG:Ljava/lang/String;

    const-string v1, "setData"

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/ListMandatesFragment;->mListView:Lcom/thinkdesquared/banking/helpers/ui/widgets/PagingStickyListHeadersListView;

    invoke-static {p1}, Lcom/thinkdesquared/banking/money/mandates/presenter/ListMandateViewTransformer;->transform(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/thinkdesquared/banking/helpers/ui/widgets/PagingStickyListHeadersListView;->onFinishLoading(ZLjava/util/List;)V

    .line 190
    return-void
.end method

.method public setErrorInLoadingCell(Ljava/lang/String;Z)V
    .locals 1
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "tapToRetry"    # Z

    .prologue
    .line 218
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/ListMandatesFragment;->mListView:Lcom/thinkdesquared/banking/helpers/ui/widgets/PagingStickyListHeadersListView;

    invoke-virtual {v0, p1, p2}, Lcom/thinkdesquared/banking/helpers/ui/widgets/PagingStickyListHeadersListView;->showErrorInCell(Ljava/lang/String;Z)V

    .line 219
    return-void
.end method

.method public setLoadingInLoadingCell()V
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/ListMandatesFragment;->mListView:Lcom/thinkdesquared/banking/helpers/ui/widgets/PagingStickyListHeadersListView;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/PagingStickyListHeadersListView;->showLoadingInCell()V

    .line 224
    return-void
.end method

.method public showFilters()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0d023a
        }
    .end annotation

    .prologue
    .line 257
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/ListMandatesFragment;->getPresenter()Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/money/mandates/presenter/ListMandatesPresenter;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/money/mandates/presenter/ListMandatesPresenter;->showFilters()V

    .line 258
    return-void
.end method

.method public showFilters(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/Supplier;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/BankAccount;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/MandateStatus;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 233
    .local p1, "suppliers":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/Supplier;>;"
    .local p2, "accounts":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/BankAccount;>;"
    .local p3, "statuses":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/MandateStatus;>;"
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/ListMandatesFragment;->mListener:Lcom/thinkdesquared/banking/money/mandates/ListMandatesFragment$ListMandatesFragmentListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/thinkdesquared/banking/money/mandates/ListMandatesFragment$ListMandatesFragmentListener;->onShowMandateFiltersButtonClicked(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 234
    return-void
.end method

.method public toggleEmptyListView(Z)V
    .locals 4
    .param p1, "visible"    # Z

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 238
    iget-object v3, p0, Lcom/thinkdesquared/banking/money/mandates/ListMandatesFragment;->mListView:Lcom/thinkdesquared/banking/helpers/ui/widgets/PagingStickyListHeadersListView;

    if-nez p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/PagingStickyListHeadersListView;->setVisibility(I)V

    .line 239
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/ListMandatesFragment;->mEmptyListView:Landroid/view/View;

    if-eqz p1, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 240
    return-void

    :cond_0
    move v0, v2

    .line 238
    goto :goto_0

    :cond_1
    move v1, v2

    .line 239
    goto :goto_1
.end method
