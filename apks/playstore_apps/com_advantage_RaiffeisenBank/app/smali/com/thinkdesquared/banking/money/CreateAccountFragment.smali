.class public Lcom/thinkdesquared/banking/money/CreateAccountFragment;
.super Lcom/thinkdesquared/banking/core/view/DSQInputFragmentWithLayoutListener;
.source "CreateAccountFragment.java"

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkdesquared/banking/money/CreateAccountFragment$CreateAccountFragmentListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/thinkdesquared/banking/core/view/DSQInputFragmentWithLayoutListener;",
        "Landroid/support/v4/app/LoaderManager$LoaderCallbacks",
        "<",
        "Lcom/thinkdesquared/banking/models/CreateAccountInputResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private mChooseAccountProductButton:Landroid/widget/Button;

.field private mData:Lcom/thinkdesquared/banking/models/CreateAccountData;

.field private mInputResponse:Lcom/thinkdesquared/banking/models/CreateAccountInputResponse;

.field private mListener:Lcom/thinkdesquared/banking/money/CreateAccountFragment$CreateAccountFragmentListener;

.field private mNicknameEditText:Landroid/support/v7/widget/AppCompatEditText;

.field private mSelectedProductCode:Ljava/lang/String;

.field private mServiceChargeDayLayout:Landroid/widget/LinearLayout;

.field private mServiceChargeDaySpinner:Landroid/widget/Spinner;

.field private mSubmitButton:Landroid/widget/Button;

.field private mTermsAndConditionsLayout:Landroid/widget/LinearLayout;

.field private mTermsAndConditionsTextView:Landroid/widget/TextView;

.field private mTriangleImageView:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/thinkdesquared/banking/core/view/DSQInputFragmentWithLayoutListener;-><init>()V

    .line 59
    const-string v0, ""

    iput-object v0, p0, Lcom/thinkdesquared/banking/money/CreateAccountFragment;->mSelectedProductCode:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/thinkdesquared/banking/money/CreateAccountFragment;)Lcom/thinkdesquared/banking/models/CreateAccountInputResponse;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/money/CreateAccountFragment;

    .prologue
    .line 49
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/CreateAccountFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/CreateAccountInputResponse;

    return-object v0
.end method

.method static synthetic access$100(Lcom/thinkdesquared/banking/money/CreateAccountFragment;)Lcom/thinkdesquared/banking/money/CreateAccountFragment$CreateAccountFragmentListener;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/money/CreateAccountFragment;

    .prologue
    .line 49
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/CreateAccountFragment;->mListener:Lcom/thinkdesquared/banking/money/CreateAccountFragment$CreateAccountFragmentListener;

    return-object v0
.end method

.method static synthetic access$200(Lcom/thinkdesquared/banking/money/CreateAccountFragment;)Z
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/money/CreateAccountFragment;

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/thinkdesquared/banking/money/CreateAccountFragment;->validations()Z

    move-result v0

    return v0
.end method

