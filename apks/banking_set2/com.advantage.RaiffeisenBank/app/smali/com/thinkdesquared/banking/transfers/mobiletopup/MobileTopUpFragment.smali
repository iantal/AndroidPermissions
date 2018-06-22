.class public Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;
.super Lcom/thinkdesquared/banking/core/view/DSQInputMVPLceFragmentWithLayoutListener;
.source "MobileTopUpFragment.java"

# interfaces
.implements Lcom/thinkdesquared/banking/transfers/mobiletopup/view/MobileTopUpView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment$MobileTopUpFragmentListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/thinkdesquared/banking/core/view/DSQInputMVPLceFragmentWithLayoutListener",
        "<",
        "Lcom/thinkdesquared/banking/models/MobileTopUpModel;",
        "Lcom/thinkdesquared/banking/transfers/mobiletopup/view/MobileTopUpView;",
        "Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;",
        ">;",
        "Lcom/thinkdesquared/banking/transfers/mobiletopup/view/MobileTopUpView;"
    }
.end annotation


# static fields
.field private static final sDummyListener:Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment$MobileTopUpFragmentListener;


# instance fields
.field mAmountLinearLayout:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d036c
        }
    .end annotation
.end field

.field mAmountWithVatButton:Landroid/widget/Button;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d0370
        }
    .end annotation
.end field

.field mAmountWithVatLinearLayout:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d036f
        }
    .end annotation
.end field

.field mChooseAmountButton:Landroid/widget/Button;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d036d
        }
    .end annotation
.end field

.field mContactsImageView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d0368
        }
    .end annotation
.end field

.field mDummyMobilePhoneNumberEditText:Landroid/support/v7/widget/AppCompatEditText;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d036a
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

.field mFromAccountSpinner:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d024c
        }
    .end annotation
.end field

.field private mListener:Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment$MobileTopUpFragmentListener;

.field mMainLinearLayout:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d0249
        }
    .end annotation
.end field

.field mMobileCompanySpinner:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d0364
        }
    .end annotation
.end field

.field mMobilePhoneNumberEditText:Landroid/support/v7/widget/AppCompatEditText;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d0369
        }
    .end annotation
.end field

.field mMobilePhoneNumberGroup:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d0367
        }
    .end annotation
.end field

.field mMobilePhoneNumberValidationImageView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d036b
        }
    .end annotation
.end field

.field private final mOnSpinnerEventsListener:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner$OnSpinnerEventsListener;

.field private mProgressDialog:Landroid/app/ProgressDialog;

.field mRechargingTypeSpinner:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d0366
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

.field private mTemplateToOpen:Ljava/lang/String;

.field mTriangleImageView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d0164
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 90
    new-instance v0, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment$1;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment$1;-><init>()V

    sput-object v0, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;->sDummyListener:Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment$MobileTopUpFragmentListener;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 122
    invoke-direct {p0}, Lcom/thinkdesquared/banking/core/view/DSQInputMVPLceFragmentWithLayoutListener;-><init>()V

    .line 104
    new-instance v0, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment$2;

    invoke-direct {v0, p0}, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment$2;-><init>(Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;)V

    iput-object v0, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;->mOnSpinnerEventsListener:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner$OnSpinnerEventsListener;

    .line 123
    return-void
.end method

.method static synthetic access$000(Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;->mobilePhoneNumberLoseFocus()V

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
    .line 488
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 489
    .local v0, "hashMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v1, "MOBILE_PHONE_NUMBER"

    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;->mMobilePhoneNumberEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v2}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    return-object v0
.end method

.method private initActionBar()V
    .locals 3

    .prologue
    .line 268
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v1}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 269
    .local v0, "actionBar":Landroid/support/v7/app/ActionBar;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;->TAG:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->setActionBarTitle(Landroid/content/Context;Landroid/support/v7/app/ActionBar;Ljava/lang/String;)V

    .line 270
    return-void
.end method

.method private initViews()V
    .locals 0

    .prologue
    .line 212
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;->setHeaderVisibility()V

    .line 213
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;->setElevation()V

    .line 214
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;->setEditText()V

    .line 215
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;->setImageView()V

    .line 216
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;->setSpinners()V

    .line 217
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;->setProgressDialog()V

    .line 218
    return-void
.end method

