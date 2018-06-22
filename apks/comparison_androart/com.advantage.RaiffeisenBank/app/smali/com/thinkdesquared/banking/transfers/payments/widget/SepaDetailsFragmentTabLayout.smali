.class public Lcom/thinkdesquared/banking/transfers/payments/widget/SepaDetailsFragmentTabLayout;
.super Lcom/thinkdesquared/banking/helpers/ui/widgets/FontTabLayout;
.source "SepaDetailsFragmentTabLayout.java"


# instance fields
.field private mAcceptPageTransition:Landroid/content/DialogInterface$OnClickListener;

.field private mActivity:Landroid/support/v4/app/FragmentActivity;

.field private mChildFragmentManager:Landroid/support/v4/app/FragmentManager;

.field private mPaymentDetailsFragment:Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;

.field private mRejectPageTransition:Landroid/content/DialogInterface$OnClickListener;

.field private mSepaDetailsFragment:Lcom/thinkdesquared/banking/transfers/payments/SepaDetailsFragment;

.field private mTabLastSelectedPosition:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/thinkdesquared/banking/helpers/ui/widgets/FontTabLayout;-><init>(Landroid/content/Context;)V

    .line 117
    new-instance v0, Lcom/thinkdesquared/banking/transfers/payments/widget/SepaDetailsFragmentTabLayout$2;

    invoke-direct {v0, p0}, Lcom/thinkdesquared/banking/transfers/payments/widget/SepaDetailsFragmentTabLayout$2;-><init>(Lcom/thinkdesquared/banking/transfers/payments/widget/SepaDetailsFragmentTabLayout;)V

    iput-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/widget/SepaDetailsFragmentTabLayout;->mAcceptPageTransition:Landroid/content/DialogInterface$OnClickListener;

    .line 149
    new-instance v0, Lcom/thinkdesquared/banking/transfers/payments/widget/SepaDetailsFragmentTabLayout$3;

    invoke-direct {v0, p0}, Lcom/thinkdesquared/banking/transfers/payments/widget/SepaDetailsFragmentTabLayout$3;-><init>(Lcom/thinkdesquared/banking/transfers/payments/widget/SepaDetailsFragmentTabLayout;)V

    iput-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/widget/SepaDetailsFragmentTabLayout;->mRejectPageTransition:Landroid/content/DialogInterface$OnClickListener;

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Lcom/thinkdesquared/banking/helpers/ui/widgets/FontTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 117
    new-instance v0, Lcom/thinkdesquared/banking/transfers/payments/widget/SepaDetailsFragmentTabLayout$2;

    invoke-direct {v0, p0}, Lcom/thinkdesquared/banking/transfers/payments/widget/SepaDetailsFragmentTabLayout$2;-><init>(Lcom/thinkdesquared/banking/transfers/payments/widget/SepaDetailsFragmentTabLayout;)V

    iput-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/widget/SepaDetailsFragmentTabLayout;->mAcceptPageTransition:Landroid/content/DialogInterface$OnClickListener;

    .line 149
    new-instance v0, Lcom/thinkdesquared/banking/transfers/payments/widget/SepaDetailsFragmentTabLayout$3;

    invoke-direct {v0, p0}, Lcom/thinkdesquared/banking/transfers/payments/widget/SepaDetailsFragmentTabLayout$3;-><init>(Lcom/thinkdesquared/banking/transfers/payments/widget/SepaDetailsFragmentTabLayout;)V

    iput-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/widget/SepaDetailsFragmentTabLayout;->mRejectPageTransition:Landroid/content/DialogInterface$OnClickListener;

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/thinkdesquared/banking/helpers/ui/widgets/FontTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 117
    new-instance v0, Lcom/thinkdesquared/banking/transfers/payments/widget/SepaDetailsFragmentTabLayout$2;

    invoke-direct {v0, p0}, Lcom/thinkdesquared/banking/transfers/payments/widget/SepaDetailsFragmentTabLayout$2;-><init>(Lcom/thinkdesquared/banking/transfers/payments/widget/SepaDetailsFragmentTabLayout;)V

    iput-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/widget/SepaDetailsFragmentTabLayout;->mAcceptPageTransition:Landroid/content/DialogInterface$OnClickListener;

    .line 149
    new-instance v0, Lcom/thinkdesquared/banking/transfers/payments/widget/SepaDetailsFragmentTabLayout$3;

    invoke-direct {v0, p0}, Lcom/thinkdesquared/banking/transfers/payments/widget/SepaDetailsFragmentTabLayout$3;-><init>(Lcom/thinkdesquared/banking/transfers/payments/widget/SepaDetailsFragmentTabLayout;)V

    iput-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/widget/SepaDetailsFragmentTabLayout;->mRejectPageTransition:Landroid/content/DialogInterface$OnClickListener;

    .line 36
    return-void
