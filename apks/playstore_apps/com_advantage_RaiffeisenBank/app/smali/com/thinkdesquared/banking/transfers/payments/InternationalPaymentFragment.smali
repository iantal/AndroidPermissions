.class public Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;
.super Lcom/thinkdesquared/banking/transfers/payments/PaymentsFragment;
.source "InternationalPaymentFragment.java"

# interfaces
.implements Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;
.implements Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment$AddButtonListener;
.implements Lcom/thinkdesquared/banking/transfers/payments/listeners/InitUIListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/thinkdesquared/banking/transfers/payments/PaymentsFragment",
        "<",
        "Lcom/thinkdesquared/banking/models/PaymentData;",
        "Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;",
        "Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;",
        ">;",
        "Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;",
        "Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment$AddButtonListener;",
        "Lcom/thinkdesquared/banking/transfers/payments/listeners/InitUIListener;"
    }
.end annotation


# instance fields
.field private mAcceptCurrencyChange:Landroid/content/DialogInterface$OnClickListener;

.field mAdditionalBankDetailsLinearLayout:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d0459
        }
    .end annotation
.end field

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

.field mBank2Bank1:Landroid/support/v7/widget/AppCompatEditText;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d045a
        }
    .end annotation
.end field

.field mBank2Bank2:Landroid/support/v7/widget/AppCompatEditText;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d045b
        }
    .end annotation
.end field

.field mBank2Bank3:Landroid/support/v7/widget/AppCompatEditText;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d045c
        }
    .end annotation
.end field

.field mBeneficiaryAddressButton:Landroid/support/v7/widget/AppCompatEditText;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d0455
        }
    .end annotation
.end field

.field mBeneficiaryAddressRow:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d0454
        }
    .end annotation
.end field

.field mBeneficiaryBankSWIFTButton:Landroid/support/v7/widget/AppCompatEditText;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d0458
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

.field mBeneficiaryName2TextView:Landroid/support/v7/widget/AppCompatEditText;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d0439
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

.field mBeneficiaryNameRow2:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d0438
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

.field mChargesSpinner:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d045e
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

.field mInfoSwiftButton:Landroid/widget/ImageButton;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d0457
        }
    .end annotation
.end field

.field mInfoSwiftLinearLayout:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d0456
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

.field mPrioritiesSpinner:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d045d
        }
    .end annotation
.end field

.field private mProgressDialog:Landroid/app/ProgressDialog;

.field mRecurringTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d0440
        }
    .end annotation
.end field

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

.field mStatisticalCodeEditText:Landroid/support/v7/widget/AppCompatEditText;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d043d
        }
    .end annotation
.end field

.field mStatisticalCodeLinearLayout:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d043c
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
    .line 138
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/payments/PaymentsFragment;-><init>()V

    .line 136
    const/4 v0, -0x1

    iput v0, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mPaymentReasonCodePosition:I

    .line 940
    new-instance v0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment$1;

    invoke-direct {v0, p0}, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment$1;-><init>(Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;)V

    iput-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mAcceptCurrencyChange:Landroid/content/DialogInterface$OnClickListener;

    .line 946
    new-instance v0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment$2;

    invoke-direct {v0, p0}, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment$2;-><init>(Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;)V

    iput-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mRejectCurrencyChange:Landroid/content/DialogInterface$OnClickListener;

    .line 139
    return-void
.end method

.method private getEditTextValuesHashMap()Ljava/util/HashMap;
    .locals 6
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

    .line 858
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mPaymentDetailsFragment:Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 860
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mPaymentDetailsFragment:Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;->isValid()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 861
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mPaymentDetailsFragment:Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;->getEditTextValuesHashMap()Ljava/util/HashMap;

    move-result-object v0

    .line 875
    .local v0, "hashMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    :goto_0
    const-string v3, "BENEFICIARY_ACCOUNT_NUMBER"

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mBeneficiaryIbanEditText:Landroid/support/v7/widget/AppCompatEditText;

    .line 876
    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mBeneficiaryIbanEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, " "

    const-string v5, ""

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 875
    :goto_1
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 878
    const-string v3, "BENEFICIARY_NAME"

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mBeneficiaryNameTextView:Landroid/support/v7/widget/AppCompatEditText;

    .line 879
    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    if-lez v1, :cond_4

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mBeneficiaryNameTextView:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 878
    :goto_2
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 881
    const-string v3, "BENEFICIARY_NAME_2"

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mBeneficiaryName2TextView:Landroid/support/v7/widget/AppCompatEditText;

    .line 882
    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    if-lez v1, :cond_5

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mBeneficiaryName2TextView:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 881
    :goto_3
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 884
    const-string v3, "BENEFICIARY_ADDRESS"

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mBeneficiaryAddressButton:Landroid/support/v7/widget/AppCompatEditText;

    .line 885
    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    if-lez v1, :cond_6

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mBeneficiaryAddressButton:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 884
    :goto_4
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 887
    const-string v3, "BENEFICIARY_SWIFT"

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mBeneficiaryBankSWIFTButton:Landroid/support/v7/widget/AppCompatEditText;

    .line 888
    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    if-lez v1, :cond_7

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mBeneficiaryBankSWIFTButton:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 887
    :goto_5
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 890
    const-string v3, "BANK_2_BANK_INFO_1"

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mBank2Bank1:Landroid/support/v7/widget/AppCompatEditText;

    .line 891
    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    if-lez v1, :cond_8

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mBank2Bank1:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 890
    :goto_6
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 893
    const-string v3, "BANK_2_BANK_INFO_2"

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mBank2Bank2:Landroid/support/v7/widget/AppCompatEditText;

    .line 894
    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    if-lez v1, :cond_9

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mBank2Bank2:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 893
    :goto_7
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 896
    const-string v3, "BANK_2_BANK_INFO_3"

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mBank2Bank3:Landroid/support/v7/widget/AppCompatEditText;

    .line 897
    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    if-lez v1, :cond_a

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mBank2Bank3:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 896
    :goto_8
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 899
    const-string v3, "STATISTICAL_CODE"

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mStatisticalCodeEditText:Landroid/support/v7/widget/AppCompatEditText;

    .line 900
    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    if-lez v1, :cond_b

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mStatisticalCodeEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 899
    :goto_9
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 902
    const-string v3, "PAYMENT_ORDER_NUMBER"

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mPaymentOrderNumberEditText:Landroid/support/v7/widget/AppCompatEditText;

    .line 903
    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    if-lez v1, :cond_c

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mPaymentOrderNumberEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 902
    :goto_a
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 906
    const-string v3, "INITIAL_PAYERS_NAME"

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mInitialPayersNameEditText:Landroid/support/v7/widget/AppCompatEditText;

    .line 907
    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    if-lez v1, :cond_d

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mInitialPayersNameEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 906
    :goto_b
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 910
    const-string v3, "INITIAL_PAYERS_ID"

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mInitialPayersIDEditText:Landroid/support/v7/widget/AppCompatEditText;

    .line 911
    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    if-lez v1, :cond_e

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mInitialPayersIDEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 910
    :goto_c
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 915
    const-string v3, "FINAL_BENEFICIARYS_NAME"

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mFinalBeneficiarysNameEditText:Landroid/support/v7/widget/AppCompatEditText;

    .line 916
    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    if-lez v1, :cond_f

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mFinalBeneficiarysNameEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 915
    :goto_d
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 920
    const-string v3, "FINAL_BENEFICIARYS_ID"

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mFinalBeneficiarysIDEditText:Landroid/support/v7/widget/AppCompatEditText;

    .line 921
    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    if-lez v1, :cond_10

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mFinalBeneficiarysIDEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 920
    :goto_e
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 925
    const-string v1, "PAYMENTS_REASON_CODE"

    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mPaymentReasonCodeModel:Lcom/thinkdesquared/banking/models/PaymentReasonCodeModel;

    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mPaymentReasonCodeModel:Lcom/thinkdesquared/banking/models/PaymentReasonCodeModel;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/PaymentReasonCodeModel;->code:Ljava/lang/String;

    :cond_0
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v0

    .line 929
    .end local v0    # "hashMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_1
    return-object v2

    .line 867
    :cond_2
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mSepaDetailsFragment:Lcom/thinkdesquared/banking/transfers/payments/SepaDetailsFragment;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/transfers/payments/SepaDetailsFragment;->isValid()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 868
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mSepaDetailsFragment:Lcom/thinkdesquared/banking/transfers/payments/SepaDetailsFragment;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/transfers/payments/SepaDetailsFragment;->getEditTextValuesHashMap()Ljava/util/HashMap;

    move-result-object v0

    .restart local v0    # "hashMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    goto/16 :goto_0

    :cond_3
    move-object v1, v2

    .line 876
    goto/16 :goto_1

    :cond_4
    move-object v1, v2

    .line 879
    goto/16 :goto_2

    :cond_5
    move-object v1, v2

    .line 882
    goto/16 :goto_3

    :cond_6
    move-object v1, v2

    .line 885
    goto/16 :goto_4

    :cond_7
    move-object v1, v2

    .line 888
    goto/16 :goto_5

    :cond_8
    move-object v1, v2

    .line 891
    goto/16 :goto_6

    :cond_9
    move-object v1, v2

    .line 894
    goto/16 :goto_7

    :cond_a
    move-object v1, v2

    .line 897
    goto/16 :goto_8

    :cond_b
    move-object v1, v2

    .line 900
    goto/16 :goto_9

    :cond_c
    move-object v1, v2

    .line 903
    goto/16 :goto_a

    :cond_d
    move-object v1, v2

    .line 907
    goto/16 :goto_b

    :cond_e
    move-object v1, v2

    .line 911
    goto :goto_c

    :cond_f
    move-object v1, v2

    .line 916
    goto :goto_d

    :cond_10
    move-object v1, v2

    .line 921
    goto :goto_e