.method private mobilePhoneNumberLoseFocus()V
    .locals 2

    .prologue
    .line 455
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;->mMobilePhoneNumberEditText:Landroid/support/v7/widget/AppCompatEditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;->mMobilePhoneNumberEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatEditText;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 456
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;->mMobilePhoneNumberEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatEditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 457
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;->mMobilePhoneNumberEditText:Landroid/support/v7/widget/AppCompatEditText;

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;->mMobilePhoneNumberEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatEditText;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatEditText;->setSelection(I)V

    .line 458
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;->mMobilePhoneNumberEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatEditText;->clearFocus()V

    .line 459
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->hideSoftwareKeyboard(Landroid/app/Activity;)V

    .line 462
    :cond_0
    return-void
.end method

.method public static newInstance()Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;
    .locals 1

    .prologue
    .line 126
    new-instance v0, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;-><init>()V

    return-object v0
.end method

.method private setEditText()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 232
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;->mMobilePhoneNumberEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getColorStateList(Landroid/content/Context;Z)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatEditText;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 233
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;->mMobilePhoneNumberEditText:Landroid/support/v7/widget/AppCompatEditText;

    new-array v1, v2, [Landroid/text/InputFilter;

    const/4 v2, 0x0

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 234
    return-void
.end method

.method private setElevation()V
    .locals 2

    .prologue
    const/high16 v1, 0x41200000    # 10.0f

    .line 227
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;->mMainLinearLayout:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    .line 228
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;->mSubmitButton:Landroid/widget/Button;

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    .line 229
    return-void
.end method

.method private setHeaderVisibility()V
    .locals 2

    .prologue
    const v1, 0x7f0d00ef

    .line 221
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 222
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 224
    :cond_0
    return-void
.end method

.method private setImageView()V
    .locals 5

    .prologue
    .line 237
    new-instance v0, Lcom/thinkdesquared/banking/helpers/DSQBitmap;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;-><init>(Landroid/content/Context;)V

    .line 238
    .local v0, "dsqBitmap":Lcom/thinkdesquared/banking/helpers/DSQBitmap;
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;->mTriangleImageView:Landroid/widget/ImageView;

    const v2, 0x7f0203e3

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const v4, 0x7f010069

    invoke-static {v3, v4}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResource(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->paintDrawableRes(II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 239
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;->mErrorImageView:Landroid/widget/ImageView;

    const v2, 0x7f020227

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const v4, 0x7f01002c

    invoke-static {v3, v4}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResource(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->paintDrawableRes(II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 240
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;->mContactsImageView:Landroid/widget/ImageView;

    const v2, 0x7f02005c

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const v4, 0x7f01006c

    invoke-static {v3, v4}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResource(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->paintDrawableRes(II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 241
    return-void
.end method

.method private setProgressDialog()V
    .locals 1

    .prologue
    .line 250
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getLoadingProgressDialog(Landroid/app/Activity;)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    .line 251
    return-void
.end method

.method private setSpinners()V
    .locals 2

    .prologue
    .line 244
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;->mFromAccountSpinner:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;->mOnSpinnerEventsListener:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner$OnSpinnerEventsListener;

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;->setSpinnerEventsListener(Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner$OnSpinnerEventsListener;)V

    .line 245
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;->mMobileCompanySpinner:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;->mOnSpinnerEventsListener:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner$OnSpinnerEventsListener;

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;->setSpinnerEventsListener(Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner$OnSpinnerEventsListener;)V

    .line 246
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;->mRechargingTypeSpinner:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;->mOnSpinnerEventsListener:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner$OnSpinnerEventsListener;

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;->setSpinnerEventsListener(Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner$OnSpinnerEventsListener;)V

    .line 247
    return-void
.end method


# virtual methods
.method public changeImageViewImage(ZZ)V
    .locals 9
    .param p1, "success"    # Z
    .param p2, "visible"    # Z

    .prologue
    const v8, 0x7f01008b

    const v6, 0x7f01002c

    const/4 v7, 0x1

    const/4 v0, 0x0

    const/16 v1, 0x8

    .line 394
    if-eqz p1, :cond_1

    .line 395
    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;->mMobilePhoneNumberEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3, v8}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResource(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/AppCompatEditText;->setTextColor(I)V

    .line 396
    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;->mMobilePhoneNumberValidationImageView:Landroid/widget/ImageView;

    new-instance v3, Lcom/thinkdesquared/banking/helpers/DSQBitmap;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0200cf

    .line 397
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    const v6, 0x7f01002b

    invoke-static {v5, v6}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResource(Landroid/content/Context;I)I

    move-result v5

    .line 396
    invoke-virtual {v3, v4, v5}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->paintDrawableRes(II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 398
    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;->mMobilePhoneNumberValidationImageView:Landroid/widget/ImageView;

    if-eqz p2, :cond_0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 399
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;->mMobilePhoneNumberValidationImageView:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 400
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;->mMobilePhoneNumberEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v7}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getColorStateList(Landroid/content/Context;Z)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/AppCompatEditText;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 401
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;->mErrorImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 402
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;->mErrorTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 430
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 398
    goto :goto_0

    .line 404
    :cond_1
    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;->mMobilePhoneNumberValidationImageView:Landroid/widget/ImageView;

    new-instance v3, Lcom/thinkdesquared/banking/helpers/DSQBitmap;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0200ce

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-static {v5, v6}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResource(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->paintDrawableRes(II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 405
    if-eqz p2, :cond_2

    .line 406
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;->mMobilePhoneNumberEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v6}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResource(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/AppCompatEditText;->setTextColor(I)V

    .line 407
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;->mMobilePhoneNumberValidationImageView:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 408
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;->mErrorImageView:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 409
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;->mErrorTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 410
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;->mMobilePhoneNumberEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getColorStateList(Landroid/content/Context;Z)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/AppCompatEditText;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 418
    :goto_2
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;->mMobilePhoneNumberValidationImageView:Landroid/widget/ImageView;

    new-instance v1, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment$3;

    invoke-direct {v1, p0}, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment$3;-><init>(Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 412
    :cond_2
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;->mMobilePhoneNumberEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v8}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResource(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/AppCompatEditText;->setTextColor(I)V

    .line 413
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;->mMobilePhoneNumberValidationImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 414
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;->mErrorImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 415
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;->mErrorTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 416
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;->mMobilePhoneNumberEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v7}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getColorStateList(Landroid/content/Context;Z)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatEditText;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_2
.end method

.method public chooseAmountButtonClicked()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0d036d
        }
    .end annotation

    .prologue
    .line 475
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;->mobilePhoneNumberLoseFocus()V

    .line 476
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->hideSoftwareKeyboard(Landroid/app/Activity;)V

    .line 477
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;->getPresenter()Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->chooseAmount()V

    .line 478
    return-void
.end method

.method public contactsImageViewClicked()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0d0368
        }
    .end annotation

    .prologue
    .line 467
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;->mobilePhoneNumberLoseFocus()V

    .line 468
    invoke-static {p0}, Lcom/thinkdesquared/banking/utilities/PermissionUtils;->checkReadContactsPermission(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 469
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;->mListener:Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment$MobileTopUpFragmentListener;

    invoke-interface {v0}, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment$MobileTopUpFragmentListener;->openContactsList()V

    .line 471
    :cond_0
    return-void
.end method

.method public bridge synthetic createPresenter()Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 62
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;->createPresenter()Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;

    move-result-object v0

    return-object v0
.end method

.method public createPresenter()Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 148
    new-instance v0, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-static {}, Lcom/thinkdesquared/banking/core/SmartMobileApplication;->getDefaultJobManager()Lcom/path/android/jobqueue/JobManager;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;-><init>(Lorg/greenrobot/eventbus/EventBus;Lcom/path/android/jobqueue/JobManager;)V

    return-object v0
.end method

.method public deselectTemplate()V
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;->mListener:Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment$MobileTopUpFragmentListener;

    invoke-interface {v0}, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment$MobileTopUpFragmentListener;->onTemplateDeselect()V

    .line 321
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
    .line 497
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;->getPresenter()Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;

    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->setBankAccount(Lcom/thinkdesquared/banking/models/BankAccount;)V

    .line 498
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;->mFromAccountSpinner:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;

    invoke-virtual {v0, p2}, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;->setSelectedAccount(I)V

    .line 499
    return-void
.end method

.method protected getLayoutRes()I
    .locals 1

    .prologue
    .line 255
    const v0, 0x7f030103

    return v0
.end method

.method public hasSessionExpired(Lcom/thinkdesquared/banking/models/response/GenericResponse;)Z
    .locals 1
    .param p1, "response"    # Lcom/thinkdesquared/banking/models/response/GenericResponse;

    .prologue
    .line 274
    const-string v0, "mvp hasSessionExpired"

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;)V

    .line 275
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->sessionHasExpired(Landroid/support/v4/app/FragmentActivity;Lcom/thinkdesquared/banking/models/response/GenericResponse;)Z

    move-result v0

    return v0
.end method

.method public initLayout(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/BankAccount;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/MobileCompany;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/TemplateModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 282
    .local p1, "fromAccounts":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/BankAccount;>;"
    .local p2, "companies":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/MobileCompany;>;"
    .local p3, "templates":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/TemplateModel;>;"
    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;->mMainLinearLayout:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;->mSubmitButton:Landroid/widget/Button;

    invoke-virtual {p0, v2, v3}, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;->initLayoutListener(Landroid/view/View;Landroid/view/View;)V

    .line 285
    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;->mListener:Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment$MobileTopUpFragmentListener;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v2, p1, p3, v3}, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment$MobileTopUpFragmentListener;->getTemplateData(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;)V

    .line 288
    invoke-static {p1}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 289
    new-instance v0, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2, p1}, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 290
    .local v0, "fromAccountAdapter":Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;
    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;->mFromAccountSpinner:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;

    invoke-virtual {v2, v0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 294
    .end local v0    # "fromAccountAdapter":Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;
    :cond_0
    invoke-static {p2}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 295
    new-instance v1, Lcom/thinkdesquared/banking/transfers/mobiletopup/adapter/MobileCompanyAdapter;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2, p2}, Lcom/thinkdesquared/banking/transfers/mobiletopup/adapter/MobileCompanyAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 296
    .local v1, "mobileCompanyAdapter":Lcom/thinkdesquared/banking/transfers/mobiletopup/adapter/MobileCompanyAdapter;
    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;->mMobileCompanySpinner:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;

    invoke-virtual {v2, v1}, Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 299
    .end local v1    # "mobileCompanyAdapter":Lcom/thinkdesquared/banking/transfers/mobiletopup/adapter/MobileCompanyAdapter;
    :cond_1
    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;->mTemplateToOpen:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 300
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;->getPresenter()Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;

    move-result-object v2

    check-cast v2, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;

    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;->mTemplateToOpen:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->templateWasChosen(Ljava/lang/String;)V

    .line 302
    :cond_2
    return-void
.end method

.method public initRechargingTypeLayout(Ljava/util/ArrayList;)V
    .locals 3
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
    .line 325
    .local p1, "rechargingTypes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;->mRestLinearLayout:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 327
    invoke-static {p1}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 328
    new-instance v0, Lcom/thinkdesquared/banking/choosers/PrioritiesAdapter;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/thinkdesquared/banking/choosers/PrioritiesAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 329
    .local v0, "rechargingTypesAdapter":Lcom/thinkdesquared/banking/choosers/PrioritiesAdapter;
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;->mRechargingTypeSpinner:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;

    invoke-virtual {v1, v0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 331
    .end local v0    # "rechargingTypesAdapter":Lcom/thinkdesquared/banking/choosers/PrioritiesAdapter;
    :cond_0
    return-void
.end method

.method public loadData(Z)V
    .locals 1
    .param p1, "pullToRefresh"    # Z

    .prologue
    .line 183
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;->getPresenter()Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->loadData()V

    .line 184
    return-void
.end method

.method public mobileCompanySpinnerOnItemSelected(Landroid/widget/AdapterView;I)V
    .locals 2
    .param p2, "position"    # I
    .annotation build Lbutterknife/OnItemSelected;
        value = {
            0x7f0d0364
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
    .line 503
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;->getPresenter()Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;

    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/models/MobileCompany;

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->setMobileCompany(Lcom/thinkdesquared/banking/models/MobileCompany;)V

    .line 504
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;->mMobileCompanySpinner:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/mobiletopup/adapter/MobileCompanyAdapter;

    invoke-virtual {v0, p2}, Lcom/thinkdesquared/banking/transfers/mobiletopup/adapter/MobileCompanyAdapter;->setSelectedCompany(I)V

    .line 505
    return-void
.end method

.method public mobilePhoneNumberOnEditorAction(I)Z
    .locals 1
    .param p1, "actionId"    # I
    .annotation build Lbutterknife/OnEditorAction;
        value = {
            0x7f0d0369
        }
    .end annotation

    .prologue
    .line 527
    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    .line 528
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;->mMobilePhoneNumberEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatEditText;->clearFocus()V

    .line 529
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;->mDummyMobilePhoneNumberEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatEditText;->requestFocus()Z

    .line 530
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->hideSoftwareKeyboard(Landroid/app/Activity;)V

    .line 531
    const/4 v0, 0x1

    .line 533
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public mobilePhoneNumberOnFocusChanged(Z)V
    .locals 2
    .param p1, "hasFocus"    # Z
    .annotation build Lbutterknife/OnFocusChange;
        value = {
            0x7f0d0369
        }
    .end annotation

    .prologue
    .line 518
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;->mMobilePhoneNumberEditText:Landroid/support/v7/widget/AppCompatEditText;

    if-eqz v0, :cond_1

    .line 519
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;->mMobilePhoneNumberValidationImageView:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 520
    :cond_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;->getPresenter()Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;->mMobilePhoneNumberEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->validateMobilePhoneNumber(ZLjava/lang/String;)V

    .line 522
    :cond_1
    return-void
.end method

.method public mobilePhoneNumberOnTextChanged(Ljava/lang/CharSequence;)V
    .locals 4
    .param p1, "charSequence"    # Ljava/lang/CharSequence;
    .annotation build Lbutterknife/OnTextChanged;
        value = {
            0x7f0d0369
        }
    .end annotation

    .prologue
    const/16 v3, 0x8

    .line 539
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 540
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;->mMobilePhoneNumberEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f01008b

    invoke-static {v1, v2}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResource(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatEditText;->setTextColor(I)V

    .line 541
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;->mMobilePhoneNumberValidationImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 542
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;->mMobilePhoneNumberEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getColorStateList(Landroid/content/Context;Z)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatEditText;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 543
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;->mErrorImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 544
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;->mErrorTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 546
    :cond_0
    return-void
.end method

.method public mobilePhoneNumberOnTouch()Z
    .locals 2
    .annotation build Lbutterknife/OnTouch;
        value = {
            0x7f0d0369
        }
    .end annotation

    .prologue
    const/16 v1, 0x8

    .line 550
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;->mErrorImageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;->mErrorImageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;->mErrorTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;->mErrorTextView:Landroid/widget/TextView;

    .line 551
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 552
    :cond_1
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;->mErrorImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 553
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;->mErrorTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 555
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x1

    .line 260
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/DSQInputMVPLceFragmentWithLayoutListener;->onActivityCreated(Landroid/os/Bundle;)V

    .line 262
    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;->setHasOptionsMenu(Z)V

    .line 263
    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;->setRetainInstance(Z)V

    .line 264
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;->initActionBar()V

    .line 265
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 5
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 188
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/DSQInputMVPLceFragmentWithLayoutListener;->onAttach(Landroid/app/Activity;)V

    .line 189
    const v2, 0x7f070392

    invoke-static {v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;->TAG:Ljava/lang/String;

    .line 191
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment$MobileTopUpFragmentListener;

    move-object v2, v0

    iput-object v2, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;->mListener:Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment$MobileTopUpFragmentListener;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    return-void

    .line 192
    :catch_0
    move-exception v1

    .line 193
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
    .line 199
    invoke-super {p0}, Lcom/thinkdesquared/banking/core/view/DSQInputMVPLceFragmentWithLayoutListener;->onDetach()V

    .line 200
    sget-object v0, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;->sDummyListener:Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment$MobileTopUpFragmentListener;

    iput-object v0, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;->mListener:Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment$MobileTopUpFragmentListener;

    .line 201
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 2
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    .line 450
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/DSQInputMVPLceFragmentWithLayoutListener;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    .line 451
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/core/view/RootActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/core/view/RootActivity;->setDrawerStateWithBackArrow(Z)V

    .line 452
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
    .param p1, "requestCode"    # I
    .param p2, "permissions"    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "grantResults"    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 560
    packed-switch p1, :pswitch_data_0

    .line 569
    invoke-super {p0, p1, p2, p3}, Lcom/thinkdesquared/banking/core/view/DSQInputMVPLceFragmentWithLayoutListener;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 571
    :cond_0
    :goto_0
    return-void

    .line 562
    :pswitch_0
    array-length v0, p3

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget v0, p3, v0

    if-nez v0, :cond_0

    .line 563
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;->mListener:Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment$MobileTopUpFragmentListener;

    invoke-interface {v0}, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment$MobileTopUpFragmentListener;->openContactsList()V

    goto :goto_0

    .line 560
    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 205
    invoke-super {p0, p1, p2}, Lcom/thinkdesquared/banking/core/view/DSQInputMVPLceFragmentWithLayoutListener;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 207
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;->initViews()V

    .line 208
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;->loadData(Z)V

    .line 209
    return-void
.end method

.method public openMobileTopUpAmount(ILjava/lang/String;)V
    .locals 1
    .param p1, "position"    # I
    .param p2, "currency"    # Ljava/lang/String;

    .prologue
    .line 389
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;->mListener:Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment$MobileTopUpFragmentListener;

    invoke-interface {v0, p1, p2}, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment$MobileTopUpFragmentListener;->openMobileTopUpAmount(ILjava/lang/String;)V

    .line 390
    return-void
.end method

.method public rechargingTypeSpinnerOnItemSelected(Landroid/widget/AdapterView;I)V
    .locals 2
    .param p2, "position"    # I
    .annotation build Lbutterknife/OnItemSelected;
        value = {
            0x7f0d0366
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
    .line 509
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->hideSoftwareKeyboard(Landroid/app/Activity;)V

    .line 510
    if-eqz p2, :cond_0

    .line 511
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;->getPresenter()Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;

    add-int/lit8 v1, p2, -0x1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->setRechargingType(I)V

    .line 513
    :cond_0
    return-void
.end method

.method protected restartLoading()V
    .locals 1

    .prologue
    .line 172
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;->getPresenter()Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->restartLoading()V

    .line 173
    return-void
.end method

.method public setAmounts(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "selectedAmount"    # Ljava/lang/String;
    .param p2, "selectedAmountWithVat"    # Ljava/lang/String;

    .prologue
    .line 352
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;->mChooseAmountButton:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 353
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;->mAmountWithVatButton:Landroid/widget/Button;

    invoke-virtual {v0, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 354
    invoke-static {p2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 355
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;->mAmountWithVatLinearLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 359
    :goto_0
    return-void

    .line 357
    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;->mAmountWithVatLinearLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public setData(Lcom/thinkdesquared/banking/models/MobileTopUpModel;)V
    .locals 1
    .param p1, "data"    # Lcom/thinkdesquared/banking/models/MobileTopUpModel;

    .prologue
    .line 177
    const-string v0, "mvp setData"

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;)V

    .line 179
    return-void
.end method

.method public bridge synthetic setData(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 62
    check-cast p1, Lcom/thinkdesquared/banking/models/MobileTopUpModel;

    invoke-virtual {p0, p1}, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;->setData(Lcom/thinkdesquared/banking/models/MobileTopUpModel;)V

    return-void
.end method

.method public setFromAccountSpinner(I)V
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 306
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;->mFromAccountSpinner:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;->mFromAccountSpinner:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 307
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;->mFromAccountSpinner:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;

    invoke-virtual {v0, p1}, Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;->setSelection(I)V

    .line 309
    :cond_0
    return-void
.end method

.method public setMobileCompanySpinner(I)V
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 313
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;->mMobileCompanySpinner:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;->mMobileCompanySpinner:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;->mMobileCompanySpinner:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;

    invoke-virtual {v0, p1}, Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;->setSelection(I)V

    .line 316
    :cond_0
    return-void
.end method

.method public setMobileNumber(Ljava/lang/String;)V
    .locals 3
    .param p1, "mobileNumber"    # Ljava/lang/String;

    .prologue
    .line 363
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;->mMobilePhoneNumberEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;)V

    .line 364
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;->getPresenter()Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;->mMobilePhoneNumberEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v2}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->validateMobilePhoneNumber(ZLjava/lang/String;)V

    .line 365
    return-void
.end method

.method public setMobilePhone(Ljava/lang/String;)V
    .locals 1
    .param p1, "mobilePhoneNumber"    # Ljava/lang/String;

    .prologue
    .line 142
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;->getPresenter()Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;

    invoke-virtual {v0, p1}, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->mobilePhoneWasSelected(Ljava/lang/String;)V

    .line 143
    return-void
.end method

.method public setMobileTopUpAmount(Lcom/thinkdesquared/banking/models/MobileTopUpAmount;)V
    .locals 1
    .param p1, "mobileTopUpAmount"    # Lcom/thinkdesquared/banking/models/MobileTopUpAmount;

    .prologue
    .line 138
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;->getPresenter()Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;

    invoke-virtual {v0, p1}, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->mobileTopUpAmountWasChosen(Lcom/thinkdesquared/banking/models/MobileTopUpAmount;)V

    .line 139
    return-void
.end method

.method public setRechargingTypeSpinner(I)V
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 335
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;->mRechargingTypeSpinner:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;->mRechargingTypeSpinner:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 336
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;->mRechargingTypeSpinner:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;

    invoke-virtual {v0, p1}, Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;->setSelection(I)V

    .line 338
    :cond_0
    return-void
.end method

.method public setTemplateToOpen(Ljava/lang/String;)V
    .locals 0
    .param p1, "templateToOpen"    # Ljava/lang/String;

    .prologue
    .line 130
    iput-object p1, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;->mTemplateToOpen:Ljava/lang/String;

    .line 131
    return-void
.end method

.method public showContent()V
    .locals 1

    .prologue
    .line 160
    const-string v0, "mvp showContent"

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;)V

    .line 161
    invoke-super {p0}, Lcom/thinkdesquared/banking/core/view/DSQInputMVPLceFragmentWithLayoutListener;->showContent()V

    .line 162
    return-void
.end method

.method public showError(Ljava/lang/Throwable;Z)V
    .locals 1
    .param p1, "e"    # Ljava/lang/Throwable;
    .param p2, "pullToRefresh"    # Z

    .prologue
    .line 166
    const-string v0, "mvp showError"

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;)V

    .line 167
    invoke-super {p0, p1, p2}, Lcom/thinkdesquared/banking/core/view/DSQInputMVPLceFragmentWithLayoutListener;->showError(Ljava/lang/Throwable;Z)V

    .line 168
    return-void
.end method

.method public showErrorToast(Ljava/lang/String;)V
    .locals 0
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 437
    return-void
.end method

.method public showLoading(Z)V
    .locals 1
    .param p1, "pullToRefresh"    # Z

    .prologue
    .line 153
    const-string v0, "mvp showLoading"

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;)V

    .line 154
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/DSQInputMVPLceFragmentWithLayoutListener;->showLoading(Z)V

    .line 155
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;->showLoading()V

    .line 156
    return-void
.end method

.method public showProgressDialog(Z)V
    .locals 1
    .param p1, "visibility"    # Z

    .prologue
    .line 441
    if-eqz p1, :cond_0

    .line 442
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 446
    :goto_0
    return-void

    .line 444
    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    goto :goto_0
.end method

.method public showValidationDialog(ILjava/lang/String;)V
    .locals 6
    .param p1, "validationType"    # I
    .param p2, "errorMessage"    # Ljava/lang/String;

    .prologue
    .line 369
    const-string v0, "mvp showValidationDialog"

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;)V

    .line 370
    const/4 v2, 0x0

    .line 371
    .local v2, "message":Ljava/lang/String;
    packed-switch p1, :pswitch_data_0

    .line 382
    :goto_0
    invoke-static {v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 383
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v3, 0x7f020228

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showValidationDialogWithIcon(Landroid/support/v4/app/FragmentManager;Landroid/content/Context;Ljava/lang/String;IZLandroid/content/DialogInterface$OnClickListener;)V

    .line 385
    :cond_0
    return-void

    .line 379
    :pswitch_0
    move-object v2, p2

    goto :goto_0

    .line 371
    :pswitch_data_0
    .packed-switch 0x0
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
    .line 482
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->hideSoftwareKeyboard(Landroid/app/Activity;)V

    .line 483
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;->getPresenter()Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;

    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;->getEditTextValuesHashMap()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->fillDataFromEditText(Ljava/util/HashMap;)V

    .line 484
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;->getPresenter()Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->submitData()V

    .line 485
    return-void
.end method

.method public templateWasChosen(I)V
    .locals 1
    .param p1, "templatePosition"    # I

    .prologue
    .line 134
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;->getPresenter()Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;

    invoke-virtual {v0, p1}, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->templateWasChosen(I)V

    .line 135
    return-void
.end method

.method public toggleAmountLinearLayout(Z)V
    .locals 2
    .param p1, "visibility"    # Z

    .prologue
    .line 342
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;->mAmountLinearLayout:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 343
    return-void

    .line 342
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public toggleMobilePhoneNumberVisibility(Z)V
    .locals 2
    .param p1, "visibility"    # Z

    .prologue
    .line 347
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;->mMobilePhoneNumberGroup:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 348
    return-void

    .line 347
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method
