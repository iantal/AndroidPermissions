.class public Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;
.super Lcom/thinkdesquared/banking/transfers/payments/PaymentsFragment;
.source "IntrabankPaymentFragment.java"

# interfaces
.implements Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;
.implements Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment$AddButtonListener;
.implements Lcom/thinkdesquared/banking/transfers/payments/listeners/InitUIListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/thinkdesquared/banking/transfers/payments/PaymentsFragment",
        "<",
        "Lcom/thinkdesquared/banking/models/PaymentData;",
        "Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;",
        "Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;",
        ">;",
        "Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;",
        "Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment$AddButtonListener;",
        "Lcom/thinkdesquared/banking/transfers/payments/listeners/InitUIListener;"
    }
.end annotation


# instance fields
.field private mAcceptAccountChange:Landroid/content/DialogInterface$OnClickListener;

.field private mAcceptCurrencyChange:Landroid/content/DialogInterface$OnClickListener;

.field mAdditionalLabel:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d0482
        }
    .end annotation
.end field

.field mAdditionalSepaLayoutDetails:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d0330
        }
    .end annotation
.end field

.field mAmountButton:Landroid/support/v7/widget/AppCompatButton;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d0303
        }
    .end annotation
.end field

.field mAmountCcyButton:Landroid/widget/Button;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d043f
        }
    .end annotation
.end field

.field mBeneficiaryIbanEditText:Landroid/support/v7/widget/AppCompatEditText;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d042b
        }
    .end annotation
.end field

.field mBeneficiaryNameRow:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d042e
        }
    .end annotation
.end field

.field mBeneficiaryNameTextView:Landroid/support/v7/widget/AppCompatEditText;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d042f
        }
    .end annotation
.end field

.field mBeneficiaryValidationImageView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d042d
        }
    .end annotation
.end field

.field mChoosePaymentReasonCodeButton:Landroid/support/v7/widget/AppCompatButton;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d013e
        }
    .end annotation
.end field

.field mContainerLayout:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d028c
        }
    .end annotation
.end field

.field mDateButton:Landroid/support/v7/widget/AppCompatButton;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d02de
        }
    .end annotation
.end field

.field mDummybeneficiaryIbanEditText:Landroid/widget/EditText;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d043e
        }
    .end annotation
.end field

.field mErrorImageView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d031a
        }
    .end annotation
.end field

.field mErrorTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d031b
        }
    .end annotation
.end field

.field mFinalBeneficiarysIDEditText:Landroid/support/v7/widget/AppCompatEditText;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d013d
        }
    .end annotation
.end field

.field mFinalBeneficiarysNameEditText:Landroid/support/v7/widget/AppCompatEditText;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d013b
        }
    .end annotation
.end field

.field private mFromAccountCachedPosition:I

.field mFromAccountLayout:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d024a
        }
    .end annotation
.end field

.field mFromAccountSpinner:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d024c
        }
    .end annotation
.end field

.field mIbanLoading:Lcom/thinkdesquared/banking/helpers/ui/widgets/ProgressWheel;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d042c
        }
    .end annotation
.end field

.field mInitialPayersIDEditText:Landroid/support/v7/widget/AppCompatEditText;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d0139
        }
    .end annotation
.end field

.field mInitialPayersNameEditText:Landroid/support/v7/widget/AppCompatEditText;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d0137
        }
    .end annotation
.end field

.field mLoadingLayout:Landroid/widget/FrameLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d02fb
        }
    .end annotation
.end field

.field mPaymentDateLayout:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d0437
        }
    .end annotation
.end field

.field private mPaymentDetailsFragment:Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;

.field mPaymentOrderNumberEditText:Landroid/support/v7/widget/AppCompatEditText;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d045f
        }
    .end annotation
.end field

.field mPaymentOrderNumberLayout:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d0292
        }
    .end annotation
.end field

.field private mPaymentReasonCodeModel:Lcom/thinkdesquared/banking/models/PaymentReasonCodeModel;

.field private mPaymentReasonCodePosition:I

.field mPeriodNameSpinner:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d0447
        }
    .end annotation
.end field

.field mPeriodValueSpinner:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d0446
        }
    .end annotation
.end field

.field mRecurringTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d0440
        }
    .end annotation
.end field

.field private mRejectAccountChange:Landroid/content/DialogInterface$OnClickListener;

.field private mRejectCurrencyChange:Landroid/content/DialogInterface$OnClickListener;

.field mRepeatCheckbox:Landroid/support/v7/widget/SwitchCompat;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d0443
        }
    .end annotation
.end field

.field mRepeatCheckboxViewGroup:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d0442
        }
    .end annotation
.end field

.field mRepeatGroup:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d0444
        }
    .end annotation
.end field

.field mRequestFocusLayout:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d028d
        }
    .end annotation
.end field

.field private mSepaDetailsFragment:Lcom/thinkdesquared/banking/transfers/payments/SepaDetailsFragment;

.field mSepaSwitch:Landroid/support/v7/widget/SwitchCompat;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d0484
        }
    .end annotation
.end field

.field mSubmitButton:Landroid/widget/Button;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d011b
        }
    .end annotation
.end field

.field mSwitchForAdditionalSepaLayout:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d032f
        }
    .end annotation
.end field

.field mTabs:Lcom/thinkdesquared/banking/transfers/payments/widget/SepaDetailsFragmentTabLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d043a
        }
    .end annotation
.end field

.field mUntilDateButton:Landroid/support/v7/widget/AppCompatButton;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d0448
        }
    .end annotation
.end field

.field mWrapperLinearLayout:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d0174
        }
    .end annotation
.end field

.field mchoosePaymentReasonCodeRequestFocusLayout:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d013f
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 122
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/payments/PaymentsFragment;-><init>()V

    .line 120
    const/4 v0, -0x1

    iput v0, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mPaymentReasonCodePosition:I

    .line 141
    new-instance v0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment$1;

    invoke-direct {v0, p0}, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment$1;-><init>(Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;)V

    iput-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mAcceptCurrencyChange:Landroid/content/DialogInterface$OnClickListener;

    .line 148
    new-instance v0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment$2;

    invoke-direct {v0, p0}, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment$2;-><init>(Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;)V

    iput-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mRejectCurrencyChange:Landroid/content/DialogInterface$OnClickListener;

    .line 846
    new-instance v0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment$4;

    invoke-direct {v0, p0}, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment$4;-><init>(Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;)V

    iput-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mAcceptAccountChange:Landroid/content/DialogInterface$OnClickListener;

    .line 852
    new-instance v0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment$5;

    invoke-direct {v0, p0}, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment$5;-><init>(Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;)V

    iput-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mRejectAccountChange:Landroid/content/DialogInterface$OnClickListener;

    .line 123
    return-void
.end method