.end method

.method private initPaymentDetails()V
    .locals 6

    .prologue
    .line 184
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mPaymentDetailsFragment:Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;

    if-nez v0, :cond_0

    .line 185
    invoke-static {}, Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;->newInstance()Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mPaymentDetailsFragment:Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;

    .line 186
    invoke-static {}, Lcom/thinkdesquared/banking/transfers/payments/SepaDetailsFragment;->newInstance()Lcom/thinkdesquared/banking/transfers/payments/SepaDetailsFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mSepaDetailsFragment:Lcom/thinkdesquared/banking/transfers/payments/SepaDetailsFragment;

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mTabs:Lcom/thinkdesquared/banking/transfers/payments/widget/SepaDetailsFragmentTabLayout;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mPaymentDetailsFragment:Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;

    iget-object v4, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mSepaDetailsFragment:Lcom/thinkdesquared/banking/transfers/payments/SepaDetailsFragment;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->getPresenter()Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;

    move-result-object v5

    check-cast v5, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;

    invoke-virtual {v5}, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->isRetail()Z

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lcom/thinkdesquared/banking/transfers/payments/widget/SepaDetailsFragmentTabLayout;->init(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/FragmentActivity;Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;Lcom/thinkdesquared/banking/transfers/payments/SepaDetailsFragment;Z)V

    .line 189
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mTabs:Lcom/thinkdesquared/banking/transfers/payments/widget/SepaDetailsFragmentTabLayout;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/transfers/payments/widget/SepaDetailsFragmentTabLayout;->addPaymentDetails()V

    .line 191
    return-void
.end method

.method private initViews()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 168
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->initPaymentDetails()V

    .line 169
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->setElevation()V

    .line 170
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->setSwitch()V

    .line 171
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->setButtonEditText()V

    .line 172
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->setSpinner()V

    .line 173
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->setImageView()V

    .line 174
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->setProgressDialog()V

    .line 175
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->setFromAccountVisibility()V

    .line 176
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->setPaymentDetails3Visibility()V

    .line 177
    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->setBeneficiarySwiftVisibility(Z)V

    .line 178
    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->setAdditionalBankDetailsVisibility(Z)V

    .line 179
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mRequestFocusLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestFocus()Z

    .line 180
    return-void
.end method

.method public static newInstance()Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;
    .locals 1

    .prologue
    .line 142
    new-instance v0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;-><init>()V

    return-object v0
.end method

