.class public Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFragment;
.super Lcom/thinkdesquared/banking/core/view/DSQInputMVPLceFragmentWithLayoutListener;
.source "SecureMessageInboxFragment.java"

# interfaces
.implements Lcom/thinkdesquared/banking/services/securemessages/view/SecureMessageInboxView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFragment$SecureMessageInboxFragmentListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/thinkdesquared/banking/core/view/DSQInputMVPLceFragmentWithLayoutListener",
        "<",
        "Ljava/util/ArrayList",
        "<",
        "Lcom/thinkdesquared/banking/models/Conversation;",
        ">;",
        "Lcom/thinkdesquared/banking/services/securemessages/view/SecureMessageInboxView;",
        "Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxPresenter;",
        ">;",
        "Lcom/thinkdesquared/banking/services/securemessages/view/SecureMessageInboxView;"
    }
.end annotation


# static fields
.field private static final sDummyListener:Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFragment$SecureMessageInboxFragmentListener;


# instance fields
.field private mAdapter:Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter;

.field private mDeleteDialogListener:Landroid/content/DialogInterface$OnClickListener;

.field private mDeleteSuccessDialogListener:Landroid/content/DialogInterface$OnClickListener;

.field mEmptyLinearLayout:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d02c3
        }
    .end annotation
.end field

.field mEmptyTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d02c4
        }
    .end annotation
.end field

.field mErrorView:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d01bb
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

.field private mListener:Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFragment$SecureMessageInboxFragmentListener;

.field mLoadingAndErrorView:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d03b4
        }
    .end annotation
.end field

.field private mLoadingErrorViewManager:Lcom/thinkdesquared/banking/helpers/LoadingErrorViewManager;

.field mLoadingView:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d02fb
        }
    .end annotation
.end field

.field mNewMailImageButton:Landroid/widget/ImageButton;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d038d
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 59
    new-instance v0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFragment$1;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFragment$1;-><init>()V

    sput-object v0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFragment;->sDummyListener:Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFragment$SecureMessageInboxFragmentListener;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/thinkdesquared/banking/core/view/DSQInputMVPLceFragmentWithLayoutListener;-><init>()V

    .line 299
    new-instance v0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFragment$5;

    invoke-direct {v0, p0}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFragment$5;-><init>(Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFragment;)V

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFragment;->mDeleteDialogListener:Landroid/content/DialogInterface$OnClickListener;

    .line 306
    new-instance v0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFragment$6;

    invoke-direct {v0, p0}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFragment$6;-><init>(Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFragment;)V

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFragment;->mDeleteSuccessDialogListener:Landroid/content/DialogInterface$OnClickListener;

    .line 78
    return-void
.end method