.method private changeValidationViewImage(Z)V
    .locals 7
    .param p1, "success"    # Z

    .prologue
    const v6, 0x7f01002c

    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 433
    if-eqz p1, :cond_0

    .line 434
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mBeneficiaryIbanEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f01008b

    invoke-static {v1, v2}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResource(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatEditText;->setTextColor(I)V

    .line 435
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mBeneficiaryValidationImageView:Landroid/widget/ImageView;

    new-instance v1, Lcom/thinkdesquared/banking/helpers/DSQBitmap;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0200cf

    .line 436
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const v4, 0x7f01002b

    invoke-static {v3, v4}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResource(Landroid/content/Context;I)I

    move-result v3

    .line 435
    invoke-virtual {v1, v2, v3}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->paintDrawableRes(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 437
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mBeneficiaryValidationImageView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 438
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mBeneficiaryIbanEditText:Landroid/support/v7/widget/AppCompatEditText;

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mNormalColorStateList:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatEditText;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 439
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mErrorTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 440
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mErrorImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 460
    :goto_0
    return-void

    .line 442
    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mBeneficiaryIbanEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v6}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResource(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatEditText;->setTextColor(I)V

    .line 443
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mBeneficiaryValidationImageView:Landroid/widget/ImageView;

    new-instance v1, Lcom/thinkdesquared/banking/helpers/DSQBitmap;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0200ce

    .line 444
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3, v6}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResource(Landroid/content/Context;I)I

    move-result v3

    .line 443
    invoke-virtual {v1, v2, v3}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->paintDrawableRes(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 445
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mBeneficiaryValidationImageView:Landroid/widget/ImageView;

    new-instance v1, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment$3;

    invoke-direct {v1, p0}, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment$3;-><init>(Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 456
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mBeneficiaryIbanEditText:Landroid/support/v7/widget/AppCompatEditText;

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mErrorColorStateList:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatEditText;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 457
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mErrorTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 458
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mErrorImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method private getEditTextValuesHashMap()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 769
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mPaymentDetailsFragment:Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 770
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mPaymentDetailsFragment:Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;->getEditTextValuesHashMap()Ljava/util/HashMap;

    move-result-object v0

    .line 780
    .local v0, "hashMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    :goto_0
    const-string v3, "PAYMENT_ORDER_NUMBER"

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mPaymentOrderNumberEditText:Landroid/support/v7/widget/AppCompatEditText;

    .line 781
    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mPaymentOrderNumberEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 780
    :goto_1
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 784
    const-string v3, "INITIAL_PAYERS_NAME"

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mInitialPayersNameEditText:Landroid/support/v7/widget/AppCompatEditText;

    .line 785
    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    if-lez v1, :cond_4

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mInitialPayersNameEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 784
    :goto_2
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 788
    const-string v3, "INITIAL_PAYERS_ID"

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mInitialPayersIDEditText:Landroid/support/v7/widget/AppCompatEditText;

    .line 789
    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    if-lez v1, :cond_5

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mInitialPayersIDEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 788
    :goto_3
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 793
    const-string v3, "FINAL_BENEFICIARYS_NAME"

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mFinalBeneficiarysNameEditText:Landroid/support/v7/widget/AppCompatEditText;

    .line 794
    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    if-lez v1, :cond_6

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mFinalBeneficiarysNameEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 793
    :goto_4
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 798
    const-string v3, "FINAL_BENEFICIARYS_ID"

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mFinalBeneficiarysIDEditText:Landroid/support/v7/widget/AppCompatEditText;

    .line 799
    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    if-lez v1, :cond_7

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mFinalBeneficiarysIDEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 798
    :goto_5
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 802
    const-string v1, "PAYMENTS_REASON_CODE"

    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mPaymentReasonCodeModel:Lcom/thinkdesquared/banking/models/PaymentReasonCodeModel;

    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mPaymentReasonCodeModel:Lcom/thinkdesquared/banking/models/PaymentReasonCodeModel;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/PaymentReasonCodeModel;->code:Ljava/lang/String;

    :cond_0
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v0

    .line 804
    .end local v0    # "hashMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_1
    return-object v2

    .line 772
    :cond_2
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mSepaDetailsFragment:Lcom/thinkdesquared/banking/transfers/payments/SepaDetailsFragment;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/transfers/payments/SepaDetailsFragment;->isValid()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 773
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mSepaDetailsFragment:Lcom/thinkdesquared/banking/transfers/payments/SepaDetailsFragment;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/transfers/payments/SepaDetailsFragment;->getEditTextValuesHashMap()Ljava/util/HashMap;

    move-result-object v0

    .restart local v0    # "hashMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    goto/16 :goto_0

    :cond_3
    move-object v1, v2

    .line 781
    goto/16 :goto_1

    :cond_4
    move-object v1, v2

    .line 785
    goto :goto_2

    :cond_5
    move-object v1, v2

    .line 789
    goto :goto_3

    :cond_6
    move-object v1, v2

    .line 794
    goto :goto_4

    :cond_7
    move-object v1, v2

    .line 799
    goto :goto_5
.end method

.method private initPaymentDetails()V
    .locals 6

    .prologue
    .line 185
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mPaymentDetailsFragment:Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;

    if-nez v0, :cond_0

    .line 186
    invoke-static {}, Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;->newInstance()Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mPaymentDetailsFragment:Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;

    .line 187
    invoke-static {}, Lcom/thinkdesquared/banking/transfers/payments/SepaDetailsFragment;->newInstance()Lcom/thinkdesquared/banking/transfers/payments/SepaDetailsFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mSepaDetailsFragment:Lcom/thinkdesquared/banking/transfers/payments/SepaDetailsFragment;

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mTabs:Lcom/thinkdesquared/banking/transfers/payments/widget/SepaDetailsFragmentTabLayout;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mPaymentDetailsFragment:Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;

    iget-object v4, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mSepaDetailsFragment:Lcom/thinkdesquared/banking/transfers/payments/SepaDetailsFragment;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->getPresenter()Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;

    move-result-object v5

    check-cast v5, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;

    invoke-virtual {v5}, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->isRetail()Z

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lcom/thinkdesquared/banking/transfers/payments/widget/SepaDetailsFragmentTabLayout;->init(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/FragmentActivity;Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;Lcom/thinkdesquared/banking/transfers/payments/SepaDetailsFragment;Z)V

    .line 190
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mTabs:Lcom/thinkdesquared/banking/transfers/payments/widget/SepaDetailsFragmentTabLayout;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/transfers/payments/widget/SepaDetailsFragmentTabLayout;->addPaymentDetails()V

    .line 191
    return-void
.end method

.method private initViews()V
    .locals 1

    .prologue
    .line 173
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->setElevation()V

    .line 174
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->setSwitch()V

    .line 175
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->setButtonEditText()V

    .line 176
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->setSpinner()V

    .line 177
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->setImageView()V

    .line 178
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->setFromAccountVisibility()V

    .line 179
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->setPaymentOrderNumberVisibility(Z)V

    .line 180
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->initPaymentDetails()V

    .line 181
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mRequestFocusLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestFocus()Z

    .line 182
    return-void
.end method

.method public static newInstance()Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;
    .locals 1

    .prologue
    .line 126
    new-instance v0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;-><init>()V

    return-object v0
.end method

.method private setButtonEditText()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 312
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mBeneficiaryIbanEditText:Landroid/support/v7/widget/AppCompatEditText;

    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mNormalColorStateList:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/AppCompatEditText;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 313
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mBeneficiaryNameTextView:Landroid/support/v7/widget/AppCompatEditText;

    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mNormalColorStateList:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/AppCompatEditText;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 314
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mPaymentOrderNumberEditText:Landroid/support/v7/widget/AppCompatEditText;

    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mNormalColorStateList:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/AppCompatEditText;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 316
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mBeneficiaryIbanEditText:Landroid/support/v7/widget/AppCompatEditText;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "24 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const v3, 0x7f0701c5

    invoke-virtual {p0, v3}, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/AppCompatEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 317
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mBeneficiaryIbanEditText:Landroid/support/v7/widget/AppCompatEditText;

    const-string v3, "SET2"

    invoke-static {v1, v2, v3, v4}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->inputFilter(Landroid/content/Context;Landroid/widget/EditText;Ljava/lang/String;I)V

    .line 318
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mBeneficiaryIbanEditText:Landroid/support/v7/widget/AppCompatEditText;

    const v2, 0x81001

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/AppCompatEditText;->setInputType(I)V

    .line 320
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mBeneficiaryNameTextView:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/AppCompatEditText;->setCursorVisible(Z)V

    .line 321
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mBeneficiaryNameTextView:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/AppCompatEditText;->setLongClickable(Z)V

    .line 322
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mBeneficiaryNameTextView:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/AppCompatEditText;->setClickable(Z)V

    .line 323
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mBeneficiaryNameTextView:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/AppCompatEditText;->setFocusable(Z)V

    .line 324
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mBeneficiaryNameTextView:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/AppCompatEditText;->setSelected(Z)V

    .line 325
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mBeneficiaryNameTextView:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v1, v5}, Landroid/support/v7/widget/AppCompatEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 326
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mBeneficiaryNameTextView:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/AppCompatEditText;->setEnabled(Z)V

    .line 328
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mAmountButton:Landroid/support/v7/widget/AppCompatButton;

    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mNormalColorStateList:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/AppCompatButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 329
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mDateButton:Landroid/support/v7/widget/AppCompatButton;

    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mNormalColorStateList:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/AppCompatButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 330
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mUntilDateButton:Landroid/support/v7/widget/AppCompatButton;

    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mNormalColorStateList:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/AppCompatButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 332
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mInitialPayersNameEditText:Landroid/support/v7/widget/AppCompatEditText;

    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mNormalColorStateList:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/AppCompatEditText;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 333
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mInitialPayersIDEditText:Landroid/support/v7/widget/AppCompatEditText;

    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mNormalColorStateList:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/AppCompatEditText;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 334
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mFinalBeneficiarysNameEditText:Landroid/support/v7/widget/AppCompatEditText;

    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mNormalColorStateList:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/AppCompatEditText;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 335
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mFinalBeneficiarysIDEditText:Landroid/support/v7/widget/AppCompatEditText;

    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mNormalColorStateList:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/AppCompatEditText;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 337
    new-instance v1, Lcom/thinkdesquared/banking/helpers/DSQBitmap;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;-><init>(Landroid/content/Context;)V

    const v2, 0x7f020241

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const v4, 0x7f010069

    invoke-static {v3, v4}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResource(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->paintDrawableRes(II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 339
    .local v0, "search":Landroid/graphics/drawable/Drawable;
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mChoosePaymentReasonCodeButton:Landroid/support/v7/widget/AppCompatButton;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getColorStateList(Landroid/content/Context;Z)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/AppCompatButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 340
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mChoosePaymentReasonCodeButton:Landroid/support/v7/widget/AppCompatButton;

    invoke-virtual {v1, v5, v5, v0, v5}, Landroid/support/v7/widget/AppCompatButton;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 341
    return-void
.end method

.method private setDisabledDateButtonMessage(Z)V
    .locals 2
    .param p1, "displayMessage"    # Z

    .prologue
    .line 578
    if-eqz p1, :cond_0

    .line 579
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mDateButton:Landroid/support/v7/widget/AppCompatButton;

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mDateViewOnTouchListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 583
    :goto_0
    return-void

    .line 581
    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mDateButton:Landroid/support/v7/widget/AppCompatButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0
.end method

.method private setElevation()V
    .locals 2

    .prologue
    const/high16 v1, 0x41200000    # 10.0f

    .line 296
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mContainerLayout:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    .line 297
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mSubmitButton:Landroid/widget/Button;

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    .line 298
    return-void
.end method

.method private setFromAccountVisibility()V
    .locals 2

    .prologue
    .line 355
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mFromAccountLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 356
    return-void
.end method

.method private setImageView()V
    .locals 5

    .prologue
    .line 350
    new-instance v0, Lcom/thinkdesquared/banking/helpers/DSQBitmap;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;-><init>(Landroid/content/Context;)V

    .line 351
    .local v0, "dsqBitmap":Lcom/thinkdesquared/banking/helpers/DSQBitmap;
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mErrorImageView:Landroid/widget/ImageView;

    const v2, 0x7f020227

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const v4, 0x7f01002c

    invoke-static {v3, v4}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResource(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->paintDrawableRes(II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 352
    return-void
.end method

.method private setSpinner()V
    .locals 2

    .prologue
    .line 344
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mFromAccountSpinner:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mOnSpinnerEventsListener:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner$OnSpinnerEventsListener;

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;->setSpinnerEventsListener(Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner$OnSpinnerEventsListener;)V

    .line 345
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mPeriodValueSpinner:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mOnSpinnerEventsListener:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner$OnSpinnerEventsListener;

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;->setSpinnerEventsListener(Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner$OnSpinnerEventsListener;)V

    .line 346
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mPeriodNameSpinner:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mOnSpinnerEventsListener:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner$OnSpinnerEventsListener;

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;->setSpinnerEventsListener(Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner$OnSpinnerEventsListener;)V

    .line 347
    return-void
.end method

.method private setSwitch()V
    .locals 4

    .prologue
    const v3, 0x7f0100a3

    .line 302
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mRepeatCheckbox:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResource(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->setSwitchTrackColor(Landroid/app/Activity;Landroid/support/v7/widget/SwitchCompat;I)V

    .line 304
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mRepeatCheckbox:Landroid/support/v7/widget/SwitchCompat;

    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mRepeatCheckbox:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v2}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->setSwitchThumbRecurringIcon(Landroid/content/Context;Landroid/support/v7/widget/SwitchCompat;Z)V

    .line 307
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mSepaSwitch:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResource(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->setSwitchTrackColor(Landroid/app/Activity;Landroid/support/v7/widget/SwitchCompat;I)V

    .line 308
    return-void
.end method


# virtual methods
.method public addSepaDetailsFragment()V
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mTabs:Lcom/thinkdesquared/banking/transfers/payments/widget/SepaDetailsFragmentTabLayout;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/transfers/payments/widget/SepaDetailsFragmentTabLayout;->addSepaDetailsFragment()V

    .line 196
    return-void
.end method

.method public additionalSepaHasData()Z
    .locals 1

    .prologue
    .line 897
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mInitialPayersNameEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mInitialPayersIDEditText:Landroid/support/v7/widget/AppCompatEditText;

    .line 898
    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mFinalBeneficiarysNameEditText:Landroid/support/v7/widget/AppCompatEditText;

    .line 899
    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mFinalBeneficiarysIDEditText:Landroid/support/v7/widget/AppCompatEditText;

    .line 900
    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mPaymentReasonCodeModel:Lcom/thinkdesquared/banking/models/PaymentReasonCodeModel;

    if-eqz v0, :cond_1

    .line 903
    :cond_0
    const/4 v0, 0x1

    .line 905
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public amountButtonClicked()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0d0303
        }
    .end annotation

    .prologue
    .line 701
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->beneficiaryIbanLoseFocus()V

    .line 702
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->getPresenter()Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->amountClicked()V

    .line 703
    return-void
.end method

.method public amountButtonClicked(Lcom/thinkdesquared/banking/models/TransactionAmountModel;Ljava/util/ArrayList;)V
    .locals 1
    .param p1, "transactionAmountModel"    # Lcom/thinkdesquared/banking/models/TransactionAmountModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thinkdesquared/banking/models/TransactionAmountModel;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/CurrencyModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 519
    .local p2, "availableCurrencies":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/CurrencyModel;>;"
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mListener:Lcom/thinkdesquared/banking/transfers/payments/listeners/PaymentFragmentListener;

    invoke-interface {v0, p1, p2}, Lcom/thinkdesquared/banking/transfers/payments/listeners/PaymentFragmentListener;->amountButtonClicked(Lcom/thinkdesquared/banking/models/TransactionAmountModel;Ljava/util/ArrayList;)V

    .line 520
    return-void
.end method

.method public beneficiaryIbanEditTextOnTextChanged(Ljava/lang/CharSequence;)V
    .locals 4
    .param p1, "charSequence"    # Ljava/lang/CharSequence;
    .annotation build Lbutterknife/OnTextChanged;
        value = {
            0x7f0d042b
        }
    .end annotation

    .prologue
    const/16 v3, 0x8

    .line 948
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 949
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mBeneficiaryIbanEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f01008b

    invoke-static {v1, v2}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResource(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatEditText;->setTextColor(I)V

    .line 950
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mBeneficiaryValidationImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 951
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mBeneficiaryIbanEditText:Landroid/support/v7/widget/AppCompatEditText;

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mNormalColorStateList:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatEditText;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 952
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mErrorImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 953
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mErrorTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 955
    :cond_0
    return-void
.end method

.method public beneficiaryIbanEditTextTextOnEditorAction(I)Z
    .locals 1
    .param p1, "actionId"    # I
    .annotation build Lbutterknife/OnEditorAction;
        value = {
            0x7f0d042b
        }
    .end annotation

    .prologue
    .line 813
    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    .line 814
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mBeneficiaryIbanEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatEditText;->clearFocus()V

    .line 815
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mDummybeneficiaryIbanEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 816
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->hideSoftwareKeyboard(Landroid/app/Activity;)V

    .line 817
    const/4 v0, 0x1

    .line 819
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public beneficiaryIbanEditTextTextOnTouch()Z
    .locals 2
    .annotation build Lbutterknife/OnTouch;
        value = {
            0x7f0d042b
        }
    .end annotation

    .prologue
    const/16 v1, 0x8

    .line 935
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mErrorImageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mErrorImageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mErrorTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mErrorTextView:Landroid/widget/TextView;

    .line 936
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 937
    :cond_1
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mErrorImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 938
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mErrorTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 940
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method protected beneficiaryIbanLoseFocus()V
    .locals 2

    .prologue
    .line 687
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mBeneficiaryIbanEditText:Landroid/support/v7/widget/AppCompatEditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mBeneficiaryIbanEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatEditText;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 688
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mBeneficiaryIbanEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatEditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 689
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mBeneficiaryIbanEditText:Landroid/support/v7/widget/AppCompatEditText;

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mBeneficiaryIbanEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatEditText;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatEditText;->setSelection(I)V

    .line 690
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mBeneficiaryIbanEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatEditText;->clearFocus()V

    .line 691
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->hideSoftwareKeyboard(Landroid/app/Activity;)V

    .line 694
    :cond_0
    return-void
.end method

.method public chooseTreasuryPaymentBeneficiaryButtonClicked()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0d013e
        }
    .end annotation

    .prologue
    .line 760
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mchoosePaymentReasonCodeRequestFocusLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestFocus()Z

    .line 761
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->hideSoftwareKeyboard(Landroid/app/Activity;)V

    .line 762
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->getPresenter()Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->choosePaymentReasonCode()V

    .line 763
    return-void
.end method

.method public clearAdditionalInformationFields()V
    .locals 2

    .prologue
    .line 289
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mInitialPayersNameEditText:Landroid/support/v7/widget/AppCompatEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;)V

    .line 290
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mInitialPayersIDEditText:Landroid/support/v7/widget/AppCompatEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;)V

    .line 291
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mFinalBeneficiarysNameEditText:Landroid/support/v7/widget/AppCompatEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;)V

    .line 292
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mFinalBeneficiarysIDEditText:Landroid/support/v7/widget/AppCompatEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;)V

    .line 293
    return-void
.end method

.method public clearAdditionalInformationFocus(Ljava/lang/String;)V
    .locals 1
    .param p1, "fieldType"    # Ljava/lang/String;

    .prologue
    .line 279
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mAdditionalLabel:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    .line 280
    return-void
.end method

.method public bridge synthetic createPresenter()Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->createPresenter()Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;

    move-result-object v0

    return-object v0
.end method

.method public createPresenter()Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 162
    new-instance v0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-static {}, Lcom/thinkdesquared/banking/core/SmartMobileApplication;->getDefaultJobManager()Lcom/path/android/jobqueue/JobManager;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;-><init>(Lorg/greenrobot/eventbus/EventBus;Lcom/path/android/jobqueue/JobManager;)V

    return-object v0
.end method

.method public dataLossAboutToHappen()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 868
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mPaymentDetailsFragment:Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 869
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mPaymentDetailsFragment:Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;->details3or4HaveData()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 877
    :cond_0
    :goto_0
    return v0

    .line 873
    :cond_1
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mSepaDetailsFragment:Lcom/thinkdesquared/banking/transfers/payments/SepaDetailsFragment;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/transfers/payments/SepaDetailsFragment;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 877
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dataLossFromPaymentDetailsTab()Z
    .locals 1

    .prologue
    .line 889
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mPaymentDetailsFragment:Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mPaymentDetailsFragment:Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;->details3or4HaveData()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 890
    const/4 v0, 0x1

    .line 892
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dataLossFromSepaStucturedTab()Z
    .locals 1

    .prologue
    .line 881
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mSepaDetailsFragment:Lcom/thinkdesquared/banking/transfers/payments/SepaDetailsFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mSepaDetailsFragment:Lcom/thinkdesquared/banking/transfers/payments/SepaDetailsFragment;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/transfers/payments/SepaDetailsFragment;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 882
    const/4 v0, 0x1

    .line 885
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dateButtonClicked()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0d02de
        }
    .end annotation

    .prologue
    .line 707
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->beneficiaryIbanLoseFocus()V

    .line 708
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->getPresenter()Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->dateClicked()V

    .line 709
    return-void
.end method

.method public dateButtonClicked(Lcom/thinkdesquared/banking/models/DSQDateModel;Lcom/thinkdesquared/banking/models/DSQDateModel;I)V
    .locals 1
    .param p1, "initialDate"    # Lcom/thinkdesquared/banking/models/DSQDateModel;
    .param p2, "minDate"    # Lcom/thinkdesquared/banking/models/DSQDateModel;
    .param p3, "dateType"    # I

    .prologue
    .line 524
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mListener:Lcom/thinkdesquared/banking/transfers/payments/listeners/PaymentFragmentListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/thinkdesquared/banking/transfers/payments/listeners/PaymentFragmentListener;->dateButtonClicked(Lcom/thinkdesquared/banking/models/DSQDateModel;Lcom/thinkdesquared/banking/models/DSQDateModel;I)V

    .line 525
    return-void
.end method

.method public focusDummyLayoutIfResumedFromVerify()V
    .locals 2

    .prologue
    .line 984
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->getPresenter()Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->verifyOpened()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 985
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mRequestFocusLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestFocus()Z

    .line 986
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->getPresenter()Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->setVerifyOpened(Z)V

    .line 988
    :cond_0
    return-void
.end method

.method public fromAccountSpinnerOnItemSelected(Landroid/widget/AdapterView;I)V
    .locals 2
    .param p2, "position"    # I
    .annotation build Lbutterknife/OnItemSelected;
        value = {
            0x7f0d024c
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;I)V"
        }
    .end annotation

    .prologue
    .line 828
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    iget v0, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mFromAccountCachedPosition:I

    if-eq p2, v0, :cond_0

    .line 829
    iput p2, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mFromAccountCachedPosition:I

    .line 830
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->getPresenter()Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;

    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v0, v1, p2}, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->accountSpinnerSelected(Lcom/thinkdesquared/banking/models/BankAccount;I)V

    .line 832
    :cond_0
    return-void
