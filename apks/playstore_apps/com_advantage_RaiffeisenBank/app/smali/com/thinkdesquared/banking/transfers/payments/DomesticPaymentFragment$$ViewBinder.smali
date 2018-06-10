.class public Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment$$ViewBinder;
.super Ljava/lang/Object;
.source "DomesticPaymentFragment$$ViewBinder.java"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;",
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
    .local p0, "this":Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment$$ViewBinder;, "Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment$$ViewBinder<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bind(Lbutterknife/ButterKnife$Finder;Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;Ljava/lang/Object;)V
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
    .local p0, "this":Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment$$ViewBinder;, "Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment$$ViewBinder<TT;>;"
    .local p2, "target":Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;, "TT;"
    const v6, 0x7f0d024c

    const v5, 0x7f0d024a

    const v4, 0x7f0d01b3

    const v2, 0x7f0d0174

    const v3, 0x7f0d011b

    .line 11
    const-string v1, "field \'mWrapperLinearLayout\'"

    invoke-virtual {p1, p3, v2, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    .local v0, "view":Landroid/view/View;
    const-string v1, "field \'mWrapperLinearLayout\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p2, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mWrapperLinearLayout:Landroid/widget/LinearLayout;

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

    iput-object v1, p2, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mContainerLayout:Landroid/widget/LinearLayout;

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

    iput-object v1, p2, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mRequestFocusLayout:Landroid/widget/LinearLayout;

    .line 17
    const-string v1, "field \'mFromAccountLayout\'"

    invoke-virtual {p1, p3, v5, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 18
    .restart local v0    # "view":Landroid/view/View;
    const-string v1, "field \'mFromAccountLayout\'"

    invoke-virtual {p1, v0, v5, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p2, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mFromAccountLayout:Landroid/widget/LinearLayout;

    .line 19
    const-string v1, "field \'mFromAccountSpinner\' and method \'fromAccountSpinnerOnItemSelected\'"

    invoke-virtual {p1, p3, v6, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 20
    .restart local v0    # "view":Landroid/view/View;
    const-string v1, "field \'mFromAccountSpinner\'"

    invoke-virtual {p1, v0, v6, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;

    iput-object v1, p2, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mFromAccountSpinner:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;

    .line 21
    check-cast v0, Landroid/widget/AdapterView;

    .end local v0    # "view":Landroid/view/View;
    new-instance v1, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment$$ViewBinder$1;

    invoke-direct {v1, p0, p2}, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment$$ViewBinder$1;-><init>(Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment$$ViewBinder;Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 37
    const v1, 0x7f0d042b

    const-string v2, "field \'mBeneficiaryIbanEditText\', method \'thirdPartyCNPEditTextOnFocusChanged\', method \'beneficiaryIbanEditTextOnTextChanged\', and method \'beneficiaryIbanEditTextTextOnTouch\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 38
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d042b

    const-string v2, "field \'mBeneficiaryIbanEditText\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/AppCompatEditText;

    iput-object v1, p2, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mBeneficiaryIbanEditText:Landroid/support/v7/widget/AppCompatEditText;

    .line 39
    new-instance v1, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment$$ViewBinder$2;

    invoke-direct {v1, p0, p2}, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment$$ViewBinder$2;-><init>(Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment$$ViewBinder;Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    move-object v1, v0

    .line 48
    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment$$ViewBinder$3;

    invoke-direct {v2, p0, p2}, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment$$ViewBinder$3;-><init>(Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment$$ViewBinder;Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 72
    new-instance v1, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment$$ViewBinder$4;

    invoke-direct {v1, p0, p2}, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment$$ViewBinder$4;-><init>(Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment$$ViewBinder;Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 81
    const v1, 0x7f0d02fb

    const-string v2, "field \'mLoadingLayout\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 82
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d02fb

    const-string v2, "field \'mLoadingLayout\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p2, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mLoadingLayout:Landroid/widget/FrameLayout;

    .line 83
    const v1, 0x7f0d042c

    const-string v2, "field \'mIbanLoading\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 84
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d042c

    const-string v2, "field \'mIbanLoading\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/helpers/ui/widgets/ProgressWheel;

    iput-object v1, p2, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mIbanLoading:Lcom/thinkdesquared/banking/helpers/ui/widgets/ProgressWheel;

    .line 85
    const v1, 0x7f0d042d

    const-string v2, "field \'mBeneficiaryValidationImageView\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 86
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d042d

    const-string v2, "field \'mBeneficiaryValidationImageView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p2, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mBeneficiaryValidationImageView:Landroid/widget/ImageView;

    .line 87
    const v1, 0x7f0d031a

    const-string v2, "field \'mErrorImageView\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 88
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d031a

    const-string v2, "field \'mErrorImageView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p2, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mErrorImageView:Landroid/widget/ImageView;

    .line 89
    const v1, 0x7f0d031b

    const-string v2, "field \'mErrorTextView\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 90
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d031b

    const-string v2, "field \'mErrorTextView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mErrorTextView:Landroid/widget/TextView;

    .line 91
    const v1, 0x7f0d042e

    const-string v2, "field \'mBeneficiaryNameRow\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 92
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d042e

    const-string v2, "field \'mBeneficiaryNameRow\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p2, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mBeneficiaryNameRow:Landroid/widget/LinearLayout;

    .line 93
    const v1, 0x7f0d042f

    const-string v2, "field \'mBeneficiaryNameTextView\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 94
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d042f

    const-string v2, "field \'mBeneficiaryNameTextView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/AppCompatEditText;

    iput-object v1, p2, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mBeneficiaryNameTextView:Landroid/support/v7/widget/AppCompatEditText;

    .line 95
    const v1, 0x7f0d0430

    const-string v2, "field \'mDomesticBeneficiaryIdLayout\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 96
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d0430

    const-string v2, "field \'mDomesticBeneficiaryIdLayout\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p2, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mDomesticBeneficiaryIdLayout:Landroid/widget/LinearLayout;

    .line 97
    const v1, 0x7f0d0431

    const-string v2, "field \'mDomesticBeneficiaryIdButton\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 98
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d0431

    const-string v2, "field \'mDomesticBeneficiaryIdButton\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/AppCompatEditText;

    iput-object v1, p2, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mDomesticBeneficiaryIdButton:Landroid/support/v7/widget/AppCompatEditText;

    .line 99
    const v1, 0x7f0d0432

    const-string v2, "field \'mCnpButtonlayout\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 100
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d0432

    const-string v2, "field \'mCnpButtonlayout\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p2, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mCnpButtonlayout:Landroid/widget/LinearLayout;

    .line 101
    const-string v1, "field \'mCnpButton\' and method \'cnpButtonClicked\'"

    invoke-virtual {p1, p3, v4, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 102
    .restart local v0    # "view":Landroid/view/View;
    const-string v1, "field \'mCnpButton\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p2, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mCnpButton:Landroid/widget/Button;

    .line 103
    new-instance v1, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment$$ViewBinder$5;

    invoke-direct {v1, p0, p2}, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment$$ViewBinder$5;-><init>(Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment$$ViewBinder;Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    const v1, 0x7f0d0433

    const-string v2, "field \'mDomesticPaymentEvidenceNumberLayout\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 112
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d0433

    const-string v2, "field \'mDomesticPaymentEvidenceNumberLayout\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p2, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mDomesticPaymentEvidenceNumberLayout:Landroid/widget/LinearLayout;

    .line 113
    const v1, 0x7f0d0435

    const-string v2, "field \'mFiscalRegistrationLayout\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 114
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d0435

    const-string v2, "field \'mFiscalRegistrationLayout\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p2, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mFiscalRegistrationLayout:Landroid/widget/LinearLayout;

    .line 115
    const v1, 0x7f0d0436

    const-string v2, "field \'mFiscalRegistrationEditText\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 116
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d0436

    const-string v2, "field \'mFiscalRegistrationEditText\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/AppCompatEditText;

    iput-object v1, p2, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mFiscalRegistrationEditText:Landroid/support/v7/widget/AppCompatEditText;

    .line 117
    const v1, 0x7f0d0437

    const-string v2, "field \'mPaymentDateLayout\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 118
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d0437

    const-string v2, "field \'mPaymentDateLayout\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p2, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mPaymentDateLayout:Landroid/widget/LinearLayout;

    .line 119
    const v1, 0x7f0d043f

    const-string v2, "field \'mAmountCcyButton\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 120
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d043f

    const-string v2, "field \'mAmountCcyButton\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p2, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mAmountCcyButton:Landroid/widget/Button;

    .line 121
    const v1, 0x7f0d0303

    const-string v2, "field \'mAmountButton\' and method \'amountButtonClicked\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 122
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d0303

    const-string v2, "field \'mAmountButton\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/AppCompatButton;

    iput-object v1, p2, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mAmountButton:Landroid/support/v7/widget/AppCompatButton;

    .line 123
    new-instance v1, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment$$ViewBinder$6;

    invoke-direct {v1, p0, p2}, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment$$ViewBinder$6;-><init>(Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment$$ViewBinder;Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    const v1, 0x7f0d0444

    const-string v2, "field \'mRepeatGroup\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 132
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d0444

    const-string v2, "field \'mRepeatGroup\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p2, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mRepeatGroup:Landroid/widget/LinearLayout;

    .line 133
    const v1, 0x7f0d0443

    const-string v2, "field \'mRepeatCheckbox\' and method \'repeatCheckboxOnCheckedChanged\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 134
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d0443

    const-string v2, "field \'mRepeatCheckbox\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/SwitchCompat;

    iput-object v1, p2, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mRepeatCheckbox:Landroid/support/v7/widget/SwitchCompat;

    .line 135
    check-cast v0, Landroid/widget/CompoundButton;

    .end local v0    # "view":Landroid/view/View;
    new-instance v1, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment$$ViewBinder$7;

    invoke-direct {v1, p0, p2}, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment$$ViewBinder$7;-><init>(Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment$$ViewBinder;Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 144
    const v1, 0x7f0d0442

    const-string v2, "field \'mRepeatCheckboxViewGroup\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 145
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d0442

    const-string v2, "field \'mRepeatCheckboxViewGroup\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p2, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mRepeatCheckboxViewGroup:Landroid/widget/LinearLayout;

    .line 146
    const v1, 0x7f0d0440

    const-string v2, "field \'mRecurringTitle\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 147
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d0440

    const-string v2, "field \'mRecurringTitle\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mRecurringTitle:Landroid/widget/TextView;

    .line 148
    const v1, 0x7f0d02de

    const-string v2, "field \'mDateButton\' and method \'dateButtonClicked\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 149
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d02de

    const-string v2, "field \'mDateButton\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/AppCompatButton;

    iput-object v1, p2, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mDateButton:Landroid/support/v7/widget/AppCompatButton;

    .line 150
    new-instance v1, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment$$ViewBinder$8;

    invoke-direct {v1, p0, p2}, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment$$ViewBinder$8;-><init>(Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment$$ViewBinder;Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    const v1, 0x7f0d0448

    const-string v2, "field \'mUntilDateButton\' and method \'untilDateButtonClicked\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 159
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d0448

    const-string v2, "field \'mUntilDateButton\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/AppCompatButton;

    iput-object v1, p2, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mUntilDateButton:Landroid/support/v7/widget/AppCompatButton;

    .line 160
    new-instance v1, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment$$ViewBinder$9;

    invoke-direct {v1, p0, p2}, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment$$ViewBinder$9;-><init>(Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment$$ViewBinder;Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    const v1, 0x7f0d0446

    const-string v2, "field \'mPeriodValueSpinner\' and method \'periodValueSpinnerOnItemSelected\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 169
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d0446

    const-string v2, "field \'mPeriodValueSpinner\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;

    iput-object v1, p2, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mPeriodValueSpinner:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;

    .line 170
    check-cast v0, Landroid/widget/AdapterView;

    .end local v0    # "view":Landroid/view/View;
    new-instance v1, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment$$ViewBinder$10;

    invoke-direct {v1, p0, p2}, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment$$ViewBinder$10;-><init>(Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment$$ViewBinder;Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 186
    const v1, 0x7f0d0447

    const-string v2, "field \'mPeriodNameSpinner\' and method \'periodNameSpinnerOnItemSelected\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 187
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d0447

    const-string v2, "field \'mPeriodNameSpinner\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;

    iput-object v1, p2, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mPeriodNameSpinner:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;

    .line 188
    check-cast v0, Landroid/widget/AdapterView;

    .end local v0    # "view":Landroid/view/View;
    new-instance v1, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment$$ViewBinder$11;

    invoke-direct {v1, p0, p2}, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment$$ViewBinder$11;-><init>(Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment$$ViewBinder;Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 204
    const v1, 0x7f0d044c

    const-string v2, "field \'mTransactionDetails1\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 205
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d044c

    const-string v2, "field \'mTransactionDetails1\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/AppCompatEditText;

    iput-object v1, p2, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mTransactionDetails1:Landroid/support/v7/widget/AppCompatEditText;

    .line 206
    const v1, 0x7f0d044d

    const-string v2, "field \'mTransactionDetails2\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 207
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d044d

    const-string v2, "field \'mTransactionDetails2\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/AppCompatEditText;

    iput-object v1, p2, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mTransactionDetails2:Landroid/support/v7/widget/AppCompatEditText;

    .line 208
    const v1, 0x7f0d0292

    const-string v2, "field \'mPaymentOrderNumberLayout\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 209
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d0292

    const-string v2, "field \'mPaymentOrderNumberLayout\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p2, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mPaymentOrderNumberLayout:Landroid/widget/LinearLayout;

    .line 210
    const v1, 0x7f0d045f

    const-string v2, "field \'mPaymentOrderNumberEditText\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 211
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d045f

    const-string v2, "field \'mPaymentOrderNumberEditText\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/AppCompatEditText;

    iput-object v1, p2, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mPaymentOrderNumberEditText:Landroid/support/v7/widget/AppCompatEditText;

    .line 212
    const-string v1, "field \'mSubmitButton\' and method \'submitClicked\'"

    invoke-virtual {p1, p3, v3, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 213
    .restart local v0    # "view":Landroid/view/View;
    const-string v1, "field \'mSubmitButton\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p2, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mSubmitButton:Landroid/widget/Button;

    .line 214
    new-instance v1, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment$$ViewBinder$12;

    invoke-direct {v1, p0, p2}, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment$$ViewBinder$12;-><init>(Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment$$ViewBinder;Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    return-void
.end method

.method public bridge synthetic bind(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    .local p0, "this":Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment$$ViewBinder;, "Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment$$ViewBinder<TT;>;"
    check-cast p2, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;

    invoke-virtual {p0, p1, p2, p3}, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public unbind(Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .local p0, "this":Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment$$ViewBinder;, "Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment$$ViewBinder<TT;>;"
    .local p1, "target":Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;, "TT;"
    const/4 v0, 0x0

    .line 225
    iput-object v0, p1, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mWrapperLinearLayout:Landroid/widget/LinearLayout;

    .line 226
    iput-object v0, p1, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mContainerLayout:Landroid/widget/LinearLayout;

    .line 227
    iput-object v0, p1, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mRequestFocusLayout:Landroid/widget/LinearLayout;

    .line 228
    iput-object v0, p1, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mFromAccountLayout:Landroid/widget/LinearLayout;

    .line 229
    iput-object v0, p1, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mFromAccountSpinner:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;

    .line 230
    iput-object v0, p1, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mBeneficiaryIbanEditText:Landroid/support/v7/widget/AppCompatEditText;

    .line 231
    iput-object v0, p1, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mLoadingLayout:Landroid/widget/FrameLayout;

    .line 232
    iput-object v0, p1, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mIbanLoading:Lcom/thinkdesquared/banking/helpers/ui/widgets/ProgressWheel;

    .line 233
    iput-object v0, p1, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mBeneficiaryValidationImageView:Landroid/widget/ImageView;

    .line 234
    iput-object v0, p1, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mErrorImageView:Landroid/widget/ImageView;

    .line 235
    iput-object v0, p1, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mErrorTextView:Landroid/widget/TextView;

    .line 236
    iput-object v0, p1, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mBeneficiaryNameRow:Landroid/widget/LinearLayout;

    .line 237
    iput-object v0, p1, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mBeneficiaryNameTextView:Landroid/support/v7/widget/AppCompatEditText;

    .line 238
    iput-object v0, p1, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mDomesticBeneficiaryIdLayout:Landroid/widget/LinearLayout;

    .line 239
    iput-object v0, p1, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mDomesticBeneficiaryIdButton:Landroid/support/v7/widget/AppCompatEditText;

    .line 240
    iput-object v0, p1, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mCnpButtonlayout:Landroid/widget/LinearLayout;

    .line 241
    iput-object v0, p1, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mCnpButton:Landroid/widget/Button;

    .line 242
    iput-object v0, p1, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mDomesticPaymentEvidenceNumberLayout:Landroid/widget/LinearLayout;

    .line 243
    iput-object v0, p1, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mFiscalRegistrationLayout:Landroid/widget/LinearLayout;

    .line 244
    iput-object v0, p1, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mFiscalRegistrationEditText:Landroid/support/v7/widget/AppCompatEditText;

    .line 245
    iput-object v0, p1, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mPaymentDateLayout:Landroid/widget/LinearLayout;

    .line 246
    iput-object v0, p1, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mAmountCcyButton:Landroid/widget/Button;

    .line 247
    iput-object v0, p1, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mAmountButton:Landroid/support/v7/widget/AppCompatButton;

    .line 248
    iput-object v0, p1, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mRepeatGroup:Landroid/widget/LinearLayout;

    .line 249
    iput-object v0, p1, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mRepeatCheckbox:Landroid/support/v7/widget/SwitchCompat;

    .line 250
    iput-object v0, p1, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mRepeatCheckboxViewGroup:Landroid/widget/LinearLayout;

    .line 251
    iput-object v0, p1, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mRecurringTitle:Landroid/widget/TextView;

    .line 252
    iput-object v0, p1, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mDateButton:Landroid/support/v7/widget/AppCompatButton;

    .line 253
    iput-object v0, p1, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mUntilDateButton:Landroid/support/v7/widget/AppCompatButton;

    .line 254
    iput-object v0, p1, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mPeriodValueSpinner:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;

    .line 255
    iput-object v0, p1, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mPeriodNameSpinner:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;

    .line 256
    iput-object v0, p1, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mTransactionDetails1:Landroid/support/v7/widget/AppCompatEditText;

    .line 257
    iput-object v0, p1, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mTransactionDetails2:Landroid/support/v7/widget/AppCompatEditText;

    .line 258
    iput-object v0, p1, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mPaymentOrderNumberLayout:Landroid/widget/LinearLayout;

    .line 259
    iput-object v0, p1, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mPaymentOrderNumberEditText:Landroid/support/v7/widget/AppCompatEditText;

    .line 260
    iput-object v0, p1, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mSubmitButton:Landroid/widget/Button;

    .line 261
    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    .local p0, "this":Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment$$ViewBinder;, "Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment$$ViewBinder<TT;>;"
    check-cast p1, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;

    invoke-virtual {p0, p1}, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment$$ViewBinder;->unbind(Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;)V

    return-void
.end method
