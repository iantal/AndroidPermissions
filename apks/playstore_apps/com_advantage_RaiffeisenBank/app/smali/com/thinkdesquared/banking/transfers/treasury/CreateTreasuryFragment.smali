.class public Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;
.super Lcom/thinkdesquared/banking/core/view/DSQInputMVPLceFragmentWithLayoutListener;
.source "CreateTreasuryFragment.java"

# interfaces
.implements Lcom/thinkdesquared/banking/transfers/treasury/view/CreateTreasuryView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment$CreateTreasuryFragmentListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/thinkdesquared/banking/core/view/DSQInputMVPLceFragmentWithLayoutListener",
        "<",
        "Lcom/thinkdesquared/banking/models/TreasuryData;",
        "Lcom/thinkdesquared/banking/transfers/treasury/view/CreateTreasuryView;",
        "Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;",
        ">;",
        "Lcom/thinkdesquared/banking/transfers/treasury/view/CreateTreasuryView;"
    }
.end annotation


# static fields
.field private static mTemplateToOpen:Ljava/lang/String;

.field private static final sDummyListener:Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment$CreateTreasuryFragmentListener;


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

.field mChooseTreasuryPaymentBeneficiaryButton:Landroid/support/v7/widget/AppCompatButton;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d0311
        }
    .end annotation
.end field

.field mChooseTreasuryPaymentButton:Landroid/support/v7/widget/AppCompatButton;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d030f
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

.field mDummyThirdPartyCNPEditText:Landroid/support/v7/widget/AppCompatEditText;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d0318
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

.field mFocusFixEditText:Landroid/support/v7/widget/AppCompatEditText;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d0310
        }
    .end annotation
.end field

.field mFromAccountSpinner:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d0313
        }
    .end annotation
.end field

.field private mHandler:Landroid/os/Handler;

.field private mIgnoreThirdParty:Z

.field private mListener:Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment$CreateTreasuryFragmentListener;

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
            0x7f0d0112
        }
    .end annotation
.end field

.field private final mOnSpinnerEventsListener:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner$OnSpinnerEventsListener;

.field mPaymentDetailsEditText:Landroid/support/v7/widget/AppCompatEditText;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d031f
        }
    .end annotation
.end field

.field mPaymentEvidenceNumberEditText:Landroid/support/v7/widget/AppCompatEditText;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d031d
        }
    .end annotation
.end field

.field mPaymentEvidenceNumberLinearLayout:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d031c
        }
    .end annotation
.end field

.field mPopularLinearLayout:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d030c
        }
    .end annotation
.end field

.field mPopularRelativeLayout:Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularRelativeLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d030d
        }
    .end annotation
.end field

.field private mPopularTreasuryPaymentPagerAdapter:Lcom/thinkdesquared/banking/transfers/treasury/adapter/PopularTreasuryPaymentPagerAdapter;

.field private mProgressDialog:Landroid/app/ProgressDialog;

.field mRecurringTitleTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d0440
        }
    .end annotation
.end field

.field private mRedirectData:Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;

.field mRepeatCheckBoxLinearLayout:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d0442
        }
    .end annotation
.end field

.field mRequestFocusLinearLayout:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d030b
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

.field mSubmitButton:Landroid/widget/Button;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d011b
        }
    .end annotation
.end field

.field mThirdPartyCNPEditText:Landroid/support/v7/widget/AppCompatEditText;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d0296
        }
    .end annotation
.end field

.field mThirdPartyCNPValidationImageView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d0319
        }
    .end annotation
.end field

.field mThirdPartyLinearLayout:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d0317
        }
    .end annotation
.end field

.field mThirdPartySwitch:Landroid/support/v7/widget/SwitchCompat;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d0316
        }
    .end annotation
.end field

.field mTreasuryLinearLayout:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d030e
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 114
    new-instance v0, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment$1;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment$1;-><init>()V

    sput-object v0, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->sDummyListener:Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment$CreateTreasuryFragmentListener;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 146
    invoke-direct {p0}, Lcom/thinkdesquared/banking/core/view/DSQInputMVPLceFragmentWithLayoutListener;-><init>()V

    .line 104
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->mIgnoreThirdParty:Z

    .line 128
    new-instance v0, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment$2;

    invoke-direct {v0, p0}, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment$2;-><init>(Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;)V

    iput-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->mOnSpinnerEventsListener:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner$OnSpinnerEventsListener;

    .line 147
    return-void
.end method