.end method

.method public getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 284
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/transfers/payments/PaymentsFragment;->getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method protected getLayoutRes()I
    .locals 1

    .prologue
    .line 361
    const v0, 0x7f0300f3

    return v0
.end method

.method public getMaxSizePaymentOrderNumber()I
    .locals 1

    .prologue
    .line 639
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mPaymentOrderNumberEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 640
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mPaymentOrderNumberEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 642
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPaymentReasonCodePosition()I
    .locals 1

    .prologue
    .line 254
    iget v0, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mPaymentReasonCodePosition:I

    return v0
.end method

.method public getmFromAccountCachedPosition()I
    .locals 1

    .prologue
    .line 835
    iget v0, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mFromAccountCachedPosition:I

    return v0
.end method

.method public initLayout(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/BankAccount;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 368
    .local p1, "fromAccounts":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/BankAccount;>;"
    .local p2, "frequencyValuesList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .local p3, "periodValuesList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mWrapperLinearLayout:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mSubmitButton:Landroid/widget/Button;

    invoke-virtual {p0, v3, v4}, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->initLayoutListener(Landroid/view/View;Landroid/view/View;)V

    .line 371
    invoke-static {p1}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 372
    new-instance v0, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v0, v3, p1}, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 373
    .local v0, "fromAccountAdapter":Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;
    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mFromAccountSpinner:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;

    invoke-virtual {v3, v0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 378
    .end local v0    # "fromAccountAdapter":Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;
    :cond_0
    invoke-static {p2}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 379
    new-instance v1, Lcom/thinkdesquared/banking/choosers/TransactionDatesAdapter;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v1, v3, p2}, Lcom/thinkdesquared/banking/choosers/TransactionDatesAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 380
    .local v1, "simpleNumberStringAdapter":Lcom/thinkdesquared/banking/choosers/TransactionDatesAdapter;
    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mPeriodValueSpinner:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;

    invoke-virtual {v3, v1}, Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 384
    .end local v1    # "simpleNumberStringAdapter":Lcom/thinkdesquared/banking/choosers/TransactionDatesAdapter;
    :cond_1
    invoke-static {p3}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 385
    new-instance v2, Lcom/thinkdesquared/banking/choosers/TransactionDatesAdapter;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3, p3}, Lcom/thinkdesquared/banking/choosers/TransactionDatesAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 386
    .local v2, "simpleStringAdapter":Lcom/thinkdesquared/banking/choosers/TransactionDatesAdapter;
    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mPeriodNameSpinner:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;

    invoke-virtual {v3, v2}, Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 389
    .end local v2    # "simpleStringAdapter":Lcom/thinkdesquared/banking/choosers/TransactionDatesAdapter;
    :cond_2
    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mTemplateToOpen:Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 390
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->getPresenter()Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;

    move-result-object v3

    check-cast v3, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;

    iget-object v4, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mTemplateToOpen:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->templateWasChosen(Ljava/lang/String;)V

    .line 391
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mTemplateToOpen:Ljava/lang/String;

    .line 393
    :cond_3
    return-void
