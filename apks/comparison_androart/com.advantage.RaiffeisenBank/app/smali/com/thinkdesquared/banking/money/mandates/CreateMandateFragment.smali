.class public Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;
.super Lcom/thinkdesquared/banking/core/view/DSQInputMVPLceViewStateFragmentWithLayoutListener;
.source "CreateMandateFragment.java"

# interfaces
.implements Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;


# annotations
.annotation build Lcom/hannesdorfmann/fragmentargs/annotation/FragmentWithArgs;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment$CreateMandateFragmentListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/thinkdesquared/banking/core/view/DSQInputMVPLceViewStateFragmentWithLayoutListener",
        "<",
        "Lcom/thinkdesquared/banking/models/MandateData;",
        "Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;",
        "Lcom/thinkdesquared/banking/money/mandates/presenter/CreateModifyMandatePresenter",
        "<",
        "Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;",
        ">;>;",
        "Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;"
    }
.end annotation


# static fields
.field private static final sDummyListener:Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment$CreateMandateFragmentListener;


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

.field mChooseSupplierButton:Landroid/widget/Button;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d02e1
        }
    .end annotation
.end field

.field mCustomerIdentificationCodeEditText:Landroid/support/v7/widget/AppCompatEditText;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d02f9
        }
    .end annotation
.end field

.field mCustomerIdentificationCodeLabel:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d02f8
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

.field mDateLabel:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d0441
        }
    .end annotation
.end field

.field mDummyEditText:Landroid/widget/EditText;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d02fa
        }
    .end annotation
.end field

.field mEndDateButton:Landroid/support/v7/widget/AppCompatButton;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d044a
        }
    .end annotation
.end field

.field mEndDateGroupLayout:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d0449
        }
    .end annotation
.end field

.field mFinalBeneficiaryCodeGroup:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d02ef
        }
    .end annotation
.end field

.field mFinalBeneficiaryGroup:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d02ec
        }
    .end annotation
.end field

.field mFinalBeneficiaryIdentificationCodeText:Landroid/support/v7/widget/AppCompatEditText;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d02f0
        }
    .end annotation
.end field

.field mFinalBeneficiaryNameEditText:Landroid/support/v7/widget/AppCompatEditText;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d02ee
        }
    .end annotation
.end field

.field mFinalBeneficiaryNameGroup:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d02ed
        }
    .end annotation
.end field

.field mFinalBeneficiarySwitch:Landroid/support/v7/widget/SwitchCompat;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d02eb
        }
    .end annotation
.end field

.field mFinalBeneficiarySwitchRelativeLayout:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d02e9
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

.field mHeader:Landroid/support/v7/widget/AppCompatTextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d00f1
        }
    .end annotation
.end field

.field mIsCreate:Z
    .annotation build Lcom/hannesdorfmann/fragmentargs/annotation/Arg;
    .end annotation
.end field

.field private mListener:Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment$CreateMandateFragmentListener;

.field mLoadingWheel:Lcom/thinkdesquared/banking/helpers/ui/widgets/ProgressWheel;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d02fc
        }
    .end annotation
.end field

.field mMainLinearLayout:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d0249
        }
    .end annotation
.end field

.field mMandate:Lcom/thinkdesquared/banking/models/Mandate;
    .annotation build Lcom/hannesdorfmann/fragmentargs/annotation/Arg;
    .end annotation
.end field

.field private mProgressDialog:Landroid/app/ProgressDialog;

.field mRecurringSwitch:Landroid/support/v7/widget/SwitchCompat;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d0443
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

.field mRepeatGroupLayout:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d0444
        }
    .end annotation
.end field

.field mRestLinearLayout:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d02e3
        }
    .end annotation
.end field

.field mSchemeTypeGroup:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d02e4
        }
    .end annotation
.end field

.field mSchemeTypeSpinner:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d02e6
        }
    .end annotation
.end field

.field mSeparator1:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d02df
        }
    .end annotation
.end field

.field mSeparator2:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d02f1
        }
    .end annotation
.end field

.field mSeparator3:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d02f6
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

.field mSupplierLinearLayout:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d02e0
        }
    .end annotation
.end field

.field mSupplierSeparatorView:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d02e2
        }
    .end annotation
.end field

.field mSupplierUmrEditText:Landroid/support/v7/widget/AppCompatEditText;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d02e8
        }
    .end annotation
.end field

.field mSupplierUmrGroup:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d02e7
        }
    .end annotation
.end field

.field mTermsAndConditionsLayout:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d03f1
        }
    .end annotation
.end field

.field mTermsAndConditionsTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d03f2
        }
    .end annotation
.end field

.field mThirdPartyGroup:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d02d1
        }
    .end annotation
.end field

.field mThirdPartyNameEditText:Landroid/support/v7/widget/AppCompatEditText;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d02f5
        }
    .end annotation
.end field

.field mThirdPartyPurchaseSwitch:Landroid/support/v7/widget/SwitchCompat;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d02f4
        }
    .end annotation
.end field

.field mThirdPartyPurchaseSwitchRelativeLayout:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d02f2
        }
    .end annotation
.end field

.field mTooltipImageButton:Landroid/widget/ImageButton;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d0250
        }
    .end annotation
.end field

.field mTooltipLinearLayout:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d02fe
        }
    .end annotation
.end field

.field mTooltipMsg:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d02ff
        }
    .end annotation
.end field

.field mTriangleImageView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d0164
        }
    .end annotation
.end field

.field mValidationImageView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d02fd
        }
    .end annotation
.end field

.field private final onSpinnerEventsListener:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner$OnSpinnerEventsListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 137
    new-instance v0, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment$1;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment$1;-><init>()V

    sput-object v0, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->sDummyListener:Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment$CreateMandateFragmentListener;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 167
    invoke-direct {p0}, Lcom/thinkdesquared/banking/core/view/DSQInputMVPLceViewStateFragmentWithLayoutListener;-><init>()V

    .line 867
    new-instance v0, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment$2;

    invoke-direct {v0, p0}, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment$2;-><init>(Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;)V

    iput-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->onSpinnerEventsListener:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner$OnSpinnerEventsListener;

    .line 168
    return-void
.end method