.method static synthetic access$000(Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->thirdPartyCNPLoseFocus()V

    return-void
.end method

.method private changeValidationViewImage(Z)V
    .locals 7
    .param p1, "success"    # Z

    .prologue
    const v6, 0x7f01002c

    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 523
    if-eqz p1, :cond_0

    .line 524
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->mThirdPartyCNPEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f01008b

    invoke-static {v1, v2}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResource(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatEditText;->setTextColor(I)V

    .line 525
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->mThirdPartyCNPValidationImageView:Landroid/widget/ImageView;

    new-instance v1, Lcom/thinkdesquared/banking/helpers/DSQBitmap;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0200cf

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const v4, 0x7f01002b

    invoke-static {v3, v4}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResource(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->paintDrawableRes(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 526
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->mThirdPartyCNPValidationImageView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 527
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->mThirdPartyCNPEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getColorStateList(Landroid/content/Context;Z)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatEditText;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 528
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->mErrorTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 529
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->mErrorImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 548
    :goto_0
    return-void

    .line 531
    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->mThirdPartyCNPEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v6}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResource(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatEditText;->setTextColor(I)V

    .line 532
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->mThirdPartyCNPValidationImageView:Landroid/widget/ImageView;

    new-instance v1, Lcom/thinkdesquared/banking/helpers/DSQBitmap;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0200ce

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3, v6}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResource(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->paintDrawableRes(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 533
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->mThirdPartyCNPValidationImageView:Landroid/widget/ImageView;

    new-instance v1, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment$4;

    invoke-direct {v1, p0}, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment$4;-><init>(Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 544
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->mThirdPartyCNPEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getColorStateList(Landroid/content/Context;Z)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatEditText;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 545
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->mErrorTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 546
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->mErrorImageView:Landroid/widget/ImageView;

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

    .line 654
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 656
    .local v0, "hashMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v1, "THIRD_PARTY"

    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->mThirdPartySwitch:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v3}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    const-string v3, "PAYMENT_EVIDENCE_NUMBER"

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->mPaymentEvidenceNumberEditText:Landroid/support/v7/widget/AppCompatEditText;

    .line 659
    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->mPaymentEvidenceNumberEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 658
    :goto_0
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    const-string v1, "PAYMENT_DETAILS"

    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->mPaymentDetailsEditText:Landroid/support/v7/widget/AppCompatEditText;

    .line 662
    invoke-virtual {v3}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v3

    if-lez v3, :cond_0

    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->mPaymentDetailsEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v2}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 661
    :cond_0
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    return-object v0

    :cond_1
    move-object v1, v2

    .line 659
    goto :goto_0
.end method

.method private initActionBar()V
    .locals 3

    .prologue
    .line 326
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v1}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 327
    .local v0, "actionBar":Landroid/support/v7/app/ActionBar;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->TAG:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->setActionBarTitle(Landroid/content/Context;Landroid/support/v7/app/ActionBar;Ljava/lang/String;)V

    .line 328
    return-void
.end method

.method private initDateViewsVisibility()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 307
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->mRecurringTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 308
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->mRepeatCheckBoxLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 309
    return-void
.end method

.method private initViews()V
    .locals 0

    .prologue
    .line 252
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->setHeaderVisibility()V

    .line 253
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->setElevation()V

    .line 254
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->setSwitch()V

    .line 255
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->setButtonEditText()V

    .line 256
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->setSpinner()V

    .line 257
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->setImageView()V

    .line 258
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->initDateViewsVisibility()V

    .line 259
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->setProgressDialog()V

    .line 260
    return-void
.end method

.method public static newInstance()Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;
    .locals 1

    .prologue
    .line 150
    new-instance v0, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;-><init>()V

    return-object v0
.end method

.method private setButtonEditText()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 280
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->mChooseTreasuryPaymentButton:Landroid/support/v7/widget/AppCompatButton;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v5}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getColorStateList(Landroid/content/Context;Z)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/AppCompatButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 281
    new-instance v1, Lcom/thinkdesquared/banking/helpers/DSQBitmap;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;-><init>(Landroid/content/Context;)V

    const v2, 0x7f020241

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const v4, 0x7f010069

    invoke-static {v3, v4}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResource(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->paintDrawableRes(II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 282
    .local v0, "search":Landroid/graphics/drawable/Drawable;
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->mChooseTreasuryPaymentButton:Landroid/support/v7/widget/AppCompatButton;

    invoke-virtual {v1, v6, v6, v0, v6}, Landroid/support/v7/widget/AppCompatButton;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 284
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->mChooseTreasuryPaymentBeneficiaryButton:Landroid/support/v7/widget/AppCompatButton;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v5}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getColorStateList(Landroid/content/Context;Z)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/AppCompatButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 285
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->mChooseTreasuryPaymentBeneficiaryButton:Landroid/support/v7/widget/AppCompatButton;

    invoke-virtual {v1, v6, v6, v0, v6}, Landroid/support/v7/widget/AppCompatButton;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 287
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->mThirdPartyCNPEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v5}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getColorStateList(Landroid/content/Context;Z)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/AppCompatEditText;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 289
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->mAmountButton:Landroid/support/v7/widget/AppCompatButton;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v5}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getColorStateList(Landroid/content/Context;Z)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/AppCompatButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 291
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->mDateButton:Landroid/support/v7/widget/AppCompatButton;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v5}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getColorStateList(Landroid/content/Context;Z)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/AppCompatButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 293
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->mPaymentEvidenceNumberEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v5}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getColorStateList(Landroid/content/Context;Z)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/AppCompatEditText;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 295
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->mPaymentDetailsEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v5}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getColorStateList(Landroid/content/Context;Z)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/AppCompatEditText;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 296
    return-void
.end method

.method private setElevation()V
    .locals 2

    .prologue
    const/high16 v1, 0x41200000    # 10.0f

    .line 269
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->mMainLinearLayout:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    .line 270
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->mSubmitButton:Landroid/widget/Button;

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    .line 271
    return-void
.end method