.method private setButtonEditText()V
    .locals 10

    .prologue
    const v9, 0x81001

    const/4 v8, 0x0

    const v7, 0x84001

    const/16 v6, 0x23

    const v5, 0x7f0701c5

    .line 224
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mBeneficiaryIbanEditText:Landroid/support/v7/widget/AppCompatEditText;

    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mNormalColorStateList:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/AppCompatEditText;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 225
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mBeneficiaryNameTextView:Landroid/support/v7/widget/AppCompatEditText;

    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mNormalColorStateList:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/AppCompatEditText;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 226
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mBeneficiaryName2TextView:Landroid/support/v7/widget/AppCompatEditText;

    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mNormalColorStateList:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/AppCompatEditText;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 227
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mBeneficiaryAddressButton:Landroid/support/v7/widget/AppCompatEditText;

    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mNormalColorStateList:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/AppCompatEditText;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 228
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mBeneficiaryBankSWIFTButton:Landroid/support/v7/widget/AppCompatEditText;

    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mNormalColorStateList:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/AppCompatEditText;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 229
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mBank2Bank1:Landroid/support/v7/widget/AppCompatEditText;

    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mNormalColorStateList:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/AppCompatEditText;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 230
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mBank2Bank2:Landroid/support/v7/widget/AppCompatEditText;

    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mNormalColorStateList:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/AppCompatEditText;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 231
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mBank2Bank3:Landroid/support/v7/widget/AppCompatEditText;

    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mNormalColorStateList:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/AppCompatEditText;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 232
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mStatisticalCodeEditText:Landroid/support/v7/widget/AppCompatEditText;

    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mNormalColorStateList:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/AppCompatEditText;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 233
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mPaymentOrderNumberEditText:Landroid/support/v7/widget/AppCompatEditText;

    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mNormalColorStateList:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/AppCompatEditText;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 234
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mInitialPayersNameEditText:Landroid/support/v7/widget/AppCompatEditText;

    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mNormalColorStateList:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/AppCompatEditText;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 235
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mInitialPayersIDEditText:Landroid/support/v7/widget/AppCompatEditText;

    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mNormalColorStateList:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/AppCompatEditText;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 236
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mFinalBeneficiarysNameEditText:Landroid/support/v7/widget/AppCompatEditText;

    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mNormalColorStateList:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/AppCompatEditText;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 237
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mFinalBeneficiarysIDEditText:Landroid/support/v7/widget/AppCompatEditText;

    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mNormalColorStateList:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/AppCompatEditText;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 240
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mBeneficiaryIbanEditText:Landroid/support/v7/widget/AppCompatEditText;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "35 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0, v5}, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/AppCompatEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 241
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mBeneficiaryIbanEditText:Landroid/support/v7/widget/AppCompatEditText;

    const-string v3, "SET2"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->inputFilter(Landroid/content/Context;Landroid/widget/EditText;Ljava/lang/String;I)V

    .line 242
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mBeneficiaryIbanEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v1, v9}, Landroid/support/v7/widget/AppCompatEditText;->setInputType(I)V

    .line 244
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mBeneficiaryNameTextView:Landroid/support/v7/widget/AppCompatEditText;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "35 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0, v5}, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/AppCompatEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 245
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mBeneficiaryNameTextView:Landroid/support/v7/widget/AppCompatEditText;

    const-string v3, "SET2"

    invoke-static {v1, v2, v3, v6}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->inputFilter(Landroid/content/Context;Landroid/widget/EditText;Ljava/lang/String;I)V

    .line 246
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mBeneficiaryNameTextView:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v1, v7}, Landroid/support/v7/widget/AppCompatEditText;->setInputType(I)V

    .line 248
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mBeneficiaryName2TextView:Landroid/support/v7/widget/AppCompatEditText;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "35 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0, v5}, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/AppCompatEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 249
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mBeneficiaryName2TextView:Landroid/support/v7/widget/AppCompatEditText;

    const-string v3, "SET2"

    invoke-static {v1, v2, v3, v6}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->inputFilter(Landroid/content/Context;Landroid/widget/EditText;Ljava/lang/String;I)V

    .line 250
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mBeneficiaryName2TextView:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v1, v7}, Landroid/support/v7/widget/AppCompatEditText;->setInputType(I)V

    .line 252
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mBeneficiaryAddressButton:Landroid/support/v7/widget/AppCompatEditText;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "35 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0, v5}, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/AppCompatEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 253
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mBeneficiaryAddressButton:Landroid/support/v7/widget/AppCompatEditText;

    const-string v3, "SET2"

    invoke-static {v1, v2, v3, v6}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->inputFilter(Landroid/content/Context;Landroid/widget/EditText;Ljava/lang/String;I)V

    .line 254
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mBeneficiaryAddressButton:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v1, v7}, Landroid/support/v7/widget/AppCompatEditText;->setInputType(I)V

    .line 256
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mBeneficiaryBankSWIFTButton:Landroid/support/v7/widget/AppCompatEditText;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "11 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0, v5}, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/AppCompatEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 257
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mBeneficiaryBankSWIFTButton:Landroid/support/v7/widget/AppCompatEditText;

    const-string v3, "SET3"

    const/16 v4, 0xb

    invoke-static {v1, v2, v3, v4}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->inputFilter(Landroid/content/Context;Landroid/widget/EditText;Ljava/lang/String;I)V

    .line 258
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mBeneficiaryBankSWIFTButton:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v1, v9}, Landroid/support/v7/widget/AppCompatEditText;->setInputType(I)V

    .line 259
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mBeneficiaryBankSWIFTButton:Landroid/support/v7/widget/AppCompatEditText;

    invoke-static {v1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->setCapCharacterTextWatcher(Landroid/widget/EditText;)V

    .line 261
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mAmountButton:Landroid/support/v7/widget/AppCompatButton;

    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mNormalColorStateList:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/AppCompatButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 262
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mDateButton:Landroid/support/v7/widget/AppCompatButton;

    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mNormalColorStateList:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/AppCompatButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 263
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mUntilDateButton:Landroid/support/v7/widget/AppCompatButton;

    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mNormalColorStateList:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/AppCompatButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 265
    new-instance v1, Lcom/thinkdesquared/banking/helpers/DSQBitmap;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;-><init>(Landroid/content/Context;)V

    const v2, 0x7f020241

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const v4, 0x7f010069

    invoke-static {v3, v4}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResource(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->paintDrawableRes(II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 267
    .local v0, "search":Landroid/graphics/drawable/Drawable;
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mChoosePaymentReasonCodeButton:Landroid/support/v7/widget/AppCompatButton;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getColorStateList(Landroid/content/Context;Z)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/AppCompatButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 268
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mChoosePaymentReasonCodeButton:Landroid/support/v7/widget/AppCompatButton;

    invoke-virtual {v1, v8, v8, v0, v8}, Landroid/support/v7/widget/AppCompatButton;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 269
    return-void
.end method

.method private setDisabledDateButtonMessage(Z)V
    .locals 2
    .param p1, "displayMessage"    # Z

    .prologue
    .line 514
    if-eqz p1, :cond_0

    .line 515
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mDateButton:Landroid/support/v7/widget/AppCompatButton;

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mDateViewOnTouchListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 519
    :goto_0
    return-void

    .line 517
    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mDateButton:Landroid/support/v7/widget/AppCompatButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0
.end method

.method private setElevation()V
    .locals 2

    .prologue
    const/high16 v1, 0x41200000    # 10.0f

    .line 208
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mContainerLayout:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    .line 209
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mSubmitButton:Landroid/widget/Button;

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    .line 210
    return-void
.end method

.method private setFromAccountVisibility()V
    .locals 2

    .prologue
    .line 289
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mFromAccountLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 290
    return-void
.end method

.method private setImageView()V
    .locals 5

    .prologue
    .line 281
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mInfoSwiftButton:Landroid/widget/ImageButton;

    new-instance v1, Lcom/thinkdesquared/banking/helpers/DSQBitmap;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;-><init>(Landroid/content/Context;)V

    const v2, 0x7f020228

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const v4, 0x7f010069

    invoke-static {v3, v4}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResource(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->paintDrawableRes(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 282
    return-void
.end method

.method private setPaymentDetails3Visibility()V
    .locals 2

    .prologue
    .line 293
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mPaymentDetailsFragment:Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;->setPaymentsDetails3Visibility(Z)V

    .line 294
    return-void
.end method

.method private setProgressDialog()V
    .locals 1

    .prologue
    .line 285
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getLoadingProgressDialog(Landroid/app/Activity;)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    .line 286
    return-void
.end method

.method private setSpinner()V
    .locals 2

    .prologue
    .line 272
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mFromAccountSpinner:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mOnSpinnerEventsListener:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner$OnSpinnerEventsListener;

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;->setSpinnerEventsListener(Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner$OnSpinnerEventsListener;)V

    .line 273
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mPeriodValueSpinner:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mOnSpinnerEventsListener:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner$OnSpinnerEventsListener;

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;->setSpinnerEventsListener(Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner$OnSpinnerEventsListener;)V

    .line 274
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mPeriodNameSpinner:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mOnSpinnerEventsListener:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner$OnSpinnerEventsListener;

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;->setSpinnerEventsListener(Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner$OnSpinnerEventsListener;)V

    .line 275
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mPrioritiesSpinner:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mOnSpinnerEventsListener:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner$OnSpinnerEventsListener;

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;->setSpinnerEventsListener(Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner$OnSpinnerEventsListener;)V

    .line 276
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mChargesSpinner:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mOnSpinnerEventsListener:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner$OnSpinnerEventsListener;

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;->setSpinnerEventsListener(Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner$OnSpinnerEventsListener;)V

    .line 277
    return-void
.end method

.method private setSwitch()V
    .locals 4

    .prologue
    const v3, 0x7f0100a3

    .line 214
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mRepeatCheckbox:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResource(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->setSwitchTrackColor(Landroid/app/Activity;Landroid/support/v7/widget/SwitchCompat;I)V

    .line 216
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mRepeatCheckbox:Landroid/support/v7/widget/SwitchCompat;

    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mRepeatCheckbox:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v2}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->setSwitchThumbRecurringIcon(Landroid/content/Context;Landroid/support/v7/widget/SwitchCompat;Z)V

    .line 219
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mSepaSwitch:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResource(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->setSwitchTrackColor(Landroid/app/Activity;Landroid/support/v7/widget/SwitchCompat;I)V

    .line 220
    return-void
.end method


# virtual methods
.method public addSepaDetailsFragment()V
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mTabs:Lcom/thinkdesquared/banking/transfers/payments/widget/SepaDetailsFragmentTabLayout;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/transfers/payments/widget/SepaDetailsFragmentTabLayout;->addSepaDetailsFragment()V

    .line 196
    return-void
.end method

.method public additionalSepaHasData()Z
    .locals 1

    .prologue
    .line 985
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mInitialPayersNameEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mInitialPayersIDEditText:Landroid/support/v7/widget/AppCompatEditText;

    .line 986
    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mFinalBeneficiarysNameEditText:Landroid/support/v7/widget/AppCompatEditText;

    .line 987
    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mFinalBeneficiarysIDEditText:Landroid/support/v7/widget/AppCompatEditText;

    .line 988
    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mPaymentReasonCodeModel:Lcom/thinkdesquared/banking/models/PaymentReasonCodeModel;

    if-eqz v0, :cond_1

    .line 991
    :cond_0
    const/4 v0, 0x1

    .line 993
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
    .line 815
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->beneficiaryIbanLoseFocus()V

    .line 816
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->getPresenter()Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->amountClicked()V

    .line 817
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
    .line 455
    .local p2, "availableCurrencies":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/CurrencyModel;>;"
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mListener:Lcom/thinkdesquared/banking/transfers/payments/listeners/PaymentFragmentListener;

    invoke-interface {v0, p1, p2}, Lcom/thinkdesquared/banking/transfers/payments/listeners/PaymentFragmentListener;->amountButtonClicked(Lcom/thinkdesquared/banking/models/TransactionAmountModel;Ljava/util/ArrayList;)V

    .line 456
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
    .line 1049
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->getPresenter()Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, " "

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->beneficiaryIbanOnTextChanged(Ljava/lang/String;)V

    .line 1050
    return-void
.end method

.method protected beneficiaryIbanLoseFocus()V
    .locals 2

    .prologue
    .line 795
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mBeneficiaryIbanEditText:Landroid/support/v7/widget/AppCompatEditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mBeneficiaryIbanEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatEditText;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 796
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mBeneficiaryIbanEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatEditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 797
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mBeneficiaryIbanEditText:Landroid/support/v7/widget/AppCompatEditText;

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mBeneficiaryIbanEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatEditText;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatEditText;->setSelection(I)V

    .line 798
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mBeneficiaryIbanEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatEditText;->clearFocus()V

    .line 799
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->hideSoftwareKeyboard(Landroid/app/Activity;)V

    .line 802
    :cond_0
    return-void
.end method

.method public chargesSpinnerOnItemSelected(Landroid/widget/AdapterView;I)V
    .locals 2
    .param p2, "position"    # I
    .annotation build Lbutterknife/OnItemSelected;
        value = {
            0x7f0d045e
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
    .line 1032
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->getPresenter()Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;

    add-int/lit8 v1, p2, -0x1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->setCharges(I)V

    .line 1033
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
    .line 851
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mchoosePaymentReasonCodeRequestFocusLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestFocus()Z

    .line 852
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->hideSoftwareKeyboard(Landroid/app/Activity;)V

    .line 853
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->getPresenter()Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->choosePaymentReasonCode()V

    .line 854
    return-void
.end method

.method public clearAdditionalInformationFields()V
    .locals 2

    .prologue
    .line 763
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mInitialPayersNameEditText:Landroid/support/v7/widget/AppCompatEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;)V

    .line 764
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mInitialPayersIDEditText:Landroid/support/v7/widget/AppCompatEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;)V

    .line 765
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mFinalBeneficiarysNameEditText:Landroid/support/v7/widget/AppCompatEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;)V

    .line 766
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mFinalBeneficiarysIDEditText:Landroid/support/v7/widget/AppCompatEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;)V

    .line 767
    return-void
.end method

.method public clearAdditionalInformationFocus(Ljava/lang/String;)V
    .locals 1
    .param p1, "fieldType"    # Ljava/lang/String;

    .prologue
    .line 753
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mAdditionalLabel:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    .line 754
    return-void
.end method

.method public clearStatisticalCodeField()V
    .locals 2

    .prologue
    .line 758
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mStatisticalCodeEditText:Landroid/support/v7/widget/AppCompatEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;)V

    .line 759
    return-void
.end method

.method public bridge synthetic createPresenter()Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 69
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->createPresenter()Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;

    move-result-object v0

    return-object v0
.end method

.method public createPresenter()Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 156
    new-instance v0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-static {}, Lcom/thinkdesquared/banking/core/SmartMobileApplication;->getDefaultJobManager()Lcom/path/android/jobqueue/JobManager;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;-><init>(Lorg/greenrobot/eventbus/EventBus;Lcom/path/android/jobqueue/JobManager;)V

    return-object v0
.end method

.method public dataLossAboutToHappen()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 956
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mPaymentDetailsFragment:Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 957
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mPaymentDetailsFragment:Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;->detail4HasData()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 965
    :cond_0
    :goto_0
    return v0

    .line 961
    :cond_1
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mSepaDetailsFragment:Lcom/thinkdesquared/banking/transfers/payments/SepaDetailsFragment;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/transfers/payments/SepaDetailsFragment;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 965
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dataLossFromPaymentDetailsTab()Z
    .locals 1

    .prologue
    .line 977
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mPaymentDetailsFragment:Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mPaymentDetailsFragment:Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;->details3or4HaveData()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 978
    const/4 v0, 0x1

    .line 980
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dataLossFromSepaStucturedTab()Z
    .locals 1

    .prologue
    .line 969
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mSepaDetailsFragment:Lcom/thinkdesquared/banking/transfers/payments/SepaDetailsFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mSepaDetailsFragment:Lcom/thinkdesquared/banking/transfers/payments/SepaDetailsFragment;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/transfers/payments/SepaDetailsFragment;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 970
    const/4 v0, 0x1

    .line 973
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
    .line 821
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->beneficiaryIbanLoseFocus()V

    .line 822
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->getPresenter()Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->dateClicked()V

    .line 823
    return-void
.end method

.method public dateButtonClicked(Lcom/thinkdesquared/banking/models/DSQDateModel;Lcom/thinkdesquared/banking/models/DSQDateModel;I)V
    .locals 1
    .param p1, "initialDate"    # Lcom/thinkdesquared/banking/models/DSQDateModel;
    .param p2, "minDate"    # Lcom/thinkdesquared/banking/models/DSQDateModel;
    .param p3, "dateType"    # I

    .prologue
    .line 460
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mListener:Lcom/thinkdesquared/banking/transfers/payments/listeners/PaymentFragmentListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/thinkdesquared/banking/transfers/payments/listeners/PaymentFragmentListener;->dateButtonClicked(Lcom/thinkdesquared/banking/models/DSQDateModel;Lcom/thinkdesquared/banking/models/DSQDateModel;I)V

    .line 461
    return-void
.end method

.method public focusDummyLayoutIfResumedFromVerify()V
    .locals 2

    .prologue
    .line 1078
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->getPresenter()Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->verifyOpened()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1079
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mRequestFocusLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestFocus()Z

    .line 1080
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->getPresenter()Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->setVerifyOpened(Z)V

    .line 1082
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
    .line 1007
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->getPresenter()Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;

    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->setBankAccount(Lcom/thinkdesquared/banking/models/BankAccount;)V

    .line 1008
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mFromAccountSpinner:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;

    invoke-virtual {v0, p2}, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;->setSelectedAccount(I)V

    .line 1009
    return-void
.end method

.method protected getLayoutRes()I
    .locals 1

    .prologue
    .line 316
    const v0, 0x7f0300f2

    return v0
.end method

.method public getMaxSizePaymentOrderNumber()I
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mPaymentOrderNumberEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mPaymentOrderNumberEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 311
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPaymentReasonCodePosition()I
    .locals 1

    .prologue
    .line 728
    iget v0, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mPaymentReasonCodePosition:I

    return v0
.end method

.method public infoSwiftButtonClicked()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0d0457
        }
    .end annotation

    .prologue
    .line 809
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->beneficiaryIbanLoseFocus()V

    .line 810
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->getPresenter()Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->infoSwiftClicked()V

    .line 811
    return-void
.end method

.method public initLayout(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 6
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
    .line 323
    .local p1, "fromAccounts":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/BankAccount;>;"
    .local p2, "frequencyValuesList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .local p3, "periodValuesList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .local p4, "prioritiesList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .local p5, "chargesList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    iget-object v4, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mWrapperLinearLayout:Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mSubmitButton:Landroid/widget/Button;

    invoke-virtual {p0, v4, v5}, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->initLayoutListener(Landroid/view/View;Landroid/view/View;)V

    .line 326
    invoke-static {p1}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 327
    new-instance v0, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v0, v4, p1}, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 328
    .local v0, "fromAccountAdapter":Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;
    iget-object v4, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mFromAccountSpinner:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;

    invoke-virtual {v4, v0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 332
    .end local v0    # "fromAccountAdapter":Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;
    :cond_0
    invoke-static {p2}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 333
    new-instance v2, Lcom/thinkdesquared/banking/choosers/TransactionDatesAdapter;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v2, v4, p2}, Lcom/thinkdesquared/banking/choosers/TransactionDatesAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 334
    .local v2, "simpleNumberStringAdapter":Lcom/thinkdesquared/banking/choosers/TransactionDatesAdapter;
    iget-object v4, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mPeriodValueSpinner:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;

    invoke-virtual {v4, v2}, Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 338
    .end local v2    # "simpleNumberStringAdapter":Lcom/thinkdesquared/banking/choosers/TransactionDatesAdapter;
    :cond_1
    invoke-static {p3}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 339
    new-instance v3, Lcom/thinkdesquared/banking/choosers/TransactionDatesAdapter;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v3, v4, p3}, Lcom/thinkdesquared/banking/choosers/TransactionDatesAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 340
    .local v3, "simpleStringAdapter":Lcom/thinkdesquared/banking/choosers/TransactionDatesAdapter;
    iget-object v4, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mPeriodNameSpinner:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;

    invoke-virtual {v4, v3}, Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 344
    .end local v3    # "simpleStringAdapter":Lcom/thinkdesquared/banking/choosers/TransactionDatesAdapter;
    :cond_2
    invoke-static {p4}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 345
    new-instance v1, Lcom/thinkdesquared/banking/choosers/PrioritiesAdapter;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v1, v4, p4}, Lcom/thinkdesquared/banking/choosers/PrioritiesAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 346
    .local v1, "prioritiesAdapter":Lcom/thinkdesquared/banking/choosers/PrioritiesAdapter;
    iget-object v4, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mPrioritiesSpinner:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;

    invoke-virtual {v4, v1}, Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 350
    .end local v1    # "prioritiesAdapter":Lcom/thinkdesquared/banking/choosers/PrioritiesAdapter;
    :cond_3
    invoke-static {p5}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 351
    new-instance v1, Lcom/thinkdesquared/banking/choosers/PrioritiesAdapter;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v1, v4, p5}, Lcom/thinkdesquared/banking/choosers/PrioritiesAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 352
    .restart local v1    # "prioritiesAdapter":Lcom/thinkdesquared/banking/choosers/PrioritiesAdapter;
    iget-object v4, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mChargesSpinner:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;

    invoke-virtual {v4, v1}, Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 355
    .end local v1    # "prioritiesAdapter":Lcom/thinkdesquared/banking/choosers/PrioritiesAdapter;
    :cond_4
    iget-object v4, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mTemplateToOpen:Ljava/lang/String;

    if-eqz v4, :cond_5

    .line 356
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->getPresenter()Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;

    move-result-object v4

    check-cast v4, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;

    iget-object v5, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mTemplateToOpen:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->templateWasChosen(Ljava/lang/String;)V

    .line 357
    const/4 v4, 0x0

    iput-object v4, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mTemplateToOpen:Ljava/lang/String;

    .line 360
    :cond_5
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
    .line 500
    .local p1, "periodValuesList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-static {p1}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 501
    new-instance v0, Lcom/thinkdesquared/banking/choosers/TransactionDatesAdapter;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/thinkdesquared/banking/choosers/TransactionDatesAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 502
    .local v0, "simpleStringAdapter":Lcom/thinkdesquared/banking/choosers/TransactionDatesAdapter;
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mPeriodNameSpinner:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;

    invoke-virtual {v1, v0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 504
    .end local v0    # "simpleStringAdapter":Lcom/thinkdesquared/banking/choosers/TransactionDatesAdapter;
    :cond_0
    return-void
.end method

.method public onAmountChooserDismissedWithAmount(Lcom/thinkdesquared/banking/models/TransactionAmountModel;)V
    .locals 1
    .param p1, "transactionAmountModel"    # Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    .prologue
    .line 146
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->getPresenter()Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;

    invoke-virtual {v0, p1}, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->amountChooserDismissed(Lcom/thinkdesquared/banking/models/TransactionAmountModel;)V

    .line 147
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
    .line 161
    invoke-super {p0, p1, p2}, Lcom/thinkdesquared/banking/transfers/payments/PaymentsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 163
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->initViews()V

    .line 164
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->loadData(Z)V

    .line 165
    return-void
.end method

.method public openPaymentReasonCode()V
    .locals 2

    .prologue
    .line 788
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mAdditionalSepaDetailsListener:Lcom/thinkdesquared/banking/transfers/payments/listeners/AdditionalSepaDetailsListener;

    iget v1, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mPaymentReasonCodePosition:I

    invoke-interface {v0, v1}, Lcom/thinkdesquared/banking/transfers/payments/listeners/AdditionalSepaDetailsListener;->openPaymentReasonCode(I)V

    .line 789
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mChoosePaymentReasonCodeButton:Landroid/support/v7/widget/AppCompatButton;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatButton;->requestFocus()Z

    .line 790
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
    .line 1020
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->getPresenter()Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;

    invoke-virtual {v0, p2}, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->setRecurringPeriod(I)V

    .line 1021
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
    .line 1014
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->getPresenter()Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;

    invoke-virtual {v0, p2}, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->setRecurringFrequency(I)V

    .line 1015
    return-void
.end method

.method public prioritiesSpinnerOnItemSelected(Landroid/widget/AdapterView;I)V
    .locals 2
    .param p2, "position"    # I
    .annotation build Lbutterknife/OnItemSelected;
        value = {
            0x7f0d045d
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
    .line 1026
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->getPresenter()Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;

    add-int/lit8 v1, p2, -0x1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->setPriorities(I)V

    .line 1027
    return-void
.end method

.method public removeSepaDetailsFragment()V
    .locals 2

    .prologue
    .line 201
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mTabs:Lcom/thinkdesquared/banking/transfers/payments/widget/SepaDetailsFragmentTabLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/transfers/payments/widget/SepaDetailsFragmentTabLayout;->getTabAt(I)Landroid/support/design/widget/TabLayout$Tab;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mTabs:Lcom/thinkdesquared/banking/transfers/payments/widget/SepaDetailsFragmentTabLayout;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/transfers/payments/widget/SepaDetailsFragmentTabLayout;->removeSepaDetailsFragment()V

    .line 204
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
    .line 1040
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->beneficiaryIbanLoseFocus()V

    .line 1041
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->getPresenter()Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;

    invoke-virtual {v0, p1}, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->repeatCheckbox(Z)V

    .line 1042
    return-void
.end method

.method public requestAdditionalInformationFocus(Ljava/lang/String;)V
    .locals 1
    .param p1, "fieldType"    # Ljava/lang/String;

    .prologue
    .line 748
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mInitialPayersNameEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatEditText;->requestFocus()Z

    .line 749
    return-void
.end method

.method public requestFocus(Ljava/lang/String;)V
    .locals 2
    .param p1, "fieldType"    # Ljava/lang/String;

    .prologue
    .line 771
    const-string v0, "FIELD_BENEFICIARY_IBAN"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 772
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mBeneficiaryIbanEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatEditText;->requestFocus()Z

    .line 773
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mBeneficiaryIbanEditText:Landroid/support/v7/widget/AppCompatEditText;

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mBeneficiaryIbanEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatEditText;->setSelection(I)V

    .line 783
    :cond_0
    :goto_0
    return-void

    .line 774
    :cond_1
    const-string v0, "FIELD_BENEFICIARY_NAME"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 775
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mBeneficiaryNameTextView:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatEditText;->requestFocus()Z

    .line 776
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mBeneficiaryNameTextView:Landroid/support/v7/widget/AppCompatEditText;

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mBeneficiaryNameTextView:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatEditText;->setSelection(I)V

    goto :goto_0

    .line 777
    :cond_2
    const-string v0, "FIELD_BENEFICIARY_SWIFT"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 778
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mBeneficiaryBankSWIFTButton:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatEditText;->requestFocus()Z

    .line 779
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mBeneficiaryBankSWIFTButton:Landroid/support/v7/widget/AppCompatEditText;

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mBeneficiaryBankSWIFTButton:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatEditText;->setSelection(I)V

    goto :goto_0

    .line 780
    :cond_3
    const-string v0, "FIELD_PAYMENT_DETAILS_1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 781
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mPaymentDetailsFragment:Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;->setTransactionDetails1RequestFocus(Z)V

    goto :goto_0
.end method

.method public resetAdditionalBankDetails()V
    .locals 2

    .prologue
    .line 609
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mBank2Bank1:Landroid/support/v7/widget/AppCompatEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;)V

    .line 610
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mBank2Bank2:Landroid/support/v7/widget/AppCompatEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;)V

    .line 611
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mBank2Bank3:Landroid/support/v7/widget/AppCompatEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;)V

    .line 612
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
    .line 1067
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->getPresenter()Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;

    invoke-virtual {v0, p1}, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->sepaAdditionalInfo(Z)V

    .line 1068
    return-void