.end method

.method public initRecurringPeriod(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 564
    .local p1, "periodValuesList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-static {p1}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 565
    new-instance v0, Lcom/thinkdesquared/banking/choosers/TransactionDatesAdapter;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/thinkdesquared/banking/choosers/TransactionDatesAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 566
    .local v0, "simpleStringAdapter":Lcom/thinkdesquared/banking/choosers/TransactionDatesAdapter;
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mPeriodNameSpinner:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;

    invoke-virtual {v1, v0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 568
    .end local v0    # "simpleStringAdapter":Lcom/thinkdesquared/banking/choosers/TransactionDatesAdapter;
    :cond_0
    return-void
.end method

.method public onAmountChooserDismissedWithAmount(Lcom/thinkdesquared/banking/models/TransactionAmountModel;)V
    .locals 1
    .param p1, "transactionAmountModel"    # Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    .prologue
    .line 130
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->getPresenter()Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;

    invoke-virtual {v0, p1}, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->amountChooserDismissed(Lcom/thinkdesquared/banking/models/TransactionAmountModel;)V

    .line 131
    return-void
.end method

.method public onEvent(Lcom/thinkdesquared/banking/transfers/payments/events/OnAddClickEvent;)V
    .locals 0
    .param p1, "event"    # Lcom/thinkdesquared/banking/transfers/payments/events/OnAddClickEvent;
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 746
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 167
    invoke-super {p0, p1, p2}, Lcom/thinkdesquared/banking/transfers/payments/PaymentsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 168
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->initViews()V

    .line 169
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->loadData(Z)V

    .line 170
    return-void
.end method

.method public openPaymentReasonCode()V
    .locals 2

    .prologue
    .line 207
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mAdditionalSepaDetailsListener:Lcom/thinkdesquared/banking/transfers/payments/listeners/AdditionalSepaDetailsListener;

    iget v1, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mPaymentReasonCodePosition:I

    invoke-interface {v0, v1}, Lcom/thinkdesquared/banking/transfers/payments/listeners/AdditionalSepaDetailsListener;->openPaymentReasonCode(I)V

    .line 208
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mChoosePaymentReasonCodeButton:Landroid/support/v7/widget/AppCompatButton;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatButton;->requestFocus()Z

    .line 209
    return-void
.end method

.method public periodNameSpinnerOnItemSelected(Landroid/widget/AdapterView;I)V
    .locals 1
    .param p2, "position"    # I
    .annotation build Lbutterknife/OnItemSelected;
        value = {
            0x7f0d0447
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;I)V"
        }
    .end annotation

    .prologue
    .line 918
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->getPresenter()Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;

    invoke-virtual {v0, p2}, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->setRecurringPeriod(I)V

    .line 919
    return-void
.end method

.method public periodValueSpinnerOnItemSelected(Landroid/widget/AdapterView;I)V
    .locals 1
    .param p2, "position"    # I
    .annotation build Lbutterknife/OnItemSelected;
        value = {
            0x7f0d0446
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;I)V"
        }
    .end annotation

    .prologue
    .line 912
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->getPresenter()Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;

    invoke-virtual {v0, p2}, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->setRecurringFrequency(I)V

    .line 913
    return-void
