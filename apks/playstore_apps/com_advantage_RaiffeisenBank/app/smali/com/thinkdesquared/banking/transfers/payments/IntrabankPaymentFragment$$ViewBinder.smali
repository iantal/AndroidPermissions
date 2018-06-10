.class public Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment$$ViewBinder;
.super Ljava/lang/Object;
.source "IntrabankPaymentFragment$$ViewBinder.java"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;",
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
    .local p0, "this":Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment$$ViewBinder;, "Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment$$ViewBinder<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bind(Lbutterknife/ButterKnife$Finder;Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;Ljava/lang/Object;)V
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
    .local p0, "this":Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment$$ViewBinder;, "Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment$$ViewBinder<TT;>;"
    .local p2, "target":Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;, "TT;"
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

    iput-object v1, p2, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mWrapperLinearLayout:Landroid/widget/LinearLayout;

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

    iput-object v1, p2, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mContainerLayout:Landroid/widget/LinearLayout;

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

    iput-object v1, p2, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mRequestFocusLayout:Landroid/widget/LinearLayout;

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

    iput-object v1, p2, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mchoosePaymentReasonCodeRequestFocusLayout:Landroid/widget/LinearLayout;

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

    iput-object v1, p2, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mFromAccountLayout:Landroid/widget/LinearLayout;

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

    iput-object v1, p2, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mFromAccountSpinner:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;

    .line 23
    check-cast v0, Landroid/widget/AdapterView;

    .end local v0    # "view":Landroid/view/View;
    new-instance v1, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment$$ViewBinder$1;

    invoke-direct {v1, p0, p2}, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment$$ViewBinder$1;-><init>(Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment$$ViewBinder;Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 39
    const v1, 0x7f0d042b

    const-string v2, "field \'mBeneficiaryIbanEditText\', method \'beneficiaryIbanEditTextTextOnEditorAction\', method \'thirdPartyCNPEditTextOnFocusChanged\', method \'beneficiaryIbanEditTextOnTextChanged\', and method \'beneficiaryIbanEditTextTextOnTouch\'"

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

    iput-object v1, p2, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mBeneficiaryIbanEditText:Landroid/support/v7/widget/AppCompatEditText;

    move-object v1, v0

    .line 41
    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment$$ViewBinder$2;

    invoke-direct {v2, p0, p2}, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment$$ViewBinder$2;-><init>(Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment$$ViewBinder;Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 51
    new-instance v1, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment$$ViewBinder$3;

    invoke-direct {v1, p0, p2}, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment$$ViewBinder$3;-><init>(Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment$$ViewBinder;Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    move-object v1, v0

    .line 60
    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment$$ViewBinder$4;

    invoke-direct {v2, p0, p2}, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment$$ViewBinder$4;-><init>(Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment$$ViewBinder;Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 84
    new-instance v1, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment$$ViewBinder$5;

    invoke-direct {v1, p0, p2}, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment$$ViewBinder$5;-><init>(Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment$$ViewBinder;Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 93
    const v1, 0x7f0d043e

    const-string v2, "field \'mDummybeneficiaryIbanEditText\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 94
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d043e

    const-string v2, "field \'mDummybeneficiaryIbanEditText\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p2, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mDummybeneficiaryIbanEditText:Landroid/widget/EditText;

    .line 95
    const v1, 0x7f0d02fb

    const-string v2, "field \'mLoadingLayout\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 96
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d02fb

    const-string v2, "field \'mLoadingLayout\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p2, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mLoadingLayout:Landroid/widget/FrameLayout;

    .line 97
    const v1, 0x7f0d042c

    const-string v2, "field \'mIbanLoading\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 98
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d042c

    const-string v2, "field \'mIbanLoading\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/helpers/ui/widgets/ProgressWheel;

    iput-object v1, p2, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mIbanLoading:Lcom/thinkdesquared/banking/helpers/ui/widgets/ProgressWheel;

    .line 99
    const v1, 0x7f0d042d

    const-string v2, "field \'mBeneficiaryValidationImageView\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 100
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d042d

    const-string v2, "field \'mBeneficiaryValidationImageView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p2, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mBeneficiaryValidationImageView:Landroid/widget/ImageView;

    .line 101
    const v1, 0x7f0d031a

    const-string v2, "field \'mErrorImageView\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 102
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d031a

    const-string v2, "field \'mErrorImageView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p2, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mErrorImageView:Landroid/widget/ImageView;

    .line 103
    const v1, 0x7f0d031b

    const-string v2, "field \'mErrorTextView\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 104
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d031b

    const-string v2, "field \'mErrorTextView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mErrorTextView:Landroid/widget/TextView;

    .line 105
    const v1, 0x7f0d042e

    const-string v2, "field \'mBeneficiaryNameRow\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 106
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d042e

    const-string v2, "field \'mBeneficiaryNameRow\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p2, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mBeneficiaryNameRow:Landroid/widget/LinearLayout;

    .line 107
    const v1, 0x7f0d042f

    const-string v2, "field \'mBeneficiaryNameTextView\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 108
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d042f

    const-string v2, "field \'mBeneficiaryNameTextView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/AppCompatEditText;

    iput-object v1, p2, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mBeneficiaryNameTextView:Landroid/support/v7/widget/AppCompatEditText;

    .line 109
    const v1, 0x7f0d0437

    const-string v2, "field \'mPaymentDateLayout\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 110
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d0437

    const-string v2, "field \'mPaymentDateLayout\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p2, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mPaymentDateLayout:Landroid/widget/LinearLayout;

    .line 111
    const v1, 0x7f0d043f

    const-string v2, "field \'mAmountCcyButton\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 112
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d043f

    const-string v2, "field \'mAmountCcyButton\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p2, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mAmountCcyButton:Landroid/widget/Button;

    .line 113
    const v1, 0x7f0d0303

    const-string v2, "field \'mAmountButton\' and method \'amountButtonClicked\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 114
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d0303

    const-string v2, "field \'mAmountButton\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/AppCompatButton;

    iput-object v1, p2, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mAmountButton:Landroid/support/v7/widget/AppCompatButton;

    .line 115
    new-instance v1, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment$$ViewBinder$6;

    invoke-direct {v1, p0, p2}, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment$$ViewBinder$6;-><init>(Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment$$ViewBinder;Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    const v1, 0x7f0d0444

    const-string v2, "field \'mRepeatGroup\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 124
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d0444

    const-string v2, "field \'mRepeatGroup\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p2, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mRepeatGroup:Landroid/widget/LinearLayout;

    .line 125
    const v1, 0x7f0d0443

    const-string v2, "field \'mRepeatCheckbox\' and method \'repeatCheckboxOnCheckedChanged\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 126
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d0443

    const-string v2, "field \'mRepeatCheckbox\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/SwitchCompat;

    iput-object v1, p2, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mRepeatCheckbox:Landroid/support/v7/widget/SwitchCompat;

    .line 127
    check-cast v0, Landroid/widget/CompoundButton;

    .end local v0    # "view":Landroid/view/View;
    new-instance v1, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment$$ViewBinder$7;

    invoke-direct {v1, p0, p2}, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment$$ViewBinder$7;-><init>(Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment$$ViewBinder;Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 136
    const v1, 0x7f0d0442

    const-string v2, "field \'mRepeatCheckboxViewGroup\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 137
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d0442

    const-string v2, "field \'mRepeatCheckboxViewGroup\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p2, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mRepeatCheckboxViewGroup:Landroid/widget/LinearLayout;

    .line 138
    const v1, 0x7f0d0440

    const-string v2, "field \'mRecurringTitle\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 139
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d0440

    const-string v2, "field \'mRecurringTitle\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mRecurringTitle:Landroid/widget/TextView;

    .line 140
    const v1, 0x7f0d02de

    const-string v2, "field \'mDateButton\' and method \'dateButtonClicked\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 141
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d02de

    const-string v2, "field \'mDateButton\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/AppCompatButton;

    iput-object v1, p2, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mDateButton:Landroid/support/v7/widget/AppCompatButton;

    .line 142
    new-instance v1, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment$$ViewBinder$8;

    invoke-direct {v1, p0, p2}, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment$$ViewBinder$8;-><init>(Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment$$ViewBinder;Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    const v1, 0x7f0d0448

    const-string v2, "field \'mUntilDateButton\' and method \'untilDateButtonClicked\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 151
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d0448

    const-string v2, "field \'mUntilDateButton\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/AppCompatButton;

    iput-object v1, p2, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mUntilDateButton:Landroid/support/v7/widget/AppCompatButton;

    .line 152
    new-instance v1, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment$$ViewBinder$9;

    invoke-direct {v1, p0, p2}, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment$$ViewBinder$9;-><init>(Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment$$ViewBinder;Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    const v1, 0x7f0d0446

    const-string v2, "field \'mPeriodValueSpinner\' and method \'periodValueSpinnerOnItemSelected\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 161
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d0446

    const-string v2, "field \'mPeriodValueSpinner\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;

    iput-object v1, p2, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mPeriodValueSpinner:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;

    .line 162
    check-cast v0, Landroid/widget/AdapterView;

    .end local v0    # "view":Landroid/view/View;
    new-instance v1, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment$$ViewBinder$10;

    invoke-direct {v1, p0, p2}, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment$$ViewBinder$10;-><init>(Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment$$ViewBinder;Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 178
    const v1, 0x7f0d0447

    const-string v2, "field \'mPeriodNameSpinner\' and method \'periodNameSpinnerOnItemSelected\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 179
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d0447

    const-string v2, "field \'mPeriodNameSpinner\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;

    iput-object v1, p2, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mPeriodNameSpinner:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;

    .line 180
    check-cast v0, Landroid/widget/AdapterView;

    .end local v0    # "view":Landroid/view/View;
    new-instance v1, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment$$ViewBinder$11;

    invoke-direct {v1, p0, p2}, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment$$ViewBinder$11;-><init>(Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment$$ViewBinder;Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 196
    const v1, 0x7f0d0292

    const-string v2, "field \'mPaymentOrderNumberLayout\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 197
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d0292

    const-string v2, "field \'mPaymentOrderNumberLayout\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p2, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mPaymentOrderNumberLayout:Landroid/widget/LinearLayout;

    .line 198
    const v1, 0x7f0d045f

    const-string v2, "field \'mPaymentOrderNumberEditText\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 199
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d045f

    const-string v2, "field \'mPaymentOrderNumberEditText\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/AppCompatEditText;

    iput-object v1, p2, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mPaymentOrderNumberEditText:Landroid/support/v7/widget/AppCompatEditText;

    .line 200
    const-string v1, "field \'mSubmitButton\' and method \'submitClicked\'"

    invoke-virtual {p1, p3, v3, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 201
    .restart local v0    # "view":Landroid/view/View;
    const-string v1, "field \'mSubmitButton\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p2, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mSubmitButton:Landroid/widget/Button;

    .line 202
    new-instance v1, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment$$ViewBinder$12;

    invoke-direct {v1, p0, p2}, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment$$ViewBinder$12;-><init>(Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment$$ViewBinder;Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    const v1, 0x7f0d013e

    const-string v2, "field \'mChoosePaymentReasonCodeButton\' and method \'chooseTreasuryPaymentBeneficiaryButtonClicked\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 211
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d013e

    const-string v2, "field \'mChoosePaymentReasonCodeButton\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/AppCompatButton;

    iput-object v1, p2, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mChoosePaymentReasonCodeButton:Landroid/support/v7/widget/AppCompatButton;

    .line 212
    new-instance v1, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment$$ViewBinder$13;

    invoke-direct {v1, p0, p2}, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment$$ViewBinder$13;-><init>(Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment$$ViewBinder;Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    const-string v1, "field \'mInitialPayersNameEditText\'"

    invoke-virtual {p1, p3, v4, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 221
    .restart local v0    # "view":Landroid/view/View;
    const-string v1, "field \'mInitialPayersNameEditText\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/AppCompatEditText;

    iput-object v1, p2, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mInitialPayersNameEditText:Landroid/support/v7/widget/AppCompatEditText;

    .line 222
    const-string v1, "field \'mInitialPayersIDEditText\'"

    invoke-virtual {p1, p3, v5, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 223
    .restart local v0    # "view":Landroid/view/View;
    const-string v1, "field \'mInitialPayersIDEditText\'"

    invoke-virtual {p1, v0, v5, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/AppCompatEditText;

    iput-object v1, p2, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mInitialPayersIDEditText:Landroid/support/v7/widget/AppCompatEditText;

    .line 224
    const-string v1, "field \'mFinalBeneficiarysNameEditText\'"

    invoke-virtual {p1, p3, v6, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 225
    .restart local v0    # "view":Landroid/view/View;
    const-string v1, "field \'mFinalBeneficiarysNameEditText\'"

    invoke-virtual {p1, v0, v6, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/AppCompatEditText;

    iput-object v1, p2, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mFinalBeneficiarysNameEditText:Landroid/support/v7/widget/AppCompatEditText;

    .line 226
    const v1, 0x7f0d0484

    const-string v2, "field \'mSepaSwitch\' and method \'sepaSwitchOnCheckedChanged\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 227
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d0484

    const-string v2, "field \'mSepaSwitch\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/SwitchCompat;

    iput-object v1, p2, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mSepaSwitch:Landroid/support/v7/widget/SwitchCompat;

    .line 228
    check-cast v0, Landroid/widget/CompoundButton;

    .end local v0    # "view":Landroid/view/View;
    new-instance v1, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment$$ViewBinder$14;

    invoke-direct {v1, p0, p2}, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment$$ViewBinder$14;-><init>(Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment$$ViewBinder;Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 237
    const v1, 0x7f0d0330

    const-string v2, "field \'mAdditionalSepaLayoutDetails\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 238
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d0330

    const-string v2, "field \'mAdditionalSepaLayoutDetails\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p2, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mAdditionalSepaLayoutDetails:Landroid/widget/LinearLayout;

    .line 239
    const v1, 0x7f0d032f

    const-string v2, "field \'mSwitchForAdditionalSepaLayout\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 240
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d032f

    const-string v2, "field \'mSwitchForAdditionalSepaLayout\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p2, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mSwitchForAdditionalSepaLayout:Landroid/widget/RelativeLayout;

    .line 241
    const-string v1, "field \'mFinalBeneficiarysIDEditText\'"

    invoke-virtual {p1, p3, v7, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 242
    .restart local v0    # "view":Landroid/view/View;
    const-string v1, "field \'mFinalBeneficiarysIDEditText\'"

    invoke-virtual {p1, v0, v7, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/AppCompatEditText;

    iput-object v1, p2, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mFinalBeneficiarysIDEditText:Landroid/support/v7/widget/AppCompatEditText;

    .line 243
    const v1, 0x7f0d043a

    const-string v2, "field \'mTabs\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 244
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d043a

    const-string v2, "field \'mTabs\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/transfers/payments/widget/SepaDetailsFragmentTabLayout;

    iput-object v1, p2, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mTabs:Lcom/thinkdesquared/banking/transfers/payments/widget/SepaDetailsFragmentTabLayout;

    .line 245
    const v1, 0x7f0d0482

    const-string v2, "field \'mAdditionalLabel\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 246
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d0482

    const-string v2, "field \'mAdditionalLabel\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mAdditionalLabel:Landroid/widget/TextView;

    .line 247
    return-void
.end method

.method public bridge synthetic bind(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    .local p0, "this":Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment$$ViewBinder;, "Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment$$ViewBinder<TT;>;"
    check-cast p2, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;

    invoke-virtual {p0, p1, p2, p3}, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public unbind(Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .local p0, "this":Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment$$ViewBinder;, "Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment$$ViewBinder<TT;>;"
    .local p1, "target":Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;, "TT;"
    const/4 v0, 0x0

    .line 250
    iput-object v0, p1, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mWrapperLinearLayout:Landroid/widget/LinearLayout;

    .line 251
    iput-object v0, p1, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mContainerLayout:Landroid/widget/LinearLayout;

    .line 252
    iput-object v0, p1, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mRequestFocusLayout:Landroid/widget/LinearLayout;

    .line 253
    iput-object v0, p1, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mchoosePaymentReasonCodeRequestFocusLayout:Landroid/widget/LinearLayout;

    .line 254
    iput-object v0, p1, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mFromAccountLayout:Landroid/widget/LinearLayout;

    .line 255
    iput-object v0, p1, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mFromAccountSpinner:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;

    .line 256
    iput-object v0, p1, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mBeneficiaryIbanEditText:Landroid/support/v7/widget/AppCompatEditText;

    .line 257
    iput-object v0, p1, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mDummybeneficiaryIbanEditText:Landroid/widget/EditText;

    .line 258
    iput-object v0, p1, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mLoadingLayout:Landroid/widget/FrameLayout;

    .line 259
    iput-object v0, p1, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mIbanLoading:Lcom/thinkdesquared/banking/helpers/ui/widgets/ProgressWheel;

    .line 260
    iput-object v0, p1, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mBeneficiaryValidationImageView:Landroid/widget/ImageView;

    .line 261
    iput-object v0, p1, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mErrorImageView:Landroid/widget/ImageView;

    .line 262
    iput-object v0, p1, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mErrorTextView:Landroid/widget/TextView;

    .line 263
    iput-object v0, p1, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mBeneficiaryNameRow:Landroid/widget/LinearLayout;

    .line 264
    iput-object v0, p1, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mBeneficiaryNameTextView:Landroid/support/v7/widget/AppCompatEditText;

    .line 265
    iput-object v0, p1, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mPaymentDateLayout:Landroid/widget/LinearLayout;

    .line 266
    iput-object v0, p1, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mAmountCcyButton:Landroid/widget/Button;

    .line 267
    iput-object v0, p1, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mAmountButton:Landroid/support/v7/widget/AppCompatButton;

    .line 268
    iput-object v0, p1, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mRepeatGroup:Landroid/widget/LinearLayout;

    .line 269
    iput-object v0, p1, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mRepeatCheckbox:Landroid/support/v7/widget/SwitchCompat;

    .line 270
    iput-object v0, p1, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mRepeatCheckboxViewGroup:Landroid/widget/LinearLayout;

    .line 271
    iput-object v0, p1, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mRecurringTitle:Landroid/widget/TextView;

    .line 272
    iput-object v0, p1, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mDateButton:Landroid/support/v7/widget/AppCompatButton;

    .line 273
    iput-object v0, p1, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mUntilDateButton:Landroid/support/v7/widget/AppCompatButton;

    .line 274
    iput-object v0, p1, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mPeriodValueSpinner:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;

    .line 275
    iput-object v0, p1, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mPeriodNameSpinner:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;

    .line 276
    iput-object v0, p1, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mPaymentOrderNumberLayout:Landroid/widget/LinearLayout;

    .line 277
    iput-object v0, p1, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mPaymentOrderNumberEditText:Landroid/support/v7/widget/AppCompatEditText;

    .line 278
    iput-object v0, p1, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mSubmitButton:Landroid/widget/Button;

    .line 279
    iput-object v0, p1, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mChoosePaymentReasonCodeButton:Landroid/support/v7/widget/AppCompatButton;

    .line 280
    iput-object v0, p1, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mInitialPayersNameEditText:Landroid/support/v7/widget/AppCompatEditText;

    .line 281
    iput-object v0, p1, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mInitialPayersIDEditText:Landroid/support/v7/widget/AppCompatEditText;

    .line 282
    iput-object v0, p1, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mFinalBeneficiarysNameEditText:Landroid/support/v7/widget/AppCompatEditText;

    .line 283
    iput-object v0, p1, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mSepaSwitch:Landroid/support/v7/widget/SwitchCompat;

    .line 284
    iput-object v0, p1, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mAdditionalSepaLayoutDetails:Landroid/widget/LinearLayout;

    .line 285
    iput-object v0, p1, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mSwitchForAdditionalSepaLayout:Landroid/widget/RelativeLayout;

    .line 286
    iput-object v0, p1, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mFinalBeneficiarysIDEditText:Landroid/support/v7/widget/AppCompatEditText;

    .line 287
    iput-object v0, p1, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mTabs:Lcom/thinkdesquared/banking/transfers/payments/widget/SepaDetailsFragmentTabLayout;

    .line 288
    iput-object v0, p1, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mAdditionalLabel:Landroid/widget/TextView;

    .line 289
    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    .local p0, "this":Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment$$ViewBinder;, "Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment$$ViewBinder<TT;>;"
    check-cast p1, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;

    invoke-virtual {p0, p1}, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment$$ViewBinder;->unbind(Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;)V

    return-void
.end method
