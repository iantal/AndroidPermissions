.class public Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;
.super Lcom/thinkdesquared/banking/transfers/payments/PaymentsFragment;
.source "DomesticPaymentFragment.java"

# interfaces
.implements Lcom/thinkdesquared/banking/transfers/payments/view/DomesticPaymentView;


# annotations
.annotation build Lcom/hannesdorfmann/fragmentargs/annotation/FragmentWithArgs;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/thinkdesquared/banking/transfers/payments/PaymentsFragment",
        "<",
        "Lcom/thinkdesquared/banking/models/PaymentData;",
        "Lcom/thinkdesquared/banking/transfers/payments/view/DomesticPaymentView;",
        "Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;",
        ">;",
        "Lcom/thinkdesquared/banking/transfers/payments/view/DomesticPaymentView;"
    }
.end annotation


# instance fields
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

.field mCnpButton:Landroid/widget/Button;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d01b3
        }
    .end annotation
.end field

.field mCnpButtonlayout:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d0432
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

.field mDomesticBeneficiaryIdButton:Landroid/support/v7/widget/AppCompatEditText;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d0431
        }
    .end annotation
.end field

.field mDomesticBeneficiaryIdLayout:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d0430
        }
    .end annotation
.end field

.field mDomesticPaymentEvidenceNumberLayout:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d0433
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

.field mFiscalRegistrationEditText:Landroid/support/v7/widget/AppCompatEditText;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d0436
        }
    .end annotation
.end field

.field mFiscalRegistrationLayout:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d0435
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

.field mPaymentsInputResponse:Lcom/thinkdesquared/banking/models/PaymentsInputResponse;
    .annotation build Lcom/hannesdorfmann/fragmentargs/annotation/Arg;
        required = false
    .end annotation
.end field

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

.field mSubmitButton:Landroid/widget/Button;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d011b
        }
    .end annotation
.end field

.field mTransactionDetails1:Landroid/support/v7/widget/AppCompatEditText;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d044c
        }
    .end annotation
.end field

.field mTransactionDetails2:Landroid/support/v7/widget/AppCompatEditText;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d044d
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/payments/PaymentsFragment;-><init>()V

    return-void
.end method

