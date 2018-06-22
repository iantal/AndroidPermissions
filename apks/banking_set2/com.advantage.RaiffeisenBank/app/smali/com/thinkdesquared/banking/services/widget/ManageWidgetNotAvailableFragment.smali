.class public Lcom/thinkdesquared/banking/services/widget/ManageWidgetNotAvailableFragment;
.super Lcom/thinkdesquared/banking/core/view/DSQLoadingFragmentWithLayoutListener;
.source "ManageWidgetNotAvailableFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkdesquared/banking/services/widget/ManageWidgetNotAvailableFragment$ManageWidgetNotAvailableListener;
    }
.end annotation


# instance fields
.field private back:Landroid/view/ViewGroup;

.field private contentView:Landroid/view/ViewGroup;

.field private listener:Lcom/thinkdesquared/banking/services/widget/ManageWidgetNotAvailableFragment$ManageWidgetNotAvailableListener;

.field private registerContainer:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/thinkdesquared/banking/core/view/DSQLoadingFragmentWithLayoutListener;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/thinkdesquared/banking/services/widget/ManageWidgetNotAvailableFragment;)Lcom/thinkdesquared/banking/services/widget/ManageWidgetNotAvailableFragment$ManageWidgetNotAvailableListener;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/services/widget/ManageWidgetNotAvailableFragment;

    .prologue
    .line 21
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetNotAvailableFragment;->listener:Lcom/thinkdesquared/banking/services/widget/ManageWidgetNotAvailableFragment$ManageWidgetNotAvailableListener;

    return-object v0
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v3, 0x1

    .line 78
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/DSQLoadingFragmentWithLayoutListener;->onActivityCreated(Landroid/os/Bundle;)V

    .line 79
    const v2, 0x7f070390

    invoke-virtual {p0, v2}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetNotAvailableFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 80
    .local v0, "TAG":Ljava/lang/String;
    invoke-virtual {p0, v3}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetNotAvailableFragment;->setHasOptionsMenu(Z)V

    .line 81
    invoke-virtual {p0, v3}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetNotAvailableFragment;->setRetainInstance(Z)V

    .line 83
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetNotAvailableFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v2}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    .line 84
    .local v1, "actionBar":Landroid/support/v7/app/ActionBar;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetNotAvailableFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v1, v0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->setActionBarTitle(Landroid/content/Context;Landroid/support/v7/app/ActionBar;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetNotAvailableFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Lcom/thinkdesquared/banking/services/widget/ManageWidgetNotAvailableFragment$ManageWidgetNotAvailableListener;

    iput-object v2, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetNotAvailableFragment;->listener:Lcom/thinkdesquared/banking/services/widget/ManageWidgetNotAvailableFragment$ManageWidgetNotAvailableListener;

    .line 87
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi",
            "ResourceAsColor"
        }
    .end annotation

    .prologue
    .line 42
    const v1, 0x7f0300fd

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 43
    .local v0, "view":Landroid/view/View;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetNotAvailableFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0d0107

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetNotAvailableFragment;->contentView:Landroid/view/ViewGroup;

    .line 45
    const v1, 0x7f0d0128

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetNotAvailableFragment;->registerContainer:Landroid/view/ViewGroup;

    .line 46
    const v1, 0x7f0d035d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetNotAvailableFragment;->back:Landroid/view/ViewGroup;

    .line 48
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getCustomerClass()Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerClass;

    move-result-object v1

    sget-object v2, Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerClass;->CustomerClassFWR:Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerClass;

    if-ne v1, v2, :cond_0

    .line 49
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetNotAvailableFragment;->registerContainer:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetNotAvailableFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c00c3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 56
    :goto_0
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetNotAvailableFragment;->registerContainer:Landroid/view/ViewGroup;

    new-instance v2, Lcom/thinkdesquared/banking/services/widget/ManageWidgetNotAvailableFragment$1;

    invoke-direct {v2, p0}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetNotAvailableFragment$1;-><init>(Lcom/thinkdesquared/banking/services/widget/ManageWidgetNotAvailableFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetNotAvailableFragment;->back:Landroid/view/ViewGroup;

    new-instance v2, Lcom/thinkdesquared/banking/services/widget/ManageWidgetNotAvailableFragment$2;

    invoke-direct {v2, p0}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetNotAvailableFragment$2;-><init>(Lcom/thinkdesquared/banking/services/widget/ManageWidgetNotAvailableFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetNotAvailableFragment;->contentView:Landroid/view/ViewGroup;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 72
    invoke-virtual {p0, v0, v0}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetNotAvailableFragment;->initLayoutListener(Landroid/view/View;Landroid/view/View;)V

    .line 73
    return-object v0

    .line 50
    :cond_0
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getCustomerClass()Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerClass;

    move-result-object v1

    sget-object v2, Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerClass;->CustomerClassRPB:Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerClass;

    if-ne v1, v2, :cond_1

    .line 51
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetNotAvailableFragment;->registerContainer:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetNotAvailableFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c00c4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    goto :goto_0

    .line 53
    :cond_1
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetNotAvailableFragment;->registerContainer:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetNotAvailableFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c00c0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    goto :goto_0
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 2
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    .line 91
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/DSQLoadingFragmentWithLayoutListener;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    .line 92
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetNotAvailableFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/core/view/RootActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/core/view/RootActivity;->setDrawerStateWithBackArrow(Z)V

    .line 93
    return-void
.end method

.method protected restartLoading()V
    .locals 0

    .prologue
    .line 30
    return-void
.end method