.end method

.method public redirectPayment(Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;)V
    .locals 4
    .param p1, "dsqPaymentsRedirectData"    # Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;

    .prologue
    .line 498
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->hideSoftwareKeyboard(Landroid/app/Activity;)V

    .line 499
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mRedirectListener:Lcom/thinkdesquared/banking/transfers/payments/listeners/PaymentsRedirectListener;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "0009"

    invoke-static {v0, v1, v2, p1, v3}, Lcom/thinkdesquared/banking/transfers/payments/PaymentRedirectUtils;->handleRedirectFromPayments(Lcom/thinkdesquared/banking/transfers/payments/listeners/PaymentsRedirectListener;Landroid/support/v4/app/FragmentActivity;Lcom/thinkdesquared/banking/transfers/payments/PaymentRedirectUtils$PaymentsCancelRedirectListener;Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;Ljava/lang/String;)V

    .line 500
    return-void
.end method

.method public removeSepaDetailsFragment()V
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mTabs:Lcom/thinkdesquared/banking/transfers/payments/widget/SepaDetailsFragmentTabLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/transfers/payments/widget/SepaDetailsFragmentTabLayout;->getTabAt(I)Landroid/support/design/widget/TabLayout$Tab;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mTabs:Lcom/thinkdesquared/banking/transfers/payments/widget/SepaDetailsFragmentTabLayout;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/transfers/payments/widget/SepaDetailsFragmentTabLayout;->removeSepaDetailsFragment()V

    .line 203
    :cond_0
    return-void