.end method

.method public setAccountAdapter(I)V
    .locals 0
    .param p1, "position"    # I

    .prologue
    .line 999
    return-void
.end method

.method public setAdditionalBankDetailsVisibility(Z)V
    .locals 2
    .param p1, "visibility"    # Z

    .prologue
    .line 593
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mAdditionalBankDetailsLinearLayout:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 594
    return-void

    .line 593
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public setAmountWithCurrency(Lcom/thinkdesquared/banking/models/TransactionAmountModel;)V
    .locals 2
    .param p1, "transactionAmountModel"    # Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    .prologue
    .line 447
    if-eqz p1, :cond_0

    .line 448
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mAmountButton:Landroid/support/v7/widget/AppCompatButton;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->getLocalizedAmountString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatButton;->setText(Ljava/lang/CharSequence;)V

    .line 449
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mAmountCcyButton:Landroid/widget/Button;

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/CurrencyModel;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 451
    :cond_0
    return-void
.end method

.method public setBank2Bank1(Ljava/lang/String;)V
    .locals 1
    .param p1, "bank2Bank1"    # Ljava/lang/String;

    .prologue
    .line 626
    invoke-static {p1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 627
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mBank2Bank1:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;)V

    .line 629
    :cond_0
    return-void
.end method

.method public setBank2Bank2(Ljava/lang/String;)V
    .locals 1
    .param p1, "bank2Bank2"    # Ljava/lang/String;

    .prologue
    .line 633
    invoke-static {p1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 634
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mBank2Bank2:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;)V

    .line 636
    :cond_0
    return-void
