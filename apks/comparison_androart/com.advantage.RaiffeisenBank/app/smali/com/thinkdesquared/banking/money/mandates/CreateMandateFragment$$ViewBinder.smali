.class public Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment$$ViewBinder;
.super Ljava/lang/Object;
.source "CreateMandateFragment$$ViewBinder.java"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;",
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
    .local p0, "this":Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment$$ViewBinder;, "Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment$$ViewBinder<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bind(Lbutterknife/ButterKnife$Finder;Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;Ljava/lang/Object;)V
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
    .local p0, "this":Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment$$ViewBinder;, "Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment$$ViewBinder<TT;>;"
    .local p2, "target":Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;, "TT;"
    const v6, 0x7f0d024c

    const v5, 0x7f0d0249

    const v4, 0x7f0d0164

    const v3, 0x7f0d011b

    const v2, 0x7f0d00f1

    .line 11
    const-string v1, "field \'mMainLinearLayout\'"

    invoke-virtual {p1, p3, v5, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    .local v0, "view":Landroid/view/View;
    const-string v1, "field \'mMainLinearLayout\'"

    invoke-virtual {p1, v0, v5, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p2, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mMainLinearLayout:Landroid/widget/LinearLayout;

    .line 13
    const-string v1, "field \'mHeader\'"

    invoke-virtual {p1, p3, v2, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 14
    .restart local v0    # "view":Landroid/view/View;
    const-string v1, "field \'mHeader\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/AppCompatTextView;

    iput-object v1, p2, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mHeader:Landroid/support/v7/widget/AppCompatTextView;

    .line 15
    const-string v1, "field \'mFromAccountSpinner\' and method \'fromAccountSpinnerOnItemSelected\'"

    invoke-virtual {p1, p3, v6, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 16
    .restart local v0    # "view":Landroid/view/View;
    const-string v1, "field \'mFromAccountSpinner\'"

    invoke-virtual {p1, v0, v6, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;

    iput-object v1, p2, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mFromAccountSpinner:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;

    .line 17
    check-cast v0, Landroid/widget/AdapterView;

    .end local v0    # "view":Landroid/view/View;
    new-instance v1, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment$$ViewBinder$1;

    invoke-direct {v1, p0, p2}, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment$$ViewBinder$1;-><init>(Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment$$ViewBinder;Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 33
    const v1, 0x7f0d02df

    const-string v2, "field \'mSeparator1\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 34
    .restart local v0    # "view":Landroid/view/View;
    iput-object v0, p2, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mSeparator1:Landroid/view/View;

    .line 35
    const v1, 0x7f0d02e0

    const-string v2, "field \'mSupplierLinearLayout\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 36
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d02e0

    const-string v2, "field \'mSupplierLinearLayout\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p2, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mSupplierLinearLayout:Landroid/widget/LinearLayout;

    .line 37
    const v1, 0x7f0d02e1

    const-string v2, "field \'mChooseSupplierButton\' and method \'chooseSupplierClicked\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 38
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d02e1

    const-string v2, "field \'mChooseSupplierButton\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p2, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mChooseSupplierButton:Landroid/widget/Button;

    .line 39
    new-instance v1, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment$$ViewBinder$2;

    invoke-direct {v1, p0, p2}, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment$$ViewBinder$2;-><init>(Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment$$ViewBinder;Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    const v1, 0x7f0d02e2

    const-string v2, "field \'mSupplierSeparatorView\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 48
    .restart local v0    # "view":Landroid/view/View;
    iput-object v0, p2, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mSupplierSeparatorView:Landroid/view/View;

    .line 49
    const-string v1, "field \'mTriangleImageView\'"

    invoke-virtual {p1, p3, v4, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 50
    .restart local v0    # "view":Landroid/view/View;
    const-string v1, "field \'mTriangleImageView\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p2, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mTriangleImageView:Landroid/widget/ImageView;

    .line 51
    const v1, 0x7f0d02e3

    const-string v2, "field \'mRestLinearLayout\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 52
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d02e3

    const-string v2, "field \'mRestLinearLayout\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p2, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mRestLinearLayout:Landroid/widget/LinearLayout;

    .line 53
    const v1, 0x7f0d02e7

    const-string v2, "field \'mSupplierUmrGroup\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 54
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d02e7

    const-string v2, "field \'mSupplierUmrGroup\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p2, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mSupplierUmrGroup:Landroid/widget/LinearLayout;

    .line 55
    const v1, 0x7f0d02e8

    const-string v2, "field \'mSupplierUmrEditText\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 56
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d02e8

    const-string v2, "field \'mSupplierUmrEditText\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/AppCompatEditText;

    iput-object v1, p2, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mSupplierUmrEditText:Landroid/support/v7/widget/AppCompatEditText;

    .line 57
    const v1, 0x7f0d02e4

    const-string v2, "field \'mSchemeTypeGroup\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 58
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d02e4

    const-string v2, "field \'mSchemeTypeGroup\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p2, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mSchemeTypeGroup:Landroid/widget/LinearLayout;

    .line 59
    const v1, 0x7f0d02e6

    const-string v2, "field \'mSchemeTypeSpinner\' and method \'schemeTypeSpinnerOnItemSelected\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 60
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d02e6

    const-string v2, "field \'mSchemeTypeSpinner\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;

    iput-object v1, p2, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mSchemeTypeSpinner:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;

    .line 61
    check-cast v0, Landroid/widget/AdapterView;

    .end local v0    # "view":Landroid/view/View;
    new-instance v1, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment$$ViewBinder$3;

    invoke-direct {v1, p0, p2}, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment$$ViewBinder$3;-><init>(Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment$$ViewBinder;Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 77
    const v1, 0x7f0d02e9

    const-string v2, "field \'mFinalBeneficiarySwitchRelativeLayout\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 78
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d02e9

    const-string v2, "field \'mFinalBeneficiarySwitchRelativeLayout\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p2, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mFinalBeneficiarySwitchRelativeLayout:Landroid/widget/RelativeLayout;

    .line 79
    const v1, 0x7f0d02eb

    const-string v2, "field \'mFinalBeneficiarySwitch\' and method \'finalBeneficiaryOnCheckedChanged\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 80
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d02eb

    const-string v2, "field \'mFinalBeneficiarySwitch\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/SwitchCompat;

    iput-object v1, p2, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mFinalBeneficiarySwitch:Landroid/support/v7/widget/SwitchCompat;

    .line 81
    check-cast v0, Landroid/widget/CompoundButton;

    .end local v0    # "view":Landroid/view/View;
    new-instance v1, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment$$ViewBinder$4;

    invoke-direct {v1, p0, p2}, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment$$ViewBinder$4;-><init>(Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment$$ViewBinder;Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 90
    const v1, 0x7f0d02ec

    const-string v2, "field \'mFinalBeneficiaryGroup\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 91
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d02ec

    const-string v2, "field \'mFinalBeneficiaryGroup\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p2, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mFinalBeneficiaryGroup:Landroid/widget/LinearLayout;

    .line 92
    const v1, 0x7f0d02ed

    const-string v2, "field \'mFinalBeneficiaryNameGroup\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 93
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d02ed

    const-string v2, "field \'mFinalBeneficiaryNameGroup\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p2, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mFinalBeneficiaryNameGroup:Landroid/widget/LinearLayout;

    .line 94
    const v1, 0x7f0d02ee

    const-string v2, "field \'mFinalBeneficiaryNameEditText\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 95
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d02ee

    const-string v2, "field \'mFinalBeneficiaryNameEditText\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/AppCompatEditText;

    iput-object v1, p2, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mFinalBeneficiaryNameEditText:Landroid/support/v7/widget/AppCompatEditText;

    .line 96
    const v1, 0x7f0d02ef

    const-string v2, "field \'mFinalBeneficiaryCodeGroup\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 97
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d02ef

    const-string v2, "field \'mFinalBeneficiaryCodeGroup\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p2, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mFinalBeneficiaryCodeGroup:Landroid/widget/LinearLayout;

    .line 98
    const v1, 0x7f0d02f0

    const-string v2, "field \'mFinalBeneficiaryIdentificationCodeText\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 99
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d02f0

    const-string v2, "field \'mFinalBeneficiaryIdentificationCodeText\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/AppCompatEditText;

    iput-object v1, p2, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mFinalBeneficiaryIdentificationCodeText:Landroid/support/v7/widget/AppCompatEditText;

    .line 100
    const v1, 0x7f0d02f1

    const-string v2, "field \'mSeparator2\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 101
    .restart local v0    # "view":Landroid/view/View;
    iput-object v0, p2, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mSeparator2:Landroid/view/View;

    .line 102
    const v1, 0x7f0d02f2

    const-string v2, "field \'mThirdPartyPurchaseSwitchRelativeLayout\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 103
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d02f2

    const-string v2, "field \'mThirdPartyPurchaseSwitchRelativeLayout\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p2, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mThirdPartyPurchaseSwitchRelativeLayout:Landroid/widget/RelativeLayout;

    .line 104
    const v1, 0x7f0d02f4

    const-string v2, "field \'mThirdPartyPurchaseSwitch\' and method \'thirdPartyOnCheckedChanged\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 105
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d02f4

    const-string v2, "field \'mThirdPartyPurchaseSwitch\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/SwitchCompat;

    iput-object v1, p2, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mThirdPartyPurchaseSwitch:Landroid/support/v7/widget/SwitchCompat;

    .line 106
    check-cast v0, Landroid/widget/CompoundButton;

    .end local v0    # "view":Landroid/view/View;
    new-instance v1, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment$$ViewBinder$5;

    invoke-direct {v1, p0, p2}, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment$$ViewBinder$5;-><init>(Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment$$ViewBinder;Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 115
    const v1, 0x7f0d02d1

    const-string v2, "field \'mThirdPartyGroup\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 116
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d02d1

    const-string v2, "field \'mThirdPartyGroup\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p2, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mThirdPartyGroup:Landroid/widget/LinearLayout;

    .line 117
    const v1, 0x7f0d02f5

    const-string v2, "field \'mThirdPartyNameEditText\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 118
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d02f5

    const-string v2, "field \'mThirdPartyNameEditText\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/AppCompatEditText;

    iput-object v1, p2, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mThirdPartyNameEditText:Landroid/support/v7/widget/AppCompatEditText;

    .line 119
    const v1, 0x7f0d02f6

    const-string v2, "field \'mSeparator3\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 120
    .restart local v0    # "view":Landroid/view/View;
    iput-object v0, p2, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mSeparator3:Landroid/view/View;

    .line 121
    const v1, 0x7f0d02f8

    const-string v2, "field \'mCustomerIdentificationCodeLabel\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 122
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d02f8

    const-string v2, "field \'mCustomerIdentificationCodeLabel\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mCustomerIdentificationCodeLabel:Landroid/widget/TextView;

    .line 123
    const v1, 0x7f0d02f9

    const-string v2, "field \'mCustomerIdentificationCodeEditText\', method \'customerIdentificationCodeOnEditorAction\', and method \'customerIdentificationCodeOnFocusChanged\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 124
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d02f9

    const-string v2, "field \'mCustomerIdentificationCodeEditText\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/AppCompatEditText;

    iput-object v1, p2, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mCustomerIdentificationCodeEditText:Landroid/support/v7/widget/AppCompatEditText;

    move-object v1, v0

    .line 125
    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment$$ViewBinder$6;

    invoke-direct {v2, p0, p2}, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment$$ViewBinder$6;-><init>(Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment$$ViewBinder;Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 135
    new-instance v1, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment$$ViewBinder$7;

    invoke-direct {v1, p0, p2}, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment$$ViewBinder$7;-><init>(Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment$$ViewBinder;Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 144
    const v1, 0x7f0d02fa

    const-string v2, "field \'mDummyEditText\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 145
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d02fa

    const-string v2, "field \'mDummyEditText\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p2, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mDummyEditText:Landroid/widget/EditText;

    .line 146
    const v1, 0x7f0d02fc

    const-string v2, "field \'mLoadingWheel\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 147
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d02fc

    const-string v2, "field \'mLoadingWheel\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/helpers/ui/widgets/ProgressWheel;

    iput-object v1, p2, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mLoadingWheel:Lcom/thinkdesquared/banking/helpers/ui/widgets/ProgressWheel;

    .line 148
    const v1, 0x7f0d02fd

    const-string v2, "field \'mValidationImageView\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 149
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d02fd

    const-string v2, "field \'mValidationImageView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p2, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mValidationImageView:Landroid/widget/ImageView;

    .line 150
    const v1, 0x7f0d0250

    const-string v2, "field \'mTooltipImageButton\' and method \'tooltipClicked\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 151
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d0250

    const-string v2, "field \'mTooltipImageButton\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p2, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mTooltipImageButton:Landroid/widget/ImageButton;

    .line 152
    new-instance v1, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment$$ViewBinder$8;

    invoke-direct {v1, p0, p2}, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment$$ViewBinder$8;-><init>(Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment$$ViewBinder;Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    const v1, 0x7f0d02fe

    const-string v2, "field \'mTooltipLinearLayout\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 161
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d02fe

    const-string v2, "field \'mTooltipLinearLayout\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p2, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mTooltipLinearLayout:Landroid/widget/LinearLayout;

    .line 162
    const v1, 0x7f0d02ff

    const-string v2, "field \'mTooltipMsg\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 163
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d02ff

    const-string v2, "field \'mTooltipMsg\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mTooltipMsg:Landroid/widget/TextView;

    .line 164
    const v1, 0x7f0d043f

    const-string v2, "field \'mAmountCcyButton\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 165
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d043f

    const-string v2, "field \'mAmountCcyButton\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p2, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mAmountCcyButton:Landroid/widget/Button;

    .line 166
    const v1, 0x7f0d0303

    const-string v2, "field \'mAmountButton\' and method \'amountClicked\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 167
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d0303

    const-string v2, "field \'mAmountButton\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/AppCompatButton;

    iput-object v1, p2, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mAmountButton:Landroid/support/v7/widget/AppCompatButton;

    .line 168
    new-instance v1, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment$$ViewBinder$9;

    invoke-direct {v1, p0, p2}, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment$$ViewBinder$9;-><init>(Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment$$ViewBinder;Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    const v1, 0x7f0d0440

    const-string v2, "field \'mRecurringTitle\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 177
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d0440

    const-string v2, "field \'mRecurringTitle\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mRecurringTitle:Landroid/widget/TextView;

    .line 178
    const v1, 0x7f0d0443

    const-string v2, "field \'mRecurringSwitch\' and method \'recurringCheckedChanged\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 179
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d0443

    const-string v2, "field \'mRecurringSwitch\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/SwitchCompat;

    iput-object v1, p2, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mRecurringSwitch:Landroid/support/v7/widget/SwitchCompat;

    .line 180
    check-cast v0, Landroid/widget/CompoundButton;

    .end local v0    # "view":Landroid/view/View;
    new-instance v1, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment$$ViewBinder$10;

    invoke-direct {v1, p0, p2}, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment$$ViewBinder$10;-><init>(Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment$$ViewBinder;Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 189
    const v1, 0x7f0d0441

    const-string v2, "field \'mDateLabel\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 190
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d0441

    const-string v2, "field \'mDateLabel\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mDateLabel:Landroid/widget/TextView;

    .line 191
    const v1, 0x7f0d02de

    const-string v2, "field \'mDateButton\' and method \'dateClicked\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 192
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d02de

    const-string v2, "field \'mDateButton\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/AppCompatButton;

    iput-object v1, p2, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mDateButton:Landroid/support/v7/widget/AppCompatButton;

    .line 193
    new-instance v1, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment$$ViewBinder$11;

    invoke-direct {v1, p0, p2}, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment$$ViewBinder$11;-><init>(Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment$$ViewBinder;Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    const v1, 0x7f0d0444

    const-string v2, "field \'mRepeatGroupLayout\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 202
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d0444

    const-string v2, "field \'mRepeatGroupLayout\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p2, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mRepeatGroupLayout:Landroid/widget/LinearLayout;

    .line 203
    const v1, 0x7f0d0449

    const-string v2, "field \'mEndDateGroupLayout\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 204
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d0449

    const-string v2, "field \'mEndDateGroupLayout\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p2, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mEndDateGroupLayout:Landroid/widget/LinearLayout;

    .line 205
    const v1, 0x7f0d044a

    const-string v2, "field \'mEndDateButton\' and method \'endDateClicked\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 206
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d044a

    const-string v2, "field \'mEndDateButton\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/AppCompatButton;

    iput-object v1, p2, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mEndDateButton:Landroid/support/v7/widget/AppCompatButton;

    .line 207
    new-instance v1, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment$$ViewBinder$12;

    invoke-direct {v1, p0, p2}, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment$$ViewBinder$12;-><init>(Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment$$ViewBinder;Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    const v1, 0x7f0d03f1

    const-string v2, "field \'mTermsAndConditionsLayout\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 216
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d03f1

    const-string v2, "field \'mTermsAndConditionsLayout\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p2, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mTermsAndConditionsLayout:Landroid/widget/LinearLayout;

    .line 217
    const v1, 0x7f0d03f2

    const-string v2, "field \'mTermsAndConditionsTextView\' and method \'termsAndConditionClicked\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 218
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d03f2

    const-string v2, "field \'mTermsAndConditionsTextView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mTermsAndConditionsTextView:Landroid/widget/TextView;

    .line 219
    new-instance v1, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment$$ViewBinder$13;

    invoke-direct {v1, p0, p2}, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment$$ViewBinder$13;-><init>(Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment$$ViewBinder;Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    const-string v1, "field \'mSubmitButton\' and method \'submitClicked\'"

    invoke-virtual {p1, p3, v3, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 228
    .restart local v0    # "view":Landroid/view/View;
    const-string v1, "field \'mSubmitButton\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p2, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mSubmitButton:Landroid/widget/Button;

    .line 229
    new-instance v1, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment$$ViewBinder$14;

    invoke-direct {v1, p0, p2}, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment$$ViewBinder$14;-><init>(Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment$$ViewBinder;Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    return-void
.end method

.method public bridge synthetic bind(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    .local p0, "this":Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment$$ViewBinder;, "Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment$$ViewBinder<TT;>;"
    check-cast p2, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;

    invoke-virtual {p0, p1, p2, p3}, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public unbind(Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .local p0, "this":Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment$$ViewBinder;, "Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment$$ViewBinder<TT;>;"
    .local p1, "target":Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;, "TT;"
    const/4 v0, 0x0

    .line 240
    iput-object v0, p1, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mMainLinearLayout:Landroid/widget/LinearLayout;

    .line 241
    iput-object v0, p1, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mHeader:Landroid/support/v7/widget/AppCompatTextView;

    .line 242
    iput-object v0, p1, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mFromAccountSpinner:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;

    .line 243
    iput-object v0, p1, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mSeparator1:Landroid/view/View;

    .line 244
    iput-object v0, p1, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mSupplierLinearLayout:Landroid/widget/LinearLayout;

    .line 245
    iput-object v0, p1, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mChooseSupplierButton:Landroid/widget/Button;

    .line 246
    iput-object v0, p1, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mSupplierSeparatorView:Landroid/view/View;

    .line 247
    iput-object v0, p1, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mTriangleImageView:Landroid/widget/ImageView;

    .line 248
    iput-object v0, p1, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mRestLinearLayout:Landroid/widget/LinearLayout;

    .line 249
    iput-object v0, p1, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mSupplierUmrGroup:Landroid/widget/LinearLayout;

    .line 250
    iput-object v0, p1, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mSupplierUmrEditText:Landroid/support/v7/widget/AppCompatEditText;

    .line 251
    iput-object v0, p1, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mSchemeTypeGroup:Landroid/widget/LinearLayout;

    .line 252
    iput-object v0, p1, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mSchemeTypeSpinner:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;

    .line 253
    iput-object v0, p1, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mFinalBeneficiarySwitchRelativeLayout:Landroid/widget/RelativeLayout;

    .line 254
    iput-object v0, p1, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mFinalBeneficiarySwitch:Landroid/support/v7/widget/SwitchCompat;

    .line 255
    iput-object v0, p1, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mFinalBeneficiaryGroup:Landroid/widget/LinearLayout;

    .line 256
    iput-object v0, p1, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mFinalBeneficiaryNameGroup:Landroid/widget/LinearLayout;

    .line 257
    iput-object v0, p1, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mFinalBeneficiaryNameEditText:Landroid/support/v7/widget/AppCompatEditText;

    .line 258
    iput-object v0, p1, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mFinalBeneficiaryCodeGroup:Landroid/widget/LinearLayout;

    .line 259
    iput-object v0, p1, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mFinalBeneficiaryIdentificationCodeText:Landroid/support/v7/widget/AppCompatEditText;

    .line 260
    iput-object v0, p1, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mSeparator2:Landroid/view/View;

    .line 261
    iput-object v0, p1, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mThirdPartyPurchaseSwitchRelativeLayout:Landroid/widget/RelativeLayout;

    .line 262
    iput-object v0, p1, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mThirdPartyPurchaseSwitch:Landroid/support/v7/widget/SwitchCompat;

    .line 263
    iput-object v0, p1, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mThirdPartyGroup:Landroid/widget/LinearLayout;

    .line 264
    iput-object v0, p1, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mThirdPartyNameEditText:Landroid/support/v7/widget/AppCompatEditText;

    .line 265
    iput-object v0, p1, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mSeparator3:Landroid/view/View;

    .line 266
    iput-object v0, p1, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mCustomerIdentificationCodeLabel:Landroid/widget/TextView;

    .line 267
    iput-object v0, p1, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mCustomerIdentificationCodeEditText:Landroid/support/v7/widget/AppCompatEditText;

    .line 268
    iput-object v0, p1, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mDummyEditText:Landroid/widget/EditText;

    .line 269
    iput-object v0, p1, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mLoadingWheel:Lcom/thinkdesquared/banking/helpers/ui/widgets/ProgressWheel;

    .line 270
    iput-object v0, p1, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mValidationImageView:Landroid/widget/ImageView;

    .line 271
    iput-object v0, p1, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mTooltipImageButton:Landroid/widget/ImageButton;

    .line 272
    iput-object v0, p1, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mTooltipLinearLayout:Landroid/widget/LinearLayout;

    .line 273
    iput-object v0, p1, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mTooltipMsg:Landroid/widget/TextView;

    .line 274
    iput-object v0, p1, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mAmountCcyButton:Landroid/widget/Button;

    .line 275
    iput-object v0, p1, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mAmountButton:Landroid/support/v7/widget/AppCompatButton;

    .line 276
    iput-object v0, p1, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mRecurringTitle:Landroid/widget/TextView;

    .line 277
    iput-object v0, p1, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mRecurringSwitch:Landroid/support/v7/widget/SwitchCompat;

    .line 278
    iput-object v0, p1, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mDateLabel:Landroid/widget/TextView;

    .line 279
    iput-object v0, p1, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mDateButton:Landroid/support/v7/widget/AppCompatButton;

    .line 280
    iput-object v0, p1, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mRepeatGroupLayout:Landroid/widget/LinearLayout;

    .line 281
    iput-object v0, p1, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mEndDateGroupLayout:Landroid/widget/LinearLayout;

    .line 282
    iput-object v0, p1, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mEndDateButton:Landroid/support/v7/widget/AppCompatButton;

    .line 283
    iput-object v0, p1, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mTermsAndConditionsLayout:Landroid/widget/LinearLayout;

    .line 284
    iput-object v0, p1, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mTermsAndConditionsTextView:Landroid/widget/TextView;

    .line 285
    iput-object v0, p1, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mSubmitButton:Landroid/widget/Button;

    .line 286
    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    .local p0, "this":Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment$$ViewBinder;, "Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment$$ViewBinder<TT;>;"
    check-cast p1, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;

    invoke-virtual {p0, p1}, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment$$ViewBinder;->unbind(Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;)V

    return-void
.end method