.method static synthetic access$000(Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->customerCodeLoseFocus()V

    return-void
.end method

.method private changeValidationImage(Z)V
    .locals 5
    .param p1, "success"    # Z

    .prologue
    .line 700
    if-eqz p1, :cond_0

    .line 701
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mValidationImageView:Landroid/widget/ImageView;

    new-instance v1, Lcom/thinkdesquared/banking/helpers/DSQBitmap;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0200cf

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const v4, 0x7f01002b

    invoke-static {v3, v4}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResource(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->paintDrawableRes(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 705
    :goto_0
    return-void

    .line 703
    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mValidationImageView:Landroid/widget/ImageView;

    new-instance v1, Lcom/thinkdesquared/banking/helpers/DSQBitmap;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0200ce

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const v4, 0x7f01002c

    invoke-static {v3, v4}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResource(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->paintDrawableRes(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private customerCodeLoseFocus()V
    .locals 2

    .prologue
    .line 881
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mCustomerIdentificationCodeEditText:Landroid/support/v7/widget/AppCompatEditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mCustomerIdentificationCodeEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatEditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 882
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mCustomerIdentificationCodeEditText:Landroid/support/v7/widget/AppCompatEditText;

    iget-object v1, p0, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mCustomerIdentificationCodeEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatEditText;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatEditText;->setSelection(I)V

    .line 883
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mCustomerIdentificationCodeEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatEditText;->clearFocus()V

    .line 884
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->hideSoftwareKeyboard(Landroid/app/Activity;)V

    .line 886
    :cond_0
    return-void
.end method

.method private getEditTextValuesHashMap()Ljava/util/HashMap;
    .locals 3
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
    .line 794
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 795
    .local v0, "hashMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v1, "FINAL_BENEFICIARY_NAME"

    iget-object v2, p0, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mFinalBeneficiaryNameEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v2}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 796
    const-string v1, "FINAL_BENEFICIARY_CODE"

    iget-object v2, p0, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mFinalBeneficiaryIdentificationCodeText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v2}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 797
    const-string v1, "THIRD_PARTY_NAME"

    iget-object v2, p0, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mThirdPartyNameEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v2}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 798
    const-string v1, "CUSTOMER_IDENTIFICATION_CODE"

    iget-object v2, p0, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mCustomerIdentificationCodeEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v2}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 800
    return-object v0
.end method

.method private initActionBar()V
    .locals 3

    .prologue
    .line 322
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->setHasOptionsMenu(Z)V

    .line 323
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v1}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 324
    .local v0, "actionBar":Landroid/support/v7/app/ActionBar;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->TAG:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->setActionBarTitle(Landroid/content/Context;Landroid/support/v7/app/ActionBar;Ljava/lang/String;)V

    .line 325
    return-void
.end method

.method private initViews(Landroid/view/View;)V
    .locals 2
    .param p1, "rootView"    # Landroid/view/View;

    .prologue
    const/high16 v1, 0x41200000    # 10.0f

    .line 328
    const v0, 0x7f0d0249

    invoke-static {p1, v0}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    .line 329
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mSubmitButton:Landroid/widget/Button;

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    .line 331
    invoke-direct {p0}, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->setHeader()V

    .line 332
    invoke-direct {p0}, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->setProgressDialog()V

    .line 333
    invoke-direct {p0}, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->setSwitches()V

    .line 334
    invoke-direct {p0}, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->setRecurringInnerVisibility()V

    .line 335
    invoke-direct {p0}, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->setEditTextButtonsAndViews()V

    .line 336
    invoke-direct {p0}, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->setTextViews()V

    .line 337
    invoke-direct {p0}, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->setImageViewsButtons()V

    .line 338
    return-void
.end method

.method public static newInstance()Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;
    .locals 1

    .prologue
    .line 164
    new-instance v0, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;-><init>()V

    return-object v0
.end method

.method private setEditTextButtonsAndViews()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 376
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mSupplierUmrEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getColorStateList(Landroid/content/Context;Z)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatEditText;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 377
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mFinalBeneficiaryNameEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getColorStateList(Landroid/content/Context;Z)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatEditText;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 378
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mFinalBeneficiaryIdentificationCodeText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getColorStateList(Landroid/content/Context;Z)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatEditText;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 379
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mThirdPartyNameEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getColorStateList(Landroid/content/Context;Z)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatEditText;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 380
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mCustomerIdentificationCodeEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getColorStateList(Landroid/content/Context;Z)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatEditText;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 382
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mSupplierUmrEditText:Landroid/support/v7/widget/AppCompatEditText;

    iget-boolean v1, p0, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mIsCreate:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatEditText;->setEnabled(Z)V

    .line 383
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mFinalBeneficiaryNameEditText:Landroid/support/v7/widget/AppCompatEditText;

    iget-boolean v1, p0, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mIsCreate:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatEditText;->setEnabled(Z)V

    .line 384
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mFinalBeneficiaryIdentificationCodeText:Landroid/support/v7/widget/AppCompatEditText;

    iget-boolean v1, p0, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mIsCreate:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatEditText;->setEnabled(Z)V

    .line 385
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mThirdPartyNameEditText:Landroid/support/v7/widget/AppCompatEditText;

    iget-boolean v1, p0, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mIsCreate:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatEditText;->setEnabled(Z)V

    .line 387
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mAmountButton:Landroid/support/v7/widget/AppCompatButton;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getColorStateList(Landroid/content/Context;Z)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 388
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mDateButton:Landroid/support/v7/widget/AppCompatButton;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getColorStateList(Landroid/content/Context;Z)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 389
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mEndDateButton:Landroid/support/v7/widget/AppCompatButton;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getColorStateList(Landroid/content/Context;Z)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 391
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mDateButton:Landroid/support/v7/widget/AppCompatButton;

    iget-boolean v1, p0, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mIsCreate:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatButton;->setEnabled(Z)V

    .line 392
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mEndDateButton:Landroid/support/v7/widget/AppCompatButton;

    iget-boolean v1, p0, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mIsCreate:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatButton;->setEnabled(Z)V

    .line 394
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mIsCreate:Z

    if-nez v0, :cond_0

    .line 395
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mSupplierSeparatorView:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->setViewBackgroundTint(Landroid/content/Context;Landroid/view/View;)V

    .line 397
    :cond_0
    return-void
.end method

.method private setHeader()V
    .locals 2

    .prologue
    .line 341
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mHeader:Landroid/support/v7/widget/AppCompatTextView;

    iget-boolean v0, p0, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mIsCreate:Z

    if-eqz v0, :cond_0

    const v0, 0x7f070377

    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/AppCompatTextView;->setText(I)V

    .line 342
    return-void

    .line 341
    :cond_0
    const v0, 0x7f070393

    goto :goto_0
.end method