.end method

.method public setBank2Bank3(Ljava/lang/String;)V
    .locals 1
    .param p1, "bank2Bank3"    # Ljava/lang/String;

    .prologue
    .line 640
    invoke-static {p1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 641
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mBank2Bank3:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;)V

    .line 643
    :cond_0
    return-void
.end method

.method public setBeneficiaryAccountNumber(Ljava/lang/String;)V
    .locals 5
    .param p1, "beneficiaryIban"    # Ljava/lang/String;

    .prologue
    .line 381
    invoke-static {p1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 382
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mBeneficiaryIbanEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;)V

    .line 384
    :cond_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->getPresenter()Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mBeneficiaryIbanEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v2}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, " "

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->beneficiaryIbanOnFocusChanged(ZLjava/lang/String;)V

    .line 385
    return-void
.end method

.method public setBeneficiaryAddress(Ljava/lang/String;)V
    .locals 1
    .param p1, "beneficiaryAddress"    # Ljava/lang/String;

    .prologue
    .line 421
    invoke-static {p1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 422
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mBeneficiaryAddressButton:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;)V

    .line 424
    :cond_0
    return-void
.end method

.method public setBeneficiaryFieldsEnabled(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .prologue
    .line 544
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mBeneficiaryIbanEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatEditText;->setEnabled(Z)V

    .line 545
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mBeneficiaryNameTextView:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatEditText;->setEnabled(Z)V

    .line 546
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mBeneficiaryName2TextView:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatEditText;->setEnabled(Z)V

    .line 547
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mBeneficiaryAddressButton:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatEditText;->setEnabled(Z)V

    .line 548
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mBeneficiaryBankSWIFTButton:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatEditText;->setEnabled(Z)V

    .line 549
    return-void
.end method

.method public setBeneficiaryName(Ljava/lang/String;)V
    .locals 1
    .param p1, "beneficiaryName"    # Ljava/lang/String;

    .prologue
    .line 407
    invoke-static {p1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 408
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mBeneficiaryNameTextView:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;)V

    .line 410
    :cond_0
    return-void
.end method

.method public setBeneficiaryName2(Ljava/lang/String;)V
    .locals 1
    .param p1, "beneficiaryName2"    # Ljava/lang/String;

    .prologue
    .line 414
    invoke-static {p1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 415
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mBeneficiaryName2TextView:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;)V

    .line 417
    :cond_0
    return-void
.end method

.method public setBeneficiarySwift(Ljava/lang/String;)V
    .locals 2
    .param p1, "beneficiarySwift"    # Ljava/lang/String;

    .prologue
    .line 433
    invoke-static {p1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 434
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mBeneficiaryBankSWIFTButton:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;)V

    .line 438
    :goto_0
    return-void

    .line 436
    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mBeneficiaryBankSWIFTButton:Landroid/support/v7/widget/AppCompatEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public setBeneficiarySwiftVisibility(Z)V
    .locals 2
    .param p1, "visibility"    # Z

    .prologue
    .line 428
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mInfoSwiftLinearLayout:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 429
    return-void

    .line 428
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public setCharges(I)V
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 669
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mChargesSpinner:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mChargesSpinner:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 670
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mChargesSpinner:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;

    invoke-virtual {v0, p1}, Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;->setSelection(I)V

    .line 672
    :cond_0
    return-void
.end method

.method public setChargesList(Ljava/util/ArrayList;)V
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
    .line 661
    .local p1, "chargesList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-static {p1}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 662
    new-instance v0, Lcom/thinkdesquared/banking/choosers/PrioritiesAdapter;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/thinkdesquared/banking/choosers/PrioritiesAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 663
    .local v0, "prioritiesAdapter":Lcom/thinkdesquared/banking/choosers/PrioritiesAdapter;
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mChargesSpinner:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;

    invoke-virtual {v1, v0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 665
    .end local v0    # "prioritiesAdapter":Lcom/thinkdesquared/banking/choosers/PrioritiesAdapter;
    :cond_0
    return-void
.end method

.method public setDateElementsDisabled(Z)V
    .locals 4
    .param p1, "disabled"    # Z

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 508
    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mRepeatCheckboxViewGroup:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 509
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mRecurringTitle:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 510
    invoke-direct {p0, p1}, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->setDisabledDateButtonMessage(Z)V

    .line 511
    return-void

    :cond_0
    move v0, v2

    .line 508
    goto :goto_0

    :cond_1
    move v1, v2

    .line 509
    goto :goto_1
.end method

.method public setFinalBeneficiarysID(Ljava/lang/String;)V
    .locals 1
    .param p1, "finalBeneficiarysID"    # Ljava/lang/String;

    .prologue
    .line 710
    invoke-static {p1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 711
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mFinalBeneficiarysIDEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;)V

    .line 713
    :cond_0
    return-void
.end method

.method public setFinalBeneficiarysName(Ljava/lang/String;)V
    .locals 1
    .param p1, "finalBeneficiarysName"    # Ljava/lang/String;

    .prologue
    .line 702
    invoke-static {p1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 703
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mFinalBeneficiarysNameEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;)V

    .line 705
    :cond_0
    return-void
.end method

.method public setFromAccountSpinner(I)V
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 373
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mFromAccountSpinner:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mFromAccountSpinner:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 374
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mFromAccountSpinner:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;

    invoke-virtual {v0, p1}, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;->setSelectedAccount(I)V

    .line 375
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mFromAccountSpinner:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;

    invoke-virtual {v0, p1}, Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;->setSelection(I)V

    .line 377
    :cond_0
    return-void
.end method

.method public setInitialPayersID(Ljava/lang/String;)V
    .locals 1
    .param p1, "initialPayersID"    # Ljava/lang/String;

    .prologue
    .line 695
    invoke-static {p1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 696
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mInitialPayersIDEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;)V

    .line 698
    :cond_0
    return-void
.end method

.method public setInitialPayersName(Ljava/lang/String;)V
    .locals 1
    .param p1, "initialPayersName"    # Ljava/lang/String;

    .prologue
    .line 688
    invoke-static {p1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 689
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mInitialPayersNameEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;)V

    .line 691
    :cond_0
    return-void
.end method

.method public setInputFilter(ZZ)V
    .locals 5
    .param p1, "isSet2"    # Z
    .param p2, "shouldFormatIban"    # Z

    .prologue
    .line 389
    if-eqz p1, :cond_0

    .line 390
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mBeneficiaryIbanEditText:Landroid/support/v7/widget/AppCompatEditText;

    const-string v3, "SET2"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->inputFilter(Landroid/content/Context;Landroid/widget/EditText;Ljava/lang/String;I)V

    .line 396
    :goto_0
    if-eqz p2, :cond_1

    .line 397
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mBeneficiaryIbanEditText:Landroid/support/v7/widget/AppCompatEditText;

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

    .line 402
    .local v0, "iban":Ljava/lang/String;
    :goto_1
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mBeneficiaryIbanEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;)V

    .line 403
    return-void

    .line 392
    .end local v0    # "iban":Ljava/lang/String;
    :cond_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mBeneficiaryIbanEditText:Landroid/support/v7/widget/AppCompatEditText;

    const-string v3, "SET3"

    const/16 v4, 0x23

    invoke-static {v1, v2, v3, v4}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->inputFilter(Landroid/content/Context;Landroid/widget/EditText;Ljava/lang/String;I)V

    goto :goto_0

    .line 399
    :cond_1
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mBeneficiaryIbanEditText:Landroid/support/v7/widget/AppCompatEditText;

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
    .line 303
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mPaymentOrderNumberEditText:Landroid/support/v7/widget/AppCompatEditText;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    const/4 v2, 0x0

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v3, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 304
    return-void
.end method

.method public setPaymentOrderNumber(Ljava/lang/String;)V
    .locals 1
    .param p1, "paymentOrderNumber"    # Ljava/lang/String;

    .prologue
    .line 681
    if-eqz p1, :cond_0

    .line 682
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mPaymentOrderNumberEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;)V

    .line 684
    :cond_0
    return-void