.end method

.method private acceptTransition()V
    .locals 3

    .prologue
    .line 125
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/widget/SepaDetailsFragmentTabLayout;->getSelectedTabPosition()I

    move-result v1

    if-nez v1, :cond_2

    .line 126
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/payments/widget/SepaDetailsFragmentTabLayout;->swapThePaymentDetailsFrag()V

    .line 130
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/widget/SepaDetailsFragmentTabLayout;->getSelectedTabPosition()I

    move-result v1

    iput v1, p0, Lcom/thinkdesquared/banking/transfers/payments/widget/SepaDetailsFragmentTabLayout;->mTabLastSelectedPosition:I

    .line 131
    iget v1, p0, Lcom/thinkdesquared/banking/transfers/payments/widget/SepaDetailsFragmentTabLayout;->mTabLastSelectedPosition:I

    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/transfers/payments/widget/SepaDetailsFragmentTabLayout;->getTabAt(I)Landroid/support/design/widget/TabLayout$Tab;

    move-result-object v0

    .line 132
    .local v0, "tab":Landroid/support/design/widget/TabLayout$Tab;
    if-eqz v0, :cond_1

    .line 133
    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$Tab;->select()V

    .line 135
    :cond_1
    return-void

    .line 127
    .end local v0    # "tab":Landroid/support/design/widget/TabLayout$Tab;
    :cond_2
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/widget/SepaDetailsFragmentTabLayout;->getSelectedTabPosition()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 128
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/payments/widget/SepaDetailsFragmentTabLayout;->swapTheSepaDetailsFrag()V

    goto :goto_0
.end method

.method static synthetic access$000(Lcom/thinkdesquared/banking/transfers/payments/widget/SepaDetailsFragmentTabLayout;)I
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/transfers/payments/widget/SepaDetailsFragmentTabLayout;

    .prologue
    .line 18
    iget v0, p0, Lcom/thinkdesquared/banking/transfers/payments/widget/SepaDetailsFragmentTabLayout;->mTabLastSelectedPosition:I

    return v0
.end method

.method static synthetic access$100(Lcom/thinkdesquared/banking/transfers/payments/widget/SepaDetailsFragmentTabLayout;)Landroid/support/v4/app/FragmentActivity;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/transfers/payments/widget/SepaDetailsFragmentTabLayout;

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/payments/widget/SepaDetailsFragmentTabLayout;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Lcom/thinkdesquared/banking/transfers/payments/widget/SepaDetailsFragmentTabLayout;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/transfers/payments/widget/SepaDetailsFragmentTabLayout;

    .prologue
    .line 18
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/widget/SepaDetailsFragmentTabLayout;->mAcceptPageTransition:Landroid/content/DialogInterface$OnClickListener;

    return-object v0
.end method

