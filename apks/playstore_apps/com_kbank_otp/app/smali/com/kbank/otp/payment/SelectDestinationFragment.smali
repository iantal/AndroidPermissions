.class public Lcom/kbank/otp/payment/SelectDestinationFragment;
.super Lcom/kbank/otp/AbsFragment;
.source "SelectDestinationFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kbank/otp/payment/SelectDestinationFragment$ThePagerAdapter;
    }
.end annotation


# static fields
.field public static final BENEFICIARES_SCOPE:Ljava/lang/String; = "beneficiares_scope"


# instance fields
.field private mAdapter:Lcom/kbank/otp/payment/SelectDestinationFragment$ThePagerAdapter;

.field private mBeneficiaries:Landroid/widget/RadioButton;

.field private mMyAccounts:Landroid/widget/RadioButton;

.field private mParams:Landroid/os/Bundle;

.field private mRadioGroup:Landroid/widget/RadioGroup;

.field private mUtilities:Landroid/widget/RadioButton;

.field private mViewPager:Landroid/support/v4/view/ViewPager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/kbank/otp/AbsFragment;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/kbank/otp/payment/SelectDestinationFragment;)Landroid/os/Bundle;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/payment/SelectDestinationFragment;

    .prologue
    .line 34
    iget-object v0, p0, Lcom/kbank/otp/payment/SelectDestinationFragment;->mParams:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic access$100(Lcom/kbank/otp/payment/SelectDestinationFragment;)Landroid/support/v4/view/ViewPager;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/payment/SelectDestinationFragment;

    .prologue
    .line 34
    iget-object v0, p0, Lcom/kbank/otp/payment/SelectDestinationFragment;->mViewPager:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method static synthetic access$200(Lcom/kbank/otp/payment/SelectDestinationFragment;I)V
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/payment/SelectDestinationFragment;
    .param p1, "x1"    # I

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/kbank/otp/payment/SelectDestinationFragment;->invalidateFragmentMenus(I)V

    return-void
.end method

.method static synthetic access$300(Lcom/kbank/otp/payment/SelectDestinationFragment;)Landroid/widget/RadioButton;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/payment/SelectDestinationFragment;

    .prologue
    .line 34
    iget-object v0, p0, Lcom/kbank/otp/payment/SelectDestinationFragment;->mMyAccounts:Landroid/widget/RadioButton;

    return-object v0
.end method

.method static synthetic access$400(Lcom/kbank/otp/payment/SelectDestinationFragment;)Landroid/widget/RadioGroup;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/payment/SelectDestinationFragment;

    .prologue
    .line 34
    iget-object v0, p0, Lcom/kbank/otp/payment/SelectDestinationFragment;->mRadioGroup:Landroid/widget/RadioGroup;

    return-object v0
.end method

.method static synthetic access$500(Lcom/kbank/otp/payment/SelectDestinationFragment;)Landroid/widget/RadioButton;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/payment/SelectDestinationFragment;

    .prologue
    .line 34
    iget-object v0, p0, Lcom/kbank/otp/payment/SelectDestinationFragment;->mBeneficiaries:Landroid/widget/RadioButton;

    return-object v0
.end method

.method static synthetic access$600(Lcom/kbank/otp/payment/SelectDestinationFragment;)Landroid/widget/RadioButton;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/payment/SelectDestinationFragment;

    .prologue
    .line 34
    iget-object v0, p0, Lcom/kbank/otp/payment/SelectDestinationFragment;->mUtilities:Landroid/widget/RadioButton;

    return-object v0
.end method

.method static synthetic access$700(Lcom/kbank/otp/payment/SelectDestinationFragment;)Lcom/kbank/otp/payment/SelectDestinationFragment$ThePagerAdapter;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/payment/SelectDestinationFragment;

    .prologue
    .line 34
    iget-object v0, p0, Lcom/kbank/otp/payment/SelectDestinationFragment;->mAdapter:Lcom/kbank/otp/payment/SelectDestinationFragment$ThePagerAdapter;

    return-object v0
.end method