.end method

.method public setPaymentOrderNumberVisibility(Z)V
    .locals 2
    .param p1, "visibility"    # Z

    .prologue
    .line 676
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mPaymentOrderNumberLayout:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 677
    return-void

    .line 676
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public setPaymentReasonCode(Lcom/thinkdesquared/banking/models/PaymentReasonCodeModel;I)V
    .locals 2
    .param p1, "paymentReasonCodeModel"    # Lcom/thinkdesquared/banking/models/PaymentReasonCodeModel;
    .param p2, "position"    # I

    .prologue
    .line 717
    iput-object p1, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mPaymentReasonCodeModel:Lcom/thinkdesquared/banking/models/PaymentReasonCodeModel;

    .line 718
    iput p2, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mPaymentReasonCodePosition:I

    .line 719
    if-eqz p1, :cond_0

    .line 720
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mChoosePaymentReasonCodeButton:Landroid/support/v7/widget/AppCompatButton;

    iget-object v1, p1, Lcom/thinkdesquared/banking/models/PaymentReasonCodeModel;->code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatButton;->setText(Ljava/lang/CharSequence;)V

    .line 724
    :goto_0
    return-void

    .line 722
    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mChoosePaymentReasonCodeButton:Landroid/support/v7/widget/AppCompatButton;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatButton;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public setPaymentsDetails1(Ljava/lang/String;)V
    .locals 1
    .param p1, "paymentsDetails1"    # Ljava/lang/String;

    .prologue
    .line 553
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mPaymentDetailsFragment:Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;

    invoke-virtual {v0, p1}, Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;->setPaymentsDetails1(Ljava/lang/String;)V

    .line 554
    return-void