.method private setHeaderVisibility()V
    .locals 2

    .prologue
    const v1, 0x7f0d00ef

    .line 263
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 264
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 266
    :cond_0
    return-void
.end method

.method private setImageView()V
    .locals 5

    .prologue
    .line 303
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->mErrorImageView:Landroid/widget/ImageView;

    new-instance v1, Lcom/thinkdesquared/banking/helpers/DSQBitmap;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;-><init>(Landroid/content/Context;)V

    const v2, 0x7f020227

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const v4, 0x7f01002c

    invoke-static {v3, v4}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResource(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->paintDrawableRes(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 304
    return-void
.end method

.method private setProgressDialog()V
    .locals 1

    .prologue
    .line 216
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getLoadingProgressDialog(Landroid/app/Activity;)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    .line 217
    return-void
.end method

.method private setSpinner()V
    .locals 2

    .prologue
    .line 299
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->mFromAccountSpinner:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->mOnSpinnerEventsListener:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner$OnSpinnerEventsListener;

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;->setSpinnerEventsListener(Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner$OnSpinnerEventsListener;)V

    .line 300
    return-void
.end method

.method private setSwitch()V
    .locals 4

    .prologue
    .line 275
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->mThirdPartySwitch:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f0100a3

    invoke-static {v2, v3}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResource(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->setSwitchTrackColor(Landroid/app/Activity;Landroid/support/v7/widget/SwitchCompat;I)V

    .line 276
    return-void
.end method

.method private thirdPartyCNPLoseFocus()V
    .locals 2

    .prologue
    .line 609
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->mThirdPartyCNPEditText:Landroid/support/v7/widget/AppCompatEditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->mThirdPartyCNPEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatEditText;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 610
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->mThirdPartyCNPEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatEditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 611
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->mThirdPartyCNPEditText:Landroid/support/v7/widget/AppCompatEditText;

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->mThirdPartyCNPEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatEditText;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatEditText;->setSelection(I)V

    .line 612
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->mThirdPartyCNPEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatEditText;->clearFocus()V

    .line 613
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->hideSoftwareKeyboard(Landroid/app/Activity;)V

    .line 616
    :cond_0
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
    .line 635
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->thirdPartyCNPLoseFocus()V

    .line 636
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->getPresenter()Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->amountClicked()V

    .line 637
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
    .line 469
    .local p2, "availableCurrencies":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/CurrencyModel;>;"
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->mListener:Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment$CreateTreasuryFragmentListener;

    invoke-interface {v0, p1, p2}, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment$CreateTreasuryFragmentListener;->amountButtonClicked(Lcom/thinkdesquared/banking/models/TransactionAmountModel;Ljava/util/ArrayList;)V

    .line 470
    return-void
.end method

.method public chooseTreasuryPaymentBeneficiaryButtonClicked()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0d0311
        }
    .end annotation

    .prologue
    .line 628
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->thirdPartyCNPLoseFocus()V

    .line 629
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->hideSoftwareKeyboard(Landroid/app/Activity;)V

    .line 630
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->getPresenter()Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->chooseTreasuryPaymentBeneficiary()V

    .line 631
    return-void
.end method

.method public chooseTreasuryPaymentButtonClicked()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0d030f
        }
    .end annotation

    .prologue
    .line 621
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->thirdPartyCNPLoseFocus()V

    .line 622
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->hideSoftwareKeyboard(Landroid/app/Activity;)V

    .line 623
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->getPresenter()Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->chooseTreasuryPayment()V

    .line 624
    return-void
.end method

.method public bridge synthetic createPresenter()Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 69
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->createPresenter()Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;

    move-result-object v0

    return-object v0
.end method

.method public createPresenter()Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 182
    new-instance v0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-static {}, Lcom/thinkdesquared/banking/core/SmartMobileApplication;->getDefaultJobManager()Lcom/path/android/jobqueue/JobManager;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;-><init>(Lorg/greenrobot/eventbus/EventBus;Lcom/path/android/jobqueue/JobManager;)V

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
    .line 641
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->thirdPartyCNPLoseFocus()V

    .line 642
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->getPresenter()Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->dateClicked()V

    .line 643
    return-void
.end method

.method public dateButtonClicked(Lcom/thinkdesquared/banking/models/DSQDateModel;Lcom/thinkdesquared/banking/models/DSQDateModel;I)V
    .locals 1
    .param p1, "initialDate"    # Lcom/thinkdesquared/banking/models/DSQDateModel;
    .param p2, "minDate"    # Lcom/thinkdesquared/banking/models/DSQDateModel;
    .param p3, "dateType"    # I

    .prologue
    .line 474
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->mListener:Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment$CreateTreasuryFragmentListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment$CreateTreasuryFragmentListener;->dateButtonClicked(Lcom/thinkdesquared/banking/models/DSQDateModel;Lcom/thinkdesquared/banking/models/DSQDateModel;I)V

    .line 475
    return-void
.end method

.method public fromAccountSpinnerOnItemSelected(Landroid/widget/AdapterView;I)V
    .locals 2
    .param p2, "position"    # I
    .annotation build Lbutterknife/OnItemSelected;
        value = {
            0x7f0d0313
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
    .line 682
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->getPresenter()Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;

    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->setBankAccount(Lcom/thinkdesquared/banking/models/BankAccount;)V

    .line 683
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->mFromAccountSpinner:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;

    invoke-virtual {v0, p2}, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;->setSelectedAccount(I)V

    .line 684
    return-void
.end method

.method protected getLayoutRes()I
    .locals 1

    .prologue
    .line 313
    const v0, 0x7f0300e7

    return v0
.end method

.method public hasSessionExpired(Lcom/thinkdesquared/banking/models/response/GenericResponse;)Z
    .locals 1
    .param p1, "response"    # Lcom/thinkdesquared/banking/models/response/GenericResponse;

    .prologue
    .line 332
    const-string v0, "mvp hasSessionExpired"

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;)V

    .line 333
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->sessionHasExpired(Landroid/support/v4/app/FragmentActivity;Lcom/thinkdesquared/banking/models/response/GenericResponse;)Z

    move-result v0

    return v0
.end method

.method public initLayout(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/TreasuryPayment;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/BankAccount;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p1, "popularTreasuryPayments":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/TreasuryPayment;>;"
    .local p2, "fromAccounts":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/BankAccount;>;"
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 339
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->mMainLinearLayout:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->mSubmitButton:Landroid/widget/Button;

    invoke-virtual {p0, v1, v2}, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->initLayoutListener(Landroid/view/View;Landroid/view/View;)V

    .line 342
    invoke-static {p1}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 343
    sget-object v1, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->mTemplateToOpen:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 344
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->setPopularPaymentsLayoutVisibility(Z)V

    .line 346
    :cond_0
    new-instance v1, Lcom/thinkdesquared/banking/transfers/treasury/adapter/PopularTreasuryPaymentPagerAdapter;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/thinkdesquared/banking/transfers/treasury/adapter/PopularTreasuryPaymentPagerAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v1, p0, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->mPopularTreasuryPaymentPagerAdapter:Lcom/thinkdesquared/banking/transfers/treasury/adapter/PopularTreasuryPaymentPagerAdapter;

    .line 347
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->mPopularTreasuryPaymentPagerAdapter:Lcom/thinkdesquared/banking/transfers/treasury/adapter/PopularTreasuryPaymentPagerAdapter;

    new-instance v2, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment$3;

    invoke-direct {v2, p0}, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment$3;-><init>(Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;)V

    invoke-virtual {v1, v2}, Lcom/thinkdesquared/banking/transfers/treasury/adapter/PopularTreasuryPaymentPagerAdapter;->setListener(Lcom/thinkdesquared/banking/transfers/treasury/adapter/PopularTreasuryPaymentPagerAdapter$PopularTreasuryPaymentPagerAdapterListener;)V

    .line 354
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->mPopularRelativeLayout:Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularRelativeLayout;

    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->mPopularTreasuryPaymentPagerAdapter:Lcom/thinkdesquared/banking/transfers/treasury/adapter/PopularTreasuryPaymentPagerAdapter;

    invoke-virtual {v1, v2}, Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularRelativeLayout;->setViewPagerAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 360
    :goto_0
    invoke-static {p2}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 361
    new-instance v0, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 362
    .local v0, "fromAccountAdapter":Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->mFromAccountSpinner:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;

    invoke-virtual {v1, v0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 365
    .end local v0    # "fromAccountAdapter":Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;
    :cond_1
    sget-object v1, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->mTemplateToOpen:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 366
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->getPresenter()Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;

    sget-object v2, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->mTemplateToOpen:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->templateWasChosen(Ljava/lang/String;)V

    .line 367
    invoke-virtual {p0, v3}, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->setPopularPaymentsLayoutVisibility(Z)V

    .line 368
    sput-object v4, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->mTemplateToOpen:Ljava/lang/String;

    .line 371
    :cond_2
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->mRedirectData:Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;

    if-eqz v1, :cond_3

    .line 372
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->getPresenter()Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;

    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->mRedirectData:Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;

    invoke-virtual {v1, v2}, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->setRedirectData(Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;)V

    .line 373
    iput-object v4, p0, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->mRedirectData:Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;

    .line 375
    :cond_3
    return-void

    .line 356
    :cond_4
    invoke-virtual {p0, v3}, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->setPopularPaymentsLayoutVisibility(Z)V

    goto :goto_0
.end method

.method public loadData(Z)V
    .locals 2
    .param p1, "pullToRefresh"    # Z

    .prologue
    .line 221
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->getPresenter()Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;

    sget-object v1, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->mTemplateToOpen:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->loadData(Ljava/lang/String;)V

    .line 222
    return-void
.end method

.method public lockTreasuryPayment()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 389
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->mChooseTreasuryPaymentButton:Landroid/support/v7/widget/AppCompatButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatButton;->setEnabled(Z)V

    .line 390
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->mChooseTreasuryPaymentButton:Landroid/support/v7/widget/AppCompatButton;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/support/v7/widget/AppCompatButton;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 391
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->mPopularRelativeLayout:Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularRelativeLayout;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularRelativeLayout;->lock()V

    .line 392
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->mPopularTreasuryPaymentPagerAdapter:Lcom/thinkdesquared/banking/transfers/treasury/adapter/PopularTreasuryPaymentPagerAdapter;

    invoke-virtual {v0, v2}, Lcom/thinkdesquared/banking/transfers/treasury/adapter/PopularTreasuryPaymentPagerAdapter;->setListener(Lcom/thinkdesquared/banking/transfers/treasury/adapter/PopularTreasuryPaymentPagerAdapter$PopularTreasuryPaymentPagerAdapterListener;)V

    .line 393
    return-void
.end method

.method public lockTreasuryPaymentBeneficiary(ZZ)V
    .locals 3
    .param p1, "shouldLock"    # Z
    .param p2, "isFromTemplate"    # Z

    .prologue
    const/4 v2, 0x0

    .line 423
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->mChooseTreasuryPaymentBeneficiaryButton:Landroid/support/v7/widget/AppCompatButton;

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/AppCompatButton;->setEnabled(Z)V

    .line 424
    if-eqz p2, :cond_0

    .line 425
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->mChooseTreasuryPaymentBeneficiaryButton:Landroid/support/v7/widget/AppCompatButton;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/support/v7/widget/AppCompatButton;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 427
    :cond_0
    return-void

    .line 423
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x1

    .line 318
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/DSQInputMVPLceFragmentWithLayoutListener;->onActivityCreated(Landroid/os/Bundle;)V

    .line 320
    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->setHasOptionsMenu(Z)V

    .line 321
    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->setRetainInstance(Z)V

    .line 322
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->initActionBar()V

    .line 323
    return-void
.end method

.method public onAmountChooserDismissedWithAmount(Lcom/thinkdesquared/banking/models/TransactionAmountModel;)V
    .locals 1
    .param p1, "transactionAmountModel"    # Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    .prologue
    .line 172
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->getPresenter()Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;

    invoke-virtual {v0, p1}, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->setAmount(Lcom/thinkdesquared/banking/models/TransactionAmountModel;)V

    .line 173
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 5
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 226
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/DSQInputMVPLceFragmentWithLayoutListener;->onAttach(Landroid/app/Activity;)V

    .line 227
    const v2, 0x7f070396

    invoke-static {v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->TAG:Ljava/lang/String;

    .line 229
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment$CreateTreasuryFragmentListener;

    move-object v2, v0

    iput-object v2, p0, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->mListener:Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment$CreateTreasuryFragmentListener;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    return-void

    .line 230
    :catch_0
    move-exception v1

    .line 231
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
    .line 237
    invoke-super {p0}, Lcom/thinkdesquared/banking/core/view/DSQInputMVPLceFragmentWithLayoutListener;->onDetach()V

    .line 238
    sget-object v0, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->sDummyListener:Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment$CreateTreasuryFragmentListener;

    iput-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->mListener:Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment$CreateTreasuryFragmentListener;

    .line 239
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 2
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    .line 604
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/DSQInputMVPLceFragmentWithLayoutListener;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    .line 605
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/core/view/RootActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/core/view/RootActivity;->setDrawerStateWithBackArrow(Z)V

    .line 606
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
    .line 243
    invoke-super {p0, p1, p2}, Lcom/thinkdesquared/banking/core/view/DSQInputMVPLceFragmentWithLayoutListener;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 245
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->initViews()V

    .line 246
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->loadData(Z)V

    .line 247
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->mHandler:Landroid/os/Handler;

    .line 248
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->mRequestFocusLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestFocus()Z

    .line 249
    return-void
.end method

.method public openTreasuryPayment(I)V
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 379
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->mListener:Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment$CreateTreasuryFragmentListener;

    invoke-interface {v0, p1}, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment$CreateTreasuryFragmentListener;->openTreasuryPayment(I)V

    .line 380
    return-void
.end method

.method public openTreasuryPaymentBeneficiary(I)V
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 413
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->mListener:Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment$CreateTreasuryFragmentListener;

    invoke-interface {v0, p1}, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment$CreateTreasuryFragmentListener;->openTreasuryPaymentBeneficiary(I)V

    .line 414
    return-void
.end method

.method protected restartLoading()V
    .locals 1

    .prologue
    .line 206
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->getPresenter()Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->restartLoading()V

    .line 207
    return-void
.end method

.method public setAmountWithCurrency(Lcom/thinkdesquared/banking/models/TransactionAmountModel;)V
    .locals 2
    .param p1, "transactionAmountModel"    # Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    .prologue
    .line 461
    if-eqz p1, :cond_0

    .line 462
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->mAmountButton:Landroid/support/v7/widget/AppCompatButton;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->getLocalizedAmountString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatButton;->setText(Ljava/lang/CharSequence;)V

    .line 463
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->mAmountCcyButton:Landroid/widget/Button;

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/CurrencyModel;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 465
    :cond_0
    return-void
.end method

.method public setData(Lcom/thinkdesquared/banking/models/TreasuryData;)V
    .locals 1
    .param p1, "data"    # Lcom/thinkdesquared/banking/models/TreasuryData;

    .prologue
    .line 211
    const-string v0, "mvp setData"

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;)V

    .line 213
    return-void
.end method

.method public bridge synthetic setData(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 69
    check-cast p1, Lcom/thinkdesquared/banking/models/TreasuryData;

    invoke-virtual {p0, p1}, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->setData(Lcom/thinkdesquared/banking/models/TreasuryData;)V

    return-void
.end method

.method public setFocusKeyBoard(Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 3
    .param p1, "needFocus"    # Ljava/lang/Boolean;
    .param p2, "showKeyboard"    # Ljava/lang/Boolean;

    .prologue
    .line 552
    if-eqz p1, :cond_0

    .line 553
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->mThirdPartyCNPEditText:Landroid/support/v7/widget/AppCompatEditText;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->mThirdPartyCNPEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatEditText;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 554
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->mThirdPartyCNPEditText:Landroid/support/v7/widget/AppCompatEditText;

    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->mThirdPartyCNPEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v2}, Landroid/support/v7/widget/AppCompatEditText;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/AppCompatEditText;->setSelection(I)V

    .line 555
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->mThirdPartyCNPEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatEditText;->requestFocus()Z

    .line 558
    :cond_0
    if-eqz p2, :cond_1

    .line 559
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->mThirdPartySwitch:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v1}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 560
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 561
    .local v0, "inputMethodManager":Landroid/view/inputmethod/InputMethodManager;
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->mThirdPartyCNPEditText:Landroid/support/v7/widget/AppCompatEditText;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 564
    .end local v0    # "inputMethodManager":Landroid/view/inputmethod/InputMethodManager;
    :cond_1
    return-void
.end method

.method public setFromAccountSpinner(I)V
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 431
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->mFromAccountSpinner:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->mFromAccountSpinner:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 432
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->mFromAccountSpinner:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;

    invoke-virtual {v0, p1}, Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;->setSelection(I)V

    .line 434
    :cond_0
    return-void
.end method

.method public setPaymentEvidenceNumber(Ljava/lang/String;)V
    .locals 1
    .param p1, "paymentEvidenceNumber"    # Ljava/lang/String;

    .prologue
    .line 493
    invoke-static {p1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 494
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->mPaymentEvidenceNumberEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;)V

    .line 496
    :cond_0
    return-void
.end method

.method public setPaymentEvidenceNumberVisibility(Z)V
    .locals 2
    .param p1, "visibility"    # Z

    .prologue
    .line 484
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->mPaymentEvidenceNumberLinearLayout:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 485
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->mPaymentEvidenceNumberEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatEditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 486
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->mFocusFixEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatEditText;->requestFocus()Z

    .line 487
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->hideSoftwareKeyboard(Landroid/app/Activity;)V

    .line 489
    :cond_0
    return-void

    .line 484
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public setPaymentsDetails(Ljava/lang/String;)V
    .locals 1
    .param p1, "paymentsDetails"    # Ljava/lang/String;

    .prologue
    .line 500
    invoke-static {p1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 501
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->mPaymentDetailsEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;)V

    .line 503
    :cond_0
    return-void
.end method

.method public setPopularPaymentsLayoutVisibility(Z)V
    .locals 2
    .param p1, "visibility"    # Z

    .prologue
    .line 402
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->mPopularLinearLayout:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 403
    return-void

    .line 402
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public setPopularTreasuryPayment(I)V
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 407
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->mPopularLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 408
    .local v0, "smoothScroll":Z
    :goto_0
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->mPopularRelativeLayout:Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularRelativeLayout;

    invoke-virtual {v1, p1, v0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularRelativeLayout;->setViewPagerCurrentItem(IZ)V

    .line 409
    return-void

    .line 407
    .end local v0    # "smoothScroll":Z
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setRedirectData(Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;)V
    .locals 1
    .param p1, "redirectData"    # Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;

    .prologue
    .line 159
    const-string v0, "redirect data received"

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;)V

    .line 160
    iput-object p1, p0, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->mRedirectData:Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;

    .line 161
    return-void
.end method

.method public setRestLayoutVisibility(Z)V
    .locals 2
    .param p1, "visibility"    # Z

    .prologue
    .line 397
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->mRestLinearLayout:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 398
    return-void

    .line 397
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public setTemplateToOpen(Ljava/lang/String;)V
    .locals 1
    .param p1, "templateToOpen"    # Ljava/lang/String;

    .prologue
    .line 154
    const-string/jumbo v0, "template to open received"

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;)V

    .line 155
    sput-object p1, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->mTemplateToOpen:Ljava/lang/String;

    .line 156
    return-void
.end method

.method public setThirdParty(Ljava/lang/String;)V
    .locals 3
    .param p1, "thirdParty"    # Ljava/lang/String;

    .prologue
    .line 453
    invoke-static {p1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 454
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->mThirdPartyCNPEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;)V

    .line 455
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->getPresenter()Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->mThirdPartyCNPEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v2}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->thirdPartyCNPOnFocusChanged(ZLjava/lang/String;)V

    .line 457
    :cond_0
    return-void
.end method

.method public setThirdPartyAfterFocus(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 4
    .param p1, "validationImageVisibility"    # Ljava/lang/Boolean;
    .param p2, "progressBarVisibility"    # Ljava/lang/Boolean;
    .param p3, "changeValidationImage"    # Ljava/lang/Boolean;
    .param p4, "setSelection"    # Ljava/lang/Boolean;

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 508
    if-eqz p1, :cond_0

    .line 509
    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->mThirdPartyCNPValidationImageView:Landroid/widget/ImageView;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 511
    :cond_0
    if-eqz p2, :cond_1

    .line 512
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->mLoadingWheel:Lcom/thinkdesquared/banking/helpers/ui/widgets/ProgressWheel;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5

    :goto_1
    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/helpers/ui/widgets/ProgressWheel;->setVisibility(I)V

    .line 514
    :cond_1
    if-eqz p3, :cond_2

    .line 515
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->changeValidationViewImage(Z)V

    .line 517
    :cond_2
    if-eqz p4, :cond_3

    .line 518
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->mThirdPartyCNPEditText:Landroid/support/v7/widget/AppCompatEditText;

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->mThirdPartyCNPEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatEditText;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatEditText;->setSelection(I)V

    .line 520
    :cond_3
    return-void

    :cond_4
    move v0, v2

    .line 509
    goto :goto_0

    :cond_5
    move v1, v2

    .line 512
    goto :goto_1
.end method

.method public setThirdPartySwitch(Z)V
    .locals 1
    .param p1, "checked"    # Z

    .prologue
    .line 438
    iput-boolean p1, p0, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->mIgnoreThirdParty:Z

    .line 439
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->mThirdPartySwitch:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 440
    return-void
.end method

.method public setThirdPartyVisibility(Z)V
    .locals 2
    .param p1, "checked"    # Z

    .prologue
    .line 444
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->mThirdPartyLinearLayout:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 445
    if-nez p1, :cond_0

    .line 446
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->mThirdPartyCNPEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatEditText;->clearFocus()V

    .line 447
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->hideSoftwareKeyboard(Landroid/app/Activity;)V

    .line 449
    :cond_0
    return-void

    .line 444
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public setTransactionDate(III)V
    .locals 1
    .param p1, "year"    # I
    .param p2, "month"    # I
    .param p3, "day"    # I

    .prologue
    .line 176
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->getPresenter()Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;

    invoke-virtual {v0, p1, p2, p3}, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->setTransactionDate(III)V

    .line 177
    return-void
.end method

.method public setTransactionDate(Lcom/thinkdesquared/banking/models/DSQDateModel;)V
    .locals 2
    .param p1, "dsqDateModel"    # Lcom/thinkdesquared/banking/models/DSQDateModel;

    .prologue
    .line 479
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->mDateButton:Landroid/support/v7/widget/AppCompatButton;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/thinkdesquared/banking/models/DSQDateModel;->toPresentableStringWithLocale(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatButton;->setText(Ljava/lang/CharSequence;)V

    .line 480
    return-void
.end method

.method public setTreasuryPayment(Lcom/thinkdesquared/banking/models/TreasuryPayment;)V
    .locals 2
    .param p1, "treasuryPayment"    # Lcom/thinkdesquared/banking/models/TreasuryPayment;

    .prologue
    .line 164
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->getPresenter()Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->treasuryPaymentWasChosen(Lcom/thinkdesquared/banking/models/TreasuryPayment;Z)V

    .line 165
    return-void
.end method

.method public setTreasuryPayment(Ljava/lang/String;)V
    .locals 1
    .param p1, "treasuryPayment"    # Ljava/lang/String;

    .prologue
    .line 384
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->mChooseTreasuryPaymentButton:Landroid/support/v7/widget/AppCompatButton;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatButton;->setText(Ljava/lang/CharSequence;)V

    .line 385
    return-void
.end method

.method public setTreasuryPaymentBeneficiary(Lcom/thinkdesquared/banking/models/TreasuryPaymentBeneficiary;)V
    .locals 1
    .param p1, "treasuryPaymentBeneficiary"    # Lcom/thinkdesquared/banking/models/TreasuryPaymentBeneficiary;

    .prologue
    .line 168
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->getPresenter()Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;

    invoke-virtual {v0, p1}, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->treasuryPaymentBeneficiaryWasChosen(Lcom/thinkdesquared/banking/models/TreasuryPaymentBeneficiary;)V

    .line 169
    return-void
.end method

.method public setTreasuryPaymentBeneficiary(Ljava/lang/String;)V
    .locals 1
    .param p1, "treasuryPaymentBeneficiary"    # Ljava/lang/String;

    .prologue
    .line 418
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->mChooseTreasuryPaymentBeneficiaryButton:Landroid/support/v7/widget/AppCompatButton;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatButton;->setText(Ljava/lang/CharSequence;)V

    .line 419
    return-void
.end method

.method public showContent()V
    .locals 1

    .prologue
    .line 194
    const-string v0, "mvp showContent"

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;)V

    .line 195
    invoke-super {p0}, Lcom/thinkdesquared/banking/core/view/DSQInputMVPLceFragmentWithLayoutListener;->showContent()V

    .line 196
    return-void
.end method

.method public showError(Ljava/lang/Throwable;Z)V
    .locals 1
    .param p1, "e"    # Ljava/lang/Throwable;
    .param p2, "pullToRefresh"    # Z

    .prologue
    .line 200
    const-string v0, "mvp showError"

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;)V

    .line 201
    invoke-super {p0, p1, p2}, Lcom/thinkdesquared/banking/core/view/DSQInputMVPLceFragmentWithLayoutListener;->showError(Ljava/lang/Throwable;Z)V

    .line 202
    return-void
.end method

.method public showErrorToast(Ljava/lang/String;)V
    .locals 0
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 591
    return-void
.end method

.method public showLoading(Z)V
    .locals 1
    .param p1, "pullToRefresh"    # Z

    .prologue
    .line 187
    const-string v0, "mvp showLoading"

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;)V

    .line 188
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/DSQInputMVPLceFragmentWithLayoutListener;->showLoading(Z)V

    .line 189
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->showLoading()V

    .line 190
    return-void
