.class public Lcom/thinkdesquared/banking/services/widget/ManageDeviceInformationFragment;
.super Lcom/thinkdesquared/banking/core/view/DSQFragment;
.source "ManageDeviceInformationFragment.java"


# instance fields
.field private closeImage:Landroid/widget/ImageView;

.field private mBack:Landroid/widget/ImageView;

.field private mHeader:Landroid/widget/TextView;

.field private mInfoButton:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/thinkdesquared/banking/core/view/DSQFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v2, 0x1

    .line 36
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/DSQFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 37
    const v1, 0x7f070380

    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/services/widget/ManageDeviceInformationFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/thinkdesquared/banking/services/widget/ManageDeviceInformationFragment;->TAG:Ljava/lang/String;

    .line 38
    invoke-virtual {p0, v2}, Lcom/thinkdesquared/banking/services/widget/ManageDeviceInformationFragment;->setHasOptionsMenu(Z)V

    .line 39
    invoke-virtual {p0, v2}, Lcom/thinkdesquared/banking/services/widget/ManageDeviceInformationFragment;->setRetainInstance(Z)V

    .line 40
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/widget/ManageDeviceInformationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v1}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 41
    .local v0, "actionBar":Landroid/support/v7/app/ActionBar;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/widget/ManageDeviceInformationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/services/widget/ManageDeviceInformationFragment;->TAG:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->setActionBarTitle(Landroid/content/Context;Landroid/support/v7/app/ActionBar;Ljava/lang/String;)V

    .line 42
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 46
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/DSQFragment;->onAttach(Landroid/app/Activity;)V

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
    const v1, 0x7f0300f6

    invoke-virtual {p1, v1, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 55
    .local v0, "view":Landroid/view/View;
    const v1, 0x7f0d00c8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/thinkdesquared/banking/services/widget/ManageDeviceInformationFragment;->closeImage:Landroid/widget/ImageView;

    .line 56
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/widget/ManageDeviceInformationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0d00f1

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/thinkdesquared/banking/services/widget/ManageDeviceInformationFragment;->mHeader:Landroid/widget/TextView;

    .line 57
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/widget/ManageDeviceInformationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0d00f0

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/thinkdesquared/banking/services/widget/ManageDeviceInformationFragment;->mBack:Landroid/widget/ImageView;

    .line 58
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/widget/ManageDeviceInformationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0d0108

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/thinkdesquared/banking/services/widget/ManageDeviceInformationFragment;->mInfoButton:Landroid/widget/ImageView;

    .line 60
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/widget/ManageDeviceInformationFragment;->mInfoButton:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 61
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/widget/ManageDeviceInformationFragment;->mHeader:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 62
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/widget/ManageDeviceInformationFragment;->mBack:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 63
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/widget/ManageDeviceInformationFragment;->mHeader:Landroid/widget/TextView;

    const v2, 0x7f0701c9

    invoke-virtual {p0, v2}, Lcom/thinkdesquared/banking/services/widget/ManageDeviceInformationFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/widget/ManageDeviceInformationFragment;->mBack:Landroid/widget/ImageView;

    new-instance v2, Lcom/thinkdesquared/banking/services/widget/ManageDeviceInformationFragment$1;

    invoke-direct {v2, p0}, Lcom/thinkdesquared/banking/services/widget/ManageDeviceInformationFragment$1;-><init>(Lcom/thinkdesquared/banking/services/widget/ManageDeviceInformationFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/widget/ManageDeviceInformationFragment;->mBack:Landroid/widget/ImageView;

    new-instance v2, Lcom/thinkdesquared/banking/services/widget/ManageDeviceInformationFragment$2;

    invoke-direct {v2, p0}, Lcom/thinkdesquared/banking/services/widget/ManageDeviceInformationFragment$2;-><init>(Lcom/thinkdesquared/banking/services/widget/ManageDeviceInformationFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    return-object v0
.end method

.method public onEvent(Lcom/thinkdesquared/banking/events/ChoosePinCodeChangedEvent;)V
    .locals 3
    .param p1, "choosePinCodeChangedEvent"    # Lcom/thinkdesquared/banking/events/ChoosePinCodeChangedEvent;
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 106
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/events/ChoosePinCodeChangedEvent;->getPinCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v1

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/widget/ManageDeviceInformationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getPinLength(Landroid/content/Context;)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 107
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/widget/ManageDeviceInformationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "A"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 109
    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    .line 93
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 100
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/DSQFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 96
    :pswitch_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/widget/ManageDeviceInformationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/core/view/RootActivity;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/core/view/RootActivity;->onBackPressed()V

    .line 97
    const/4 v0, 0x1

    goto :goto_0

    .line 93
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
    .line 86
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/DSQFragment;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    .line 87
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/widget/ManageDeviceInformationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/core/view/RootActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/core/view/RootActivity;->setDrawerStateWithBackArrow(Z)V

    .line 88
    return-void
.end method