.end method

.method public setPaymentsDetails2(Ljava/lang/String;)V
    .locals 1
    .param p1, "paymentsDetails2"    # Ljava/lang/String;

    .prologue
    .line 558
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mPaymentDetailsFragment:Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;

    invoke-virtual {v0, p1}, Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;->setPaymentsDetails2(Ljava/lang/String;)V

    .line 559
    return-void
.end method

.method public setPaymentsDetails2AddVisibility(Z)V
    .locals 1
    .param p1, "visibility"    # Z

    .prologue
    .line 563
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mPaymentDetailsFragment:Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;

    invoke-virtual {v0, p1}, Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;->setPaymentsDetails2AddVisibility(Z)V

    .line 564
    return-void
.end method

.method public setPaymentsDetails3(Ljava/lang/String;)V
    .locals 1
    .param p1, "paymentsDetails3"    # Ljava/lang/String;

    .prologue
    .line 573
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mPaymentDetailsFragment:Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;

    invoke-virtual {v0, p1}, Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;->setPaymentsDetails3(Ljava/lang/String;)V

    .line 574
    return-void
.end method

.method public setPaymentsDetails3AddVisibility(Z)V
    .locals 1
    .param p1, "visibility"    # Z

    .prologue
    .line 578
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mPaymentDetailsFragment:Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;

    invoke-virtual {v0, p1}, Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;->setPaymentsDetails3AddVisibility(Z)V

    .line 579
    return-void
.end method

.method public setPaymentsDetails3Visibility(Z)V
    .locals 1
    .param p1, "visibility"    # Z

    .prologue
    .line 568
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mPaymentDetailsFragment:Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;

    invoke-virtual {v0, p1}, Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;->setPaymentsDetails3Visibility(Z)V

    .line 569
    return-void
.end method

.method public setPaymentsDetails4(Ljava/lang/String;)V
    .locals 1
    .param p1, "paymentsDetails4"    # Ljava/lang/String;

    .prologue
    .line 588
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mPaymentDetailsFragment:Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;

    invoke-virtual {v0, p1}, Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;->setPaymentsDetails4(Ljava/lang/String;)V

    .line 589
    return-void
.end method

.method public setPaymentsDetails4Visibility(Z)V
    .locals 1
    .param p1, "visibility"    # Z

    .prologue
    .line 583
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mPaymentDetailsFragment:Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;

    invoke-virtual {v0, p1}, Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;->setPaymentsDetails4Visibility(Z)V

    .line 584
    return-void
.end method

.method public setPriorities(I)V
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 654
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mPrioritiesSpinner:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mPrioritiesSpinner:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 655
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mPrioritiesSpinner:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;

    invoke-virtual {v0, p1}, Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;->setSelection(I)V

    .line 657
    :cond_0
    return-void