.end method

.method public showProgressDialog(Z)V
    .locals 1
    .param p1, "visibility"    # Z

    .prologue
    .line 595
    if-eqz p1, :cond_0

    .line 596
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 600
    :goto_0
    return-void

    .line 598
    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    goto :goto_0
.end method

.method public showValidationDialog(ILjava/lang/String;)V
    .locals 6
    .param p1, "validationType"    # I
    .param p2, "errorMessage"    # Ljava/lang/String;

    .prologue
    .line 568
    const-string v0, "mvp showValidationDialog"

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;)V

    .line 569
    const/4 v2, 0x0

    .line 570
    .local v2, "message":Ljava/lang/String;
    packed-switch p1, :pswitch_data_0

    .line 581
    :goto_0
    invoke-static {v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 582
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v3, 0x7f020228

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showValidationDialogWithIcon(Landroid/support/v4/app/FragmentManager;Landroid/content/Context;Ljava/lang/String;IZLandroid/content/DialogInterface$OnClickListener;)V

    .line 584
    :cond_0
    return-void

    .line 578
    :pswitch_0
    move-object v2, p2

    goto :goto_0

    .line 570
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
    .line 647
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->thirdPartyCNPLoseFocus()V

    .line 648
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->hideSoftwareKeyboard(Landroid/app/Activity;)V

    .line 649
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->getPresenter()Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;

    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->getEditTextValuesHashMap()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->fillDataFromEditText(Ljava/util/HashMap;)V

    .line 650
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->getPresenter()Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->submitData()V

    .line 651
    return-void
.end method

.method public thirdPartyCNPEditTextOnEditorAction(I)Z
    .locals 1
    .param p1, "actionId"    # I
    .annotation build Lbutterknife/OnEditorAction;
        value = {
            0x7f0d0296
        }
    .end annotation

    .prologue
    .line 670
    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    .line 671
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->mThirdPartyCNPEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatEditText;->clearFocus()V

    .line 672
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->mDummyThirdPartyCNPEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatEditText;->requestFocus()Z

    .line 673
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->hideSoftwareKeyboard(Landroid/app/Activity;)V

    .line 674
    const/4 v0, 0x1

    .line 676
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public thirdPartyCNPEditTextOnFocusChanged(Z)V
    .locals 2
    .param p1, "hasFocus"    # Z
    .annotation build Lbutterknife/OnFocusChange;
        value = {
            0x7f0d0296
        }
    .end annotation

    .prologue
    .line 733
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->mThirdPartyCNPEditText:Landroid/support/v7/widget/AppCompatEditText;

    if-eqz v0, :cond_1

    .line 734
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->mThirdPartyCNPValidationImageView:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 735
    :cond_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->getPresenter()Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->mThirdPartyCNPEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->thirdPartyCNPOnFocusChanged(ZLjava/lang/String;)V

    .line 737
    :cond_1
    return-void
.end method

.method public thirdPartyCNPEditTextOnTextChanged(Ljava/lang/CharSequence;)V
    .locals 4
    .param p1, "charSequence"    # Ljava/lang/CharSequence;
    .annotation build Lbutterknife/OnTextChanged;
        value = {
            0x7f0d0296
        }
    .end annotation

    .prologue
    const/16 v3, 0x8

    .line 721
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 722
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->mThirdPartyCNPEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f01008b

    invoke-static {v1, v2}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResource(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatEditText;->setTextColor(I)V

    .line 723
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->mThirdPartyCNPValidationImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 724
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->mThirdPartyCNPEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getColorStateList(Landroid/content/Context;Z)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatEditText;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 725
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->mErrorImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 726
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->mErrorTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 728
    :cond_0
    return-void
.end method

.method public thirdPartyCNPEditTextOnTouch()Z
    .locals 2
    .annotation build Lbutterknife/OnTouch;
        value = {
            0x7f0d0296
        }
    .end annotation

    .prologue
    const/16 v1, 0x8

    .line 710
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->mErrorImageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->mErrorImageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->mErrorTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->mErrorTextView:Landroid/widget/TextView;

    .line 711
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 712
    :cond_1
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->mErrorImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 713
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->mErrorTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 715
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public thirdPartyOnCheckedChanged(Z)V
    .locals 4
    .param p1, "checked"    # Z
    .annotation build Lbutterknife/OnCheckedChanged;
        value = {
            0x7f0d0316
        }
    .end annotation

    .prologue
    .line 689
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->thirdPartyCNPLoseFocus()V

    .line 690
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->getPresenter()Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;

    invoke-virtual {v0, p1}, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->thirdPartySwitch(Z)V

    .line 691
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->mIgnoreThirdParty:Z

    if-nez v0, :cond_0

    .line 692
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment$5;

    invoke-direct {v1, p0, p1}, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment$5;-><init>(Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;Z)V

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 704
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->mIgnoreThirdParty:Z

    .line 705
    return-void
.end method
