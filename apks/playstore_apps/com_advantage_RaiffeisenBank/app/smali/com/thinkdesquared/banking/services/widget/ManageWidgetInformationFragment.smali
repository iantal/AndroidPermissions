.class public Lcom/thinkdesquared/banking/services/widget/ManageWidgetInformationFragment;
.super Lcom/thinkdesquared/banking/core/view/DSQFragment;
.source "ManageWidgetInformationFragment.java"


# instance fields
.field private backButton:Landroid/widget/ImageButton;

.field private closeImage:Landroid/widget/ImageView;

.field private contentHeader:Landroid/view/ViewGroup;

.field private header:Landroid/widget/TextView;

.field private info:Landroid/widget/ImageButton;

.field private informationTextView:Landroid/widget/TextView;

.field private mResponse:Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/thinkdesquared/banking/core/view/DSQFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v2, 0x1

    .line 41
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/DSQFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 42
    const v1, 0x7f070390

    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetInformationFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetInformationFragment;->TAG:Ljava/lang/String;

    .line 43
    invoke-virtual {p0, v2}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetInformationFragment;->setHasOptionsMenu(Z)V

    .line 44
    invoke-virtual {p0, v2}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetInformationFragment;->setRetainInstance(Z)V

    .line 45
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetInformationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v1}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 46
    .local v0, "actionBar":Landroid/support/v7/app/ActionBar;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetInformationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetInformationFragment;->TAG:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->setActionBarTitle(Landroid/content/Context;Landroid/support/v7/app/ActionBar;Ljava/lang/String;)V

    .line 47
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 52
    invoke-super {p0, p1, p2}, Lcom/thinkdesquared/banking/core/view/DSQFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 54
    const v1, 0x7f0300fb

    invoke-virtual {p1, v1, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 55
    .local v0, "view":Landroid/view/View;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetInformationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0d00f0

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetInformationFragment;->backButton:Landroid/widget/ImageButton;

    .line 56
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetInformationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0d0108

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetInformationFragment;->info:Landroid/widget/ImageButton;

    .line 57
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetInformationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0d00f1

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetInformationFragment;->header:Landroid/widget/TextView;

    .line 58
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetInformationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0d0107

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetInformationFragment;->contentHeader:Landroid/view/ViewGroup;

    .line 59
    const v1, 0x7f0d01b6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetInformationFragment;->informationTextView:Landroid/widget/TextView;

    .line 61
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetInformationFragment;->backButton:Landroid/widget/ImageButton;

    new-instance v2, Lcom/thinkdesquared/banking/services/widget/ManageWidgetInformationFragment$1;

    invoke-direct {v2, p0}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetInformationFragment$1;-><init>(Lcom/thinkdesquared/banking/services/widget/ManageWidgetInformationFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetInformationFragment;->backButton:Landroid/widget/ImageButton;

    new-instance v2, Lcom/thinkdesquared/banking/services/widget/ManageWidgetInformationFragment$2;

    invoke-direct {v2, p0}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetInformationFragment$2;-><init>(Lcom/thinkdesquared/banking/services/widget/ManageWidgetInformationFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetInformationFragment;->contentHeader:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 76
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetInformationFragment;->contentHeader:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 79
    :cond_0
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetInformationFragment;->backButton:Landroid/widget/ImageButton;

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 80
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetInformationFragment;->header:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 81
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetInformationFragment;->info:Landroid/widget/ImageButton;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 82
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetInformationFragment;->header:Landroid/widget/TextView;

    const v2, 0x7f0701c9

    invoke-virtual {p0, v2}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetInformationFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    return-object v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    .line 108
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 114
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/DSQFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 110
    :pswitch_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetInformationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    .line 111
    const/4 v0, 0x1

    goto :goto_0

    .line 108
    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 2
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    .line 102
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/DSQFragment;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    .line 103
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetInformationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/core/view/RootActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/core/view/RootActivity;->setDrawerStateWithBackArrow(Z)V

    .line 104
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const v6, 0x7f0703fc

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 89
    invoke-super {p0, p1, p2}, Lcom/thinkdesquared/banking/core/view/DSQFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 91
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetInformationFragment;->mResponse:Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetInformationFragment;->informationTextView:Landroid/widget/TextView;

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetInformationFragment;->mResponse:Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;->configuration:Lcom/thinkdesquared/banking/models/WidgetConfiguration;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->getMaxAccountsNumber()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetInformationFragment;->mResponse:Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;->configuration:Lcom/thinkdesquared/banking/models/WidgetConfiguration;

    .line 93
    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->getMaxTemplatesNumber()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    .line 92
    invoke-virtual {p0, v6, v1}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetInformationFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    :goto_0
    return-void

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetInformationFragment;->informationTextView:Landroid/widget/TextView;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {p0, v6, v1}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetInformationFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public setResponse(Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;)V
    .locals 0
    .param p1, "mResponse"    # Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;

    .prologue
    .line 36
    iput-object p1, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetInformationFragment;->mResponse:Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;

    .line 37
    return-void
.end method