.end method

.method public setRecurringFrequency(I)V
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 485
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mPeriodValueSpinner:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mPeriodValueSpinner:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 486
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mPeriodValueSpinner:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;

    invoke-virtual {v0, p1}, Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;->setSelection(I)V

    .line 488
    :cond_0
    return-void
.end method

.method public setRecurringPeriod(I)V
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 492
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mPeriodNameSpinner:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mPeriodNameSpinner:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 493
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mPeriodNameSpinner:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;

    invoke-virtual {v0, p1}, Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;->setSelection(I)V

    .line 495
    :cond_0
    return-void
.end method

.method public setRecurringSwitch(Z)V
    .locals 1
    .param p1, "checked"    # Z

    .prologue
    .line 474
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mRepeatCheckbox:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 475
    return-void
.end method

.method public setRecurringVisibility(Z)V
    .locals 3
    .param p1, "visibility"    # Z

    .prologue
    .line 479
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mRepeatCheckbox:Landroid/support/v7/widget/SwitchCompat;

    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mRepeatCheckbox:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v2}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->setSwitchThumbRecurringIcon(Landroid/content/Context;Landroid/support/v7/widget/SwitchCompat;Z)V

    .line 480
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mRepeatGroup:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 481
    return-void

    .line 480
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public setSepaAdditionalSwitchButtonVisibility(Z)V
    .locals 2
    .param p1, "checked"    # Z

    .prologue
    .line 738
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mSwitchForAdditionalSepaLayout:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 739
    return-void

    .line 738
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public setSepaAdditionalVisibility(Z)V
    .locals 2
    .param p1, "checked"    # Z

    .prologue
    .line 733
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mAdditionalSepaLayoutDetails:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 734
    return-void

    .line 733
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public setStateSwitchAdditionalButton(Z)V
    .locals 1
    .param p1, "isChecked"    # Z

    .prologue
    .line 743
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mSepaSwitch:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 744
    return-void
.end method

.method public setStatisticalCode(Ljava/lang/String;)V
    .locals 1
    .param p1, "statisticalCode"    # Ljava/lang/String;

    .prologue
    .line 647
    invoke-static {p1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 648
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mStatisticalCodeEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;)V

    .line 650
    :cond_0
    return-void
.end method

.method public setStatisticalCodeVisibility(Z)V
    .locals 2
    .param p1, "isVisible"    # Z

    .prologue
    .line 298
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mStatisticalCodeLinearLayout:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 299
    return-void

    .line 298
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public setTransactionDate(IIII)V
    .locals 1
    .param p1, "year"    # I
    .param p2, "month"    # I
    .param p3, "day"    # I
    .param p4, "type"    # I

    .prologue
    .line 150
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->getPresenter()Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->setTransactionDate(IIII)V

    .line 151
    return-void
.end method

.method public setTransactionDates(Lcom/thinkdesquared/banking/models/DSQDateModel;I)V
    .locals 2
    .param p1, "dsqDateModel"    # Lcom/thinkdesquared/banking/models/DSQDateModel;
    .param p2, "type"    # I

    .prologue
    .line 465
    if-nez p2, :cond_1

    .line 466
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mDateButton:Landroid/support/v7/widget/AppCompatButton;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/thinkdesquared/banking/models/DSQDateModel;->toPresentableStringWithLocale(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatButton;->setText(Ljava/lang/CharSequence;)V

    .line 470
    :cond_0
    :goto_0
    return-void

    .line 467
    :cond_1
    const/4 v0, 0x1

    if-ne v0, p2, :cond_0

    .line 468
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mUntilDateButton:Landroid/support/v7/widget/AppCompatButton;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/thinkdesquared/banking/models/DSQDateModel;->toPresentableStringWithLocale(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatButton;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public showCurrencyChangedDialogFromAmountChooser()V
    .locals 5

    .prologue
    .line 934
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->hideSoftwareKeyboard(Landroid/app/Activity;)V

    .line 935
    const v1, 0x7f0702c4

    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 936
    .local v0, "message":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f020228

    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mAcceptCurrencyChange:Landroid/content/DialogInterface$OnClickListener;

    iget-object v4, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mRejectCurrencyChange:Landroid/content/DialogInterface$OnClickListener;

    invoke-static {v1, v0, v2, v3, v4}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->validationDialog(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 937
    return-void
.end method

.method public showProgressDialog(Z)V
    .locals 1
    .param p1, "visibility"    # Z

    .prologue
    .line 364
    if-eqz p1, :cond_0

    .line 365
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 369
    :goto_0
    return-void

    .line 367
    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    goto :goto_0
.end method

.method public showSwiftInfoDialog()V
    .locals 3

    .prologue
    .line 442
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f07027e

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "http://www.swift.com/"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showVisitWebSiteDialog(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Landroid/net/Uri;)V

    .line 443
    return-void
.end method

.method public showValidationDialog(ILjava/lang/String;)V
    .locals 6
    .param p1, "validationType"    # I
    .param p2, "errorMessage"    # Ljava/lang/String;

    .prologue
    .line 523
    const-string v0, "mvp showValidationDialog"

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;)V

    .line 524
    const/4 v2, 0x0

    .line 525
    .local v2, "message":Ljava/lang/String;
    packed-switch p1, :pswitch_data_0

    .line 537
    :goto_0
    :pswitch_0
    invoke-static {v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 538
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v3, 0x7f020228

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showValidationDialogWithIcon(Landroid/support/v4/app/FragmentManager;Landroid/content/Context;Ljava/lang/String;IZLandroid/content/DialogInterface$OnClickListener;)V

    .line 540
    :cond_0
    return-void

    .line 534
    :pswitch_1
    move-object v2, p2

    goto :goto_0

    .line 525
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
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
    .line 840
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->beneficiaryIbanLoseFocus()V

    .line 841
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->hideSoftwareKeyboard(Landroid/app/Activity;)V

    .line 842
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->getEditTextValuesHashMap()Ljava/util/HashMap;

    move-result-object v0

    .line 843
    .local v0, "hashMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz v0, :cond_0

    .line 844
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->getPresenter()Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;

    invoke-virtual {v1, v0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->fillDataFromEditText(Ljava/util/HashMap;)V

    .line 845
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->getPresenter()Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->submitData()V

    .line 847
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
    .line 1057
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mBeneficiaryIbanEditText:Landroid/support/v7/widget/AppCompatEditText;

    if-eqz v0, :cond_0

    .line 1058
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->getPresenter()Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->mBeneficiaryIbanEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, " "

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->beneficiaryIbanOnFocusChanged(ZLjava/lang/String;)V

    .line 1060
    :cond_0
    return-void
.end method

.method public transactionDetailsAddImageViewClicked(Lcom/thinkdesquared/banking/transfers/payments/events/OnAddClickEvent;)V
    .locals 2
    .param p1, "event"    # Lcom/thinkdesquared/banking/transfers/payments/events/OnAddClickEvent;

    .prologue
    .line 599
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->beneficiaryIbanLoseFocus()V

    .line 600
    const v0, 0x7f0d044e

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/transfers/payments/events/OnAddClickEvent;->getId()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 601
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->getPresenter()Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->transactionDetails2AddImageClicked()V

    .line 605
    :goto_0
    return-void

    .line 603
    :cond_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->getPresenter()Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->transactionDetails3AddImageClicked()V

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
    .line 827
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->beneficiaryIbanLoseFocus()V

    .line 828
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->getPresenter()Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->untilDateClicked()V

    .line 829
    return-void
.end method

.method public updateInterfaceForTabTransition()V
    .locals 1

    .prologue
    .line 1072
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->getPresenter()Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->resetDataForTabTransition()V

    .line 1073
    return-void
.end method
