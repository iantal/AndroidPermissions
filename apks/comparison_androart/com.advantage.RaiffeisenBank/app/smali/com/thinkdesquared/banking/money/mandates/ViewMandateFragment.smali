.class public Lcom/thinkdesquared/banking/money/mandates/ViewMandateFragment;
.super Lcom/thinkdesquared/banking/core/view/DSQInputMVPLceFragmentWithLayoutListener;
.source "ViewMandateFragment.java"

# interfaces
.implements Lcom/thinkdesquared/banking/money/mandates/view/ViewMandateView;


# annotations
.annotation build Lcom/hannesdorfmann/fragmentargs/annotation/FragmentWithArgs;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/thinkdesquared/banking/core/view/DSQInputMVPLceFragmentWithLayoutListener",
        "<",
        "Ljava/util/List",
        "<",
        "Landroid/support/v4/util/Pair",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;",
        "Lcom/thinkdesquared/banking/money/mandates/view/ViewMandateView;",
        "Lcom/thinkdesquared/banking/money/mandates/presenter/ViewMandatePresenter;",
        ">;",
        "Lcom/thinkdesquared/banking/money/mandates/view/ViewMandateView;"
    }
.end annotation


# instance fields
.field mList:Landroid/widget/TableLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d00eb
        }
    .end annotation
.end field

.field mMandate:Lcom/thinkdesquared/banking/models/Mandate;
    .annotation build Lcom/hannesdorfmann/fragmentargs/annotation/Arg;
    .end annotation
.end field

.field mRejectInfoLinearLayout:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d03be
        }
    .end annotation
.end field

.field mRejectInfoTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d03bf
        }
    .end annotation
.end field

.field mTitleTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d03bd
        }
    .end annotation
.end field

.field mWarningImageView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d01b5
        }
    .end annotation
.end field

.field mWorkFlowId:Ljava/lang/String;
    .annotation build Lcom/hannesdorfmann/fragmentargs/annotation/Arg;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/thinkdesquared/banking/core/view/DSQInputMVPLceFragmentWithLayoutListener;-><init>()V

    return-void
.end method

.method private initActionBar()V
    .locals 3

    .prologue
    .line 85
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/money/mandates/ViewMandateFragment;->setHasOptionsMenu(Z)V

    .line 86
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/ViewMandateFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v1}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 87
    .local v0, "actionBar":Landroid/support/v7/app/ActionBar;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/ViewMandateFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/money/mandates/ViewMandateFragment;->TAG:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->setActionBarTitle(Landroid/content/Context;Landroid/support/v7/app/ActionBar;Ljava/lang/String;)V

    .line 88
    return-void
.end method