.method private setImageViewsButtons()V
    .locals 5

    .prologue
    const v4, 0x7f010069

    .line 404
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mTriangleImageView:Landroid/widget/ImageView;

    new-instance v1, Lcom/thinkdesquared/banking/helpers/DSQBitmap;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0203e3

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResource(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->paintDrawableRes(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 405
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mTooltipImageButton:Landroid/widget/ImageButton;

    new-instance v1, Lcom/thinkdesquared/banking/helpers/DSQBitmap;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;-><init>(Landroid/content/Context;)V

    const v2, 0x7f020228

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResource(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->paintDrawableRes(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 406
    return-void
.end method

.method private setProgressDialog()V
    .locals 1

    .prologue
    .line 345
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getLoadingProgressDialog(Landroid/app/Activity;)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    .line 346
    return-void
.end method

.method private setRecurringInnerVisibility()V
    .locals 2

    .prologue
    .line 370
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mRepeatGroupLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 371
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mEndDateGroupLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 372
    return-void
.end method

.method private setSwitch(Landroid/support/v7/widget/SwitchCompat;)V
    .locals 1
    .param p1, "switchCompat"    # Landroid/support/v7/widget/SwitchCompat;

    .prologue
    .line 362
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mIsCreate:Z

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/SwitchCompat;->setClickable(Z)V

    .line 363
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mIsCreate:Z

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/SwitchCompat;->setFocusable(Z)V

    .line 364
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mIsCreate:Z

    if-nez v0, :cond_0

    .line 365
    const v0, 0x3eb33333    # 0.35f

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/SwitchCompat;->setAlpha(F)V

    .line 367
    :cond_0
    return-void
.end method

.method private setSwitches()V
    .locals 4

    .prologue
    const v3, 0x7f0100a3

    .line 350
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mFinalBeneficiarySwitch:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResource(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->setSwitchTrackColor(Landroid/app/Activity;Landroid/support/v7/widget/SwitchCompat;I)V

    .line 351
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mThirdPartyPurchaseSwitch:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResource(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->setSwitchTrackColor(Landroid/app/Activity;Landroid/support/v7/widget/SwitchCompat;I)V

    .line 352
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mRecurringSwitch:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResource(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->setSwitchTrackColor(Landroid/app/Activity;Landroid/support/v7/widget/SwitchCompat;I)V

    .line 354
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mRecurringSwitch:Landroid/support/v7/widget/SwitchCompat;

    iget-object v2, p0, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mRecurringSwitch:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v2}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->setSwitchThumbRecurringIcon(Landroid/content/Context;Landroid/support/v7/widget/SwitchCompat;Z)V

    .line 356
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mFinalBeneficiarySwitch:Landroid/support/v7/widget/SwitchCompat;

    invoke-direct {p0, v0}, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->setSwitch(Landroid/support/v7/widget/SwitchCompat;)V

    .line 357
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mThirdPartyPurchaseSwitch:Landroid/support/v7/widget/SwitchCompat;

    invoke-direct {p0, v0}, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->setSwitch(Landroid/support/v7/widget/SwitchCompat;)V

    .line 358
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mRecurringSwitch:Landroid/support/v7/widget/SwitchCompat;

    invoke-direct {p0, v0}, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->setSwitch(Landroid/support/v7/widget/SwitchCompat;)V

    .line 359
    return-void
.end method

.method private setTextViews()V
    .locals 2

    .prologue
    .line 400
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mDateLabel:Landroid/widget/TextView;

    const v1, 0x7f070336

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 401
    return-void
.end method


# virtual methods
.method public amountButton(Lcom/thinkdesquared/banking/events/AmountButtonEvent;)V
    .locals 1
    .param p1, "event"    # Lcom/thinkdesquared/banking/events/AmountButtonEvent;

    .prologue
    .line 724
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mListener:Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment$CreateMandateFragmentListener;

    invoke-interface {v0, p1}, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment$CreateMandateFragmentListener;->amountButtonClicked(Lcom/thinkdesquared/banking/events/AmountButtonEvent;)V

    .line 725
    return-void
.end method

.method public amountClicked()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0d0303
        }
    .end annotation

    .prologue
    .line 760
    invoke-direct {p0}, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->customerCodeLoseFocus()V

    .line 761
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->getPresenter()Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateModifyMandatePresenter;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateModifyMandatePresenter;->amountClicked()V

    .line 762
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mIsCreate:Z

    if-nez v0, :cond_0

    .line 763
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->getPresenter()Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateModifyMandatePresenter;

    invoke-direct {p0}, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->getEditTextValuesHashMap()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateModifyMandatePresenter;->fillDataFromEditText(Ljava/util/HashMap;)V

    .line 765
    :cond_0
    return-void
.end method

.method public chooseSupplierClicked()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0d02e1
        }
    .end annotation

    .prologue
    .line 748
    invoke-direct {p0}, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->customerCodeLoseFocus()V

    .line 749
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->getPresenter()Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateModifyMandatePresenter;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateModifyMandatePresenter;->chooseSupplierClicked()V

    .line 750
    return-void
.end method

.method public chooseSuppliersButton(Lcom/thinkdesquared/banking/money/mandates/events/ChooseSuppliersButtonClickedEvent;)V
    .locals 1
    .param p1, "event"    # Lcom/thinkdesquared/banking/money/mandates/events/ChooseSuppliersButtonClickedEvent;

    .prologue
    .line 719
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mListener:Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment$CreateMandateFragmentListener;

    invoke-interface {v0, p1}, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment$CreateMandateFragmentListener;->chooseSuppliersButtonClicked(Lcom/thinkdesquared/banking/money/mandates/events/ChooseSuppliersButtonClickedEvent;)V

    .line 720
    return-void
.end method

.method public bridge synthetic createPresenter()Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->createPresenter()Lcom/thinkdesquared/banking/money/mandates/presenter/CreateModifyMandatePresenter;

    move-result-object v0

    return-object v0
.end method

.method public createPresenter()Lcom/thinkdesquared/banking/money/mandates/presenter/CreateModifyMandatePresenter;
    .locals 4

    .prologue
    .line 286
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mIsCreate:Z

    if-eqz v0, :cond_0

    .line 287
    new-instance v0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-static {}, Lcom/thinkdesquared/banking/core/SmartMobileApplication;->getDefaultJobManager()Lcom/path/android/jobqueue/JobManager;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;-><init>(Lorg/greenrobot/eventbus/EventBus;Lcom/path/android/jobqueue/JobManager;)V

    .line 289
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/thinkdesquared/banking/money/mandates/presenter/ModifyMandatePresenter;

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-static {}, Lcom/thinkdesquared/banking/core/SmartMobileApplication;->getDefaultJobManager()Lcom/path/android/jobqueue/JobManager;

    move-result-object v2

    iget-object v3, p0, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mMandate:Lcom/thinkdesquared/banking/models/Mandate;

    invoke-direct {v0, v1, v2, v3}, Lcom/thinkdesquared/banking/money/mandates/presenter/ModifyMandatePresenter;-><init>(Lorg/greenrobot/eventbus/EventBus;Lcom/path/android/jobqueue/JobManager;Lcom/thinkdesquared/banking/models/Mandate;)V

    goto :goto_0
.end method

.method public bridge synthetic createViewState()Lcom/hannesdorfmann/mosby/mvp/viewstate/ViewState;
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->createViewState()Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/data/RetainingLceViewState;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic createViewState()Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/LceViewState;
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->createViewState()Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/data/RetainingLceViewState;

    move-result-object v0

    return-object v0
.end method

.method public createViewState()Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/data/RetainingLceViewState;
    .locals 1

    .prologue
    .line 188
    new-instance v0, Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/data/RetainingLceViewState;

    invoke-direct {v0}, Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/data/RetainingLceViewState;-><init>()V

    return-object v0
.end method

.method public customerIdentificationCodeOnEditorAction(I)Z
    .locals 1
    .param p1, "actionId"    # I
    .annotation build Lbutterknife/OnEditorAction;
        value = {
            0x7f0d02f9
        }
    .end annotation

    .prologue
    .line 856
    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    .line 857
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mCustomerIdentificationCodeEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatEditText;->clearFocus()V

    .line 858
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mDummyEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 859
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->hideSoftwareKeyboard(Landroid/app/Activity;)V

    .line 861
    const/4 v0, 0x1

    .line 863
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public customerIdentificationCodeOnFocusChanged(Z)V
    .locals 2
    .param p1, "hasFocus"    # Z
    .annotation build Lbutterknife/OnFocusChange;
        value = {
            0x7f0d02f9
        }
    .end annotation

    .prologue
    .line 846
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mCustomerIdentificationCodeEditText:Landroid/support/v7/widget/AppCompatEditText;

    if-eqz v0, :cond_0

    .line 847
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->getPresenter()Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateModifyMandatePresenter;

    iget-object v1, p0, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mCustomerIdentificationCodeEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateModifyMandatePresenter;->customerIdentificationCodeOnFocusChanged(ZLjava/lang/String;)V

    .line 849
    :cond_0
    return-void
.end method

.method public dateButton(Lcom/thinkdesquared/banking/events/DateButtonEvent;)V
    .locals 1
    .param p1, "event"    # Lcom/thinkdesquared/banking/events/DateButtonEvent;

    .prologue
    .line 729
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mListener:Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment$CreateMandateFragmentListener;

    invoke-interface {v0, p1}, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment$CreateMandateFragmentListener;->dateButtonEventClicked(Lcom/thinkdesquared/banking/events/DateButtonEvent;)V

    .line 730
    return-void
.end method

.method public dateClicked()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0d02de
        }
    .end annotation

    .prologue
    .line 769
    invoke-direct {p0}, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->customerCodeLoseFocus()V

    .line 770
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->getPresenter()Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateModifyMandatePresenter;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateModifyMandatePresenter;->dateClicked()V

    .line 771
    return-void
.end method

.method public endDateClicked()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0d044a
        }
    .end annotation

    .prologue
    .line 775
    invoke-direct {p0}, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->customerCodeLoseFocus()V

    .line 776
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->getPresenter()Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateModifyMandatePresenter;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateModifyMandatePresenter;->endDateClicked()V

    .line 777
    return-void
.end method

.method public finalBeneficiaryGroupVisibility(Z)V
    .locals 2
    .param p1, "checked"    # Z

    .prologue
    .line 541
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mFinalBeneficiaryGroup:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 542
    if-nez p1, :cond_0

    .line 543
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->hideSoftwareKeyboard(Landroid/app/Activity;)V

    .line 545
    :cond_0
    return-void

    .line 541
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public finalBeneficiaryOnCheckedChanged(Z)V
    .locals 1
    .param p1, "checked"    # Z
    .annotation build Lbutterknife/OnCheckedChanged;
        value = {
            0x7f0d02eb
        }
    .end annotation

    .prologue
    .line 825
    invoke-direct {p0}, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->customerCodeLoseFocus()V

    .line 826
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->getPresenter()Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateModifyMandatePresenter;

    invoke-virtual {v0, p1}, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateModifyMandatePresenter;->finalBeneficiarySwitch(Z)V

    .line 827
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
    .line 808
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->getPresenter()Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateModifyMandatePresenter;

    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateModifyMandatePresenter;->setBankAccount(Lcom/thinkdesquared/banking/models/BankAccount;)V

    .line 809
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mFromAccountSpinner:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;

    invoke-virtual {v0, p2}, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;->setSelectedAccount(I)V

    .line 810
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mIsCreate:Z

    if-nez v0, :cond_0

    .line 811
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->getPresenter()Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateModifyMandatePresenter;

    invoke-direct {p0}, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->getEditTextValuesHashMap()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateModifyMandatePresenter;->fillDataFromEditText(Ljava/util/HashMap;)V

    .line 813
    :cond_0
    return-void
.end method

.method public getData()Lcom/thinkdesquared/banking/models/MandateData;
    .locals 1

    .prologue
    .line 193
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getData()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->getData()Lcom/thinkdesquared/banking/models/MandateData;

    move-result-object v0

    return-object v0
.end method

.method protected getLayoutRes()I
    .locals 1

    .prologue
    .line 302
    const v0, 0x7f0300e5

    return v0
.end method

.method public hasSessionExpired(Lcom/thinkdesquared/banking/models/response/GenericResponse;)Z
    .locals 1
    .param p1, "response"    # Lcom/thinkdesquared/banking/models/response/GenericResponse;

    .prologue
    .line 410
    const-string v0, "mvp hasSessionExpired"

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;)V

    .line 411
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->sessionHasExpired(Landroid/support/v4/app/FragmentActivity;Lcom/thinkdesquared/banking/models/response/GenericResponse;)Z

    move-result v0

    return v0
.end method

.method public initFinalBeneficiary(Z)V
    .locals 4
    .param p1, "checked"    # Z

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 449
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mFinalBeneficiarySwitch:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 450
    iget-object v3, p0, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mFinalBeneficiarySwitchRelativeLayout:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 451
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mSeparator2:Landroid/view/View;

    if-eqz p1, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 452
    return-void

    :cond_0
    move v0, v2

    .line 450
    goto :goto_0

    :cond_1
    move v1, v2

    .line 451
    goto :goto_1
.end method

.method public initFromAccountSelection(I)V
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 463
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mFromAccountSpinner:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;

    invoke-virtual {v0, p1}, Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;->setSelection(I)V

    .line 464
    return-void
.end method

.method public initLayout(ZLjava/util/ArrayList;Ljava/lang/String;)V
    .locals 3
    .param p1, "hasTermsAndConditions"    # Z
    .param p2    # Ljava/util/ArrayList;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "startDate"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/BankAccount;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 416
    .local p2, "fromAccounts":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/BankAccount;>;"
    const-string v1, "mvp initLayout"

    invoke-static {v1}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;)V

    .line 419
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mMainLinearLayout:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mSubmitButton:Landroid/widget/Button;

    invoke-virtual {p0, v1, v2}, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->initLayoutListener(Landroid/view/View;Landroid/view/View;)V

    .line 422
    if-eqz p1, :cond_2

    .line 423
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mTermsAndConditionsLayout:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 429
    :goto_0
    invoke-static {p2}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 430
    new-instance v0, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 431
    .local v0, "fromAccountAdapter":Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mFromAccountSpinner:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;

    invoke-virtual {v1, v0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 432
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mFromAccountSpinner:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;

    iget-object v2, p0, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->onSpinnerEventsListener:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner$OnSpinnerEventsListener;

    invoke-virtual {v1, v2}, Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;->setSpinnerEventsListener(Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner$OnSpinnerEventsListener;)V

    .line 436
    .end local v0    # "fromAccountAdapter":Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;
    :cond_0
    invoke-static {p3}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 437
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mDateButton:Landroid/support/v7/widget/AppCompatButton;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, p3}, Lcom/thinkdesquared/banking/models/DSQDateModel;->convertDateStringToPresentable(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/AppCompatButton;->setText(Ljava/lang/CharSequence;)V

    .line 439
    :cond_1
    return-void

    .line 425
    :cond_2
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mTermsAndConditionsLayout:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public initRecurring(Z)V
    .locals 2
    .param p1, "checked"    # Z

    .prologue
    .line 443
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mRecurringSwitch:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 444
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mRecurringTitle:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const v0, 0x7f070200

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 445
    return-void

    .line 444
    :cond_0
    const v0, 0x7f070202

    goto :goto_0
.end method

.method public initSchemeTypes(Ljava/util/ArrayList;I)V
    .locals 4
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "defaultSchemePosition"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/SchemeType;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .local p1, "schemeTypes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/SchemeType;>;"
    const/4 v3, 0x0

    .line 524
    invoke-static {p1}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 525
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mSchemeTypeGroup:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 527
    new-instance v0, Lcom/thinkdesquared/banking/choosers/SchemeTypesAdapter;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/thinkdesquared/banking/choosers/SchemeTypesAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 528
    .local v0, "schemeTypesAdapter":Lcom/thinkdesquared/banking/choosers/SchemeTypesAdapter;
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mSchemeTypeSpinner:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;

    invoke-virtual {v1, v0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 529
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mSchemeTypeSpinner:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;

    iget-object v2, p0, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->onSpinnerEventsListener:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner$OnSpinnerEventsListener;

    invoke-virtual {v1, v2}, Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;->setSpinnerEventsListener(Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner$OnSpinnerEventsListener;)V

    .line 530
    const/4 v1, -0x1

    if-eq p2, v1, :cond_0

    .line 531
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mSchemeTypeSpinner:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;

    invoke-virtual {v1, p2}, Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;->setSelection(I)V

    .line 533
    :cond_0
    iget-boolean v1, p0, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mIsCreate:Z

    if-nez v1, :cond_1

    .line 534
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mSchemeTypeSpinner:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;

    invoke-virtual {v1, v3}, Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;->setEnabled(Z)V

    .line 537
    .end local v0    # "schemeTypesAdapter":Lcom/thinkdesquared/banking/choosers/SchemeTypesAdapter;
    :cond_1
    return-void
.end method

.method public initThirdParty(Z)V
    .locals 4
    .param p1, "checked"    # Z

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 456
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mThirdPartyPurchaseSwitch:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 457
    iget-object v3, p0, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mThirdPartyPurchaseSwitchRelativeLayout:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 458
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mSeparator3:Landroid/view/View;

    if-eqz p1, :cond_2

    :cond_0
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 459
    return-void

    :cond_1
    move v0, v2

    .line 457
    goto :goto_0

    .line 458
    :cond_2
    iget-object v3, p0, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mSeparator2:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eq v3, v2, :cond_0

    move v1, v2

    goto :goto_1
.end method

.method public loadData(Z)V
    .locals 1
    .param p1, "pullToRefresh"    # Z

    .prologue
    .line 255
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->getPresenter()Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateModifyMandatePresenter;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateModifyMandatePresenter;->loadData()V

    .line 256
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 307
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/DSQInputMVPLceViewStateFragmentWithLayoutListener;->onActivityCreated(Landroid/os/Bundle;)V

    .line 309
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->setRetainInstance(Z)V

    .line 310
    invoke-direct {p0}, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->initActionBar()V

    .line 311
    return-void
.end method

.method public onAmountChooserDismissedWithAmount(Lcom/thinkdesquared/banking/models/TransactionAmountModel;Ljava/lang/String;)V
    .locals 1
    .param p1, "transactionAmountModel"    # Lcom/thinkdesquared/banking/models/TransactionAmountModel;
    .param p2, "amountType"    # Ljava/lang/String;

    .prologue
    .line 179
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->getPresenter()Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateModifyMandatePresenter;

    invoke-virtual {v0, p1, p2}, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateModifyMandatePresenter;->setAmount(Lcom/thinkdesquared/banking/models/TransactionAmountModel;Ljava/lang/String;)V

    .line 180
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 5
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 264
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/DSQInputMVPLceViewStateFragmentWithLayoutListener;->onAttach(Landroid/app/Activity;)V

    .line 265
    const v2, 0x7f070389

    invoke-virtual {p0, v2}, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->TAG:Ljava/lang/String;

    .line 267
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment$CreateMandateFragmentListener;

    move-object v2, v0

    iput-object v2, p0, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mListener:Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment$CreateMandateFragmentListener;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 271
    return-void

    .line 268
    :catch_0
    move-exception v1

    .line 269
    .local v1, "e":Ljava/lang/ClassCastException;
    new-instance v2, Ljava/lang/ClassCastException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " must implement Listener"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 275
    invoke-super {p0}, Lcom/thinkdesquared/banking/core/view/DSQInputMVPLceViewStateFragmentWithLayoutListener;->onDetach()V

    .line 276
    sget-object v0, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->sDummyListener:Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment$CreateMandateFragmentListener;

    iput-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mListener:Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment$CreateMandateFragmentListener;

    .line 277
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 2
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    .line 739
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/DSQInputMVPLceViewStateFragmentWithLayoutListener;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    .line 740
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/core/view/RootActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/core/view/RootActivity;->setDrawerStateWithBackArrow(Z)V

    .line 741
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 295
    invoke-super {p0, p1, p2}, Lcom/thinkdesquared/banking/core/view/DSQInputMVPLceViewStateFragmentWithLayoutListener;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 297
    invoke-direct {p0, p1}, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->initViews(Landroid/view/View;)V

    .line 298
    return-void
.end method

.method public onViewStateInstanceRestored(Z)V
    .locals 1
    .param p1, "instanceStateRetained"    # Z

    .prologue
    .line 315
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/DSQInputMVPLceViewStateFragmentWithLayoutListener;->onViewStateInstanceRestored(Z)V

    .line 318
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->loadData(Z)V

    .line 319
    return-void
.end method

.method public openVerifyFragment()V
    .locals 1

    .prologue
    .line 733
    const-string v0, "mvp openVerifyFragment"

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;)V

    .line 734
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->getPresenter()Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateModifyMandatePresenter;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateModifyMandatePresenter;->openVerify()V

    .line 735
    return-void
.end method

.method public recurringCheckedChanged(Z)V
    .locals 1
    .param p1, "checked"    # Z
    .annotation build Lbutterknife/OnCheckedChanged;
        value = {
            0x7f0d0443
        }
    .end annotation

    .prologue
    .line 837
    invoke-direct {p0}, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->customerCodeLoseFocus()V

    .line 838
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->getPresenter()Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateModifyMandatePresenter;

    invoke-virtual {v0, p1}, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateModifyMandatePresenter;->recurringSwitch(Z)V

    .line 839
    return-void
.end method

.method public recurringGroupVisibility(Z)V
    .locals 3
    .param p1, "checked"    # Z

    .prologue
    .line 637
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mRecurringSwitch:Landroid/support/v7/widget/SwitchCompat;

    iget-object v2, p0, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mRecurringSwitch:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v2}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->setSwitchThumbRecurringIcon(Landroid/content/Context;Landroid/support/v7/widget/SwitchCompat;Z)V

    .line 638
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mRecurringTitle:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const v0, 0x7f070200

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 639
    return-void

    .line 638
    :cond_0
    const v0, 0x7f070202

    goto :goto_0
