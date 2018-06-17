.class public Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment$$ViewBinder;
.super Ljava/lang/Object;
.source "MobileTopUpFragment$$ViewBinder.java"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;",
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
    .local p0, "this":Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment$$ViewBinder;, "Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment$$ViewBinder<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bind(Lbutterknife/ButterKnife$Finder;Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;Ljava/lang/Object;)V
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
    .local p0, "this":Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment$$ViewBinder;, "Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment$$ViewBinder<TT;>;"
    .local p2, "target":Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;, "TT;"
    const v6, 0x7f0d02e3

    const v5, 0x7f0d024c

    const v2, 0x7f0d0249

    const v4, 0x7f0d0164

    const v3, 0x7f0d011b

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

    iput-object v1, p2, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;->mMainLinearLayout:Landroid/widget/LinearLayout;

    .line 13
    const-string v1, "field \'mFromAccountSpinner\' and method \'fromAccountSpinnerOnItemSelected\'"

    invoke-virtual {p1, p3, v5, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 14
    .restart local v0    # "view":Landroid/view/View;
    const-string v1, "field \'mFromAccountSpinner\'"

    invoke-virtual {p1, v0, v5, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;

    iput-object v1, p2, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;->mFromAccountSpinner:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;

    .line 15
    check-cast v0, Landroid/widget/AdapterView;

    .end local v0    # "view":Landroid/view/View;
    new-instance v1, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment$$ViewBinder$1;

    invoke-direct {v1, p0, p2}, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment$$ViewBinder$1;-><init>(Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment$$ViewBinder;Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 31
    const v1, 0x7f0d0364

    const-string v2, "field \'mMobileCompanySpinner\' and method \'mobileCompanySpinnerOnItemSelected\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 32
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d0364

    const-string v2, "field \'mMobileCompanySpinner\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;

    iput-object v1, p2, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;->mMobileCompanySpinner:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;

    .line 33
    check-cast v0, Landroid/widget/AdapterView;

    .end local v0    # "view":Landroid/view/View;
    new-instance v1, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment$$ViewBinder$2;

    invoke-direct {v1, p0, p2}, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment$$ViewBinder$2;-><init>(Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment$$ViewBinder;Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 49
    const-string v1, "field \'mRestLinearLayout\'"

    invoke-virtual {p1, p3, v6, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 50
    .restart local v0    # "view":Landroid/view/View;
    const-string v1, "field \'mRestLinearLayout\'"

    invoke-virtual {p1, v0, v6, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p2, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;->mRestLinearLayout:Landroid/widget/LinearLayout;

    .line 51
    const v1, 0x7f0d0366

    const-string v2, "field \'mRechargingTypeSpinner\' and method \'rechargingTypeSpinnerOnItemSelected\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 52
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d0366

    const-string v2, "field \'mRechargingTypeSpinner\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;

    iput-object v1, p2, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;->mRechargingTypeSpinner:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;

    .line 53
    check-cast v0, Landroid/widget/AdapterView;

    .end local v0    # "view":Landroid/view/View;
    new-instance v1, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment$$ViewBinder$3;

    invoke-direct {v1, p0, p2}, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment$$ViewBinder$3;-><init>(Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment$$ViewBinder;Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 69
    const v1, 0x7f0d036c

    const-string v2, "field \'mAmountLinearLayout\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 70
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d036c

    const-string v2, "field \'mAmountLinearLayout\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p2, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;->mAmountLinearLayout:Landroid/widget/LinearLayout;

    .line 71
    const v1, 0x7f0d036d

    const-string v2, "field \'mChooseAmountButton\' and method \'chooseAmountButtonClicked\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 72
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d036d

    const-string v2, "field \'mChooseAmountButton\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p2, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;->mChooseAmountButton:Landroid/widget/Button;

    .line 73
    new-instance v1, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment$$ViewBinder$4;

    invoke-direct {v1, p0, p2}, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment$$ViewBinder$4;-><init>(Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment$$ViewBinder;Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    const-string v1, "field \'mTriangleImageView\'"

    invoke-virtual {p1, p3, v4, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 82
    .restart local v0    # "view":Landroid/view/View;
    const-string v1, "field \'mTriangleImageView\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p2, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;->mTriangleImageView:Landroid/widget/ImageView;

    .line 83
    const v1, 0x7f0d036f

    const-string v2, "field \'mAmountWithVatLinearLayout\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 84
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d036f

    const-string v2, "field \'mAmountWithVatLinearLayout\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p2, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;->mAmountWithVatLinearLayout:Landroid/widget/LinearLayout;

    .line 85
    const v1, 0x7f0d0370

    const-string v2, "field \'mAmountWithVatButton\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 86
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d0370

    const-string v2, "field \'mAmountWithVatButton\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p2, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;->mAmountWithVatButton:Landroid/widget/Button;

    .line 87
    const v1, 0x7f0d0367

    const-string v2, "field \'mMobilePhoneNumberGroup\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 88
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d0367

    const-string v2, "field \'mMobilePhoneNumberGroup\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p2, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;->mMobilePhoneNumberGroup:Landroid/widget/LinearLayout;

    .line 89
    const v1, 0x7f0d0369

    const-string v2, "field \'mMobilePhoneNumberEditText\', method \'mobilePhoneNumberOnEditorAction\', method \'mobilePhoneNumberOnFocusChanged\', method \'mobilePhoneNumberOnTextChanged\', and method \'mobilePhoneNumberOnTouch\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 90
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d0369

    const-string v2, "field \'mMobilePhoneNumberEditText\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/AppCompatEditText;

    iput-object v1, p2, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;->mMobilePhoneNumberEditText:Landroid/support/v7/widget/AppCompatEditText;

    move-object v1, v0

    .line 91
    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment$$ViewBinder$5;

    invoke-direct {v2, p0, p2}, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment$$ViewBinder$5;-><init>(Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment$$ViewBinder;Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 101
    new-instance v1, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment$$ViewBinder$6;

    invoke-direct {v1, p0, p2}, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment$$ViewBinder$6;-><init>(Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment$$ViewBinder;Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    move-object v1, v0

    .line 110
    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment$$ViewBinder$7;

    invoke-direct {v2, p0, p2}, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment$$ViewBinder$7;-><init>(Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment$$ViewBinder;Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 134
    new-instance v1, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment$$ViewBinder$8;

    invoke-direct {v1, p0, p2}, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment$$ViewBinder$8;-><init>(Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment$$ViewBinder;Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 143
    const v1, 0x7f0d036a

    const-string v2, "field \'mDummyMobilePhoneNumberEditText\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 144
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d036a

    const-string v2, "field \'mDummyMobilePhoneNumberEditText\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/AppCompatEditText;

    iput-object v1, p2, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;->mDummyMobilePhoneNumberEditText:Landroid/support/v7/widget/AppCompatEditText;

    .line 145
    const v1, 0x7f0d036b

    const-string v2, "field \'mMobilePhoneNumberValidationImageView\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 146
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d036b

    const-string v2, "field \'mMobilePhoneNumberValidationImageView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p2, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;->mMobilePhoneNumberValidationImageView:Landroid/widget/ImageView;

    .line 147
    const v1, 0x7f0d031a

    const-string v2, "field \'mErrorImageView\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 148
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d031a

    const-string v2, "field \'mErrorImageView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p2, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;->mErrorImageView:Landroid/widget/ImageView;

    .line 149
    const v1, 0x7f0d031b

    const-string v2, "field \'mErrorTextView\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 150
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d031b

    const-string v2, "field \'mErrorTextView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;->mErrorTextView:Landroid/widget/TextView;

    .line 151
    const v1, 0x7f0d0368

    const-string v2, "field \'mContactsImageView\' and method \'contactsImageViewClicked\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 152
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d0368

    const-string v2, "field \'mContactsImageView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p2, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;->mContactsImageView:Landroid/widget/ImageView;

    .line 153
    new-instance v1, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment$$ViewBinder$9;

    invoke-direct {v1, p0, p2}, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment$$ViewBinder$9;-><init>(Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment$$ViewBinder;Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    const-string v1, "field \'mSubmitButton\' and method \'submitClicked\'"

    invoke-virtual {p1, p3, v3, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 162
    .restart local v0    # "view":Landroid/view/View;
    const-string v1, "field \'mSubmitButton\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p2, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;->mSubmitButton:Landroid/widget/Button;

    .line 163
    new-instance v1, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment$$ViewBinder$10;

    invoke-direct {v1, p0, p2}, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment$$ViewBinder$10;-><init>(Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment$$ViewBinder;Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    return-void
.end method

.method public bridge synthetic bind(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    .local p0, "this":Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment$$ViewBinder;, "Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment$$ViewBinder<TT;>;"
    check-cast p2, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;

    invoke-virtual {p0, p1, p2, p3}, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public unbind(Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .local p0, "this":Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment$$ViewBinder;, "Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment$$ViewBinder<TT;>;"
    .local p1, "target":Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;, "TT;"
    const/4 v0, 0x0

    .line 174
    iput-object v0, p1, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;->mMainLinearLayout:Landroid/widget/LinearLayout;

    .line 175
    iput-object v0, p1, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;->mFromAccountSpinner:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;

    .line 176
    iput-object v0, p1, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;->mMobileCompanySpinner:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;

    .line 177
    iput-object v0, p1, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;->mRestLinearLayout:Landroid/widget/LinearLayout;

    .line 178
    iput-object v0, p1, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;->mRechargingTypeSpinner:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;

    .line 179
    iput-object v0, p1, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;->mAmountLinearLayout:Landroid/widget/LinearLayout;

    .line 180
    iput-object v0, p1, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;->mChooseAmountButton:Landroid/widget/Button;

    .line 181
    iput-object v0, p1, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;->mTriangleImageView:Landroid/widget/ImageView;

    .line 182
    iput-object v0, p1, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;->mAmountWithVatLinearLayout:Landroid/widget/LinearLayout;

    .line 183
    iput-object v0, p1, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;->mAmountWithVatButton:Landroid/widget/Button;

    .line 184
    iput-object v0, p1, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;->mMobilePhoneNumberGroup:Landroid/widget/LinearLayout;

    .line 185
    iput-object v0, p1, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;->mMobilePhoneNumberEditText:Landroid/support/v7/widget/AppCompatEditText;

    .line 186
    iput-object v0, p1, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;->mDummyMobilePhoneNumberEditText:Landroid/support/v7/widget/AppCompatEditText;

    .line 187
    iput-object v0, p1, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;->mMobilePhoneNumberValidationImageView:Landroid/widget/ImageView;

    .line 188
    iput-object v0, p1, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;->mErrorImageView:Landroid/widget/ImageView;

    .line 189
    iput-object v0, p1, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;->mErrorTextView:Landroid/widget/TextView;

    .line 190
    iput-object v0, p1, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;->mContactsImageView:Landroid/widget/ImageView;

    .line 191
    iput-object v0, p1, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;->mSubmitButton:Landroid/widget/Button;

    .line 192
    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    .local p0, "this":Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment$$ViewBinder;, "Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment$$ViewBinder<TT;>;"
    check-cast p1, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;

    invoke-virtual {p0, p1}, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment$$ViewBinder;->unbind(Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;)V

    return-void
.end method