.method private changeValidationViewImage(Z)V
    .locals 7
    .param p1, "success"    # Z

    .prologue
    const v6, 0x7f01002c

    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 286
    if-eqz p1, :cond_0

    .line 287
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mBeneficiaryIbanEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f01008b

    invoke-static {v1, v2}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResource(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatEditText;->setTextColor(I)V

    .line 288
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mBeneficiaryValidationImageView:Landroid/widget/ImageView;

    new-instance v1, Lcom/thinkdesquared/banking/helpers/DSQBitmap;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0200cf

    .line 289
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const v4, 0x7f01002b

    invoke-static {v3, v4}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResource(Landroid/content/Context;I)I

    move-result v3

    .line 288
    invoke-virtual {v1, v2, v3}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->paintDrawableRes(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 290
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mBeneficiaryValidationImageView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 291
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mBeneficiaryIbanEditText:Landroid/support/v7/widget/AppCompatEditText;

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mNormalColorStateList:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatEditText;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 292
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mErrorTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 293
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mErrorImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 313
    :goto_0
    return-void

    .line 295
    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mBeneficiaryIbanEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v6}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResource(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatEditText;->setTextColor(I)V

    .line 296
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mBeneficiaryValidationImageView:Landroid/widget/ImageView;

    new-instance v1, Lcom/thinkdesquared/banking/helpers/DSQBitmap;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0200ce

    .line 297
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3, v6}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResource(Landroid/content/Context;I)I

    move-result v3

    .line 296
    invoke-virtual {v1, v2, v3}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->paintDrawableRes(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 298
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mBeneficiaryValidationImageView:Landroid/widget/ImageView;

    new-instance v1, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment$1;

    invoke-direct {v1, p0}, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment$1;-><init>(Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 309
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mBeneficiaryIbanEditText:Landroid/support/v7/widget/AppCompatEditText;

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mErrorColorStateList:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatEditText;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 310
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mErrorTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 311
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mErrorImageView:Landroid/widget/ImageView;

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

    .line 629
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 631
    .local v0, "hashMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v3, "BENEFICIARY_NAME"

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mBeneficiaryNameTextView:Landroid/support/v7/widget/AppCompatEditText;

    .line 632
    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mBeneficiaryNameTextView:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 631
    :goto_0
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    const-string v3, "BENEFICIARY_ID"

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mDomesticBeneficiaryIdButton:Landroid/support/v7/widget/AppCompatEditText;

    .line 635
    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mDomesticBeneficiaryIdButton:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 634
    :goto_1
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    const-string v3, "FISCAL_REGISTRATION_NUMBER"

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mFiscalRegistrationEditText:Landroid/support/v7/widget/AppCompatEditText;

    .line 638
    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mFiscalRegistrationEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 637
    :goto_2
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    const-string v3, "PAYMENT_DETAILS_1"

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mTransactionDetails1:Landroid/support/v7/widget/AppCompatEditText;

    .line 641
    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    if-lez v1, :cond_4

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mTransactionDetails1:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 640
    :goto_3
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    const-string v3, "PAYMENT_DETAILS_2"

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mTransactionDetails2:Landroid/support/v7/widget/AppCompatEditText;

    .line 644
    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    if-lez v1, :cond_5

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mTransactionDetails2:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 643
    :goto_4
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    const-string v1, "PAYMENT_ORDER_NUMBER"

    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mPaymentOrderNumberEditText:Landroid/support/v7/widget/AppCompatEditText;

    .line 647
    invoke-virtual {v3}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v3

    if-lez v3, :cond_0

    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mPaymentOrderNumberEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v2}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 646
    :cond_0
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    return-object v0

    :cond_1
    move-object v1, v2

    .line 632
    goto/16 :goto_0

    :cond_2
    move-object v1, v2

    .line 635
    goto :goto_1

    :cond_3
    move-object v1, v2

    .line 638
    goto :goto_2

    :cond_4
    move-object v1, v2

    .line 641
    goto :goto_3

    :cond_5
    move-object v1, v2

    .line 644
    goto :goto_4
.end method

.method private initViews()V
    .locals 1

    .prologue
    .line 129
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->setElevation()V

    .line 130
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->setSwitch()V

    .line 131
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->setButtonEditText()V

    .line 132
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->setSpinner()V

    .line 133
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->setImageView()V

    .line 134
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->setFromAccountVisibility()V

    .line 135
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->setPaymentOrderNumberVisibility(Z)V

    .line 136
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->setDomesticPaymentEvidenceNumberLayoutVisibility()V

    .line 137
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->setPaymentDetailsHints()V

    .line 138
    return-void
.end method

.method private setButtonEditText()V
    .locals 5

    .prologue
    const v4, 0x7f0701c5

    .line 154
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mBeneficiaryIbanEditText:Landroid/support/v7/widget/AppCompatEditText;

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mNormalColorStateList:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatEditText;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 155
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mBeneficiaryNameTextView:Landroid/support/v7/widget/AppCompatEditText;

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mNormalColorStateList:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatEditText;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 156
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mDomesticBeneficiaryIdButton:Landroid/support/v7/widget/AppCompatEditText;

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mNormalColorStateList:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatEditText;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 157
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mFiscalRegistrationEditText:Landroid/support/v7/widget/AppCompatEditText;

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mNormalColorStateList:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatEditText;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 158
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mTransactionDetails1:Landroid/support/v7/widget/AppCompatEditText;

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mNormalColorStateList:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatEditText;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 159
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mTransactionDetails2:Landroid/support/v7/widget/AppCompatEditText;

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mNormalColorStateList:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatEditText;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 160
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mPaymentOrderNumberEditText:Landroid/support/v7/widget/AppCompatEditText;

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mNormalColorStateList:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatEditText;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 162
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mBeneficiaryIbanEditText:Landroid/support/v7/widget/AppCompatEditText;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "24 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, v4}, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 163
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mBeneficiaryIbanEditText:Landroid/support/v7/widget/AppCompatEditText;

    const-string v2, "SET2"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->inputFilter(Landroid/content/Context;Landroid/widget/EditText;Ljava/lang/String;I)V

    .line 164
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mBeneficiaryIbanEditText:Landroid/support/v7/widget/AppCompatEditText;

    const v1, 0x81001

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatEditText;->setInputType(I)V

    .line 166
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mBeneficiaryNameTextView:Landroid/support/v7/widget/AppCompatEditText;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "40 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, v4}, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 167
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mBeneficiaryNameTextView:Landroid/support/v7/widget/AppCompatEditText;

    const-string v2, "SET2"

    const/16 v3, 0x28

    invoke-static {v0, v1, v2, v3}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->inputFilter(Landroid/content/Context;Landroid/widget/EditText;Ljava/lang/String;I)V

    .line 168
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mBeneficiaryNameTextView:Landroid/support/v7/widget/AppCompatEditText;

    const v1, 0x84001

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatEditText;->setInputType(I)V

    .line 170
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mDomesticBeneficiaryIdButton:Landroid/support/v7/widget/AppCompatEditText;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "13 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, v4}, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 172
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mFiscalRegistrationEditText:Landroid/support/v7/widget/AppCompatEditText;

    const v1, 0x80002

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatEditText;->setInputType(I)V

    .line 174
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mAmountButton:Landroid/support/v7/widget/AppCompatButton;

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mNormalColorStateList:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 175
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mDateButton:Landroid/support/v7/widget/AppCompatButton;

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mNormalColorStateList:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 176
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mUntilDateButton:Landroid/support/v7/widget/AppCompatButton;

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mNormalColorStateList:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 177
    return-void
.end method

.method private setDisabledDateButtonMessage(Z)V
    .locals 2
    .param p1, "displayMessage"    # Z

    .prologue
    .line 474
    if-eqz p1, :cond_0

    .line 475
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mDateButton:Landroid/support/v7/widget/AppCompatButton;

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mDateViewOnTouchListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 479
    :goto_0
    return-void

    .line 477
    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mDateButton:Landroid/support/v7/widget/AppCompatButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0
.end method

.method private setDomesticPaymentEvidenceNumberLayoutVisibility()V
    .locals 2

    .prologue
    .line 194
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mDomesticPaymentEvidenceNumberLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 195
    return-void
.end method

.method private setElevation()V
    .locals 2

    .prologue
    const/high16 v1, 0x41200000    # 10.0f

    .line 141
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mContainerLayout:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    .line 142
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mSubmitButton:Landroid/widget/Button;

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    .line 143
    return-void
.end method

.method private setFromAccountVisibility()V
    .locals 2

    .prologue
    .line 190
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mFromAccountLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 191
    return-void
.end method

.method private setImageView()V
    .locals 5

    .prologue
    .line 186
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mErrorImageView:Landroid/widget/ImageView;

    new-instance v1, Lcom/thinkdesquared/banking/helpers/DSQBitmap;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;-><init>(Landroid/content/Context;)V

    const v2, 0x7f020227

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const v4, 0x7f01002c

    invoke-static {v3, v4}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResource(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->paintDrawableRes(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 187
    return-void
.end method

.method private setPaymentDetailsHints()V
    .locals 2

    .prologue
    .line 198
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getCustomerType()Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;

    move-result-object v0

    sget-object v1, Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;->CustomerTypeSME:Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;

    if-ne v0, v1, :cond_0

    .line 199
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mTransactionDetails1:Landroid/support/v7/widget/AppCompatEditText;

    const v1, 0x7f0703b3

    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 200
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mTransactionDetails2:Landroid/support/v7/widget/AppCompatEditText;

    const v1, 0x7f0703b6

    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 204
    :goto_0
    return-void

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mTransactionDetails1:Landroid/support/v7/widget/AppCompatEditText;

    const v1, 0x7f0703b2

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatEditText;->setHint(I)V

    goto :goto_0
.end method

.method private setSpinner()V
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mFromAccountSpinner:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mOnSpinnerEventsListener:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner$OnSpinnerEventsListener;

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;->setSpinnerEventsListener(Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner$OnSpinnerEventsListener;)V

    .line 181
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mPeriodValueSpinner:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mOnSpinnerEventsListener:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner$OnSpinnerEventsListener;

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;->setSpinnerEventsListener(Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner$OnSpinnerEventsListener;)V

    .line 182
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mPeriodNameSpinner:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mOnSpinnerEventsListener:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner$OnSpinnerEventsListener;

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;->setSpinnerEventsListener(Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner$OnSpinnerEventsListener;)V

    .line 183
    return-void
.end method

.method private setSwitch()V
    .locals 4

    .prologue
    .line 147
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mRepeatCheckbox:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f0100a3

    invoke-static {v2, v3}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResource(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->setSwitchTrackColor(Landroid/app/Activity;Landroid/support/v7/widget/SwitchCompat;I)V

    .line 149
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mRepeatCheckbox:Landroid/support/v7/widget/SwitchCompat;

    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mRepeatCheckbox:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v2}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->setSwitchThumbRecurringIcon(Landroid/content/Context;Landroid/support/v7/widget/SwitchCompat;Z)V

    .line 150
    return-void
.end method


# virtual methods
.method public amountButtonClicked()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0d0303
        }
    .end annotation

    .prologue
    .line 604
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->beneficiaryIbanLoseFocus()V

    .line 605
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->getPresenter()Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->amountClicked()V

    .line 606
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
    .line 415
    .local p2, "availableCurrencies":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/CurrencyModel;>;"
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mListener:Lcom/thinkdesquared/banking/transfers/payments/listeners/PaymentFragmentListener;

    invoke-interface {v0, p1, p2}, Lcom/thinkdesquared/banking/transfers/payments/listeners/PaymentFragmentListener;->amountButtonClicked(Lcom/thinkdesquared/banking/models/TransactionAmountModel;Ljava/util/ArrayList;)V

    .line 416
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

    .line 692
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 693
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mBeneficiaryIbanEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f01008b

    invoke-static {v1, v2}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResource(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatEditText;->setTextColor(I)V

    .line 694
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mBeneficiaryValidationImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 695
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mBeneficiaryIbanEditText:Landroid/support/v7/widget/AppCompatEditText;

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mNormalColorStateList:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatEditText;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 696
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mErrorImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 697
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mErrorTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 701
    :goto_0
    return-void

    .line 699
    :cond_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->getPresenter()Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, " "

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->beneficiaryIbanOnTextChanged(Ljava/lang/String;)V

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

    .line 681
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mErrorImageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mErrorImageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mErrorTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mErrorTextView:Landroid/widget/TextView;

    .line 682
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 683
    :cond_1
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mErrorImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 684
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mErrorTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 686
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method protected beneficiaryIbanLoseFocus()V
    .locals 2

    .prologue
    .line 586
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mBeneficiaryIbanEditText:Landroid/support/v7/widget/AppCompatEditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mBeneficiaryIbanEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatEditText;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 587
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mBeneficiaryIbanEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatEditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 588
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mBeneficiaryIbanEditText:Landroid/support/v7/widget/AppCompatEditText;

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mBeneficiaryIbanEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatEditText;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatEditText;->setSelection(I)V

    .line 589
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mBeneficiaryIbanEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatEditText;->clearFocus()V

    .line 590
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->hideSoftwareKeyboard(Landroid/app/Activity;)V

    .line 593
    :cond_0
    return-void
.end method

.method public changeBeneficiaryNameOption(Z)V
    .locals 2
    .param p1, "isNext"    # Z

    .prologue
    .line 364
    if-eqz p1, :cond_0

    .line 365
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mBeneficiaryNameTextView:Landroid/support/v7/widget/AppCompatEditText;

    const v1, 0x10000005

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatEditText;->setImeOptions(I)V

    .line 369
    :goto_0
    return-void

    .line 367
    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mBeneficiaryNameTextView:Landroid/support/v7/widget/AppCompatEditText;

    const v1, 0x10000006

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatEditText;->setImeOptions(I)V

    goto :goto_0
.end method

.method public cnpButtonClicked()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0d01b3
        }
    .end annotation

    .prologue
    .line 598
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->beneficiaryIbanLoseFocus()V

    .line 599
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->getPresenter()Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->cnpClicked()V

    .line 600
    return-void
.end method

.method public bridge synthetic createPresenter()Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 62
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->createPresenter()Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;

    move-result-object v0

    return-object v0
.end method

.method public createPresenter()Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 116
    new-instance v0, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-static {}, Lcom/thinkdesquared/banking/core/SmartMobileApplication;->getDefaultJobManager()Lcom/path/android/jobqueue/JobManager;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;-><init>(Lorg/greenrobot/eventbus/EventBus;Lcom/path/android/jobqueue/JobManager;)V

    return-object v0
.end method

.method public dateButtonClicked()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0d02de
        }
    .end annotation

    .prologue
    .line 610
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->beneficiaryIbanLoseFocus()V

    .line 611
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->getPresenter()Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->dateClicked()V

    .line 612
    return-void
.end method

.method public dateButtonClicked(Lcom/thinkdesquared/banking/models/DSQDateModel;Lcom/thinkdesquared/banking/models/DSQDateModel;I)V
    .locals 1
    .param p1, "initialDate"    # Lcom/thinkdesquared/banking/models/DSQDateModel;
    .param p2, "minDate"    # Lcom/thinkdesquared/banking/models/DSQDateModel;
    .param p3, "dateType"    # I

    .prologue
    .line 420
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mListener:Lcom/thinkdesquared/banking/transfers/payments/listeners/PaymentFragmentListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/thinkdesquared/banking/transfers/payments/listeners/PaymentFragmentListener;->dateButtonClicked(Lcom/thinkdesquared/banking/models/DSQDateModel;Lcom/thinkdesquared/banking/models/DSQDateModel;I)V

    .line 421
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
    .line 655
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->getPresenter()Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;

    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->setBankAccount(Lcom/thinkdesquared/banking/models/BankAccount;)V

    .line 656
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mFromAccountSpinner:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;

    invoke-virtual {v0, p2}, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;->setSelectedAccount(I)V

    .line 657
    return-void
.end method

.method protected getLayoutRes()I
    .locals 1

    .prologue
    .line 208
    const v0, 0x7f0300eb

    return v0
.end method

.method public getPaymentReasonCodePosition()I
    .locals 1

    .prologue
    .line 410
    const/4 v0, 0x0

    return v0
.end method

.method public initLayout(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
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
            ">;)V"
        }
    .end annotation

    .prologue
    .local p1, "fromAccounts":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/BankAccount;>;"
    .local p2, "frequencyValuesList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .local p3, "periodValuesList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const/4 v5, 0x0

    .line 215
    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mWrapperLinearLayout:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mSubmitButton:Landroid/widget/Button;

    invoke-virtual {p0, v3, v4}, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->initLayoutListener(Landroid/view/View;Landroid/view/View;)V

    .line 218
    invoke-static {p1}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 219
    new-instance v0, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v0, v3, p1}, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 220
    .local v0, "fromAccountAdapter":Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;
    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mFromAccountSpinner:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;

    invoke-virtual {v3, v0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 224
    .end local v0    # "fromAccountAdapter":Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;
    :cond_0
    invoke-static {p2}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 225
    new-instance v1, Lcom/thinkdesquared/banking/choosers/TransactionDatesAdapter;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v1, v3, p2}, Lcom/thinkdesquared/banking/choosers/TransactionDatesAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 226
    .local v1, "simpleNumberStringAdapter":Lcom/thinkdesquared/banking/choosers/TransactionDatesAdapter;
    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mPeriodValueSpinner:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;

    invoke-virtual {v3, v1}, Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 230
    .end local v1    # "simpleNumberStringAdapter":Lcom/thinkdesquared/banking/choosers/TransactionDatesAdapter;
    :cond_1
    invoke-static {p3}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 231
    new-instance v2, Lcom/thinkdesquared/banking/choosers/TransactionDatesAdapter;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3, p3}, Lcom/thinkdesquared/banking/choosers/TransactionDatesAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 232
    .local v2, "simpleStringAdapter":Lcom/thinkdesquared/banking/choosers/TransactionDatesAdapter;
    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mPeriodNameSpinner:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;

    invoke-virtual {v3, v2}, Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 235
    .end local v2    # "simpleStringAdapter":Lcom/thinkdesquared/banking/choosers/TransactionDatesAdapter;
    :cond_2
    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mTemplateToOpen:Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 236
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->getPresenter()Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;

    move-result-object v3

    check-cast v3, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;

    iget-object v4, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mTemplateToOpen:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->templateWasChosen(Ljava/lang/String;)V

    .line 237
    iput-object v5, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mTemplateToOpen:Ljava/lang/String;

    .line 240
    :cond_3
    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mRedirectData:Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;

    if-eqz v3, :cond_4

    .line 241
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->getPresenter()Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;

    move-result-object v3

    check-cast v3, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;

    iget-object v4, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mRedirectData:Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;

    invoke-virtual {v3, v4}, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->setRedirectData(Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;)V

    .line 242
    iput-object v5, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mRedirectData:Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;

    .line 244
    :cond_4
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
    .line 460
    .local p1, "periodValuesList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-static {p1}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 461
    new-instance v0, Lcom/thinkdesquared/banking/choosers/TransactionDatesAdapter;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/thinkdesquared/banking/choosers/TransactionDatesAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 462
    .local v0, "simpleStringAdapter":Lcom/thinkdesquared/banking/choosers/TransactionDatesAdapter;
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mPeriodNameSpinner:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;

    invoke-virtual {v1, v0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 464
    .end local v0    # "simpleStringAdapter":Lcom/thinkdesquared/banking/choosers/TransactionDatesAdapter;
    :cond_0
    return-void
.end method

.method public onAmountChooserDismissedWithAmount(Lcom/thinkdesquared/banking/models/TransactionAmountModel;)V
    .locals 1
    .param p1, "transactionAmountModel"    # Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    .prologue
    .line 106
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->getPresenter()Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;

    invoke-virtual {v0, p1}, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->setAmount(Lcom/thinkdesquared/banking/models/TransactionAmountModel;)V

    .line 107
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 121
    invoke-super {p0, p1, p2}, Lcom/thinkdesquared/banking/transfers/payments/PaymentsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 123
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->initViews()V

    .line 124
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mPaymentsInputResponse:Lcom/thinkdesquared/banking/models/PaymentsInputResponse;

    invoke-virtual {p0, v0, v1}, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->loadData(ZLcom/thinkdesquared/banking/models/PaymentsInputResponse;)V

    .line 125
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mRequestFocusLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestFocus()Z

    .line 126
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
    .line 668
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->getPresenter()Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;

    invoke-virtual {v0, p2}, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->setRecurringPeriod(I)V

    .line 669
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
    .line 662
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->getPresenter()Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;

    invoke-virtual {v0, p2}, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->setRecurringFrequency(I)V

    .line 663
    return-void
.end method

.method public redirectPayment(Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;)V
    .locals 4
    .param p1, "dsqPaymentsRedirectData"    # Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;

    .prologue
    .line 351
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->hideSoftwareKeyboard(Landroid/app/Activity;)V

    .line 352
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mRedirectListener:Lcom/thinkdesquared/banking/transfers/payments/listeners/PaymentsRedirectListener;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "0111"

    invoke-static {v0, v1, v2, p1, v3}, Lcom/thinkdesquared/banking/transfers/payments/PaymentRedirectUtils;->handleRedirectFromPayments(Lcom/thinkdesquared/banking/transfers/payments/listeners/PaymentsRedirectListener;Landroid/support/v4/app/FragmentActivity;Lcom/thinkdesquared/banking/transfers/payments/PaymentRedirectUtils$PaymentsCancelRedirectListener;Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;Ljava/lang/String;)V

    .line 353
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
    .line 674
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->beneficiaryIbanLoseFocus()V

    .line 675
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->getPresenter()Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;

    invoke-virtual {v0, p1}, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->repeatCheckbox(Z)V

    .line 676
    return-void
.end method

.method public requestFocus(Ljava/lang/String;)V
    .locals 2
    .param p1, "fieldType"    # Ljava/lang/String;

    .prologue
    .line 539
    invoke-static {p1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 541
    const-string v0, "FIELD_BENEFICIARY_IBAN"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 542
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mBeneficiaryIbanEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatEditText;->requestFocus()Z

    .line 543
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mBeneficiaryIbanEditText:Landroid/support/v7/widget/AppCompatEditText;

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mBeneficiaryIbanEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatEditText;->setSelection(I)V

    .line 561
    :cond_0
    :goto_0
    return-void

    .line 544
    :cond_1
    const-string v0, "FIELD_BENEFICIARY_NAME"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 545
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mBeneficiaryNameTextView:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatEditText;->requestFocus()Z

    .line 546
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mBeneficiaryNameTextView:Landroid/support/v7/widget/AppCompatEditText;

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mBeneficiaryNameTextView:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatEditText;->setSelection(I)V

    goto :goto_0

    .line 547
    :cond_2
    const-string v0, "FIELD_BENEFICIARY_ID"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 548
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mDomesticBeneficiaryIdButton:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatEditText;->requestFocus()Z

    .line 549
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mDomesticBeneficiaryIdButton:Landroid/support/v7/widget/AppCompatEditText;

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mDomesticBeneficiaryIdButton:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatEditText;->setSelection(I)V

    goto :goto_0

    .line 550
    :cond_3
    const-string v0, "FIELD_FISCAL_REGISTRATION_NUMBER"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 551
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mFiscalRegistrationEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatEditText;->requestFocus()Z

    .line 552
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mFiscalRegistrationEditText:Landroid/support/v7/widget/AppCompatEditText;

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mFiscalRegistrationEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatEditText;->setSelection(I)V

    goto :goto_0

    .line 553
    :cond_4
    const-string v0, "FIELD_PAYMENT_DETAILS_1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 554
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mTransactionDetails1:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatEditText;->requestFocus()Z

    .line 555
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mTransactionDetails1:Landroid/support/v7/widget/AppCompatEditText;

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mTransactionDetails1:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatEditText;->setSelection(I)V

    goto/16 :goto_0

    .line 556
    :cond_5
    const-string v0, "FIELD_PAYMENT_ORDER_NUMBER"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 557
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mPaymentOrderNumberEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatEditText;->requestFocus()Z

    .line 558
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mPaymentOrderNumberEditText:Landroid/support/v7/widget/AppCompatEditText;

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mPaymentOrderNumberEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatEditText;->setSelection(I)V

    goto/16 :goto_0
.end method

.method public setAmountWithCurrency(Lcom/thinkdesquared/banking/models/TransactionAmountModel;)V
    .locals 2
    .param p1, "transactionAmountModel"    # Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    .prologue
    .line 397
    if-eqz p1, :cond_0

    .line 398
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mAmountButton:Landroid/support/v7/widget/AppCompatButton;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->getLocalizedAmountString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatButton;->setText(Ljava/lang/CharSequence;)V

    .line 399
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mAmountCcyButton:Landroid/widget/Button;

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/CurrencyModel;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 401
    :cond_0
    return-void
.end method

.method public setBeneficiaryAccountNumber(Ljava/lang/String;)V
    .locals 6
    .param p1, "beneficiaryIban"    # Ljava/lang/String;

    .prologue
    .line 255
    invoke-static {p1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mBeneficiaryIbanEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;)V

    .line 257
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->getPresenter()Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mBeneficiaryIbanEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v2}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mBeneficiaryNameTextView:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v3}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mDomesticBeneficiaryIdButton:Landroid/support/v7/widget/AppCompatEditText;

    .line 258
    invoke-virtual {v4}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mFiscalRegistrationEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v5}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 257
    invoke-virtual/range {v0 .. v5}, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->beneficiaryIbanOnFocusChanged(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    :cond_0
    return-void
.end method

.method public setBeneficiaryFieldsEnabled(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .prologue
    .line 264
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mBeneficiaryIbanEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatEditText;->setEnabled(Z)V

    .line 265
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mBeneficiaryNameTextView:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatEditText;->setEnabled(Z)V

    .line 266
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mDomesticBeneficiaryIdButton:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatEditText;->setEnabled(Z)V

    .line 267
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

    .line 271
    if-eqz p1, :cond_0

    .line 272
    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mBeneficiaryValidationImageView:Landroid/widget/ImageView;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 274
    :cond_0
    if-eqz p2, :cond_1

    .line 275
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mIbanLoading:Lcom/thinkdesquared/banking/helpers/ui/widgets/ProgressWheel;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5

    :goto_1
    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/helpers/ui/widgets/ProgressWheel;->setVisibility(I)V

    .line 277
    :cond_1
    if-eqz p3, :cond_2

    .line 278
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->changeValidationViewImage(Z)V

    .line 280
    :cond_2
    if-eqz p4, :cond_3

    .line 281
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mBeneficiaryIbanEditText:Landroid/support/v7/widget/AppCompatEditText;

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mBeneficiaryIbanEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatEditText;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatEditText;->setSelection(I)V

    .line 283
    :cond_3
    return-void

    :cond_4
    move v0, v2

    .line 272
    goto :goto_0

    :cond_5
    move v1, v2

    .line 275
    goto :goto_1
.end method

.method public setBeneficiaryId(Ljava/lang/String;Z)V
    .locals 2
    .param p1, "userCnp"    # Ljava/lang/String;
    .param p2, "shouldFocus"    # Z

    .prologue
    .line 378
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mDomesticBeneficiaryIdButton:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;)V

    .line 379
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mDomesticBeneficiaryIdButton:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatEditText;->isFocused()Z

    move-result v0

    if-nez v0, :cond_0

    .line 380
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mDomesticBeneficiaryIdButton:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatEditText;->requestFocus()Z

    .line 382
    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mDomesticBeneficiaryIdButton:Landroid/support/v7/widget/AppCompatEditText;

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mDomesticBeneficiaryIdButton:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatEditText;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatEditText;->setSelection(I)V

    .line 383
    return-void
.end method

.method public setBeneficiaryIdVisibility(Z)V
    .locals 2
    .param p1, "visibility"    # Z

    .prologue
    .line 373
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mDomesticBeneficiaryIdLayout:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 374
    return-void

    .line 373
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public setBeneficiaryName(Ljava/lang/String;)V
    .locals 1
    .param p1, "beneficiaryName"    # Ljava/lang/String;

    .prologue
    .line 357
    invoke-static {p1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 358
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mBeneficiaryNameTextView:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;)V

    .line 360
    :cond_0
    return-void
.end method

.method public setCnpButtonVisibility(Z)V
    .locals 2
    .param p1, "visibility"    # Z

    .prologue
    .line 387
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mCnpButtonlayout:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 388
    return-void

    .line 387
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

    .line 468
    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mRepeatCheckboxViewGroup:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 469
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mRecurringTitle:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 470
    invoke-direct {p0, p1}, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->setDisabledDateButtonMessage(Z)V

    .line 471
    return-void

    :cond_0
    move v0, v2

    .line 468
    goto :goto_0

    :cond_1
    move v1, v2

    .line 469
    goto :goto_1
.end method

.method public setFiscalRegistrationNumberVisibility(Z)V
    .locals 2
    .param p1, "visibility"    # Z

    .prologue
    .line 392
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mFiscalRegistrationLayout:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 393
    return-void

    .line 392
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public setFocusKeyBoard(Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 3
    .param p1, "needFocus"    # Ljava/lang/Boolean;
    .param p2, "showKeyboard"    # Ljava/lang/Boolean;

    .prologue
    .line 335
    if-eqz p1, :cond_0

    .line 336
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mBeneficiaryIbanEditText:Landroid/support/v7/widget/AppCompatEditText;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mBeneficiaryIbanEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatEditText;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 337
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mBeneficiaryIbanEditText:Landroid/support/v7/widget/AppCompatEditText;

    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mBeneficiaryIbanEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v2}, Landroid/support/v7/widget/AppCompatEditText;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/AppCompatEditText;->setSelection(I)V

    .line 338
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mBeneficiaryIbanEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatEditText;->requestFocus()Z

    .line 341
    :cond_0
    if-eqz p2, :cond_1

    .line 342
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 343
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 344
    .local v0, "inputMethodManager":Landroid/view/inputmethod/InputMethodManager;
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mBeneficiaryIbanEditText:Landroid/support/v7/widget/AppCompatEditText;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 347
    .end local v0    # "inputMethodManager":Landroid/view/inputmethod/InputMethodManager;
    :cond_1
    return-void
.end method

.method public setFromAccountSpinner(I)V
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 248
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mFromAccountSpinner:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mFromAccountSpinner:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mFromAccountSpinner:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;

    invoke-virtual {v0, p1}, Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;->setSelection(I)V

    .line 251
    :cond_0
    return-void
.end method

.method public setInputFilter(ZZ)V
    .locals 5
    .param p1, "isSet2"    # Z
    .param p2, "shouldFormatIban"    # Z

    .prologue
    .line 317
    if-eqz p1, :cond_0

    .line 318
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mBeneficiaryIbanEditText:Landroid/support/v7/widget/AppCompatEditText;

    const-string v3, "SET2"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->inputFilter(Landroid/content/Context;Landroid/widget/EditText;Ljava/lang/String;I)V

    .line 324
    :goto_0
    if-eqz p2, :cond_1

    .line 325
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mBeneficiaryIbanEditText:Landroid/support/v7/widget/AppCompatEditText;

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

    .line 330
    .local v0, "iban":Ljava/lang/String;
    :goto_1
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mBeneficiaryIbanEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;)V

    .line 331
    return-void

    .line 320
    .end local v0    # "iban":Ljava/lang/String;
    :cond_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mBeneficiaryIbanEditText:Landroid/support/v7/widget/AppCompatEditText;

    const-string v3, "SET3"

    const/16 v4, 0x18

    invoke-static {v1, v2, v3, v4}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->inputFilter(Landroid/content/Context;Landroid/widget/EditText;Ljava/lang/String;I)V

    goto :goto_0

    .line 327
    :cond_1
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mBeneficiaryIbanEditText:Landroid/support/v7/widget/AppCompatEditText;

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