.method static synthetic access$000(Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFragment;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFragment;

    .prologue
    .line 40
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFragment;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFragment;

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFragment;->restartLoading()V

    return-void
.end method

.method private initAddButton()V
    .locals 5

    .prologue
    .line 126
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFragment;->mNewMailImageButton:Landroid/widget/ImageButton;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    .line 128
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFragment;->mNewMailImageButton:Landroid/widget/ImageButton;

    new-instance v1, Lcom/thinkdesquared/banking/helpers/DSQBitmap;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0200ef

    .line 129
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const v4, 0x7f010069

    invoke-static {v3, v4}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResource(Landroid/content/Context;I)I

    move-result v3

    .line 128
    invoke-virtual {v1, v2, v3}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->paintDrawableRes(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 130
    return-void
.end method

.method private initList()V
    .locals 2

    .prologue
    .line 137
    new-instance v0, Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFragment;->mAdapter:Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter;

    .line 138
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFragment;->mListView:Lcom/thinkdesquared/banking/helpers/ui/widgets/PagingStickyListHeadersListView;

    iget-object v1, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFragment;->mAdapter:Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter;

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/helpers/ui/widgets/PagingStickyListHeadersListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 139
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFragment;->mListView:Lcom/thinkdesquared/banking/helpers/ui/widgets/PagingStickyListHeadersListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/helpers/ui/widgets/PagingStickyListHeadersListView;->setHasMoreItems(Z)V

    .line 140
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFragment;->mListView:Lcom/thinkdesquared/banking/helpers/ui/widgets/PagingStickyListHeadersListView;

    new-instance v1, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFragment$2;

    invoke-direct {v1, p0}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFragment$2;-><init>(Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFragment;)V

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/helpers/ui/widgets/PagingStickyListHeadersListView;->setPagingableListener(Lcom/thinkdesquared/banking/helpers/ui/widgets/PagingStickyListHeadersListView$Pagingable;)V

    .line 149
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFragment;->mListView:Lcom/thinkdesquared/banking/helpers/ui/widgets/PagingStickyListHeadersListView;

    new-instance v1, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFragment$3;

    invoke-direct {v1, p0}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFragment$3;-><init>(Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFragment;)V

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/helpers/ui/widgets/PagingStickyListHeadersListView;->setOnTapToRetryListener(Lcom/thinkdesquared/banking/helpers/ui/widgets/PagingStickyListHeadersListView$ErrorCellViewListener;)V

    .line 156
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFragment;->mListView:Lcom/thinkdesquared/banking/helpers/ui/widgets/PagingStickyListHeadersListView;

    iget-object v1, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFragment;->mListView:Lcom/thinkdesquared/banking/helpers/ui/widgets/PagingStickyListHeadersListView;

    invoke-virtual {p0, v0, v1}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFragment;->initLayoutListener(Landroid/view/View;Landroid/view/View;)V

    .line 157
    return-void
.end method

.method private initLoadingAndErrorViewManager()V
    .locals 4

    .prologue
    .line 121
    new-instance v0, Lcom/thinkdesquared/banking/helpers/LoadingErrorViewManager;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/helpers/LoadingErrorViewManager;-><init>()V

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFragment;->mLoadingErrorViewManager:Lcom/thinkdesquared/banking/helpers/LoadingErrorViewManager;

    .line 122
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFragment;->mLoadingErrorViewManager:Lcom/thinkdesquared/banking/helpers/LoadingErrorViewManager;

    iget-object v1, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFragment;->mErrorView:Landroid/view/View;

    iget-object v2, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFragment;->mLoadingView:Landroid/view/View;

    iget-object v3, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFragment;->mLoadingAndErrorView:Landroid/view/View;

    invoke-virtual {v0, v1, v2, v3}, Lcom/thinkdesquared/banking/helpers/LoadingErrorViewManager;->initViews(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 123
    return-void
.end method

.method private initUI()V
    .locals 0

    .prologue
    .line 114
    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFragment;->initLoadingAndErrorViewManager()V

    .line 115
    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFragment;->initAddButton()V

    .line 116
    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFragment;->setProgressDialog()V

    .line 117
    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFragment;->initList()V

    .line 118
    return-void
.end method

.method public static newInstance()Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFragment;
    .locals 1

    .prologue
    .line 81
    new-instance v0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFragment;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFragment;-><init>()V

    return-object v0
.end method

.method private setProgressDialog()V
    .locals 1

    .prologue
    .line 133
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getLoadingProgressDialog(Landroid/app/Activity;)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    .line 134
    return-void
.end method


# virtual methods
.method public bridge synthetic createPresenter()Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFragment;->createPresenter()Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxPresenter;

    move-result-object v0

    return-object v0
.end method

.method public createPresenter()Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxPresenter;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 170
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFragment;->TAG:Ljava/lang/String;

    const-string v1, "createPresenter"

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    new-instance v0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxPresenter;

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-static {}, Lcom/thinkdesquared/banking/core/SmartMobileApplication;->getDefaultJobManager()Lcom/path/android/jobqueue/JobManager;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxPresenter;-><init>(Lorg/greenrobot/eventbus/EventBus;Lcom/path/android/jobqueue/JobManager;)V

    return-object v0
.end method

.method protected getLayoutRes()I
    .locals 1

    .prologue
    .line 86
    const v0, 0x7f030112

    return v0
.end method

.method public hasSessionExpired(Lcom/thinkdesquared/banking/models/response/GenericResponse;)Z
    .locals 1
    .param p1, "response"    # Lcom/thinkdesquared/banking/models/response/GenericResponse;

    .prologue
    .line 217
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->sessionHasExpired(Landroid/support/v4/app/FragmentActivity;Lcom/thinkdesquared/banking/models/response/GenericResponse;)Z

    move-result v0

    return v0
.end method

.method public hideLoadingAndShowError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "errorMessage"    # Ljava/lang/String;
    .param p2, "resultCode"    # Ljava/lang/String;

    .prologue
    .line 289
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFragment;->mLoadingErrorViewManager:Lcom/thinkdesquared/banking/helpers/LoadingErrorViewManager;

    new-instance v1, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFragment$4;

    invoke-direct {v1, p0}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFragment$4;-><init>(Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFragment;)V

    invoke-virtual {v0, p2, p1, v1}, Lcom/thinkdesquared/banking/helpers/LoadingErrorViewManager;->hideLoadingAndShowErrorWithAnimation(Ljava/lang/String;Ljava/lang/String;Lcom/thinkdesquared/banking/helpers/LoadingErrorViewManager$LoadingErrorViewManagerCallback;)V

    .line 296
    return-void
.end method

.method public hideLoadingOrError()V
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFragment;->mLoadingErrorViewManager:Lcom/thinkdesquared/banking/helpers/LoadingErrorViewManager;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/helpers/LoadingErrorViewManager;->hideLoadingOrError()V

    .line 285
    return-void
.end method

.method public loadData(Z)V
    .locals 1
    .param p1, "pullToRefresh"    # Z

    .prologue
    .line 188
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFragment;->mAdapter:Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter;->closeAllItems()V

    .line 189
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFragment;->mAdapter:Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter;->removeAllItems()V

    .line 190
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFragment;->mAdapter:Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter;->resetSelectedPosition()V

    .line 191
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFragment;->getPresenter()Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxPresenter;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxPresenter;->loadData()V

    .line 192
    return-void
.end method

.method public newMailClicked()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0d038d
        }
    .end annotation

    .prologue
    .line 273
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFragment;->getPresenter()Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxPresenter;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxPresenter;->onNewMessageButtonClicked()V

    .line 274
    return-void
.end method

.method public onActionButtonClicked(Lcom/thinkdesquared/banking/services/securemessages/events/InboxActionButtonClickedEvent;)V
    .locals 1
    .param p1, "event"    # Lcom/thinkdesquared/banking/services/securemessages/events/InboxActionButtonClickedEvent;

    .prologue
    .line 202
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFragment;->mListener:Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFragment$SecureMessageInboxFragmentListener;

    invoke-interface {v0, p1}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFragment$SecureMessageInboxFragmentListener;->onActionButtonClicked(Lcom/thinkdesquared/banking/services/securemessages/events/InboxActionButtonClickedEvent;)V

    .line 203
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 161
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/DSQInputMVPLceFragmentWithLayoutListener;->onActivityCreated(Landroid/os/Bundle;)V

    .line 163
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFragment;->setRetainInstance(Z)V

    .line 164
    const v0, 0x7f070391

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFragment;->TAG:Ljava/lang/String;

    .line 165
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 5
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 91
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/DSQInputMVPLceFragmentWithLayoutListener;->onAttach(Landroid/app/Activity;)V

    .line 93
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFragment$SecureMessageInboxFragmentListener;

    move-object v2, v0

    iput-object v2, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFragment;->mListener:Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFragment$SecureMessageInboxFragmentListener;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    return-void

    .line 94
    :catch_0
    move-exception v1

    .line 95
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
    .line 101
    invoke-super {p0}, Lcom/thinkdesquared/banking/core/view/DSQInputMVPLceFragmentWithLayoutListener;->onDetach()V

    .line 102
    sget-object v0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFragment;->sDummyListener:Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFragment$SecureMessageInboxFragmentListener;

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFragment;->mListener:Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFragment$SecureMessageInboxFragmentListener;

    .line 103
    return-void
.end method

.method public onNewMessageButtonClicked(Lcom/thinkdesquared/banking/models/response/CreateSecureMessageInputServiceResponse;)V
    .locals 1
    .param p1, "response"    # Lcom/thinkdesquared/banking/models/response/CreateSecureMessageInputServiceResponse;

    .prologue
    .line 212
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFragment;->mListener:Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFragment$SecureMessageInboxFragmentListener;

    invoke-interface {v0, p1}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFragment$SecureMessageInboxFragmentListener;->onNewMailButtonClicked(Lcom/thinkdesquared/banking/models/response/CreateSecureMessageInputServiceResponse;)V

    .line 213
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
    .line 107
    invoke-super {p0, p1, p2}, Lcom/thinkdesquared/banking/core/view/DSQInputMVPLceFragmentWithLayoutListener;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 109
    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFragment;->initUI()V

    .line 110
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFragment;->loadData(Z)V

    .line 111
    return-void
.end method

.method public bridge synthetic setData(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 40
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFragment;->setData(Ljava/util/ArrayList;)V

    return-void
.end method

.method public setData(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/Conversation;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 179
    .local p1, "conversations":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/Conversation;>;"
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
            "Lcom/thinkdesquared/banking/models/Conversation;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 183
    .local p1, "conversations":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/Conversation;>;"
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFragment;->mListView:Lcom/thinkdesquared/banking/helpers/ui/widgets/PagingStickyListHeadersListView;

    invoke-static {p1}, Lcom/thinkdesquared/banking/services/securemessages/presenter/ConversationViewTransformer;->transform(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/thinkdesquared/banking/helpers/ui/widgets/PagingStickyListHeadersListView;->onFinishLoading(ZLjava/util/List;)V

    .line 184
    return-void
.end method

.method public setErrorInLoadingCell(Ljava/lang/String;Z)V
    .locals 1
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "tapToRetry"    # Z

    .prologue
    .line 222
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFragment;->mListView:Lcom/thinkdesquared/banking/helpers/ui/widgets/PagingStickyListHeadersListView;

    invoke-virtual {v0, p1, p2}, Lcom/thinkdesquared/banking/helpers/ui/widgets/PagingStickyListHeadersListView;->showErrorInCell(Ljava/lang/String;Z)V

    .line 223
    return-void
.end method

.method public setLoadingInLoadingCell()V
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFragment;->mListView:Lcom/thinkdesquared/banking/helpers/ui/widgets/PagingStickyListHeadersListView;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/PagingStickyListHeadersListView;->showLoadingInCell()V

    .line 228
    return-void
.end method

.method public showComposeMessageButton(Z)V
    .locals 2
    .param p1, "visibility"    # Z

    .prologue
    .line 207
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFragment;->mNewMailImageButton:Landroid/widget/ImageButton;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 208
    return-void

    .line 207
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public showLoading()V
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFragment;->mLoadingErrorViewManager:Lcom/thinkdesquared/banking/helpers/LoadingErrorViewManager;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/helpers/LoadingErrorViewManager;->showLoading()V

    .line 280
    return-void
.end method

.method public showProgressDialog(Z)V
    .locals 1
    .param p1, "visibility"    # Z

    .prologue
    .line 232
    if-eqz p1, :cond_0

    .line 233
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 237
    :goto_0
    return-void

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    goto :goto_0
.end method

.method public showValidationDialog(ILjava/lang/String;)V
    .locals 6
    .param p1, "validationType"    # I
    .param p2, "errorMessage"    # Ljava/lang/String;

    .prologue
    .line 241
    const-string v0, "mvp showValidationDialog"

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;)V

    .line 242
    const/4 v2, 0x0

    .line 243
    .local v2, "message":Ljava/lang/String;
    const/4 v4, 0x0

    .line 244
    .local v4, "hasNegativeButton":Z
    const/4 v5, 0x0

    .line 245
    .local v5, "listener":Landroid/content/DialogInterface$OnClickListener;
    packed-switch p1, :pswitch_data_0

    .line 260
    :goto_0
    invoke-static {v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v3, 0x7f020228

    invoke-static/range {v0 .. v5}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showValidationDialogWithIcon(Landroid/support/v4/app/FragmentManager;Landroid/content/Context;Ljava/lang/String;IZLandroid/content/DialogInterface$OnClickListener;)V

    .line 263
    :cond_0
    return-void

    .line 247
    :pswitch_0
    const v0, 0x7f07011b

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 248
    const/4 v4, 0x1

    .line 249
    iget-object v5, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFragment;->mDeleteDialogListener:Landroid/content/DialogInterface$OnClickListener;

    .line 250
    goto :goto_0

    .line 252
    :pswitch_1
    const v0, 0x7f07011c

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 253
    iget-object v5, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFragment;->mDeleteSuccessDialogListener:Landroid/content/DialogInterface$OnClickListener;

    .line 254
    goto :goto_0

    .line 257
    :pswitch_2
    move-object v2, p2

    goto :goto_0

    .line 245
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public toggleEmptyListView(Z)V
    .locals 4
    .param p1, "visible"    # Z

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 196
    iget-object v3, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFragment;->mListView:Lcom/thinkdesquared/banking/helpers/ui/widgets/PagingStickyListHeadersListView;

    if-nez p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/PagingStickyListHeadersListView;->setVisibility(I)V

    .line 197
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFragment;->mEmptyLinearLayout:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 198
    return-void

    :cond_0
    move v0, v2

    .line 196
    goto :goto_0

    :cond_1
    move v1, v2

    .line 197
    goto :goto_1
.end method

.method public toggleOverlayVisibility(Z)V
    .locals 1
    .param p1, "visible"    # Z

    .prologue
    .line 267
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFragment;->mListener:Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFragment$SecureMessageInboxFragmentListener;

    invoke-interface {v0, p1}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFragment$SecureMessageInboxFragmentListener;->toggleOverlayVisibility(Z)V

    .line 268
    return-void
.end method