.end method

.method public repeatCheckboxOnCheckedChanged(Z)V
    .locals 1
    .param p1, "checked"    # Z
    .annotation build Lbutterknife/OnCheckedChanged;
        value = {
            0x7f0d0443
        }
    .end annotation

    .prologue
    .line 926
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->beneficiaryIbanLoseFocus()V

    .line 927
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->getPresenter()Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;

    invoke-virtual {v0, p1}, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->repeatCheckbox(Z)V

    .line 928
    return-void
.end method

.method public requestAdditionalInformationFocus(Ljava/lang/String;)V
    .locals 1
    .param p1, "fieldType"    # Ljava/lang/String;

    .prologue
    .line 274
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mInitialPayersNameEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatEditText;->requestFocus()Z

    .line 275
    return-void
.end method

.method public requestFocus()V
    .locals 2

    .prologue
    .line 656
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mBeneficiaryIbanEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatEditText;->requestFocus()Z

    .line 657
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mBeneficiaryIbanEditText:Landroid/support/v7/widget/AppCompatEditText;

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mBeneficiaryIbanEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatEditText;->setSelection(I)V

    .line 658
    return-void
.end method

.method public sepaSwitchOnCheckedChanged(Z)V
    .locals 1
    .param p1, "checked"    # Z
    .annotation build Lbutterknife/OnCheckedChanged;
        value = {
            0x7f0d0484
        }
    .end annotation

    .prologue
    .line 973
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->getPresenter()Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;

    invoke-virtual {v0, p1}, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->sepaAdditionalInfo(Z)V

    .line 974
    return-void
.end method

.method public setAccountAdapter(I)V
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 860
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mFromAccountSpinner:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;

    invoke-virtual {v0, p1}, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;->setSelectedAccount(I)V

    .line 861
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mFromAccountSpinner:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;->notifyDataSetChanged()V

    .line 862
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mFromAccountSpinner:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;

    invoke-virtual {v0, p1}, Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;->setSelection(I)V

    .line 863
    iput p1, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mFromAccountCachedPosition:I

    .line 864
    return-void
.end method

.method public setAmountWithCurrency(Lcom/thinkdesquared/banking/models/TransactionAmountModel;)V
    .locals 2
    .param p1, "transactionAmountModel"    # Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    .prologue
    .line 510
    if-eqz p1, :cond_0

    .line 511
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mAmountButton:Landroid/support/v7/widget/AppCompatButton;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->getLocalizedAmountString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatButton;->setText(Ljava/lang/CharSequence;)V

    .line 512
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mAmountCcyButton:Landroid/widget/Button;

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/CurrencyModel;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 514
    :cond_0
    return-void
.end method

.method public setBeneficiaryAccountNumber(Ljava/lang/String;)V
    .locals 5
    .param p1, "beneficiaryIban"    # Ljava/lang/String;

    .prologue
    .line 405
    invoke-static {p1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 406
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mBeneficiaryIbanEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;)V

    .line 407
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->getPresenter()Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mBeneficiaryIbanEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v2}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, " "

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->beneficiaryIbanOnFocusChanged(ZLjava/lang/String;)V

    .line 409
    :cond_0
    return-void
.end method

.method public setBeneficiaryIbanAfterFocus(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 4
    .param p1, "validationImageVisibility"    # Ljava/lang/Boolean;
    .param p2, "progressBarVisibility"    # Ljava/lang/Boolean;
    .param p3, "changeValidationImage"    # Ljava/lang/Boolean;
    .param p4, "setSelection"    # Ljava/lang/Boolean;

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 418
    if-eqz p1, :cond_0

    .line 419
    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mBeneficiaryValidationImageView:Landroid/widget/ImageView;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 421
    :cond_0
    if-eqz p2, :cond_1

    .line 422
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mIbanLoading:Lcom/thinkdesquared/banking/helpers/ui/widgets/ProgressWheel;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5

    :goto_1
    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/helpers/ui/widgets/ProgressWheel;->setVisibility(I)V

    .line 424
    :cond_1
    if-eqz p3, :cond_2

    .line 425
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->changeValidationViewImage(Z)V

    .line 427
    :cond_2
    if-eqz p4, :cond_3

    .line 428
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mBeneficiaryIbanEditText:Landroid/support/v7/widget/AppCompatEditText;

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mBeneficiaryIbanEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatEditText;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatEditText;->setSelection(I)V

    .line 430
    :cond_3
    return-void

    :cond_4
    move v0, v2

    .line 419
    goto :goto_0

    :cond_5
    move v1, v2

    .line 422
    goto :goto_1
.end method

.method public setBeneficiaryIbanFieldEnabled(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .prologue
    .line 413
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mBeneficiaryIbanEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatEditText;->setEnabled(Z)V

    .line 414
    return-void
.end method

.method public setBeneficiaryNameVisibility(ZLjava/lang/String;)V
    .locals 2
    .param p1, "visibility"    # Z
    .param p2, "beneficiaryName"    # Ljava/lang/String;

    .prologue
    .line 504
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mBeneficiaryNameRow:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 505
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mBeneficiaryNameTextView:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;)V

    .line 506
    return-void

    .line 504
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public setDateElementsDisabled(Z)V
    .locals 4
    .param p1, "disabled"    # Z

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 572
    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mRepeatCheckboxViewGroup:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 573
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mRecurringTitle:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 574
    invoke-direct {p0, p1}, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->setDisabledDateButtonMessage(Z)V

    .line 575
    return-void

    :cond_0
    move v0, v2

    .line 572
    goto :goto_0

    :cond_1
    move v1, v2

    .line 573
    goto :goto_1
.end method

.method public setFinalBeneficiarysID(Ljava/lang/String;)V
    .locals 1
    .param p1, "finalBeneficiarysID"    # Ljava/lang/String;

    .prologue
    .line 235
    invoke-static {p1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mFinalBeneficiarysIDEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;)V

    .line 238
    :cond_0
    return-void
.end method

.method public setFinalBeneficiarysName(Ljava/lang/String;)V
    .locals 1
    .param p1, "finalBeneficiarysName"    # Ljava/lang/String;

    .prologue
    .line 227
    invoke-static {p1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mFinalBeneficiarysNameEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;)V

    .line 230
    :cond_0
    return-void
.end method

.method public setFocusKeyBoard(Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 3
    .param p1, "needFocus"    # Ljava/lang/Boolean;
    .param p2, "showKeyboard"    # Ljava/lang/Boolean;

    .prologue
    .line 482
    if-eqz p1, :cond_0

    .line 483
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mBeneficiaryIbanEditText:Landroid/support/v7/widget/AppCompatEditText;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mBeneficiaryIbanEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatEditText;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 484
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mBeneficiaryIbanEditText:Landroid/support/v7/widget/AppCompatEditText;

    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mBeneficiaryIbanEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v2}, Landroid/support/v7/widget/AppCompatEditText;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/AppCompatEditText;->setSelection(I)V

    .line 485
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mBeneficiaryIbanEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatEditText;->requestFocus()Z

    .line 488
    :cond_0
    if-eqz p2, :cond_1

    .line 489
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 490
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 491
    .local v0, "inputMethodManager":Landroid/view/inputmethod/InputMethodManager;
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mBeneficiaryIbanEditText:Landroid/support/v7/widget/AppCompatEditText;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 494
    .end local v0    # "inputMethodManager":Landroid/view/inputmethod/InputMethodManager;
    :cond_1
    return-void
.end method

.method public setFromAccountSpinner(I)V
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 397
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mFromAccountSpinner:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mFromAccountSpinner:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 398
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mFromAccountSpinner:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;

    invoke-virtual {v0, p1}, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;->setSelectedAccount(I)V

    .line 399
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mFromAccountSpinner:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;

    invoke-virtual {v0, p1}, Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;->setSelection(I)V

    .line 401
    :cond_0
    return-void
.end method

.method public setInitialPayersID(Ljava/lang/String;)V
    .locals 1
    .param p1, "initialPayersID"    # Ljava/lang/String;

    .prologue
    .line 220
    invoke-static {p1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mInitialPayersIDEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;)V

    .line 223
    :cond_0
    return-void
.end method

.method public setInitialPayersName(Ljava/lang/String;)V
    .locals 1
    .param p1, "initialPayersName"    # Ljava/lang/String;

    .prologue
    .line 213
    invoke-static {p1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mInitialPayersNameEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;)V

    .line 216
    :cond_0
    return-void
.end method

.method public setInputFilter(ZZ)V
    .locals 5
    .param p1, "isSet2"    # Z
    .param p2, "shouldFormatIban"    # Z

    .prologue
    .line 464
    if-eqz p1, :cond_0

    .line 465
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mBeneficiaryIbanEditText:Landroid/support/v7/widget/AppCompatEditText;

    const-string v3, "SET2"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->inputFilter(Landroid/content/Context;Landroid/widget/EditText;Ljava/lang/String;I)V

    .line 471
    :goto_0
    if-eqz p2, :cond_1

    .line 472
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mBeneficiaryIbanEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, " "

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->formatIBANWithSpaces(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 477
    .local v0, "iban":Ljava/lang/String;
    :goto_1
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mBeneficiaryIbanEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;)V

    .line 478
    return-void

    .line 467
    .end local v0    # "iban":Ljava/lang/String;
    :cond_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mBeneficiaryIbanEditText:Landroid/support/v7/widget/AppCompatEditText;

    const-string v3, "SET3"

    const/16 v4, 0x18

    invoke-static {v1, v2, v3, v4}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->inputFilter(Landroid/content/Context;Landroid/widget/EditText;Ljava/lang/String;I)V

    goto :goto_0

    .line 474
    :cond_1
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mBeneficiaryIbanEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, " "

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .restart local v0    # "iban":Ljava/lang/String;
    goto :goto_1
.end method

.method public setMaxSizePaymentOrderNumber(I)V
    .locals 4
    .param p1, "size"    # I

    .prologue
    .line 634
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mPaymentOrderNumberEditText:Landroid/support/v7/widget/AppCompatEditText;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    const/4 v2, 0x0

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v3, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 635
    return-void
.end method

.method public setPaymentOrderNumber(Ljava/lang/String;)V
    .locals 1
    .param p1, "paymentOrderNumber"    # Ljava/lang/String;

    .prologue
    .line 649
    if-eqz p1, :cond_0

    .line 650
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mPaymentOrderNumberEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;)V

    .line 652
    :cond_0
    return-void