.end method

.method public resetValuesUi()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 507
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mFinalBeneficiarySwitch:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 508
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mFinalBeneficiaryNameEditText:Landroid/support/v7/widget/AppCompatEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;)V

    .line 509
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mFinalBeneficiaryIdentificationCodeText:Landroid/support/v7/widget/AppCompatEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;)V

    .line 511
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mThirdPartyPurchaseSwitch:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 512
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mThirdPartyNameEditText:Landroid/support/v7/widget/AppCompatEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;)V

    .line 514
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mCustomerIdentificationCodeEditText:Landroid/support/v7/widget/AppCompatEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;)V

    .line 515
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mValidationImageView:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 517
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mRecurringSwitch:Landroid/support/v7/widget/SwitchCompat;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 518
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mEndDateButton:Landroid/support/v7/widget/AppCompatButton;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatButton;->setText(Ljava/lang/CharSequence;)V

    .line 519
    return-void
.end method

.method protected restartLoading()V
    .locals 1

    .prologue
    .line 281
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->getPresenter()Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateModifyMandatePresenter;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateModifyMandatePresenter;->restartLoading()V

    .line 282
    return-void
.end method

.method public schemeTypeSpinnerOnItemSelected(Landroid/widget/AdapterView;I)V
    .locals 2
    .param p2, "position"    # I
    .annotation build Lbutterknife/OnItemSelected;
        value = {
            0x7f0d02e6
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
    .line 817
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->getPresenter()Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateModifyMandatePresenter;

    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/models/SchemeType;

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateModifyMandatePresenter;->setSchemeType(Lcom/thinkdesquared/banking/models/SchemeType;)V

    .line 818
    return-void
.end method

.method public setAcceptTermAndConditions(Z)V
    .locals 1
    .param p1, "acceptTermAndConditions"    # Z

    .prologue
    .line 171
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->getPresenter()Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateModifyMandatePresenter;

    invoke-virtual {v0, p1}, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateModifyMandatePresenter;->setAcceptTermsAndConditions(Z)V

    .line 172
    return-void
.end method

.method public setAmountWithCurrency(Lcom/thinkdesquared/banking/models/TransactionAmountModel;)V
    .locals 2
    .param p1, "transactionAmountModel"    # Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    .prologue
    .line 643
    if-eqz p1, :cond_0

    .line 644
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mAmountButton:Landroid/support/v7/widget/AppCompatButton;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->getLocalizedAmountString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatButton;->setText(Ljava/lang/CharSequence;)V

    .line 645
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mAmountCcyButton:Landroid/widget/Button;

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/CurrencyModel;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 647
    :cond_0
    return-void
.end method

.method public setCustomerIdentificationAfterFocus(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 4
    .param p1, "validationImageVisibility"    # Ljava/lang/Boolean;
    .param p2, "progressBarVisibility"    # Ljava/lang/Boolean;
    .param p3, "changeValidationImage"    # Ljava/lang/Boolean;
    .param p4, "setSelection"    # Ljava/lang/Boolean;

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 599
    if-eqz p1, :cond_0

    .line 600
    iget-object v3, p0, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mValidationImageView:Landroid/widget/ImageView;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 602
    :cond_0
    if-eqz p2, :cond_1

    .line 603
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mLoadingWheel:Lcom/thinkdesquared/banking/helpers/ui/widgets/ProgressWheel;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5

    :goto_1
    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/helpers/ui/widgets/ProgressWheel;->setVisibility(I)V

    .line 605
    :cond_1
    if-eqz p3, :cond_2

    .line 606
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->changeValidationImage(Z)V

    .line 608
    :cond_2
    if-eqz p4, :cond_3

    .line 609
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mCustomerIdentificationCodeEditText:Landroid/support/v7/widget/AppCompatEditText;

    iget-object v1, p0, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mCustomerIdentificationCodeEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatEditText;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatEditText;->setSelection(I)V

    .line 611
    :cond_3
    return-void

    :cond_4
    move v0, v2

    .line 600
    goto :goto_0

    :cond_5
    move v1, v2

    .line 603
    goto :goto_1
.end method

.method public setCustomerIdentificationHelpTooltip(Ljava/lang/String;)V
    .locals 2
    .param p1, "helpTooltip"    # Ljava/lang/String;

    .prologue
    .line 588
    invoke-static {p1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 589
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mTooltipImageButton:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 590
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mTooltipMsg:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 595
    :goto_0
    return-void

    .line 592
    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mTooltipImageButton:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 593
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mTooltipMsg:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public setCustomerIdentificationLabelAndCode(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "clientLabel"    # Ljava/lang/String;
    .param p2, "code"    # Ljava/lang/String;

    .prologue
    .line 576
    invoke-static {p1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 577
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mCustomerIdentificationCodeLabel:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 581
    :goto_0
    invoke-static {p2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 582
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mCustomerIdentificationCodeEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;)V

    .line 584
    :cond_0
    return-void

    .line 579
    :cond_1
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mCustomerIdentificationCodeLabel:Landroid/widget/TextView;

    const v1, 0x7f0700fb

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method public setData(Lcom/thinkdesquared/banking/models/MandateData;)V
    .locals 1
    .param p1, "data"    # Lcom/thinkdesquared/banking/models/MandateData;

    .prologue
    .line 238
    const-string v0, "mvp setData"

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;)V

    .line 241
    return-void
.end method

.method public bridge synthetic setData(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 77
    check-cast p1, Lcom/thinkdesquared/banking/models/MandateData;

    invoke-virtual {p0, p1}, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->setData(Lcom/thinkdesquared/banking/models/MandateData;)V

    return-void
.end method

.method public setFinalBeneficiary(Ljava/lang/String;ZLjava/lang/String;Z)V
    .locals 4
    .param p1, "finalBeneficiaryName"    # Ljava/lang/String;
    .param p2, "showFinalBeneficiaryName"    # Z
    .param p3, "finalBeneficiaryCode"    # Ljava/lang/String;
    .param p4, "showFinalBeneficiaryCode"    # Z

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 549
    invoke-static {p1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 550
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mFinalBeneficiaryNameEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;)V

    .line 552
    :cond_0
    invoke-static {p3}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 553
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mFinalBeneficiaryIdentificationCodeText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v0, p3}, Landroid/support/v7/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;)V

    .line 555
    :cond_1
    iget-object v3, p0, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mFinalBeneficiaryNameGroup:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 556
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mFinalBeneficiaryCodeGroup:Landroid/widget/LinearLayout;

    if-eqz p4, :cond_3

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 557
    return-void

    :cond_2
    move v0, v2

    .line 555
    goto :goto_0

    :cond_3
    move v1, v2

    .line 556
    goto :goto_1
.end method

.method public setFocusKeyBoard(Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 3
    .param p1, "needFocus"    # Ljava/lang/Boolean;
    .param p2, "showKeyboard"    # Ljava/lang/Boolean;

    .prologue
    .line 615
    if-eqz p1, :cond_0

    .line 616
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mCustomerIdentificationCodeEditText:Landroid/support/v7/widget/AppCompatEditText;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mCustomerIdentificationCodeEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatEditText;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 617
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mCustomerIdentificationCodeEditText:Landroid/support/v7/widget/AppCompatEditText;

    iget-object v2, p0, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mCustomerIdentificationCodeEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v2}, Landroid/support/v7/widget/AppCompatEditText;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/AppCompatEditText;->setSelection(I)V

    .line 618
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mCustomerIdentificationCodeEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatEditText;->clearFocus()V

    .line 619
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->hideSoftwareKeyboard(Landroid/app/Activity;)V

    .line 622
    :cond_0
    if-eqz p2, :cond_1

    .line 623
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 624
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 625
    .local v0, "inputMethodManager":Landroid/view/inputmethod/InputMethodManager;
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mCustomerIdentificationCodeEditText:Landroid/support/v7/widget/AppCompatEditText;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 628
    .end local v0    # "inputMethodManager":Landroid/view/inputmethod/InputMethodManager;
    :cond_1
    return-void
.end method

.method public setRestLayoutVisibility(Z)V
    .locals 2
    .param p1, "visibility"    # Z

    .prologue
    .line 477
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mRestLinearLayout:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 478
    if-nez p1, :cond_0

    .line 479
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mChooseSupplierButton:Landroid/widget/Button;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 481
    :cond_0
    return-void

    .line 477
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public setSelectedSupplier(Ljava/lang/String;)V
    .locals 1
    .param p1, "supplierName"    # Ljava/lang/String;

    .prologue
    .line 175
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->getPresenter()Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateModifyMandatePresenter;

    invoke-virtual {v0, p1}, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateModifyMandatePresenter;->setSupplier(Ljava/lang/String;)V

    .line 176
    return-void
.end method

.method public setStartEndDate(IIII)V
    .locals 1
    .param p1, "year"    # I
    .param p2, "month"    # I
    .param p3, "day"    # I
    .param p4, "type"    # I

    .prologue
    .line 183
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->getPresenter()Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateModifyMandatePresenter;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateModifyMandatePresenter;->setStartEndDate(IIII)V

    .line 184
    return-void
.end method

.method public setStartEndDateButton(Ljava/lang/String;I)V
    .locals 2
    .param p1, "date"    # Ljava/lang/String;
    .param p2, "type"    # I

    .prologue
    .line 651
    if-nez p2, :cond_1

    .line 652
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mDateButton:Landroid/support/v7/widget/AppCompatButton;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/thinkdesquared/banking/models/DSQDateModel;->convertDateStringToPresentable(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatButton;->setText(Ljava/lang/CharSequence;)V

    .line 661
    :cond_0
    :goto_0
    return-void

    .line 653
    :cond_1
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 654
    if-nez p1, :cond_2

    .line 655
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mEndDateGroupLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 657
    :cond_2
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mEndDateGroupLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 658
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mEndDateButton:Landroid/support/v7/widget/AppCompatButton;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/thinkdesquared/banking/models/DSQDateModel;->convertDateStringToPresentable(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatButton;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public setSupplierButton(Ljava/lang/String;)V
    .locals 1
    .param p1, "supplierName"    # Ljava/lang/String;

    .prologue
    .line 502
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mChooseSupplierButton:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 503
    return-void
.end method

.method public setSupplierLayoutVisibility(Z)V
    .locals 4
    .param p1, "visibility"    # Z

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 468
    iget-object v3, p0, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mSeparator1:Landroid/view/View;

    if-eqz p1, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 469
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mSupplierLinearLayout:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    move v2, v1

    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 470
    if-nez p1, :cond_1

    .line 471
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mFromAccountSpinner:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;->setSelection(I)V

    .line 473
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 468
    goto :goto_0
.end method

.method public setThirdParty(Ljava/lang/String;)V
    .locals 1
    .param p1, "thirdPartyName"    # Ljava/lang/String;

    .prologue
    .line 569
    invoke-static {p1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 570
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mThirdPartyNameEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;)V

    .line 572
    :cond_0
    return-void
.end method

.method public setUmr(Ljava/lang/String;)V
    .locals 2
    .param p1, "supplierUmr"    # Ljava/lang/String;

    .prologue
    .line 485
    if-eqz p1, :cond_0

    .line 486
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mSupplierUmrGroup:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 487
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mSupplierUmrEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;)V

    .line 489
    :cond_0
    return-void
.end method

.method public showContent()V
    .locals 1

    .prologue
    .line 214
    const-string v0, "mvp showContent"

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;)V

    .line 215
    invoke-super {p0}, Lcom/thinkdesquared/banking/core/view/DSQInputMVPLceViewStateFragmentWithLayoutListener;->showContent()V

    .line 216
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->hideLoadingOrError()V

    .line 217
    return-void
.end method

.method public showError(Ljava/lang/Throwable;Z)V
    .locals 3
    .param p1, "e"    # Ljava/lang/Throwable;
    .param p2, "pullToRefresh"    # Z

    .prologue
    .line 226
    const-string v1, "mvp showError"

    invoke-static {v1}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;)V

    .line 227
    invoke-super {p0, p1, p2}, Lcom/thinkdesquared/banking/core/view/DSQInputMVPLceViewStateFragmentWithLayoutListener;->showError(Ljava/lang/Throwable;Z)V

    move-object v0, p1

    .line 228
    check-cast v0, Lcom/thinkdesquared/banking/exception/GenericResponseError;

    .line 229
    .local v0, "error":Lcom/thinkdesquared/banking/exception/GenericResponseError;
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/exception/GenericResponseError;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/exception/GenericResponseError;->getErrorCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->hideLoadingAndShowError(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    return-void
.end method

.method public showLoading(Z)V
    .locals 1
    .param p1, "pullToRefresh"    # Z

    .prologue
    .line 204
    const-string v0, "mvp showLoading"

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;)V

    .line 205
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/DSQInputMVPLceViewStateFragmentWithLayoutListener;->showLoading(Z)V

    .line 206
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->showLoading()V

    .line 207
    return-void
.end method

.method public showProgressDialog(Z)V
    .locals 1
    .param p1, "visibility"    # Z

    .prologue
    .line 493
    if-eqz p1, :cond_0

    .line 494
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 498
    :goto_0
    return-void

    .line 496
    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    goto :goto_0
.end method

.method public showValidationDialog(ILjava/lang/String;Lcom/thinkdesquared/banking/models/TransactionAmountModel;)V
    .locals 6
    .param p1, "validationType"    # I
    .param p2, "errorMessage"    # Ljava/lang/String;
    .param p3, "transactionAmountModel"    # Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    .prologue
    .line 665
    const-string v0, "mvp showValidationDialog"

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;)V

    .line 666
    const/4 v2, 0x0

    .line 667
    .local v2, "message":Ljava/lang/String;
    packed-switch p1, :pswitch_data_0

    .line 693
    :goto_0
    invoke-static {v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 694
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v3, 0x7f020228

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showValidationDialogWithIcon(Landroid/support/v4/app/FragmentManager;Landroid/content/Context;Ljava/lang/String;IZLandroid/content/DialogInterface$OnClickListener;)V

    .line 696
    :cond_0
    return-void

    .line 669
    :pswitch_0
    move-object v2, p2

    .line 670
    goto :goto_0

    .line 672
    :pswitch_1
    const v0, 0x7f07026d

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 673
    goto :goto_0

    .line 675
    :pswitch_2
    const v0, 0x7f070276

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 676
    goto :goto_0

    .line 678
    :pswitch_3
    const v0, 0x7f07023d

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 679
    goto :goto_0

    .line 681
    :pswitch_4
    const v0, 0x7f070356

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 682
    goto :goto_0

    .line 684
    :pswitch_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f07009c

    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->toString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 685
    goto :goto_0

    .line 687
    :pswitch_6
    const v0, 0x7f070230

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 688
    goto :goto_0

    .line 690
    :pswitch_7
    const v0, 0x7f070238

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 667
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_6
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
    .line 787
    invoke-direct {p0}, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->customerCodeLoseFocus()V

    .line 788
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/core/view/RootInputActivity;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->hideSoftwareKeyboard()V

    .line 789
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->getPresenter()Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateModifyMandatePresenter;

    invoke-direct {p0}, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->getEditTextValuesHashMap()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateModifyMandatePresenter;->fillDataFromEditText(Ljava/util/HashMap;)V

    .line 790
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->getPresenter()Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateModifyMandatePresenter;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateModifyMandatePresenter;->submitData()V

    .line 791
    return-void
.end method

.method public termsAndConditionClicked()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0d03f2
        }
    .end annotation

    .prologue
    .line 781
    invoke-direct {p0}, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->customerCodeLoseFocus()V

    .line 782
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->getPresenter()Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateModifyMandatePresenter;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateModifyMandatePresenter;->onTermsAndConditionsClicked()V

    .line 783
    return-void
.end method

.method public thirdPartyGroupVisibility(Z)V
    .locals 2
    .param p1, "checked"    # Z

    .prologue
    .line 561
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mThirdPartyGroup:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 562
    if-nez p1, :cond_0

    .line 563
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->hideSoftwareKeyboard(Landroid/app/Activity;)V

    .line 565
    :cond_0
    return-void

    .line 561
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public thirdPartyOnCheckedChanged(Z)V
    .locals 1
    .param p1, "checked"    # Z
    .annotation build Lbutterknife/OnCheckedChanged;
        value = {
            0x7f0d02f4
        }
    .end annotation

    .prologue
    .line 831
    invoke-direct {p0}, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->customerCodeLoseFocus()V

    .line 832
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->getPresenter()Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateModifyMandatePresenter;

    invoke-virtual {v0, p1}, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateModifyMandatePresenter;->thirdPartySwitch(Z)V

    .line 833
    return-void
.end method

.method public toggleTooltip()V
    .locals 2

    .prologue
    .line 632
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mTooltipLinearLayout:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mTooltipLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 633
    return-void

    .line 632
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public tooltipClicked()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0d0250
        }
    .end annotation

    .prologue
    .line 754
    invoke-direct {p0}, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->customerCodeLoseFocus()V

    .line 755
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->getPresenter()Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateModifyMandatePresenter;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateModifyMandatePresenter;->tooltipClicked()V

    .line 756
    return-void