.method private invalidateFragmentMenus(I)V
    .locals 3
    .param p1, "position"    # I

    .prologue
    .line 209
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/kbank/otp/payment/SelectDestinationFragment;->mAdapter:Lcom/kbank/otp/payment/SelectDestinationFragment$ThePagerAdapter;

    invoke-virtual {v1}, Lcom/kbank/otp/payment/SelectDestinationFragment$ThePagerAdapter;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 210
    iget-object v1, p0, Lcom/kbank/otp/payment/SelectDestinationFragment;->mAdapter:Lcom/kbank/otp/payment/SelectDestinationFragment$ThePagerAdapter;

    invoke-virtual {v1, v0}, Lcom/kbank/otp/payment/SelectDestinationFragment$ThePagerAdapter;->getItem(I)Landroid/support/v4/app/Fragment;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v4/app/Fragment;->setHasOptionsMenu(Z)V

    .line 209
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 212
    :cond_0
    invoke-virtual {p0}, Lcom/kbank/otp/payment/SelectDestinationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->supportInvalidateOptionsMenu()V

    .line 213
    return-void
.end method


# virtual methods
.method public getTitle()Ljava/lang/String;
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Lcom/kbank/otp/payment/SelectDestinationFragment;->mAdapter:Lcom/kbank/otp/payment/SelectDestinationFragment$ThePagerAdapter;

    iget-object v1, p0, Lcom/kbank/otp/payment/SelectDestinationFragment;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kbank/otp/payment/SelectDestinationFragment$ThePagerAdapter;->getItem(I)Landroid/support/v4/app/Fragment;

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
    .line 104
    invoke-super {p0, p1}, Lcom/kbank/otp/AbsFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 105
    new-instance v0, Lcom/kbank/otp/payment/SelectDestinationFragment$ThePagerAdapter;

    invoke-virtual {p0}, Lcom/kbank/otp/payment/SelectDestinationFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/kbank/otp/payment/SelectDestinationFragment$ThePagerAdapter;-><init>(Lcom/kbank/otp/payment/SelectDestinationFragment;Landroid/support/v4/app/FragmentManager;)V

    iput-object v0, p0, Lcom/kbank/otp/payment/SelectDestinationFragment;->mAdapter:Lcom/kbank/otp/payment/SelectDestinationFragment$ThePagerAdapter;

    .line 106
    iget-object v0, p0, Lcom/kbank/otp/payment/SelectDestinationFragment;->mViewPager:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/kbank/otp/payment/SelectDestinationFragment;->mAdapter:Lcom/kbank/otp/payment/SelectDestinationFragment$ThePagerAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 107
    invoke-virtual {p0}, Lcom/kbank/otp/payment/SelectDestinationFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0c01de

    .line 108
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/kbank/otp/payment/SelectDestinationFragment;->mMyAccounts:Landroid/widget/RadioButton;

    .line 109
    iget-object v0, p0, Lcom/kbank/otp/payment/SelectDestinationFragment;->mMyAccounts:Landroid/widget/RadioButton;

    new-instance v1, Lcom/kbank/otp/payment/SelectDestinationFragment$1;

    invoke-direct {v1, p0}, Lcom/kbank/otp/payment/SelectDestinationFragment$1;-><init>(Lcom/kbank/otp/payment/SelectDestinationFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 119
    invoke-virtual {p0}, Lcom/kbank/otp/payment/SelectDestinationFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0c01df

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/kbank/otp/payment/SelectDestinationFragment;->mBeneficiaries:Landroid/widget/RadioButton;

    .line 122
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kbank/otp/TheApplication;->getActiveLanguage()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 123
    iget-object v0, p0, Lcom/kbank/otp/payment/SelectDestinationFragment;->mBeneficiaries:Landroid/widget/RadioButton;

    const/high16 v1, 0x41000000    # 8.0f

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTextSize(F)V

    .line 127
    :goto_0
    iget-object v0, p0, Lcom/kbank/otp/payment/SelectDestinationFragment;->mBeneficiaries:Landroid/widget/RadioButton;

    new-instance v1, Lcom/kbank/otp/payment/SelectDestinationFragment$2;

    invoke-direct {v1, p0}, Lcom/kbank/otp/payment/SelectDestinationFragment$2;-><init>(Lcom/kbank/otp/payment/SelectDestinationFragment;)V

    .line 128
    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 138
    invoke-virtual {p0}, Lcom/kbank/otp/payment/SelectDestinationFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0c01e0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/kbank/otp/payment/SelectDestinationFragment;->mUtilities:Landroid/widget/RadioButton;

    .line 140
    iget-object v0, p0, Lcom/kbank/otp/payment/SelectDestinationFragment;->mUtilities:Landroid/widget/RadioButton;

    new-instance v1, Lcom/kbank/otp/payment/SelectDestinationFragment$3;

    invoke-direct {v1, p0}, Lcom/kbank/otp/payment/SelectDestinationFragment$3;-><init>(Lcom/kbank/otp/payment/SelectDestinationFragment;)V

    .line 141
    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 151
    invoke-virtual {p0}, Lcom/kbank/otp/payment/SelectDestinationFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0c00b1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/kbank/otp/payment/SelectDestinationFragment;->mRadioGroup:Landroid/widget/RadioGroup;

    .line 152
    iget-object v0, p0, Lcom/kbank/otp/payment/SelectDestinationFragment;->mViewPager:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/kbank/otp/payment/SelectDestinationFragment$4;

    invoke-direct {v1, p0}, Lcom/kbank/otp/payment/SelectDestinationFragment$4;-><init>(Lcom/kbank/otp/payment/SelectDestinationFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 193
    iget-object v0, p0, Lcom/kbank/otp/payment/SelectDestinationFragment;->mViewPager:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 194
    invoke-virtual {p0}, Lcom/kbank/otp/payment/SelectDestinationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->supportInvalidateOptionsMenu()V

    .line 195
    return-void

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/kbank/otp/payment/SelectDestinationFragment;->mBeneficiaries:Landroid/widget/RadioButton;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTextSize(F)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 204
    invoke-super {p0, p1}, Lcom/kbank/otp/AbsFragment;->onCreate(Landroid/os/Bundle;)V

    .line 205
    invoke-virtual {p0}, Lcom/kbank/otp/payment/SelectDestinationFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/kbank/otp/payment/SelectDestinationFragment;->mParams:Landroid/os/Bundle;

    .line 206
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1
    .param p1, "menu"    # Landroid/view/Menu;
    .param p2, "inflater"    # Landroid/view/MenuInflater;

    .prologue
    .line 217
    invoke-super {p0, p1, p2}, Lcom/kbank/otp/AbsFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 218
    const v0, 0x7f0d0001

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 219
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 96
    const v1, 0x7f030077

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 98
    .local v0, "root":Landroid/view/View;
    const v1, 0x7f0c006b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/ViewPager;

    iput-object v1, p0, Lcom/kbank/otp/payment/SelectDestinationFragment;->mViewPager:Landroid/support/v4/view/ViewPager;

    .line 99
    return-object v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    .line 232
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 237
    invoke-super {p0, p1}, Lcom/kbank/otp/AbsFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 234
    :pswitch_0
    invoke-virtual {p0}, Lcom/kbank/otp/payment/SelectDestinationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/kbank/otp/fragments/selection/BeneficiariesFragment$IBeneficiary;

    invoke-interface {v0}, Lcom/kbank/otp/fragments/selection/BeneficiariesFragment$IBeneficiary;->onNew()V

    .line 235
    const/4 v0, 0x1

    goto :goto_0

    .line 232
    nop

    :pswitch_data_0
    .packed-switch 0x7f0c01e9
        :pswitch_0
    .end packed-switch
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 3
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    const/4 v1, 0x1

    .line 223
    invoke-super {p0, p1}, Lcom/kbank/otp/AbsFragment;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    .line 224
    const v2, 0x7f0c01e9

    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 225
    .local v0, "mi":Landroid/view/MenuItem;
    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/kbank/otp/payment/SelectDestinationFragment;->mViewPager:Landroid/support/v4/view/ViewPager;

    if-eqz v2, :cond_0

    .line 226
    iget-object v2, p0, Lcom/kbank/otp/payment/SelectDestinationFragment;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v2

    if-ne v2, v1, :cond_1

    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 228
    :cond_0
    return-void

    .line 226
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