.end method

.method public setPaymentOrderNumberVisibility(Z)V
    .locals 2
    .param p1, "visibility"    # Z

    .prologue
    .line 629
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mPaymentOrderNumberLayout:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 630
    return-void

    .line 629
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public setPaymentReasonCode(Lcom/thinkdesquared/banking/models/PaymentReasonCodeModel;I)V
    .locals 2
    .param p1, "paymentReasonCodeModel"    # Lcom/thinkdesquared/banking/models/PaymentReasonCodeModel;
    .param p2, "position"    # I

    .prologue
    .line 242
    iput-object p1, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mPaymentReasonCodeModel:Lcom/thinkdesquared/banking/models/PaymentReasonCodeModel;

    .line 243
    iput p2, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mPaymentReasonCodePosition:I

    .line 244
    if-eqz p1, :cond_0

    .line 245
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mChoosePaymentReasonCodeButton:Landroid/support/v7/widget/AppCompatButton;

    iget-object v1, p1, Lcom/thinkdesquared/banking/models/PaymentReasonCodeModel;->code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatButton;->setText(Ljava/lang/CharSequence;)V

    .line 250
    :goto_0
    return-void

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mChoosePaymentReasonCodeButton:Landroid/support/v7/widget/AppCompatButton;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatButton;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public setPaymentsDetails1(Ljava/lang/String;)V
    .locals 1
    .param p1, "paymentsDetails1"    # Ljava/lang/String;

    .prologue
    .line 587
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mPaymentDetailsFragment:Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;

    invoke-virtual {v0, p1}, Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;->setPaymentsDetails1(Ljava/lang/String;)V

    .line 588
    return-void
.end method

.method public setPaymentsDetails2(Ljava/lang/String;)V
    .locals 1
    .param p1, "paymentsDetails2"    # Ljava/lang/String;

    .prologue
    .line 592
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mPaymentDetailsFragment:Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;

    invoke-virtual {v0, p1}, Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;->setPaymentsDetails2(Ljava/lang/String;)V

    .line 593
    return-void
.end method

.method public setPaymentsDetails2AddVisibility(Z)V
    .locals 1
    .param p1, "visibility"    # Z

    .prologue
    .line 597
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mPaymentDetailsFragment:Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;

    invoke-virtual {v0, p1}, Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;->setPaymentsDetails2AddVisibility(Z)V

    .line 598
    return-void
.end method

.method public setPaymentsDetails3(Ljava/lang/String;)V
    .locals 1
    .param p1, "paymentsDetails3"    # Ljava/lang/String;

    .prologue
    .line 608
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mPaymentDetailsFragment:Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;

    invoke-virtual {v0, p1}, Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;->setPaymentsDetails3(Ljava/lang/String;)V

    .line 609
    return-void
.end method

.method public setPaymentsDetails3AddVisibility(Z)V
    .locals 1
    .param p1, "visibility"    # Z

    .prologue
    .line 613
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mPaymentDetailsFragment:Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;

    invoke-virtual {v0, p1}, Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;->setPaymentsDetails3AddVisibility(Z)V

    .line 615
    return-void
.end method

.method public setPaymentsDetails3Visibility(Z)V
    .locals 1
    .param p1, "visibility"    # Z

    .prologue
    .line 602
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mPaymentDetailsFragment:Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;

    invoke-virtual {v0, p1}, Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;->setPaymentsDetails3Visibility(Z)V

    .line 604
    return-void
.end method

.method public setPaymentsDetails4(Ljava/lang/String;)V
    .locals 1
    .param p1, "paymentsDetails4"    # Ljava/lang/String;

    .prologue
    .line 624
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mPaymentDetailsFragment:Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;

    invoke-virtual {v0, p1}, Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;->setPaymentsDetails4(Ljava/lang/String;)V

    .line 625
    return-void
.end method

.method public setPaymentsDetails4Visibility(Z)V
    .locals 1
    .param p1, "visibility"    # Z

    .prologue
    .line 619
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mPaymentDetailsFragment:Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;

    invoke-virtual {v0, p1}, Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;->setPaymentsDetails4Visibility(Z)V

    .line 620
    return-void
.end method

.method public setRecurringFrequency(I)V
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 549
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mPeriodValueSpinner:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mPeriodValueSpinner:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 550
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mPeriodValueSpinner:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;

    invoke-virtual {v0, p1}, Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;->setSelection(I)V

    .line 552
    :cond_0
    return-void
.end method

