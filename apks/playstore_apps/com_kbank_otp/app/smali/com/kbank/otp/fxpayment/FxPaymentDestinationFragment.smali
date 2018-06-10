.class public Lcom/kbank/otp/fxpayment/FxPaymentDestinationFragment;
.super Lcom/kbank/otp/AbsFragment;
.source "FxPaymentDestinationFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kbank/otp/fxpayment/FxPaymentDestinationFragment$ThePagerAdapter;
    }
.end annotation


# static fields
.field public static final BENEFICIARES_SCOPE:Ljava/lang/String; = "beneficiares_scope"


# instance fields
.field private mAdapter:Lcom/kbank/otp/fxpayment/FxPaymentDestinationFragment$ThePagerAdapter;

.field private mBeneficiaries:Landroid/widget/RadioButton;

.field private mMyAccounts:Landroid/widget/RadioButton;

.field private mParams:Landroid/os/Bundle;

.field private mRadioGroup:Landroid/widget/RadioGroup;

.field private mViewPager:Landroid/support/v4/view/ViewPager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/kbank/otp/AbsFragment;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/kbank/otp/fxpayment/FxPaymentDestinationFragment;)Landroid/os/Bundle;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/fxpayment/FxPaymentDestinationFragment;

    .prologue
    .line 27
    iget-object v0, p0, Lcom/kbank/otp/fxpayment/FxPaymentDestinationFragment;->mParams:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic access$100(Lcom/kbank/otp/fxpayment/FxPaymentDestinationFragment;)Lcom/kbank/otp/fxpayment/FxPaymentDestinationFragment$ThePagerAdapter;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/fxpayment/FxPaymentDestinationFragment;

    .prologue
    .line 27
    iget-object v0, p0, Lcom/kbank/otp/fxpayment/FxPaymentDestinationFragment;->mAdapter:Lcom/kbank/otp/fxpayment/FxPaymentDestinationFragment$ThePagerAdapter;

    return-object v0
.end method


# virtual methods
.method public getTitle()Ljava/lang/String;
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Lcom/kbank/otp/fxpayment/FxPaymentDestinationFragment;->mAdapter:Lcom/kbank/otp/fxpayment/FxPaymentDestinationFragment$ThePagerAdapter;

    iget-object v1, p0, Lcom/kbank/otp/fxpayment/FxPaymentDestinationFragment;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kbank/otp/fxpayment/FxPaymentDestinationFragment$ThePagerAdapter;->getItem(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/kbank/otp/ITitle;

    invoke-interface {v0}, Lcom/kbank/otp/ITitle;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 94
    invoke-super {p0, p1}, Lcom/kbank/otp/AbsFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 95
    new-instance v0, Lcom/kbank/otp/fxpayment/FxPaymentDestinationFragment$ThePagerAdapter;

    invoke-virtual {p0}, Lcom/kbank/otp/fxpayment/FxPaymentDestinationFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/kbank/otp/fxpayment/FxPaymentDestinationFragment$ThePagerAdapter;-><init>(Lcom/kbank/otp/fxpayment/FxPaymentDestinationFragment;Landroid/support/v4/app/FragmentManager;)V

    iput-object v0, p0, Lcom/kbank/otp/fxpayment/FxPaymentDestinationFragment;->mAdapter:Lcom/kbank/otp/fxpayment/FxPaymentDestinationFragment$ThePagerAdapter;

    .line 96
    iget-object v0, p0, Lcom/kbank/otp/fxpayment/FxPaymentDestinationFragment;->mViewPager:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/kbank/otp/fxpayment/FxPaymentDestinationFragment;->mAdapter:Lcom/kbank/otp/fxpayment/FxPaymentDestinationFragment$ThePagerAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 153
    iget-object v0, p0, Lcom/kbank/otp/fxpayment/FxPaymentDestinationFragment;->mViewPager:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/kbank/otp/fxpayment/FxPaymentDestinationFragment$1;

    invoke-direct {v1, p0}, Lcom/kbank/otp/fxpayment/FxPaymentDestinationFragment$1;-><init>(Lcom/kbank/otp/fxpayment/FxPaymentDestinationFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 176
    iget-object v0, p0, Lcom/kbank/otp/fxpayment/FxPaymentDestinationFragment;->mViewPager:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 177
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 186
    invoke-super {p0, p1}, Lcom/kbank/otp/AbsFragment;->onCreate(Landroid/os/Bundle;)V

    .line 187
    invoke-virtual {p0}, Lcom/kbank/otp/fxpayment/FxPaymentDestinationFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/kbank/otp/fxpayment/FxPaymentDestinationFragment;->mParams:Landroid/os/Bundle;

    .line 188
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1
    .param p1, "menu"    # Landroid/view/Menu;
    .param p2, "inflater"    # Landroid/view/MenuInflater;

    .prologue
    .line 192
    invoke-super {p0, p1, p2}, Lcom/kbank/otp/AbsFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 193
    const v0, 0x7f0d0001

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 194
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 86
    const v1, 0x7f03007b

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 88
    .local v0, "root":Landroid/view/View;
    const v1, 0x7f0c006b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/ViewPager;

    iput-object v1, p0, Lcom/kbank/otp/fxpayment/FxPaymentDestinationFragment;->mViewPager:Landroid/support/v4/view/ViewPager;

    .line 89
    return-object v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    .line 205
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 210
    invoke-super {p0, p1}, Lcom/kbank/otp/AbsFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 207
    :pswitch_0
    invoke-virtual {p0}, Lcom/kbank/otp/fxpayment/FxPaymentDestinationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/kbank/otp/fragments/selection/BeneficiariesFragment$IBeneficiary;

    invoke-interface {v0}, Lcom/kbank/otp/fragments/selection/BeneficiariesFragment$IBeneficiary;->onNew()V

    .line 208
    const/4 v0, 0x1

    goto :goto_0

    .line 205
    nop

    :pswitch_data_0
    .packed-switch 0x7f0c01e9
        :pswitch_0
    .end packed-switch
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 2
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    .line 198
    invoke-super {p0, p1}, Lcom/kbank/otp/AbsFragment;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    .line 199
    const v1, 0x7f0c01e9

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 200
    .local v0, "mi":Landroid/view/MenuItem;
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 201
    return-void
.end method