.method static synthetic access$300(Lcom/thinkdesquared/banking/money/CreateAccountFragment;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/money/CreateAccountFragment;

    .prologue
    .line 49
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/CreateAccountFragment;->mSelectedProductCode:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400(Lcom/thinkdesquared/banking/money/CreateAccountFragment;)Landroid/support/v7/widget/AppCompatEditText;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/money/CreateAccountFragment;

    .prologue
    .line 49
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/CreateAccountFragment;->mNicknameEditText:Landroid/support/v7/widget/AppCompatEditText;

    return-object v0
.end method

.method static synthetic access$500(Lcom/thinkdesquared/banking/money/CreateAccountFragment;)Lcom/thinkdesquared/banking/models/CreateAccountData;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/money/CreateAccountFragment;

    .prologue
    .line 49
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/CreateAccountFragment;->mData:Lcom/thinkdesquared/banking/models/CreateAccountData;

    return-object v0
.end method

.method private checkIfProductsExistInThisAccount()V
    .locals 5

    .prologue
    .line 247
    const/4 v0, 0x0

    .line 249
    .local v0, "numOfOffersWithoutProducts":I
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/CreateAccountFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/CreateAccountInputResponse;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/CreateAccountInputResponse;->getAccountOffers()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/models/AccountOffer;

    .line 250
    .local v1, "thisOffer":Lcom/thinkdesquared/banking/models/AccountOffer;
    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/AccountOffer;->getOfferProducts()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/AccountOffer;->getOfferProducts()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_0

    .line 251
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 255
    .end local v1    # "thisOffer":Lcom/thinkdesquared/banking/models/AccountOffer;
    :cond_2
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/CreateAccountFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/CreateAccountInputResponse;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/CreateAccountInputResponse;->getAccountOffers()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v0, v2, :cond_3

    .line 256
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/CreateAccountFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/CreateAccountFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const v4, 0x7f0702a4

    invoke-virtual {v3, v4}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f020228

    invoke-static {v2, v3, v4}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showValidationDialogWithIcon(Landroid/content/Context;Ljava/lang/String;I)V

    .line 258
    :cond_3
    return-void
.end method

.method private initLayout()V
    .locals 6

    .prologue
    .line 193
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/CreateAccountFragment;->mTriangleImageView:Landroid/widget/ImageView;

    new-instance v2, Lcom/thinkdesquared/banking/helpers/DSQBitmap;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/CreateAccountFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0203e3

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/CreateAccountFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    const v5, 0x7f010069

    invoke-static {v4, v5}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResource(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->paintDrawableRes(II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 195
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/CreateAccountFragment;->mChooseAccountProductButton:Landroid/widget/Button;

    new-instance v2, Lcom/thinkdesquared/banking/money/CreateAccountFragment$3;

    invoke-direct {v2, p0}, Lcom/thinkdesquared/banking/money/CreateAccountFragment$3;-><init>(Lcom/thinkdesquared/banking/money/CreateAccountFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/CreateAccountFragment;->mNicknameEditText:Landroid/support/v7/widget/AppCompatEditText;

    new-instance v2, Lcom/thinkdesquared/banking/money/CreateAccountFragment$4;

    invoke-direct {v2, p0}, Lcom/thinkdesquared/banking/money/CreateAccountFragment$4;-><init>(Lcom/thinkdesquared/banking/money/CreateAccountFragment;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/AppCompatEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 220
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/CreateAccountFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/CreateAccountInputResponse;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/CreateAccountInputResponse;->getServiceChargeDays()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/thinkdesquared/banking/money/CreateAccountFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/CreateAccountInputResponse;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/CreateAccountInputResponse;->getServiceChargeDays()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 222
    new-instance v0, Lcom/thinkdesquared/banking/choosers/ServiceChargeDaySpinnerAdapter;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/CreateAccountFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/money/CreateAccountFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/CreateAccountInputResponse;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/CreateAccountInputResponse;->getServiceChargeDays()Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/thinkdesquared/banking/choosers/ServiceChargeDaySpinnerAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 223
    .local v0, "adapter":Lcom/thinkdesquared/banking/choosers/ServiceChargeDaySpinnerAdapter;
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/CreateAccountFragment;->mServiceChargeDaySpinner:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 225
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/CreateAccountFragment;->mServiceChargeDaySpinner:Landroid/widget/Spinner;

    new-instance v2, Lcom/thinkdesquared/banking/money/CreateAccountFragment$5;

    invoke-direct {v2, p0}, Lcom/thinkdesquared/banking/money/CreateAccountFragment$5;-><init>(Lcom/thinkdesquared/banking/money/CreateAccountFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 240
    .end local v0    # "adapter":Lcom/thinkdesquared/banking/choosers/ServiceChargeDaySpinnerAdapter;
    :cond_0
    return-void
.end method

.method private initSubmitButton()V
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/CreateAccountFragment;->mSubmitButton:Landroid/widget/Button;

    new-instance v1, Lcom/thinkdesquared/banking/money/CreateAccountFragment$2;

    invoke-direct {v1, p0}, Lcom/thinkdesquared/banking/money/CreateAccountFragment$2;-><init>(Lcom/thinkdesquared/banking/money/CreateAccountFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    return-void
.end method

.method private setEditText()V
    .locals 3

    .prologue
    .line 116
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/CreateAccountFragment;->mNicknameEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/CreateAccountFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getColorStateList(Landroid/content/Context;Z)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatEditText;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 117
    return-void
.end method

.method private startLoading()V
    .locals 3

    .prologue
    .line 356
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/CreateAccountFragment;->showLoading()V

    .line 357
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/CreateAccountFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const v1, 0x7f0d001e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 358
    return-void
.end method

.method private updateInterfaceWithData()V
    .locals 2

    .prologue
    .line 307
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/CreateAccountFragment;->mChooseAccountProductButton:Landroid/widget/Button;

    iget-object v1, p0, Lcom/thinkdesquared/banking/money/CreateAccountFragment;->mData:Lcom/thinkdesquared/banking/models/CreateAccountData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/CreateAccountData;->accountProduct:Lcom/thinkdesquared/banking/models/AccountProduct;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/AccountProduct;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 308
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/CreateAccountFragment;->mNicknameEditText:Landroid/support/v7/widget/AppCompatEditText;

    iget-object v1, p0, Lcom/thinkdesquared/banking/money/CreateAccountFragment;->mData:Lcom/thinkdesquared/banking/models/CreateAccountData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/CreateAccountData;->accountNickname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;)V

    .line 310
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/CreateAccountFragment;->mData:Lcom/thinkdesquared/banking/models/CreateAccountData;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/CreateAccountData;->accountProduct:Lcom/thinkdesquared/banking/models/AccountProduct;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/AccountProduct;->getDefaultServiceChargeDay()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 311
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/CreateAccountFragment;->mServiceChargeDayLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 312
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/CreateAccountFragment;->mData:Lcom/thinkdesquared/banking/models/CreateAccountData;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/CreateAccountData;->serviceChargeDay:Lcom/thinkdesquared/banking/models/ServiceChargeDay;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/ServiceChargeDay;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/thinkdesquared/banking/money/CreateAccountFragment;->updateServiceChargeDaySpinnerWithCode(Ljava/lang/String;)V

    .line 317
    :goto_0
    return-void

    .line 314
    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/CreateAccountFragment;->mServiceChargeDayLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method private updateServiceChargeDaySpinnerWithCode(Ljava/lang/String;)V
    .locals 5
    .param p1, "scdCode"    # Ljava/lang/String;

    .prologue
    .line 293
    const/4 v1, 0x0

    .line 294
    .local v1, "position":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v3, p0, Lcom/thinkdesquared/banking/money/CreateAccountFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/CreateAccountInputResponse;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/CreateAccountInputResponse;->getServiceChargeDays()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 295
    iget-object v3, p0, Lcom/thinkdesquared/banking/money/CreateAccountFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/CreateAccountInputResponse;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/CreateAccountInputResponse;->getServiceChargeDays()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/thinkdesquared/banking/models/ServiceChargeDay;

    .line 296
    .local v2, "scd":Lcom/thinkdesquared/banking/models/ServiceChargeDay;
    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/ServiceChargeDay;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 297
    move v1, v0

    .line 302
    .end local v2    # "scd":Lcom/thinkdesquared/banking/models/ServiceChargeDay;
    :cond_0
    iget-object v3, p0, Lcom/thinkdesquared/banking/money/CreateAccountFragment;->mServiceChargeDaySpinner:Landroid/widget/Spinner;

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Landroid/widget/Spinner;->setSelection(IZ)V

    .line 303
    return-void

    .line 300
    .restart local v2    # "scd":Lcom/thinkdesquared/banking/models/ServiceChargeDay;
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 294
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private validations()Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 323
    iget-object v3, p0, Lcom/thinkdesquared/banking/money/CreateAccountFragment;->mData:Lcom/thinkdesquared/banking/models/CreateAccountData;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/CreateAccountData;->accountProduct:Lcom/thinkdesquared/banking/models/AccountProduct;

    if-nez v3, :cond_0

    .line 324
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/CreateAccountFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f070262

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 325
    .local v0, "message":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/CreateAccountFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f020228

    invoke-static {v2, v0, v3}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showValidationDialogWithIcon(Landroid/content/Context;Ljava/lang/String;I)V

    .line 344
    .end local v0    # "message":Ljava/lang/String;
    :goto_0
    return v1

    .line 330
    :cond_0
    iget-object v3, p0, Lcom/thinkdesquared/banking/money/CreateAccountFragment;->mData:Lcom/thinkdesquared/banking/models/CreateAccountData;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/CreateAccountData;->userAcceptedTermsAndConditions:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_2

    .line 331
    iget-object v3, p0, Lcom/thinkdesquared/banking/money/CreateAccountFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/CreateAccountInputResponse;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/CreateAccountInputResponse;->getContract()Lcom/thinkdesquared/banking/models/UserContractModel;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/thinkdesquared/banking/money/CreateAccountFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/CreateAccountInputResponse;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/CreateAccountInputResponse;->getContract()Lcom/thinkdesquared/banking/models/UserContractModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/UserContractModel;->isSimpleTermsAndConditions()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 332
    iget-object v3, p0, Lcom/thinkdesquared/banking/money/CreateAccountFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/CreateAccountInputResponse;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/CreateAccountInputResponse;->getContract()Lcom/thinkdesquared/banking/models/UserContractModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/UserContractModel;->isDisplayContract()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 333
    iget-object v3, p0, Lcom/thinkdesquared/banking/money/CreateAccountFragment;->mListener:Lcom/thinkdesquared/banking/money/CreateAccountFragment$CreateAccountFragmentListener;

    iget-object v4, p0, Lcom/thinkdesquared/banking/money/CreateAccountFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/CreateAccountInputResponse;

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/models/CreateAccountInputResponse;->getContract()Lcom/thinkdesquared/banking/models/UserContractModel;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Lcom/thinkdesquared/banking/money/CreateAccountFragment$CreateAccountFragmentListener;->viewTermsAndConditionsWebViewButtonClicked(Lcom/thinkdesquared/banking/models/UserContractModel;Z)V

    goto :goto_0

    .line 336
    :cond_1
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/CreateAccountFragment;->mData:Lcom/thinkdesquared/banking/models/CreateAccountData;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v1, Lcom/thinkdesquared/banking/models/CreateAccountData;->userAcceptedTermsAndConditions:Ljava/lang/Boolean;

    :cond_2
    move v1, v2

    .line 344
    goto :goto_0

    .line 339
    :cond_3
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/CreateAccountFragment;->mListener:Lcom/thinkdesquared/banking/money/CreateAccountFragment$CreateAccountFragmentListener;

    iget-object v3, p0, Lcom/thinkdesquared/banking/money/CreateAccountFragment;->mData:Lcom/thinkdesquared/banking/models/CreateAccountData;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/CreateAccountData;->accountProduct:Lcom/thinkdesquared/banking/models/AccountProduct;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/AccountProduct;->getInfoLinks()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, p0, Lcom/thinkdesquared/banking/money/CreateAccountFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/CreateAccountInputResponse;

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/models/CreateAccountInputResponse;->getInfoLinksPath()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/thinkdesquared/banking/money/CreateAccountFragment$CreateAccountFragmentListener;->viewTermsAndConditionsButtonClicked(Ljava/util/ArrayList;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public initWithInputResponse()V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/CreateAccountFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/CreateAccountInputResponse;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/CreateAccountInputResponse;->resultCode:Ljava/lang/String;

    const-string v1, "S"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 146
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/CreateAccountFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/money/CreateAccountFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/CreateAccountInputResponse;

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->sessionHasExpired(Landroid/support/v4/app/FragmentActivity;Lcom/thinkdesquared/banking/models/response/GenericResponse;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    :goto_0
    return-void

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/CreateAccountFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/CreateAccountInputResponse;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/CreateAccountInputResponse;->errors:Ljava/lang/String;

    iget-object v1, p0, Lcom/thinkdesquared/banking/money/CreateAccountFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/CreateAccountInputResponse;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/CreateAccountInputResponse;->resultCode:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/thinkdesquared/banking/money/CreateAccountFragment;->hideLoadingAndShowError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 153
    :cond_1
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/CreateAccountFragment;->hideLoadingOrError()V

    .line 156
    invoke-direct {p0}, Lcom/thinkdesquared/banking/money/CreateAccountFragment;->initLayout()V

    .line 158
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/CreateAccountFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/CreateAccountInputResponse;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/CreateAccountInputResponse;->getContract()Lcom/thinkdesquared/banking/models/UserContractModel;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/thinkdesquared/banking/money/CreateAccountFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/CreateAccountInputResponse;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/CreateAccountInputResponse;->getContract()Lcom/thinkdesquared/banking/models/UserContractModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/UserContractModel;->isSimpleTermsAndConditions()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 159
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/CreateAccountFragment;->mTermsAndConditionsTextView:Landroid/widget/TextView;

    new-instance v1, Lcom/thinkdesquared/banking/money/CreateAccountFragment$1;

    invoke-direct {v1, p0}, Lcom/thinkdesquared/banking/money/CreateAccountFragment$1;-><init>(Lcom/thinkdesquared/banking/money/CreateAccountFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    :goto_1
    invoke-direct {p0}, Lcom/thinkdesquared/banking/money/CreateAccountFragment;->initSubmitButton()V

    .line 170
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/CreateAccountFragment;->mData:Lcom/thinkdesquared/banking/models/CreateAccountData;

    if-nez v0, :cond_3

    .line 171
    new-instance v0, Lcom/thinkdesquared/banking/models/CreateAccountData;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/models/CreateAccountData;-><init>()V

    iput-object v0, p0, Lcom/thinkdesquared/banking/money/CreateAccountFragment;->mData:Lcom/thinkdesquared/banking/models/CreateAccountData;

    .line 176
    :goto_2
    invoke-direct {p0}, Lcom/thinkdesquared/banking/money/CreateAccountFragment;->checkIfProductsExistInThisAccount()V

    goto :goto_0

    .line 166
    :cond_2
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/CreateAccountFragment;->mTermsAndConditionsLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 173
    :cond_3
    invoke-direct {p0}, Lcom/thinkdesquared/banking/money/CreateAccountFragment;->updateInterfaceWithData()V

    goto :goto_2
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v1, 0x1

    .line 121
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/DSQInputFragmentWithLayoutListener;->onActivityCreated(Landroid/os/Bundle;)V

    .line 122
    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/money/CreateAccountFragment;->setHasOptionsMenu(Z)V

    .line 124
    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/money/CreateAccountFragment;->setRetainInstance(Z)V

    .line 125
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/CreateAccountFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v1}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 126
    .local v0, "actionBar":Landroid/support/v7/app/ActionBar;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/CreateAccountFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/money/CreateAccountFragment;->TAG:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->setActionBarTitle(Landroid/content/Context;Landroid/support/v7/app/ActionBar;Ljava/lang/String;)V

    .line 128
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/CreateAccountFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/CreateAccountInputResponse;

    if-nez v1, :cond_0

    .line 129
    invoke-direct {p0}, Lcom/thinkdesquared/banking/money/CreateAccountFragment;->startLoading()V

    .line 133
    :goto_0
    return-void

    .line 131
    :cond_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/CreateAccountFragment;->initWithInputResponse()V

    goto :goto_0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 5
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 82
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/DSQInputFragmentWithLayoutListener;->onAttach(Landroid/app/Activity;)V

    .line 83
    const v2, 0x7f070376

    invoke-virtual {p0, v2}, Lcom/thinkdesquared/banking/money/CreateAccountFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/thinkdesquared/banking/money/CreateAccountFragment;->TAG:Ljava/lang/String;

    .line 86
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/thinkdesquared/banking/money/CreateAccountFragment$CreateAccountFragmentListener;

    move-object v2, v0

    iput-object v2, p0, Lcom/thinkdesquared/banking/money/CreateAccountFragment;->mListener:Lcom/thinkdesquared/banking/money/CreateAccountFragment$CreateAccountFragmentListener;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    return-void

    .line 87
    :catch_0
    move-exception v1

    .line 88
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

.method public onChooseAccountProductReturnedWithSelection(Ljava/lang/String;)V
    .locals 7
    .param p1, "productCode"    # Ljava/lang/String;

    .prologue
    const/4 v6, 0x0

    .line 265
    const/4 v0, 0x0

    .line 266
    .local v0, "found":Z
    iget-object v3, p0, Lcom/thinkdesquared/banking/money/CreateAccountFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/CreateAccountInputResponse;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/CreateAccountInputResponse;->getAccountOffers()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/models/AccountOffer;

    .line 267
    .local v1, "thisOffer":Lcom/thinkdesquared/banking/models/AccountOffer;
    const/4 v4, 0x1

    if-ne v0, v4, :cond_2

    .line 279
    .end local v1    # "thisOffer":Lcom/thinkdesquared/banking/models/AccountOffer;
    :cond_1
    iget-object v3, p0, Lcom/thinkdesquared/banking/money/CreateAccountFragment;->mChooseAccountProductButton:Landroid/widget/Button;

    iget-object v4, p0, Lcom/thinkdesquared/banking/money/CreateAccountFragment;->mData:Lcom/thinkdesquared/banking/models/CreateAccountData;

    iget-object v4, v4, Lcom/thinkdesquared/banking/models/CreateAccountData;->accountProduct:Lcom/thinkdesquared/banking/models/AccountProduct;

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/models/AccountProduct;->getDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 280
    iget-object v3, p0, Lcom/thinkdesquared/banking/money/CreateAccountFragment;->mNicknameEditText:Landroid/support/v7/widget/AppCompatEditText;

    const-string v4, ""

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;)V

    .line 281
    iget-object v3, p0, Lcom/thinkdesquared/banking/money/CreateAccountFragment;->mData:Lcom/thinkdesquared/banking/models/CreateAccountData;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v3, Lcom/thinkdesquared/banking/models/CreateAccountData;->userAcceptedTermsAndConditions:Ljava/lang/Boolean;

    .line 283
    iget-object v3, p0, Lcom/thinkdesquared/banking/money/CreateAccountFragment;->mData:Lcom/thinkdesquared/banking/models/CreateAccountData;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/CreateAccountData;->accountProduct:Lcom/thinkdesquared/banking/models/AccountProduct;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/AccountProduct;->getDefaultServiceChargeDay()Ljava/lang/String;

    move-result-object v3

    const-string v4, "0"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 284
    iget-object v3, p0, Lcom/thinkdesquared/banking/money/CreateAccountFragment;->mServiceChargeDayLayout:Landroid/widget/LinearLayout;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 285
    iget-object v3, p0, Lcom/thinkdesquared/banking/money/CreateAccountFragment;->mData:Lcom/thinkdesquared/banking/models/CreateAccountData;

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/thinkdesquared/banking/models/CreateAccountData;->serviceChargeDay:Lcom/thinkdesquared/banking/models/ServiceChargeDay;

    .line 290
    :goto_1
    return-void

    .line 270
    .restart local v1    # "thisOffer":Lcom/thinkdesquared/banking/models/AccountOffer;
    :cond_2
    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/AccountOffer;->getOfferProducts()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/thinkdesquared/banking/models/AccountProduct;

    .line 271
    .local v2, "thisProduct":Lcom/thinkdesquared/banking/models/AccountProduct;
    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/AccountProduct;->getProductCode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 272
    iget-object v4, p0, Lcom/thinkdesquared/banking/money/CreateAccountFragment;->mData:Lcom/thinkdesquared/banking/models/CreateAccountData;

    iput-object v2, v4, Lcom/thinkdesquared/banking/models/CreateAccountData;->accountProduct:Lcom/thinkdesquared/banking/models/AccountProduct;

    .line 273
    const/4 v0, 0x1

    .line 274
    goto :goto_0

    .line 287
    .end local v1    # "thisOffer":Lcom/thinkdesquared/banking/models/AccountOffer;
    .end local v2    # "thisProduct":Lcom/thinkdesquared/banking/models/AccountProduct;
    :cond_4
    iget-object v3, p0, Lcom/thinkdesquared/banking/money/CreateAccountFragment;->mServiceChargeDayLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 288
    iget-object v3, p0, Lcom/thinkdesquared/banking/money/CreateAccountFragment;->mData:Lcom/thinkdesquared/banking/models/CreateAccountData;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/CreateAccountData;->accountProduct:Lcom/thinkdesquared/banking/models/AccountProduct;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/AccountProduct;->getDefaultServiceChargeDay()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/thinkdesquared/banking/money/CreateAccountFragment;->updateServiceChargeDaySpinnerWithCode(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
    .locals 2
    .param p1, "id"    # I
    .param p2, "args"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/thinkdesquared/banking/models/CreateAccountInputResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 373
    new-instance v0, Lcom/thinkdesquared/banking/money/CreateAccountFragment$6;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/CreateAccountFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/thinkdesquared/banking/money/CreateAccountFragment$6;-><init>(Lcom/thinkdesquared/banking/money/CreateAccountFragment;Landroid/content/Context;)V

    .line 399
    .local v0, "loader":Landroid/support/v4/content/AsyncTaskLoader;, "Landroid/support/v4/content/AsyncTaskLoader<Lcom/thinkdesquared/banking/models/CreateAccountInputResponse;>;"
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/high16 v3, 0x41200000    # 10.0f

    .line 94
    invoke-super {p0, p1, p2}, Lcom/thinkdesquared/banking/core/view/DSQInputFragmentWithLayoutListener;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 96
    const v1, 0x7f0300e3

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 98
    .local v0, "view":Landroid/view/View;
    const v1, 0x7f0d02c9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/thinkdesquared/banking/money/CreateAccountFragment;->mChooseAccountProductButton:Landroid/widget/Button;

    .line 99
    const v1, 0x7f0d02ca

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/AppCompatEditText;

    iput-object v1, p0, Lcom/thinkdesquared/banking/money/CreateAccountFragment;->mNicknameEditText:Landroid/support/v7/widget/AppCompatEditText;

    .line 100
    const v1, 0x7f0d02cb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/thinkdesquared/banking/money/CreateAccountFragment;->mServiceChargeDayLayout:Landroid/widget/LinearLayout;

    .line 101
    const v1, 0x7f0d03f1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/thinkdesquared/banking/money/CreateAccountFragment;->mTermsAndConditionsLayout:Landroid/widget/LinearLayout;

    .line 102
    const v1, 0x7f0d02cc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    iput-object v1, p0, Lcom/thinkdesquared/banking/money/CreateAccountFragment;->mServiceChargeDaySpinner:Landroid/widget/Spinner;

    .line 103
    const v1, 0x7f0d011b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/thinkdesquared/banking/money/CreateAccountFragment;->mSubmitButton:Landroid/widget/Button;

    .line 104
    const v1, 0x7f0d03f2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/thinkdesquared/banking/money/CreateAccountFragment;->mTermsAndConditionsTextView:Landroid/widget/TextView;

    .line 105
    const v1, 0x7f0d0164

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/thinkdesquared/banking/money/CreateAccountFragment;->mTriangleImageView:Landroid/widget/ImageView;

    .line 107
    const v1, 0x7f0d0249

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v3}, Landroid/support/v4/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    .line 108
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/CreateAccountFragment;->mSubmitButton:Landroid/widget/Button;

    invoke-static {v1, v3}, Landroid/support/v4/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    .line 109
    invoke-direct {p0}, Lcom/thinkdesquared/banking/money/CreateAccountFragment;->setEditText()V

    .line 110
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/CreateAccountFragment;->mSubmitButton:Landroid/widget/Button;

    invoke-virtual {p0, v0, v1}, Lcom/thinkdesquared/banking/money/CreateAccountFragment;->initLayoutListener(Landroid/view/View;Landroid/view/View;)V

    .line 112
    return-object v0
.end method

.method public onLoadFinished(Landroid/support/v4/content/Loader;Lcom/thinkdesquared/banking/models/CreateAccountInputResponse;)V
    .locals 2
    .param p2, "result"    # Lcom/thinkdesquared/banking/models/CreateAccountInputResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/thinkdesquared/banking/models/CreateAccountInputResponse;",
            ">;",
            "Lcom/thinkdesquared/banking/models/CreateAccountInputResponse;",
            ")V"
        }
    .end annotation

    .prologue
    .line 404
    .local p1, "loader":Landroid/support/v4/content/Loader;, "Landroid/support/v4/content/Loader<Lcom/thinkdesquared/banking/models/CreateAccountInputResponse;>;"
    iput-object p2, p0, Lcom/thinkdesquared/banking/money/CreateAccountFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/CreateAccountInputResponse;

    .line 405
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/CreateAccountFragment;->initWithInputResponse()V

    .line 406
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/CreateAccountFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const v1, 0x7f0d001e

    invoke-virtual {v0, v1}, Landroid/support/v4/app/LoaderManager;->destroyLoader(I)V

    .line 407
    return-void
.end method

.method public bridge synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 49
    check-cast p2, Lcom/thinkdesquared/banking/models/CreateAccountInputResponse;

    invoke-virtual {p0, p1, p2}, Lcom/thinkdesquared/banking/money/CreateAccountFragment;->onLoadFinished(Landroid/support/v4/content/Loader;Lcom/thinkdesquared/banking/models/CreateAccountInputResponse;)V

    return-void
.end method

.method public onLoaderReset(Landroid/support/v4/content/Loader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/thinkdesquared/banking/models/CreateAccountInputResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p1, "arg0":Landroid/support/v4/content/Loader;, "Landroid/support/v4/content/Loader<Lcom/thinkdesquared/banking/models/CreateAccountInputResponse;>;"
    const/4 v0, 0x0

    .line 411
    iput-object v0, p0, Lcom/thinkdesquared/banking/money/CreateAccountFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/CreateAccountInputResponse;

    .line 412
    iput-object v0, p0, Lcom/thinkdesquared/banking/money/CreateAccountFragment;->mData:Lcom/thinkdesquared/banking/models/CreateAccountData;

    .line 413
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 2
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    .line 417
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/DSQInputFragmentWithLayoutListener;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    .line 418
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/CreateAccountFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/core/view/RootActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/core/view/RootActivity;->setDrawerStateWithBackArrow(Z)V

    .line 419
    return-void
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 137
    invoke-super {p0}, Lcom/thinkdesquared/banking/core/view/DSQInputFragmentWithLayoutListener;->onStart()V

    .line 138
    return-void
.end method

.method public openVerifyFragment()V
    .locals 3

    .prologue
    .line 349
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/CreateAccountFragment;->mListener:Lcom/thinkdesquared/banking/money/CreateAccountFragment$CreateAccountFragmentListener;

    iget-object v1, p0, Lcom/thinkdesquared/banking/money/CreateAccountFragment;->mData:Lcom/thinkdesquared/banking/models/CreateAccountData;

    iget-object v2, p0, Lcom/thinkdesquared/banking/money/CreateAccountFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/CreateAccountInputResponse;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/CreateAccountInputResponse;->workflowID:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/thinkdesquared/banking/money/CreateAccountFragment$CreateAccountFragmentListener;->openVerifyFragment(Lcom/thinkdesquared/banking/models/CreateAccountData;Ljava/lang/String;)V

    .line 350
    return-void
.end method

.method protected restartLoading()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 361
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/CreateAccountFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/CreateAccountInputResponse;

    if-eqz v0, :cond_0

    .line 362
    iput-object v2, p0, Lcom/thinkdesquared/banking/money/CreateAccountFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/CreateAccountInputResponse;

    .line 363
    iput-object v2, p0, Lcom/thinkdesquared/banking/money/CreateAccountFragment;->mData:Lcom/thinkdesquared/banking/models/CreateAccountData;

    .line 366
    :cond_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/CreateAccountFragment;->showLoading()V

    .line 367
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/CreateAccountFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const v1, 0x7f0d001e

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 368
    return-void
.end method

.method public setAcceptTermAndConditions(Z)V
    .locals 2
    .param p1, "acceptTermAndConditions"    # Z

    .prologue
    .line 65
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/CreateAccountFragment;->mData:Lcom/thinkdesquared/banking/models/CreateAccountData;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/CreateAccountFragment;->mData:Lcom/thinkdesquared/banking/models/CreateAccountData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/thinkdesquared/banking/models/CreateAccountData;->userAcceptedTermsAndConditions:Ljava/lang/Boolean;

    .line 68
    :cond_0
    return-void
.end method

.method public setProductCode(Ljava/lang/String;)V
    .locals 0
    .param p1, "code"    # Ljava/lang/String;

    .prologue
    .line 243
    iput-object p1, p0, Lcom/thinkdesquared/banking/money/CreateAccountFragment;->mSelectedProductCode:Ljava/lang/String;

    .line 244
    return-void
.end method