.end method

.method public viewTermsAndConditionsButton(Lcom/thinkdesquared/banking/events/ViewTermsAndConditionsButtonEvent;)V
    .locals 1
    .param p1, "event"    # Lcom/thinkdesquared/banking/events/ViewTermsAndConditionsButtonEvent;

    .prologue
    .line 709
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mListener:Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment$CreateMandateFragmentListener;

    invoke-interface {v0, p1}, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment$CreateMandateFragmentListener;->viewTermsAndConditionsButtonClicked(Lcom/thinkdesquared/banking/events/ViewTermsAndConditionsButtonEvent;)V

    .line 710
    return-void
.end method

.method public viewTermsAndConditionsWebViewButton(Lcom/thinkdesquared/banking/events/ViewTermsAndConditionsWebViewButtonEvent;)V
    .locals 1
    .param p1, "event"    # Lcom/thinkdesquared/banking/events/ViewTermsAndConditionsWebViewButtonEvent;

    .prologue
    .line 714
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mListener:Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment$CreateMandateFragmentListener;

    invoke-interface {v0, p1}, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment$CreateMandateFragmentListener;->viewTermsAndConditionsWebViewButtonClicked(Lcom/thinkdesquared/banking/events/ViewTermsAndConditionsWebViewButtonEvent;)V

    .line 715
    return-void
.end method