.method public setPaymentOrderNumber(Ljava/lang/String;)V
    .locals 1
    .param p1, "paymentOrderNumber"    # Ljava/lang/String;

    .prologue
    .line 532
    invoke-static {p1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 533
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mPaymentOrderNumberEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;)V

    .line 535
    :cond_0
    return-void
.end method

.method public setPaymentOrderNumberVisibility(Z)V
    .locals 2
    .param p1, "visibility"    # Z

    .prologue
    .line 497
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mPaymentOrderNumberLayout:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 498
    return-void

    .line 497
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public setPaymentReasonCode(Lcom/thinkdesquared/banking/models/PaymentReasonCodeModel;I)V
    .locals 0
    .param p1, "paymentReasonCodeModel"    # Lcom/thinkdesquared/banking/models/PaymentReasonCodeModel;
    .param p2, "paymentReasonCodePosition"    # I

    .prologue
    .line 406
    return-void
.end method

.method public setPaymentsDetails1(Ljava/lang/String;)V
    .locals 1
    .param p1, "paymentsDetails1"    # Ljava/lang/String;

    .prologue
    .line 483
    invoke-static {p1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 484
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mTransactionDetails1:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;)V

    .line 486
    :cond_0
    return-void
.end method

.method public setPaymentsDetails2(Ljava/lang/String;)V
    .locals 1
    .param p1, "paymentsDetails2"    # Ljava/lang/String;

    .prologue
    .line 490
    invoke-static {p1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 491
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mTransactionDetails2:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;)V

    .line 493
    :cond_0
    return-void