.method private populateList(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 125
    .local p1, "data":Ljava/util/List;, "Ljava/util/List<Landroid/support/v4/util/Pair<Ljava/lang/String;Ljava/lang/String;>;>;"
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/ViewMandateFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    const-string v6, "layout_inflater"

    .line 126
    invoke-virtual {v5, v6}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    .line 130
    .local v2, "inflater":Landroid/view/LayoutInflater;
    const/4 v3, 0x0

    .local v3, "position":I
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_0

    .line 131
    const v5, 0x7f0300ad

    iget-object v6, p0, Lcom/thinkdesquared/banking/money/mandates/ViewMandateFragment;->mList:Landroid/widget/TableLayout;

    const/4 v7, 0x0

    invoke-virtual {v2, v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 132
    .local v1, "cell":Landroid/view/View;
    const v5, 0x7f0d0212

    invoke-static {v1, v5}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 133
    .local v4, "topView":Landroid/widget/TextView;
    const v5, 0x7f0d0213

    invoke-static {v1, v5}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 134
    .local v0, "bottomView":Landroid/widget/TextView;
    const v5, 0x7f0d0214

    invoke-static {v1, v5}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 137
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/v4/util/Pair;

    iget-object v5, v5, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/v4/util/Pair;

    iget-object v5, v5, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    iget-object v5, p0, Lcom/thinkdesquared/banking/money/mandates/ViewMandateFragment;->mList:Landroid/widget/TableLayout;

    invoke-virtual {v5, v1}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    .line 130
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 144
    .end local v0    # "bottomView":Landroid/widget/TextView;
    .end local v1    # "cell":Landroid/view/View;
    .end local v4    # "topView":Landroid/widget/TextView;
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic createPresenter()Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/ViewMandateFragment;->createPresenter()Lcom/thinkdesquared/banking/money/mandates/presenter/ViewMandatePresenter;

    move-result-object v0

    return-object v0
.end method

.method public createPresenter()Lcom/thinkdesquared/banking/money/mandates/presenter/ViewMandatePresenter;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 93
    new-instance v0, Lcom/thinkdesquared/banking/money/mandates/presenter/ViewMandatePresenter;

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    .line 94
    invoke-static {}, Lcom/thinkdesquared/banking/core/SmartMobileApplication;->getDefaultJobManager()Lcom/path/android/jobqueue/JobManager;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/thinkdesquared/banking/money/mandates/presenter/ViewMandatePresenter;-><init>(Lorg/greenrobot/eventbus/EventBus;Lcom/path/android/jobqueue/JobManager;)V

    .line 93
    return-object v0
.end method

.method protected getLayoutRes()I
    .locals 1

    .prologue
    .line 67
    const v0, 0x7f03011d

    return v0
.end method

.method public hasSessionExpired(Lcom/thinkdesquared/banking/models/response/GenericResponse;)Z
    .locals 1
    .param p1, "response"    # Lcom/thinkdesquared/banking/models/response/GenericResponse;

    .prologue
    .line 109
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/ViewMandateFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->sessionHasExpired(Landroid/support/v4/app/FragmentActivity;Lcom/thinkdesquared/banking/models/response/GenericResponse;)Z

    move-result v0

    return v0
.end method

.method public loadData(Z)V
    .locals 3
    .param p1, "pullToRefresh"    # Z

    .prologue
    .line 104
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/ViewMandateFragment;->getPresenter()Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/money/mandates/presenter/ViewMandatePresenter;

    iget-object v1, p0, Lcom/thinkdesquared/banking/money/mandates/ViewMandateFragment;->mWorkFlowId:Ljava/lang/String;

    iget-object v2, p0, Lcom/thinkdesquared/banking/money/mandates/ViewMandateFragment;->mMandate:Lcom/thinkdesquared/banking/models/Mandate;

    invoke-virtual {v0, v1, v2}, Lcom/thinkdesquared/banking/money/mandates/presenter/ViewMandatePresenter;->loadData(Ljava/lang/String;Lcom/thinkdesquared/banking/models/Mandate;)V

    .line 105
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 78
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/DSQInputMVPLceFragmentWithLayoutListener;->onActivityCreated(Landroid/os/Bundle;)V

    .line 80
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/money/mandates/ViewMandateFragment;->setRetainInstance(Z)V

    .line 81
    invoke-direct {p0}, Lcom/thinkdesquared/banking/money/mandates/ViewMandateFragment;->initActionBar()V

    .line 82
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 72
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/DSQInputMVPLceFragmentWithLayoutListener;->onAttach(Landroid/content/Context;)V

    .line 73
    const v0, 0x7f0703f1

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/money/mandates/ViewMandateFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/ViewMandateFragment;->TAG:Ljava/lang/String;

    .line 74
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
    .line 55
    invoke-super {p0, p1, p2}, Lcom/thinkdesquared/banking/core/view/DSQInputMVPLceFragmentWithLayoutListener;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 56
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/money/mandates/ViewMandateFragment;->setRetainInstance(Z)V

    .line 57
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/money/mandates/ViewMandateFragment;->loadData(Z)V

    .line 58
    return-void
.end method

.method public bridge synthetic setData(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 40
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/thinkdesquared/banking/money/mandates/ViewMandateFragment;->setData(Ljava/util/List;)V

    return-void
.end method

.method public setData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 99
    .local p1, "data":Ljava/util/List;, "Ljava/util/List<Landroid/support/v4/util/Pair<Ljava/lang/String;Ljava/lang/String;>;>;"
    invoke-direct {p0, p1}, Lcom/thinkdesquared/banking/money/mandates/ViewMandateFragment;->populateList(Ljava/util/List;)V

    .line 100
    return-void
.end method

.method public setRejectMessage(Ljava/lang/String;)V
    .locals 5
    .param p1, "rejectMessage"    # Ljava/lang/String;

    .prologue
    .line 119
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/ViewMandateFragment;->mRejectInfoLinearLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 120
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/ViewMandateFragment;->mWarningImageView:Landroid/widget/ImageView;

    new-instance v1, Lcom/thinkdesquared/banking/helpers/DSQBitmap;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/ViewMandateFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0203f3

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/ViewMandateFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const v4, 0x7f010069

    invoke-static {v3, v4}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResource(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->paintDrawableRes(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 121
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/ViewMandateFragment;->mRejectInfoTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1
    .param p1, "title"    # Ljava/lang/String;

    .prologue
    .line 114
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/ViewMandateFragment;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    return-void
.end method

.method public shouldRegisterToBus()Z
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    return v0
.end method
