.class public Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment$$ViewBinder;
.super Ljava/lang/Object;
.source "InternationalPaymentFragment$$ViewBinder.java"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;",
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
    .local p0, "this":Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment$$ViewBinder;, "Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment$$ViewBinder<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bind(Lbutterknife/ButterKnife$Finder;Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;Ljava/lang/Object;)V
    .locals 8
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
    .local p0, "this":Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment$$ViewBinder;, "Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment$$ViewBinder<TT;>;"
    .local p2, "target":Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;, "TT;"
    const v7, 0x7f0d013d

    const v6, 0x7f0d013b

    const v5, 0x7f0d0139

    const v4, 0x7f0d0137

    const v3, 0x7f0d011b

    .line 11
    const v1, 0x7f0d0174

    const-string v2, "field \'mWrapperLinearLayout\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    .local v0, "view":Landroid/view/View;
    const v1, 0x7f0d0174

    const-string v2, "field \'mWrapperLinearLayout\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p2, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mWrapperLinearLayout:Landroid/widget/LinearLayout;

    .line 13
    const v1, 0x7f0d028c

    const-string v2, "field \'mContainerLayout\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 14
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d028c

    const-string v2, "field \'mContainerLayout\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p2, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mContainerLayout:Landroid/widget/LinearLayout;

    .line 15
    const v1, 0x7f0d028d

    const-string v2, "field \'mRequestFocusLayout\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 16
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d028d

    const-string v2, "field \'mRequestFocusLayout\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p2, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mRequestFocusLayout:Landroid/widget/LinearLayout;

    .line 17
    const v1, 0x7f0d013f

    const-string v2, "field \'mchoosePaymentReasonCodeRequestFocusLayout\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 18
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d013f

    const-string v2, "field \'mchoosePaymentReasonCodeRequestFocusLayout\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p2, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mchoosePaymentReasonCodeRequestFocusLayout:Landroid/widget/LinearLayout;

    .line 19
    const v1, 0x7f0d024a

    const-string v2, "field \'mFromAccountLayout\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 20
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d024a

    const-string v2, "field \'mFromAccountLayout\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p2, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mFromAccountLayout:Landroid/widget/LinearLayout;

    .line 21
    const v1, 0x7f0d024c

    const-string v2, "field \'mFromAccountSpinner\' and method \'fromAccountSpinnerOnItemSelected\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 22
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d024c

    const-string v2, "field \'mFromAccountSpinner\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;

    iput-object v1, p2, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mFromAccountSpinner:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;

    .line 23
    check-cast v0, Landroid/widget/AdapterView;

    .end local v0    # "view":Landroid/view/View;
    new-instance v1, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment$$ViewBinder$1;

    invoke-direct {v1, p0, p2}, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment$$ViewBinder$1;-><init>(Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment$$ViewBinder;Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 39
    const v1, 0x7f0d042b

    const-string v2, "field \'mBeneficiaryIbanEditText\', method \'thirdPartyCNPEditTextOnFocusChanged\', and method \'beneficiaryIbanEditTextOnTextChanged\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 40
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d042b

    const-string v2, "field \'mBeneficiaryIbanEditText\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/AppCompatEditText;

    iput-object v1, p2, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mBeneficiaryIbanEditText:Landroid/support/v7/widget/AppCompatEditText;

    .line 41
    new-instance v1, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment$$ViewBinder$2;

    invoke-direct {v1, p0, p2}, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment$$ViewBinder$2;-><init>(Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment$$ViewBinder;Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 50
    check-cast v0, Landroid/widget/TextView;

    .end local v0    # "view":Landroid/view/View;
    new-instance v1, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment$$ViewBinder$3;

    invoke-direct {v1, p0, p2}, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment$$ViewBinder$3;-><init>(Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment$$ViewBinder;Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 74
    const v1, 0x7f0d02fb

    const-string v2, "field \'mLoadingLayout\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 75
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d02fb

    const-string v2, "field \'mLoadingLayout\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p2, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mLoadingLayout:Landroid/widget/FrameLayout;

    .line 76
    const v1, 0x7f0d042c

    const-string v2, "field \'mIbanLoading\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 77
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d042c

    const-string v2, "field \'mIbanLoading\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/helpers/ui/widgets/ProgressWheel;

    iput-object v1, p2, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mIbanLoading:Lcom/thinkdesquared/banking/helpers/ui/widgets/ProgressWheel;

    .line 78
    const v1, 0x7f0d042d

    const-string v2, "field \'mBeneficiaryValidationImageView\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 79
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d042d

    const-string v2, "field \'mBeneficiaryValidationImageView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p2, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mBeneficiaryValidationImageView:Landroid/widget/ImageView;

    .line 80
    const v1, 0x7f0d042e

    const-string v2, "field \'mBeneficiaryNameRow\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 81
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d042e

    const-string v2, "field \'mBeneficiaryNameRow\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p2, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mBeneficiaryNameRow:Landroid/widget/LinearLayout;

    .line 82
    const v1, 0x7f0d042f

    const-string v2, "field \'mBeneficiaryNameTextView\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 83
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d042f

    const-string v2, "field \'mBeneficiaryNameTextView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/AppCompatEditText;

    iput-object v1, p2, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mBeneficiaryNameTextView:Landroid/support/v7/widget/AppCompatEditText;

    .line 84
    const v1, 0x7f0d0438

    const-string v2, "field \'mBeneficiaryNameRow2\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 85
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d0438

    const-string v2, "field \'mBeneficiaryNameRow2\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p2, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mBeneficiaryNameRow2:Landroid/widget/LinearLayout;

    .line 86
    const v1, 0x7f0d0439

    const-string v2, "field \'mBeneficiaryName2TextView\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 87
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d0439

    const-string v2, "field \'mBeneficiaryName2TextView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/AppCompatEditText;

    iput-object v1, p2, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mBeneficiaryName2TextView:Landroid/support/v7/widget/AppCompatEditText;

    .line 88
    const v1, 0x7f0d0454

    const-string v2, "field \'mBeneficiaryAddressRow\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 89
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d0454

    const-string v2, "field \'mBeneficiaryAddressRow\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p2, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mBeneficiaryAddressRow:Landroid/widget/LinearLayout;

    .line 90
    const v1, 0x7f0d0455

    const-string v2, "field \'mBeneficiaryAddressButton\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 91
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d0455

    const-string v2, "field \'mBeneficiaryAddressButton\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/AppCompatEditText;

    iput-object v1, p2, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mBeneficiaryAddressButton:Landroid/support/v7/widget/AppCompatEditText;

    .line 92
    const v1, 0x7f0d0456

    const-string v2, "field \'mInfoSwiftLinearLayout\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 93
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d0456

    const-string v2, "field \'mInfoSwiftLinearLayout\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p2, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mInfoSwiftLinearLayout:Landroid/widget/LinearLayout;

    .line 94
    const v1, 0x7f0d0457

    const-string v2, "field \'mInfoSwiftButton\' and method \'infoSwiftButtonClicked\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 95
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d0457

    const-string v2, "field \'mInfoSwiftButton\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p2, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mInfoSwiftButton:Landroid/widget/ImageButton;

    .line 96
    new-instance v1, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment$$ViewBinder$4;

    invoke-direct {v1, p0, p2}, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment$$ViewBinder$4;-><init>(Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment$$ViewBinder;Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    const v1, 0x7f0d0458

    const-string v2, "field \'mBeneficiaryBankSWIFTButton\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 105
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d0458

    const-string v2, "field \'mBeneficiaryBankSWIFTButton\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/AppCompatEditText;

    iput-object v1, p2, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mBeneficiaryBankSWIFTButton:Landroid/support/v7/widget/AppCompatEditText;

    .line 106
    const v1, 0x7f0d0437

    const-string v2, "field \'mPaymentDateLayout\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 107
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d0437

    const-string v2, "field \'mPaymentDateLayout\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p2, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mPaymentDateLayout:Landroid/widget/LinearLayout;

    .line 108
    const v1, 0x7f0d043f

    const-string v2, "field \'mAmountCcyButton\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 109
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d043f

    const-string v2, "field \'mAmountCcyButton\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p2, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mAmountCcyButton:Landroid/widget/Button;

    .line 110
    const v1, 0x7f0d0303

    const-string v2, "field \'mAmountButton\' and method \'amountButtonClicked\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 111
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d0303

    const-string v2, "field \'mAmountButton\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/AppCompatButton;

    iput-object v1, p2, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mAmountButton:Landroid/support/v7/widget/AppCompatButton;

    .line 112
    new-instance v1, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment$$ViewBinder$5;

    invoke-direct {v1, p0, p2}, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment$$ViewBinder$5;-><init>(Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment$$ViewBinder;Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    const v1, 0x7f0d0444

    const-string v2, "field \'mRepeatGroup\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 121
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d0444

    const-string v2, "field \'mRepeatGroup\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p2, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mRepeatGroup:Landroid/widget/LinearLayout;

    .line 122
    const v1, 0x7f0d0443

    const-string v2, "field \'mRepeatCheckbox\' and method \'repeatCheckboxOnCheckedChanged\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 123
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d0443

    const-string v2, "field \'mRepeatCheckbox\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/SwitchCompat;

    iput-object v1, p2, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mRepeatCheckbox:Landroid/support/v7/widget/SwitchCompat;

    .line 124
    check-cast v0, Landroid/widget/CompoundButton;

    .end local v0    # "view":Landroid/view/View;
    new-instance v1, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment$$ViewBinder$6;

    invoke-direct {v1, p0, p2}, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment$$ViewBinder$6;-><init>(Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment$$ViewBinder;Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 133
    const v1, 0x7f0d0442

    const-string v2, "field \'mRepeatCheckboxViewGroup\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 134
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d0442

    const-string v2, "field \'mRepeatCheckboxViewGroup\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p2, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mRepeatCheckboxViewGroup:Landroid/widget/LinearLayout;

    .line 135
    const v1, 0x7f0d0440

    const-string v2, "field \'mRecurringTitle\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 136
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d0440

    const-string v2, "field \'mRecurringTitle\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mRecurringTitle:Landroid/widget/TextView;

    .line 137
    const v1, 0x7f0d02de

    const-string v2, "field \'mDateButton\' and method \'dateButtonClicked\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 138
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d02de

    const-string v2, "field \'mDateButton\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/AppCompatButton;

    iput-object v1, p2, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mDateButton:Landroid/support/v7/widget/AppCompatButton;

    .line 139
    new-instance v1, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment$$ViewBinder$7;

    invoke-direct {v1, p0, p2}, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment$$ViewBinder$7;-><init>(Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment$$ViewBinder;Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    const v1, 0x7f0d0448

    const-string v2, "field \'mUntilDateButton\' and method \'untilDateButtonClicked\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 148
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d0448

    const-string v2, "field \'mUntilDateButton\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/AppCompatButton;

    iput-object v1, p2, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mUntilDateButton:Landroid/support/v7/widget/AppCompatButton;

    .line 149
    new-instance v1, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment$$ViewBinder$8;

    invoke-direct {v1, p0, p2}, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment$$ViewBinder$8;-><init>(Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment$$ViewBinder;Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    const v1, 0x7f0d0446

    const-string v2, "field \'mPeriodValueSpinner\' and method \'periodValueSpinnerOnItemSelected\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 158
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d0446

    const-string v2, "field \'mPeriodValueSpinner\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;

    iput-object v1, p2, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mPeriodValueSpinner:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;

    .line 159
    check-cast v0, Landroid/widget/AdapterView;

    .end local v0    # "view":Landroid/view/View;
    new-instance v1, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment$$ViewBinder$9;

    invoke-direct {v1, p0, p2}, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment$$ViewBinder$9;-><init>(Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment$$ViewBinder;Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 175
    const v1, 0x7f0d0447

    const-string v2, "field \'mPeriodNameSpinner\' and method \'periodNameSpinnerOnItemSelected\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 176
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d0447

    const-string v2, "field \'mPeriodNameSpinner\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;

    iput-object v1, p2, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mPeriodNameSpinner:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;

    .line 177
    check-cast v0, Landroid/widget/AdapterView;

    .end local v0    # "view":Landroid/view/View;
    new-instance v1, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment$$ViewBinder$10;

    invoke-direct {v1, p0, p2}, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment$$ViewBinder$10;-><init>(Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment$$ViewBinder;Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 193
    const v1, 0x7f0d0459

    const-string v2, "field \'mAdditionalBankDetailsLinearLayout\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 194
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d0459

    const-string v2, "field \'mAdditionalBankDetailsLinearLayout\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p2, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mAdditionalBankDetailsLinearLayout:Landroid/widget/LinearLayout;

    .line 195
    const v1, 0x7f0d045a

    const-string v2, "field \'mBank2Bank1\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 196
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d045a

    const-string v2, "field \'mBank2Bank1\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/AppCompatEditText;

    iput-object v1, p2, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mBank2Bank1:Landroid/support/v7/widget/AppCompatEditText;

    .line 197
    const v1, 0x7f0d045b

    const-string v2, "field \'mBank2Bank2\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 198
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d045b

    const-string v2, "field \'mBank2Bank2\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/AppCompatEditText;

    iput-object v1, p2, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mBank2Bank2:Landroid/support/v7/widget/AppCompatEditText;

    .line 199
    const v1, 0x7f0d045c

    const-string v2, "field \'mBank2Bank3\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 200
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d045c

    const-string v2, "field \'mBank2Bank3\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/AppCompatEditText;

    iput-object v1, p2, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mBank2Bank3:Landroid/support/v7/widget/AppCompatEditText;

    .line 201
    const v1, 0x7f0d043c

    const-string v2, "field \'mStatisticalCodeLinearLayout\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 202
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d043c

    const-string v2, "field \'mStatisticalCodeLinearLayout\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p2, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mStatisticalCodeLinearLayout:Landroid/widget/LinearLayout;

    .line 203
    const v1, 0x7f0d043d

    const-string v2, "field \'mStatisticalCodeEditText\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 204
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d043d

    const-string v2, "field \'mStatisticalCodeEditText\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/AppCompatEditText;

    iput-object v1, p2, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mStatisticalCodeEditText:Landroid/support/v7/widget/AppCompatEditText;

    .line 205
    const v1, 0x7f0d045d

    const-string v2, "field \'mPrioritiesSpinner\' and method \'prioritiesSpinnerOnItemSelected\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 206
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d045d

    const-string v2, "field \'mPrioritiesSpinner\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;

    iput-object v1, p2, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mPrioritiesSpinner:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;

    .line 207
    check-cast v0, Landroid/widget/AdapterView;

    .end local v0    # "view":Landroid/view/View;
    new-instance v1, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment$$ViewBinder$11;

    invoke-direct {v1, p0, p2}, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment$$ViewBinder$11;-><init>(Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment$$ViewBinder;Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 223
    const v1, 0x7f0d045e

    const-string v2, "field \'mChargesSpinner\' and method \'chargesSpinnerOnItemSelected\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 224
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d045e

    const-string v2, "field \'mChargesSpinner\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;

    iput-object v1, p2, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mChargesSpinner:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;

    .line 225
    check-cast v0, Landroid/widget/AdapterView;

    .end local v0    # "view":Landroid/view/View;
    new-instance v1, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment$$ViewBinder$12;

    invoke-direct {v1, p0, p2}, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment$$ViewBinder$12;-><init>(Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment$$ViewBinder;Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 241
    const v1, 0x7f0d0292

    const-string v2, "field \'mPaymentOrderNumberLayout\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 242
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d0292

    const-string v2, "field \'mPaymentOrderNumberLayout\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p2, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mPaymentOrderNumberLayout:Landroid/widget/LinearLayout;

    .line 243
    const v1, 0x7f0d045f

    const-string v2, "field \'mPaymentOrderNumberEditText\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 244
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d045f

    const-string v2, "field \'mPaymentOrderNumberEditText\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/AppCompatEditText;

    iput-object v1, p2, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mPaymentOrderNumberEditText:Landroid/support/v7/widget/AppCompatEditText;

    .line 245
    const-string v1, "field \'mSubmitButton\' and method \'submitClicked\'"

    invoke-virtual {p1, p3, v3, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 246
    .restart local v0    # "view":Landroid/view/View;
    const-string v1, "field \'mSubmitButton\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p2, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mSubmitButton:Landroid/widget/Button;

    .line 247
    new-instance v1, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment$$ViewBinder$13;

    invoke-direct {v1, p0, p2}, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment$$ViewBinder$13;-><init>(Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment$$ViewBinder;Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    const v1, 0x7f0d013e

    const-string v2, "field \'mChoosePaymentReasonCodeButton\' and method \'chooseTreasuryPaymentBeneficiaryButtonClicked\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 256
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d013e

    const-string v2, "field \'mChoosePaymentReasonCodeButton\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/AppCompatButton;

    iput-object v1, p2, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mChoosePaymentReasonCodeButton:Landroid/support/v7/widget/AppCompatButton;

    .line 257
    new-instance v1, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment$$ViewBinder$14;

    invoke-direct {v1, p0, p2}, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment$$ViewBinder$14;-><init>(Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment$$ViewBinder;Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 265
    const-string v1, "field \'mInitialPayersNameEditText\'"

    invoke-virtual {p1, p3, v4, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 266
    .restart local v0    # "view":Landroid/view/View;
    const-string v1, "field \'mInitialPayersNameEditText\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/AppCompatEditText;

    iput-object v1, p2, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mInitialPayersNameEditText:Landroid/support/v7/widget/AppCompatEditText;

    .line 267
    const-string v1, "field \'mInitialPayersIDEditText\'"

    invoke-virtual {p1, p3, v5, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 268
    .restart local v0    # "view":Landroid/view/View;
    const-string v1, "field \'mInitialPayersIDEditText\'"

    invoke-virtual {p1, v0, v5, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/AppCompatEditText;

    iput-object v1, p2, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mInitialPayersIDEditText:Landroid/support/v7/widget/AppCompatEditText;

    .line 269
    const-string v1, "field \'mFinalBeneficiarysNameEditText\'"

    invoke-virtual {p1, p3, v6, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 270
    .restart local v0    # "view":Landroid/view/View;
    const-string v1, "field \'mFinalBeneficiarysNameEditText\'"

    invoke-virtual {p1, v0, v6, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/AppCompatEditText;

    iput-object v1, p2, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mFinalBeneficiarysNameEditText:Landroid/support/v7/widget/AppCompatEditText;

    .line 271
    const-string v1, "field \'mFinalBeneficiarysIDEditText\'"

    invoke-virtual {p1, p3, v7, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 272
    .restart local v0    # "view":Landroid/view/View;
    const-string v1, "field \'mFinalBeneficiarysIDEditText\'"

    invoke-virtual {p1, v0, v7, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/AppCompatEditText;

    iput-object v1, p2, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mFinalBeneficiarysIDEditText:Landroid/support/v7/widget/AppCompatEditText;

    .line 273
    const v1, 0x7f0d0484

    const-string v2, "field \'mSepaSwitch\' and method \'sepaSwitchOnCheckedChanged\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 274
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d0484

    const-string v2, "field \'mSepaSwitch\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/SwitchCompat;

    iput-object v1, p2, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mSepaSwitch:Landroid/support/v7/widget/SwitchCompat;

    .line 275
    check-cast v0, Landroid/widget/CompoundButton;

    .end local v0    # "view":Landroid/view/View;
    new-instance v1, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment$$ViewBinder$15;

    invoke-direct {v1, p0, p2}, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment$$ViewBinder$15;-><init>(Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment$$ViewBinder;Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 284
    const v1, 0x7f0d0330

    const-string v2, "field \'mAdditionalSepaLayoutDetails\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 285
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d0330

    const-string v2, "field \'mAdditionalSepaLayoutDetails\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p2, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mAdditionalSepaLayoutDetails:Landroid/widget/LinearLayout;

    .line 286
    const v1, 0x7f0d032f

    const-string v2, "field \'mSwitchForAdditionalSepaLayout\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 287
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d032f

    const-string v2, "field \'mSwitchForAdditionalSepaLayout\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p2, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mSwitchForAdditionalSepaLayout:Landroid/widget/RelativeLayout;

    .line 288
    const v1, 0x7f0d043a

    const-string v2, "field \'mTabs\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 289
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d043a

    const-string v2, "field \'mTabs\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/transfers/payments/widget/SepaDetailsFragmentTabLayout;

    iput-object v1, p2, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mTabs:Lcom/thinkdesquared/banking/transfers/payments/widget/SepaDetailsFragmentTabLayout;

    .line 290
    const v1, 0x7f0d0482

    const-string v2, "field \'mAdditionalLabel\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 291
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d0482

    const-string v2, "field \'mAdditionalLabel\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mAdditionalLabel:Landroid/widget/TextView;

    .line 292
    return-void
.end method

.method public bridge synthetic bind(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    .local p0, "this":Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment$$ViewBinder;, "Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment$$ViewBinder<TT;>;"
    check-cast p2, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;

    invoke-virtual {p0, p1, p2, p3}, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public unbind(Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .local p0, "this":Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment$$ViewBinder;, "Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment$$ViewBinder<TT;>;"
    .local p1, "target":Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;, "TT;"
    const/4 v0, 0x0

    .line 295
    iput-object v0, p1, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mWrapperLinearLayout:Landroid/widget/LinearLayout;

    .line 296
    iput-object v0, p1, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mContainerLayout:Landroid/widget/LinearLayout;

    .line 297
    iput-object v0, p1, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mRequestFocusLayout:Landroid/widget/LinearLayout;

    .line 298
    iput-object v0, p1, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mchoosePaymentReasonCodeRequestFocusLayout:Landroid/widget/LinearLayout;

    .line 299
    iput-object v0, p1, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mFromAccountLayout:Landroid/widget/LinearLayout;

    .line 300
    iput-object v0, p1, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mFromAccountSpinner:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;

    .line 301
    iput-object v0, p1, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mBeneficiaryIbanEditText:Landroid/support/v7/widget/AppCompatEditText;

    .line 302
    iput-object v0, p1, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mLoadingLayout:Landroid/widget/FrameLayout;

    .line 303
    iput-object v0, p1, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mIbanLoading:Lcom/thinkdesquared/banking/helpers/ui/widgets/ProgressWheel;

    .line 304
    iput-object v0, p1, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mBeneficiaryValidationImageView:Landroid/widget/ImageView;

    .line 305
    iput-object v0, p1, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mBeneficiaryNameRow:Landroid/widget/LinearLayout;

    .line 306
    iput-object v0, p1, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mBeneficiaryNameTextView:Landroid/support/v7/widget/AppCompatEditText;

    .line 307
    iput-object v0, p1, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mBeneficiaryNameRow2:Landroid/widget/LinearLayout;

    .line 308
    iput-object v0, p1, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mBeneficiaryName2TextView:Landroid/support/v7/widget/AppCompatEditText;

    .line 309
    iput-object v0, p1, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mBeneficiaryAddressRow:Landroid/widget/LinearLayout;

    .line 310
    iput-object v0, p1, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mBeneficiaryAddressButton:Landroid/support/v7/widget/AppCompatEditText;

    .line 311
    iput-object v0, p1, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mInfoSwiftLinearLayout:Landroid/widget/LinearLayout;

    .line 312
    iput-object v0, p1, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mInfoSwiftButton:Landroid/widget/ImageButton;

    .line 313
    iput-object v0, p1, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mBeneficiaryBankSWIFTButton:Landroid/support/v7/widget/AppCompatEditText;

    .line 314
    iput-object v0, p1, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mPaymentDateLayout:Landroid/widget/LinearLayout;

    .line 315
    iput-object v0, p1, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mAmountCcyButton:Landroid/widget/Button;

    .line 316
    iput-object v0, p1, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mAmountButton:Landroid/support/v7/widget/AppCompatButton;

    .line 317
    iput-object v0, p1, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mRepeatGroup:Landroid/widget/LinearLayout;

    .line 318
    iput-object v0, p1, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mRepeatCheckbox:Landroid/support/v7/widget/SwitchCompat;

    .line 319
    iput-object v0, p1, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mRepeatCheckboxViewGroup:Landroid/widget/LinearLayout;

    .line 320
    iput-object v0, p1, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mRecurringTitle:Landroid/widget/TextView;

    .line 321
    iput-object v0, p1, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mDateButton:Landroid/support/v7/widget/AppCompatButton;

    .line 322
    iput-object v0, p1, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mUntilDateButton:Landroid/support/v7/widget/AppCompatButton;

    .line 323
    iput-object v0, p1, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mPeriodValueSpinner:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;

    .line 324
    iput-object v0, p1, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mPeriodNameSpinner:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;

    .line 325
    iput-object v0, p1, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mAdditionalBankDetailsLinearLayout:Landroid/widget/LinearLayout;

    .line 326
    iput-object v0, p1, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mBank2Bank1:Landroid/support/v7/widget/AppCompatEditText;

    .line 327
    iput-object v0, p1, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mBank2Bank2:Landroid/support/v7/widget/AppCompatEditText;

    .line 328
    iput-object v0, p1, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mBank2Bank3:Landroid/support/v7/widget/AppCompatEditText;

    .line 329
    iput-object v0, p1, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mStatisticalCodeLinearLayout:Landroid/widget/LinearLayout;

    .line 330
    iput-object v0, p1, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mStatisticalCodeEditText:Landroid/support/v7/widget/AppCompatEditText;

    .line 331
    iput-object v0, p1, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mPrioritiesSpinner:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;

    .line 332
    iput-object v0, p1, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mChargesSpinner:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;

    .line 333
    iput-object v0, p1, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mPaymentOrderNumberLayout:Landroid/widget/LinearLayout;

    .line 334
    iput-object v0, p1, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mPaymentOrderNumberEditText:Landroid/support/v7/widget/AppCompatEditText;

    .line 335
    iput-object v0, p1, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mSubmitButton:Landroid/widget/Button;

    .line 336
    iput-object v0, p1, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mChoosePaymentReasonCodeButton:Landroid/support/v7/widget/AppCompatButton;

    .line 337
    iput-object v0, p1, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mInitialPayersNameEditText:Landroid/support/v7/widget/AppCompatEditText;

    .line 338
    iput-object v0, p1, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mInitialPayersIDEditText:Landroid/support/v7/widget/AppCompatEditText;

    .line 339
    iput-object v0, p1, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mFinalBeneficiarysNameEditText:Landroid/support/v7/widget/AppCompatEditText;

    .line 340
    iput-object v0, p1, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mFinalBeneficiarysIDEditText:Landroid/support/v7/widget/AppCompatEditText;

    .line 341
    iput-object v0, p1, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mSepaSwitch:Landroid/support/v7/widget/SwitchCompat;

    .line 342
    iput-object v0, p1, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mAdditionalSepaLayoutDetails:Landroid/widget/LinearLayout;

    .line 343
    iput-object v0, p1, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mSwitchForAdditionalSepaLayout:Landroid/widget/RelativeLayout;

    .line 344
    iput-object v0, p1, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mTabs:Lcom/thinkdesquared/banking/transfers/payments/widget/SepaDetailsFragmentTabLayout;

    .line 345
    iput-object v0, p1, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mAdditionalLabel:Landroid/widget/TextView;

    .line 346
    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    .local p0, "this":Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment$$ViewBinder;, "Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment$$ViewBinder<TT;>;"
    check-cast p1, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;

    invoke-virtual {p0, p1}, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment$$ViewBinder;->unbind(Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;)V

    return-void
.end method