.end method

.method public setPaymentsDetails2AddVisibility(Z)V
    .locals 0
    .param p1, "visibility"    # Z

    .prologue
    .line 503
    return-void
.end method

.method public setPaymentsDetails3(Ljava/lang/String;)V
    .locals 0
    .param p1, "paymentsDetails3"    # Ljava/lang/String;

    .prologue
    .line 513
    return-void
.end method

.method public setPaymentsDetails3AddVisibility(Z)V
    .locals 0
    .param p1, "visibility"    # Z

    .prologue
    .line 518
    return-void
.end method

.method public setPaymentsDetails3Visibility(Z)V
    .locals 0
    .param p1, "visibility"    # Z

    .prologue
    .line 508
    return-void
.end method

.method public setPaymentsDetails4(Ljava/lang/String;)V
    .locals 0
    .param p1, "paymentsDetails4"    # Ljava/lang/String;

    .prologue
    .line 528
    return-void
.end method

.method public setPaymentsDetails4Visibility(Z)V
    .locals 0
    .param p1, "visibility"    # Z

    .prologue
    .line 523
    return-void
.end method

.method public setRecurringFrequency(I)V
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 445
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mPeriodValueSpinner:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mPeriodValueSpinner:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 446
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mPeriodValueSpinner:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;

    invoke-virtual {v0, p1}, Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;->setSelection(I)V

    .line 448
    :cond_0
    return-void