.method static synthetic access$300(Lcom/thinkdesquared/banking/transfers/payments/widget/SepaDetailsFragmentTabLayout;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/transfers/payments/widget/SepaDetailsFragmentTabLayout;

    .prologue
    .line 18
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/widget/SepaDetailsFragmentTabLayout;->mRejectPageTransition:Landroid/content/DialogInterface$OnClickListener;

    return-object v0
.end method

.method static synthetic access$400(Lcom/thinkdesquared/banking/transfers/payments/widget/SepaDetailsFragmentTabLayout;)V
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/transfers/payments/widget/SepaDetailsFragmentTabLayout;

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/payments/widget/SepaDetailsFragmentTabLayout;->acceptTransition()V

    return-void
.end method

.method static synthetic access$500(Lcom/thinkdesquared/banking/transfers/payments/widget/SepaDetailsFragmentTabLayout;)V
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/transfers/payments/widget/SepaDetailsFragmentTabLayout;

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/payments/widget/SepaDetailsFragmentTabLayout;->rejectTransition()V

    return-void
.end method

.method private getActivity()Landroid/support/v4/app/FragmentActivity;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/widget/SepaDetailsFragmentTabLayout;->mActivity:Landroid/support/v4/app/FragmentActivity;

    return-object v0
.end method

.method private rejectTransition()V
    .locals 2

    .prologue
    .line 157
    iget v1, p0, Lcom/thinkdesquared/banking/transfers/payments/widget/SepaDetailsFragmentTabLayout;->mTabLastSelectedPosition:I

    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/transfers/payments/widget/SepaDetailsFragmentTabLayout;->getTabAt(I)Landroid/support/design/widget/TabLayout$Tab;

    move-result-object v0

    .line 158
    .local v0, "tab":Landroid/support/design/widget/TabLayout$Tab;
    if-eqz v0, :cond_0

    .line 159
    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$Tab;->select()V

    .line 161
    :cond_0
    return-void
.end method

.method private swapThePaymentDetailsFrag()V
    .locals 3

    .prologue
    .line 100
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/widget/SepaDetailsFragmentTabLayout;->mSepaDetailsFragment:Lcom/thinkdesquared/banking/transfers/payments/SepaDetailsFragment;

    if-eqz v1, :cond_0

    .line 101
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/widget/SepaDetailsFragmentTabLayout;->mSepaDetailsFragment:Lcom/thinkdesquared/banking/transfers/payments/SepaDetailsFragment;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/transfers/payments/SepaDetailsFragment;->clean()V

    .line 103
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/widget/SepaDetailsFragmentTabLayout;->mChildFragmentManager:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 104
    .local v0, "transaction":Landroid/support/v4/app/FragmentTransaction;
    const v1, 0x7f0d043b

    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/payments/widget/SepaDetailsFragmentTabLayout;->mPaymentDetailsFragment:Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 107
    .end local v0    # "transaction":Landroid/support/v4/app/FragmentTransaction;
    :cond_0
    return-void
.end method

.method private swapTheSepaDetailsFrag()V
    .locals 3

    .prologue
    .line 110
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/widget/SepaDetailsFragmentTabLayout;->mPaymentDetailsFragment:Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;->clean()V

    .line 112
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/widget/SepaDetailsFragmentTabLayout;->mChildFragmentManager:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 114
    .local v0, "transaction":Landroid/support/v4/app/FragmentTransaction;
    const v1, 0x7f0d043b

    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/payments/widget/SepaDetailsFragmentTabLayout;->mSepaDetailsFragment:Lcom/thinkdesquared/banking/transfers/payments/SepaDetailsFragment;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 115
    return-void
.end method


# virtual methods
.method public addPaymentDetails()V
    .locals 3

    .prologue
    .line 75
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/widget/SepaDetailsFragmentTabLayout;->mChildFragmentManager:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 76
    .local v0, "mTransaction":Landroid/support/v4/app/FragmentTransaction;
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/widget/SepaDetailsFragmentTabLayout;->mPaymentDetailsFragment:Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/widget/SepaDetailsFragmentTabLayout;->mSepaDetailsFragment:Lcom/thinkdesquared/banking/transfers/payments/SepaDetailsFragment;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/transfers/payments/SepaDetailsFragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_0

    .line 77
    const v1, 0x7f0d043b

    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/payments/widget/SepaDetailsFragmentTabLayout;->mPaymentDetailsFragment:Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 79
    :cond_0
    return-void
.end method

.method public addSepaDetailsFragment()V
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/transfers/payments/widget/SepaDetailsFragmentTabLayout;->setVisibility(I)V

    .line 83
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/widget/SepaDetailsFragmentTabLayout;->resetStyleForSelected()V

    .line 84
    return-void
.end method

.method public dataLossAboutToHappenFromTabChange()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 169
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/widget/SepaDetailsFragmentTabLayout;->mPaymentDetailsFragment:Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 170
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/widget/SepaDetailsFragmentTabLayout;->mPaymentDetailsFragment:Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 178
    :cond_0
    :goto_0
    return v0

    .line 174
    :cond_1
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/widget/SepaDetailsFragmentTabLayout;->mSepaDetailsFragment:Lcom/thinkdesquared/banking/transfers/payments/SepaDetailsFragment;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/transfers/payments/SepaDetailsFragment;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 178
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public init(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/FragmentActivity;Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;Lcom/thinkdesquared/banking/transfers/payments/SepaDetailsFragment;Z)V
    .locals 2
    .param p1, "childFragmentManager"    # Landroid/support/v4/app/FragmentManager;
    .param p2, "activity"    # Landroid/support/v4/app/FragmentActivity;
    .param p3, "paymentDetailsFragment"    # Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;
    .param p4, "sepaDetailsFragment"    # Lcom/thinkdesquared/banking/transfers/payments/SepaDetailsFragment;
    .param p5, "isRetail"    # Z

    .prologue
    .line 41
    iput-object p1, p0, Lcom/thinkdesquared/banking/transfers/payments/widget/SepaDetailsFragmentTabLayout;->mChildFragmentManager:Landroid/support/v4/app/FragmentManager;

    .line 42
    iput-object p2, p0, Lcom/thinkdesquared/banking/transfers/payments/widget/SepaDetailsFragmentTabLayout;->mActivity:Landroid/support/v4/app/FragmentActivity;

    .line 43
    iput-object p3, p0, Lcom/thinkdesquared/banking/transfers/payments/widget/SepaDetailsFragmentTabLayout;->mPaymentDetailsFragment:Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;

    .line 44
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/widget/SepaDetailsFragmentTabLayout;->mPaymentDetailsFragment:Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;

    if-nez p5, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;->addButtonVisibilityForCorp(Z)V

    .line 45
    iput-object p4, p0, Lcom/thinkdesquared/banking/transfers/payments/widget/SepaDetailsFragmentTabLayout;->mSepaDetailsFragment:Lcom/thinkdesquared/banking/transfers/payments/SepaDetailsFragment;

    .line 47
    new-instance v0, Lcom/thinkdesquared/banking/transfers/payments/widget/SepaDetailsFragmentTabLayout$1;

    invoke-direct {v0, p0}, Lcom/thinkdesquared/banking/transfers/payments/widget/SepaDetailsFragmentTabLayout$1;-><init>(Lcom/thinkdesquared/banking/transfers/payments/widget/SepaDetailsFragmentTabLayout;)V

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/transfers/payments/widget/SepaDetailsFragmentTabLayout;->setOnTabSelectedListener(Landroid/support/design/widget/TabLayout$OnTabSelectedListener;)V

    .line 71
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/transfers/payments/widget/SepaDetailsFragmentTabLayout;->setVisibility(I)V

    .line 72
    return-void

    .line 44
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public removeSepaDetailsFragment()V
    .locals 2

    .prologue
    .line 87
    const/4 v0, 0x0

    .line 88
    .local v0, "cleanFields":Z
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/widget/SepaDetailsFragmentTabLayout;->mSepaDetailsFragment:Lcom/thinkdesquared/banking/transfers/payments/SepaDetailsFragment;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/transfers/payments/SepaDetailsFragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 89
    const/4 v0, 0x1

    .line 91
    :cond_0
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/payments/widget/SepaDetailsFragmentTabLayout;->swapThePaymentDetailsFrag()V

    .line 92
    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/transfers/payments/widget/SepaDetailsFragmentTabLayout;->setVisibility(I)V

    .line 94
    if-eqz v0, :cond_1

    .line 95
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/widget/SepaDetailsFragmentTabLayout;->mPaymentDetailsFragment:Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;->clean()V

    .line 97
    :cond_1
    return-void
.end method

.method public resetStyleForSelected()V
    .locals 2

    .prologue
    .line 138
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/widget/SepaDetailsFragmentTabLayout;->mPaymentDetailsFragment:Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 139
    const/4 v1, 0x0

    iput v1, p0, Lcom/thinkdesquared/banking/transfers/payments/widget/SepaDetailsFragmentTabLayout;->mTabLastSelectedPosition:I

    .line 143
    :goto_0
    iget v1, p0, Lcom/thinkdesquared/banking/transfers/payments/widget/SepaDetailsFragmentTabLayout;->mTabLastSelectedPosition:I

    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/transfers/payments/widget/SepaDetailsFragmentTabLayout;->getTabAt(I)Landroid/support/design/widget/TabLayout$Tab;

    move-result-object v0

    .line 144
    .local v0, "tab":Landroid/support/design/widget/TabLayout$Tab;
    if-eqz v0, :cond_0

    .line 145
    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$Tab;->select()V

    .line 147
    :cond_0
    return-void

    .line 141
    .end local v0    # "tab":Landroid/support/design/widget/TabLayout$Tab;
    :cond_1
    const/4 v1, 0x1

    iput v1, p0, Lcom/thinkdesquared/banking/transfers/payments/widget/SepaDetailsFragmentTabLayout;->mTabLastSelectedPosition:I

    goto :goto_0
.end method
