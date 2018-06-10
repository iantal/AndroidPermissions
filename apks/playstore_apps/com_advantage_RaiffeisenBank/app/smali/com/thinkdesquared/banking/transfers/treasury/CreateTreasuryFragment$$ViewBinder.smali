.class public Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment$$ViewBinder;
.super Ljava/lang/Object;
.source "CreateTreasuryFragment$$ViewBinder.java"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;",
        ">",
        "Ljava/lang/Object;",
        "Lbutterknife/ButterKnife$ViewBinder",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    .local p0, "this":Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment$$ViewBinder;, "Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment$$ViewBinder<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bind(Lbutterknife/ButterKnife$Finder;Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;Ljava/lang/Object;)V
    .locals 7
    .param p1, "finder"    # Lbutterknife/ButterKnife$Finder;
    .param p3, "source"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbutterknife/ButterKnife$Finder;",
            "TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .local p0, "this":Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment$$ViewBinder;, "Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment$$ViewBinder<TT;>;"
    .local p2, "target":Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;, "TT;"
    const v6, 0x7f0d02e3

    const v5, 0x7f0d02de

    const v4, 0x7f0d0296

    const v3, 0x7f0d011b

    const v2, 0x7f0d0112

    .line 11
    const-string v1, "field \'mMainLinearLayout\'"

    invoke-virtual {p1, p3, v2, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    .local v0, "view":Landroid/view/View;
    const-string v1, "field \'mMainLinearLayout\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p2, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->mMainLinearLayout:Landroid/widget/LinearLayout;

    .line 13
    const v1, 0x7f0d030b

    const-string v2, "field \'mRequestFocusLinearLayout\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 14
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d030b

    const-string v2, "field \'mRequestFocusLinearLayout\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p2, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->mRequestFocusLinearLayout:Landroid/widget/LinearLayout;

    .line 15
    const v1, 0x7f0d030d

    const-string v2, "field \'mPopularRelativeLayout\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 16
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d030d

    const-string v2, "field \'mPopularRelativeLayout\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularRelativeLayout;

    iput-object v1, p2, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->mPopularRelativeLayout:Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularRelativeLayout;

    .line 17
    const v1, 0x7f0d030c

    const-string v2, "field \'mPopularLinearLayout\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 18
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d030c

    const-string v2, "field \'mPopularLinearLayout\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p2, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->mPopularLinearLayout:Landroid/widget/LinearLayout;

    .line 19
    const v1, 0x7f0d030e

    const-string v2, "field \'mTreasuryLinearLayout\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 20
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d030e

    const-string v2, "field \'mTreasuryLinearLayout\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p2, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->mTreasuryLinearLayout:Landroid/widget/LinearLayout;

    .line 21
    const v1, 0x7f0d030f

    const-string v2, "field \'mChooseTreasuryPaymentButton\' and method \'chooseTreasuryPaymentButtonClicked\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 22
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d030f

    const-string v2, "field \'mChooseTreasuryPaymentButton\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/AppCompatButton;

    iput-object v1, p2, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->mChooseTreasuryPaymentButton:Landroid/support/v7/widget/AppCompatButton;

    .line 23
    new-instance v1, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment$$ViewBinder$1;

    invoke-direct {v1, p0, p2}, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment$$ViewBinder$1;-><init>(Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment$$ViewBinder;Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    const v1, 0x7f0d0310

    const-string v2, "field \'mFocusFixEditText\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 32
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d0310

    const-string v2, "field \'mFocusFixEditText\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/AppCompatEditText;

    iput-object v1, p2, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->mFocusFixEditText:Landroid/support/v7/widget/AppCompatEditText;

    .line 33
    const-string v1, "field \'mRestLinearLayout\'"

    invoke-virtual {p1, p3, v6, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 34
    .restart local v0    # "view":Landroid/view/View;
    const-string v1, "field \'mRestLinearLayout\'"

    invoke-virtual {p1, v0, v6, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p2, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->mRestLinearLayout:Landroid/widget/LinearLayout;

    .line 35
    const v1, 0x7f0d0311

    const-string v2, "field \'mChooseTreasuryPaymentBeneficiaryButton\' and method \'chooseTreasuryPaymentBeneficiaryButtonClicked\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 36
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d0311

    const-string v2, "field \'mChooseTreasuryPaymentBeneficiaryButton\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/AppCompatButton;

    iput-object v1, p2, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->mChooseTreasuryPaymentBeneficiaryButton:Landroid/support/v7/widget/AppCompatButton;

    .line 37
    new-instance v1, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment$$ViewBinder$2;

    invoke-direct {v1, p0, p2}, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment$$ViewBinder$2;-><init>(Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment$$ViewBinder;Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    const v1, 0x7f0d0313

    const-string v2, "field \'mFromAccountSpinner\' and method \'fromAccountSpinnerOnItemSelected\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 46
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d0313

    const-string v2, "field \'mFromAccountSpinner\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;

    iput-object v1, p2, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->mFromAccountSpinner:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;

    .line 47
    check-cast v0, Landroid/widget/AdapterView;

    .end local v0    # "view":Landroid/view/View;
    new-instance v1, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment$$ViewBinder$3;

    invoke-direct {v1, p0, p2}, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment$$ViewBinder$3;-><init>(Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment$$ViewBinder;Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 63
    const v1, 0x7f0d0316

    const-string v2, "field \'mThirdPartySwitch\' and method \'thirdPartyOnCheckedChanged\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 64
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d0316

    const-string v2, "field \'mThirdPartySwitch\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/SwitchCompat;

    iput-object v1, p2, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->mThirdPartySwitch:Landroid/support/v7/widget/SwitchCompat;

    .line 65
    check-cast v0, Landroid/widget/CompoundButton;

    .end local v0    # "view":Landroid/view/View;
    new-instance v1, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment$$ViewBinder$4;

    invoke-direct {v1, p0, p2}, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment$$ViewBinder$4;-><init>(Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment$$ViewBinder;Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 74
    const v1, 0x7f0d0317

    const-string v2, "field \'mThirdPartyLinearLayout\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 75
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d0317

    const-string v2, "field \'mThirdPartyLinearLayout\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p2, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->mThirdPartyLinearLayout:Landroid/widget/LinearLayout;

    .line 76
    const-string v1, "field \'mThirdPartyCNPEditText\', method \'thirdPartyCNPEditTextOnEditorAction\', method \'thirdPartyCNPEditTextOnFocusChanged\', method \'thirdPartyCNPEditTextOnTextChanged\', and method \'thirdPartyCNPEditTextOnTouch\'"

    invoke-virtual {p1, p3, v4, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 77
    .restart local v0    # "view":Landroid/view/View;
    const-string v1, "field \'mThirdPartyCNPEditText\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/AppCompatEditText;

    iput-object v1, p2, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->mThirdPartyCNPEditText:Landroid/support/v7/widget/AppCompatEditText;

    move-object v1, v0

    .line 78
    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment$$ViewBinder$5;

    invoke-direct {v2, p0, p2}, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment$$ViewBinder$5;-><init>(Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment$$ViewBinder;Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 88
    new-instance v1, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment$$ViewBinder$6;

    invoke-direct {v1, p0, p2}, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment$$ViewBinder$6;-><init>(Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment$$ViewBinder;Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    move-object v1, v0

    .line 97
    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment$$ViewBinder$7;

    invoke-direct {v2, p0, p2}, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment$$ViewBinder$7;-><init>(Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment$$ViewBinder;Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 121
    new-instance v1, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment$$ViewBinder$8;

    invoke-direct {v1, p0, p2}, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment$$ViewBinder$8;-><init>(Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment$$ViewBinder;Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 130
    const v1, 0x7f0d0318

    const-string v2, "field \'mDummyThirdPartyCNPEditText\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 131
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d0318

    const-string v2, "field \'mDummyThirdPartyCNPEditText\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/AppCompatEditText;

    iput-object v1, p2, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->mDummyThirdPartyCNPEditText:Landroid/support/v7/widget/AppCompatEditText;

    .line 132
    const v1, 0x7f0d02fc

    const-string v2, "field \'mLoadingWheel\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 133
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d02fc

    const-string v2, "field \'mLoadingWheel\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/helpers/ui/widgets/ProgressWheel;

    iput-object v1, p2, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->mLoadingWheel:Lcom/thinkdesquared/banking/helpers/ui/widgets/ProgressWheel;

    .line 134
    const v1, 0x7f0d0319

    const-string v2, "field \'mThirdPartyCNPValidationImageView\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 135
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d0319

    const-string v2, "field \'mThirdPartyCNPValidationImageView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p2, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->mThirdPartyCNPValidationImageView:Landroid/widget/ImageView;

    .line 136
    const v1, 0x7f0d031a

    const-string v2, "field \'mErrorImageView\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 137
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d031a

    const-string v2, "field \'mErrorImageView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p2, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->mErrorImageView:Landroid/widget/ImageView;

    .line 138
    const v1, 0x7f0d031b

    const-string v2, "field \'mErrorTextView\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 139
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d031b

    const-string v2, "field \'mErrorTextView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->mErrorTextView:Landroid/widget/TextView;

    .line 140
    const v1, 0x7f0d043f

    const-string v2, "field \'mAmountCcyButton\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 141
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d043f

    const-string v2, "field \'mAmountCcyButton\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p2, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->mAmountCcyButton:Landroid/widget/Button;

    .line 142
    const v1, 0x7f0d0303

    const-string v2, "field \'mAmountButton\' and method \'amountButtonClicked\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 143
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d0303

    const-string v2, "field \'mAmountButton\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/AppCompatButton;

    iput-object v1, p2, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->mAmountButton:Landroid/support/v7/widget/AppCompatButton;

    .line 144
    new-instance v1, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment$$ViewBinder$9;

    invoke-direct {v1, p0, p2}, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment$$ViewBinder$9;-><init>(Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment$$ViewBinder;Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    const v1, 0x7f0d0440

    const-string v2, "field \'mRecurringTitleTextView\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 153
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d0440

    const-string v2, "field \'mRecurringTitleTextView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->mRecurringTitleTextView:Landroid/widget/TextView;

    .line 154
    const v1, 0x7f0d0442

    const-string v2, "field \'mRepeatCheckBoxLinearLayout\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 155
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d0442

    const-string v2, "field \'mRepeatCheckBoxLinearLayout\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p2, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->mRepeatCheckBoxLinearLayout:Landroid/widget/LinearLayout;

    .line 156
    const-string v1, "field \'mDateButton\' and method \'dateButtonClicked\'"

    invoke-virtual {p1, p3, v5, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 157
    .restart local v0    # "view":Landroid/view/View;
    const-string v1, "field \'mDateButton\'"

    invoke-virtual {p1, v0, v5, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/AppCompatButton;

    iput-object v1, p2, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->mDateButton:Landroid/support/v7/widget/AppCompatButton;

    .line 158
    new-instance v1, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment$$ViewBinder$10;

    invoke-direct {v1, p0, p2}, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment$$ViewBinder$10;-><init>(Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment$$ViewBinder;Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    const v1, 0x7f0d031c

    const-string v2, "field \'mPaymentEvidenceNumberLinearLayout\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 167
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d031c

    const-string v2, "field \'mPaymentEvidenceNumberLinearLayout\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p2, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->mPaymentEvidenceNumberLinearLayout:Landroid/widget/LinearLayout;

    .line 168
    const v1, 0x7f0d031d

    const-string v2, "field \'mPaymentEvidenceNumberEditText\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 169
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d031d

    const-string v2, "field \'mPaymentEvidenceNumberEditText\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/AppCompatEditText;

    iput-object v1, p2, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->mPaymentEvidenceNumberEditText:Landroid/support/v7/widget/AppCompatEditText;

    .line 170
    const v1, 0x7f0d031f

    const-string v2, "field \'mPaymentDetailsEditText\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 171
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d031f

    const-string v2, "field \'mPaymentDetailsEditText\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/AppCompatEditText;

    iput-object v1, p2, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->mPaymentDetailsEditText:Landroid/support/v7/widget/AppCompatEditText;

    .line 172
    const-string v1, "field \'mSubmitButton\' and method \'submitClicked\'"

    invoke-virtual {p1, p3, v3, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 173
    .restart local v0    # "view":Landroid/view/View;
    const-string v1, "field \'mSubmitButton\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p2, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->mSubmitButton:Landroid/widget/Button;

    .line 174
    new-instance v1, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment$$ViewBinder$11;

    invoke-direct {v1, p0, p2}, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment$$ViewBinder$11;-><init>(Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment$$ViewBinder;Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    return-void
.end method

.method public bridge synthetic bind(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    .local p0, "this":Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment$$ViewBinder;, "Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment$$ViewBinder<TT;>;"
    check-cast p2, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;

    invoke-virtual {p0, p1, p2, p3}, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public unbind(Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .local p0, "this":Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment$$ViewBinder;, "Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment$$ViewBinder<TT;>;"
    .local p1, "target":Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;, "TT;"
    const/4 v0, 0x0

    .line 185
    iput-object v0, p1, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->mMainLinearLayout:Landroid/widget/LinearLayout;

    .line 186
    iput-object v0, p1, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->mRequestFocusLinearLayout:Landroid/widget/LinearLayout;

    .line 187
    iput-object v0, p1, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->mPopularRelativeLayout:Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularRelativeLayout;

    .line 188
    iput-object v0, p1, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->mPopularLinearLayout:Landroid/widget/LinearLayout;

    .line 189
    iput-object v0, p1, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->mTreasuryLinearLayout:Landroid/widget/LinearLayout;

    .line 190
    iput-object v0, p1, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->mChooseTreasuryPaymentButton:Landroid/support/v7/widget/AppCompatButton;

    .line 191
    iput-object v0, p1, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->mFocusFixEditText:Landroid/support/v7/widget/AppCompatEditText;

    .line 192
    iput-object v0, p1, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->mRestLinearLayout:Landroid/widget/LinearLayout;

    .line 193
    iput-object v0, p1, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->mChooseTreasuryPaymentBeneficiaryButton:Landroid/support/v7/widget/AppCompatButton;

    .line 194
    iput-object v0, p1, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->mFromAccountSpinner:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;

    .line 195
    iput-object v0, p1, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->mThirdPartySwitch:Landroid/support/v7/widget/SwitchCompat;

    .line 196
    iput-object v0, p1, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->mThirdPartyLinearLayout:Landroid/widget/LinearLayout;

    .line 197
    iput-object v0, p1, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->mThirdPartyCNPEditText:Landroid/support/v7/widget/AppCompatEditText;

    .line 198
    iput-object v0, p1, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->mDummyThirdPartyCNPEditText:Landroid/support/v7/widget/AppCompatEditText;

    .line 199
    iput-object v0, p1, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->mLoadingWheel:Lcom/thinkdesquared/banking/helpers/ui/widgets/ProgressWheel;

    .line 200
    iput-object v0, p1, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->mThirdPartyCNPValidationImageView:Landroid/widget/ImageView;

    .line 201
    iput-object v0, p1, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->mErrorImageView:Landroid/widget/ImageView;

    .line 202
    iput-object v0, p1, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->mErrorTextView:Landroid/widget/TextView;

    .line 203
    iput-object v0, p1, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->mAmountCcyButton:Landroid/widget/Button;

    .line 204
    iput-object v0, p1, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->mAmountButton:Landroid/support/v7/widget/AppCompatButton;

    .line 205
    iput-object v0, p1, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->mRecurringTitleTextView:Landroid/widget/TextView;

    .line 206
    iput-object v0, p1, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->mRepeatCheckBoxLinearLayout:Landroid/widget/LinearLayout;

    .line 207
    iput-object v0, p1, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->mDateButton:Landroid/support/v7/widget/AppCompatButton;

    .line 208
    iput-object v0, p1, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->mPaymentEvidenceNumberLinearLayout:Landroid/widget/LinearLayout;

    .line 209
    iput-object v0, p1, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->mPaymentEvidenceNumberEditText:Landroid/support/v7/widget/AppCompatEditText;

    .line 210
    iput-object v0, p1, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->mPaymentDetailsEditText:Landroid/support/v7/widget/AppCompatEditText;

    .line 211
    iput-object v0, p1, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->mSubmitButton:Landroid/widget/Button;

    .line 212
    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    .local p0, "this":Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment$$ViewBinder;, "Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment$$ViewBinder<TT;>;"
    check-cast p1, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;

    invoke-virtual {p0, p1}, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment$$ViewBinder;->unbind(Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;)V

    return-void
.end method