.end method

.method public setRecurringPeriod(I)V
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 452
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mPeriodNameSpinner:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mPeriodNameSpinner:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 453
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mPeriodNameSpinner:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;

    invoke-virtual {v0, p1}, Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;->setSelection(I)V

    .line 455
    :cond_0
    return-void
.end method

.method public setRecurringSwitch(Z)V
    .locals 1
    .param p1, "checked"    # Z

    .prologue
    .line 434
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mRepeatCheckbox:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 435
    return-void
.end method

.method public setRecurringVisibility(Z)V
    .locals 3
    .param p1, "visibility"    # Z

    .prologue
    .line 439
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mRepeatCheckbox:Landroid/support/v7/widget/SwitchCompat;

    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mRepeatCheckbox:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v2}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->setSwitchThumbRecurringIcon(Landroid/content/Context;Landroid/support/v7/widget/SwitchCompat;Z)V

    .line 440
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mRepeatGroup:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 441
    return-void

    .line 440
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
    .line 110
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->getPresenter()Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->setTransactionDate(IIII)V

    .line 111
    return-void
.end method

.method public setTransactionDates(Lcom/thinkdesquared/banking/models/DSQDateModel;I)V
    .locals 2
    .param p1, "dsqDateModel"    # Lcom/thinkdesquared/banking/models/DSQDateModel;
    .param p2, "type"    # I

    .prologue
    .line 425
    if-nez p2, :cond_1

    .line 426
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mDateButton:Landroid/support/v7/widget/AppCompatButton;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/thinkdesquared/banking/models/DSQDateModel;->toPresentableStringWithLocale(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatButton;->setText(Ljava/lang/CharSequence;)V

    .line 430
    :cond_0
    :goto_0
    return-void

    .line 427
    :cond_1
    const/4 v0, 0x1

    if-ne v0, p2, :cond_0

    .line 428
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mUntilDateButton:Landroid/support/v7/widget/AppCompatButton;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/thinkdesquared/banking/models/DSQDateModel;->toPresentableStringWithLocale(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatButton;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public showValidationDialog(ILjava/lang/String;)V
    .locals 6
    .param p1, "validationType"    # I
    .param p2, "errorMessage"    # Ljava/lang/String;

    .prologue
    .line 565
    const-string v0, "mvp showValidationDialog"

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;)V

    .line 566
    const/4 v2, 0x0

    .line 567
    .local v2, "message":Ljava/lang/String;
    packed-switch p1, :pswitch_data_0

    .line 579
    :goto_0
    :pswitch_0
    invoke-static {v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 580
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v3, 0x7f020228

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showValidationDialogWithIcon(Landroid/support/v4/app/FragmentManager;Landroid/content/Context;Ljava/lang/String;IZLandroid/content/DialogInterface$OnClickListener;)V

    .line 582
    :cond_0
    return-void

    .line 576
    :pswitch_1
    move-object v2, p2

    goto :goto_0

    .line 567
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
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
    .line 622
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->beneficiaryIbanLoseFocus()V

    .line 623
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->hideSoftwareKeyboard(Landroid/app/Activity;)V

    .line 624
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->getPresenter()Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;

    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->getEditTextValuesHashMap()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->fillDataFromEditText(Ljava/util/HashMap;)V

    .line 625
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->getPresenter()Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->submitData()V

    .line 626
    return-void
.end method

.method public thirdPartyCNPEditTextOnFocusChanged(Z)V
    .locals 6
    .param p1, "hasFocus"    # Z
    .annotation build Lbutterknife/OnFocusChange;
        value = {
            0x7f0d042b
        }
    .end annotation

    .prologue
    .line 706
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mBeneficiaryIbanEditText:Landroid/support/v7/widget/AppCompatEditText;

    if-eqz v0, :cond_1

    .line 707
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mBeneficiaryValidationImageView:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 708
    :cond_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->getPresenter()Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mBeneficiaryIbanEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, " "

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mBeneficiaryNameTextView:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mDomesticBeneficiaryIdButton:Landroid/support/v7/widget/AppCompatEditText;

    .line 709
    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mFiscalRegistrationEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move v1, p1

    .line 708
    invoke-virtual/range {v0 .. v5}, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->beneficiaryIbanOnFocusChanged(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 711
    :cond_1
    return-void
.end method

.method public untilDateButtonClicked()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0d0448
        }
    .end annotation

    .prologue
    .line 616
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->beneficiaryIbanLoseFocus()V

    .line 617
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->getPresenter()Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->untilDateClicked()V

    .line 618
    return-void
.end method