.method public setRecurringPeriod(I)V
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 556
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mPeriodNameSpinner:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mPeriodNameSpinner:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 557
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mPeriodNameSpinner:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;

    invoke-virtual {v0, p1}, Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;->setSelection(I)V

    .line 559
    :cond_0
    return-void
.end method

.method public setRecurringSwitch(Z)V
    .locals 1
    .param p1, "checked"    # Z

    .prologue
    .line 538
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mRepeatCheckbox:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 539
    return-void
.end method

.method public setRecurringVisibility(Z)V
    .locals 3
    .param p1, "visibility"    # Z

    .prologue
    .line 543
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mRepeatCheckbox:Landroid/support/v7/widget/SwitchCompat;

    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mRepeatCheckbox:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v2}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->setSwitchThumbRecurringIcon(Landroid/content/Context;Landroid/support/v7/widget/SwitchCompat;Z)V

    .line 544
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mRepeatGroup:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 545
    return-void

    .line 544
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public setSepaAdditionalSwitchButtonVisibility(Z)V
    .locals 2
    .param p1, "checked"    # Z

    .prologue
    .line 264
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mSwitchForAdditionalSepaLayout:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 265
    return-void

    .line 264
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public setSepaAdditionalVisibility(Z)V
    .locals 2
    .param p1, "checked"    # Z

    .prologue
    .line 259
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mAdditionalSepaLayoutDetails:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 260
    return-void

    .line 259
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public setStateSwitchAdditionalButton(Z)V
    .locals 1
    .param p1, "isChecked"    # Z

    .prologue
    .line 269
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mSepaSwitch:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 270
    return-void
.end method

.method public setTransactionDate(IIII)V
    .locals 1
    .param p1, "year"    # I
    .param p2, "month"    # I
    .param p3, "day"    # I
    .param p4, "type"    # I

    .prologue
    .line 156
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->getPresenter()Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->setTransactionDate(IIII)V

    .line 157
    return-void
.end method

.method public setTransactionDates(Lcom/thinkdesquared/banking/models/DSQDateModel;I)V
    .locals 2
    .param p1, "dsqDateModel"    # Lcom/thinkdesquared/banking/models/DSQDateModel;
    .param p2, "type"    # I

    .prologue
    .line 529
    if-nez p2, :cond_1

    .line 530
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mDateButton:Landroid/support/v7/widget/AppCompatButton;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/thinkdesquared/banking/models/DSQDateModel;->toPresentableStringWithLocale(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatButton;->setText(Ljava/lang/CharSequence;)V

    .line 534
    :cond_0
    :goto_0
    return-void

    .line 531
    :cond_1
    const/4 v0, 0x1

    if-ne v0, p2, :cond_0

    .line 532
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mUntilDateButton:Landroid/support/v7/widget/AppCompatButton;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/thinkdesquared/banking/models/DSQDateModel;->toPresentableStringWithLocale(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatButton;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public setTransactionDetails1RequestFocus(Z)V
    .locals 2
    .param p1, "focus"    # Z

    .prologue
    .line 662
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mPaymentDetailsFragment:Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 663
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mPaymentDetailsFragment:Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;->setTransactionDetails1RequestFocus(Z)V

    .line 665
    :cond_0
    return-void
.end method

.method public showCurrencyChangedDialogFromAmountChooser()V
    .locals 5

    .prologue
    .line 135
    const v1, 0x7f0702c4

    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 136
    .local v0, "message":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f020228

    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mAcceptCurrencyChange:Landroid/content/DialogInterface$OnClickListener;

    iget-object v4, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mRejectCurrencyChange:Landroid/content/DialogInterface$OnClickListener;

    invoke-static {v1, v0, v2, v3, v4}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->validationDialog(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 138
    return-void
.end method

.method public showCurrencyChangedDialogFromSpinner()V
    .locals 5

    .prologue
    .line 840
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->hideSoftwareKeyboard(Landroid/app/Activity;)V

    .line 841
    const v1, 0x7f0702c4

    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 842
    .local v0, "message":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f020228

    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mAcceptAccountChange:Landroid/content/DialogInterface$OnClickListener;

    iget-object v4, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mRejectAccountChange:Landroid/content/DialogInterface$OnClickListener;

    invoke-static {v1, v0, v2, v3, v4}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->validationDialog(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 844
    return-void
.end method

.method public showValidationDialog(ILjava/lang/String;)V
    .locals 6
    .param p1, "validationType"    # I
    .param p2, "errorMessage"    # Ljava/lang/String;

    .prologue
    .line 669
    const-string v0, "mvp showValidationDialog"

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;)V

    .line 670
    const/4 v2, 0x0

    .line 671
    .local v2, "message":Ljava/lang/String;
    packed-switch p1, :pswitch_data_0

    .line 679
    :goto_0
    :pswitch_0
    invoke-static {v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 681
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v3, 0x7f020228

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showValidationDialogWithIcon(Landroid/support/v4/app/FragmentManager;Landroid/content/Context;Ljava/lang/String;IZLandroid/content/DialogInterface$OnClickListener;)V

    .line 683
    :cond_0
    return-void

    .line 676
    :pswitch_1
    move-object v2, p2

    goto :goto_0

    .line 671
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public submitClicked()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0d011b
        }
    .end annotation

    .prologue
    .line 733
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->beneficiaryIbanLoseFocus()V

    .line 734
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->hideSoftwareKeyboard(Landroid/app/Activity;)V

    .line 735
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->getEditTextValuesHashMap()Ljava/util/HashMap;

    move-result-object v0

    .line 736
    .local v0, "hashMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz v0, :cond_0

    .line 737
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->getPresenter()Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;

    invoke-virtual {v1, v0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->fillDataFromEditText(Ljava/util/HashMap;)V

    .line 738
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->getPresenter()Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->submitData()V

    .line 741
    :cond_0
    return-void
.end method

.method public thirdPartyCNPEditTextOnFocusChanged(Z)V
    .locals 4
    .param p1, "hasFocus"    # Z
    .annotation build Lbutterknife/OnFocusChange;
        value = {
            0x7f0d042b
        }
    .end annotation

    .prologue
    .line 962
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mBeneficiaryIbanEditText:Landroid/support/v7/widget/AppCompatEditText;

    if-eqz v0, :cond_1

    .line 963
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mBeneficiaryValidationImageView:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 964
    :cond_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->getPresenter()Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mBeneficiaryIbanEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, " "

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->beneficiaryIbanOnFocusChanged(ZLjava/lang/String;)V

    .line 966
    :cond_1
    return-void
.end method

.method public transactionDetailsAddImageViewClicked(Lcom/thinkdesquared/banking/transfers/payments/events/OnAddClickEvent;)V
    .locals 2
    .param p1, "event"    # Lcom/thinkdesquared/banking/transfers/payments/events/OnAddClickEvent;

    .prologue
    .line 750
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->beneficiaryIbanLoseFocus()V

    .line 751
    const v0, 0x7f0d044e

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/transfers/payments/events/OnAddClickEvent;->getId()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 752
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->getPresenter()Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->transactionDetails2AddImageClicked()V

    .line 756
    :goto_0
    return-void

    .line 754
    :cond_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->getPresenter()Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->transactionDetails3AddImageClicked()V

    goto :goto_0
.end method

.method public untilDateButtonClicked()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0d0448
        }
    .end annotation

    .prologue
    .line 713
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->beneficiaryIbanLoseFocus()V

    .line 714
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->getPresenter()Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->untilDateClicked()V

    .line 715
    return-void
.end method

.method public updateInterfaceForTabTransition()V
    .locals 1

    .prologue
    .line 978
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->getPresenter()Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->resetDataForTabTransition()V

    .line 979
    return-void
.end method
