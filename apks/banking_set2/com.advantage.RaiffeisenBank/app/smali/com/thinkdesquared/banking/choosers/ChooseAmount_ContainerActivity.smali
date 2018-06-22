.class public Lcom/thinkdesquared/banking/choosers/ChooseAmount_ContainerActivity;
.super Lcom/thinkdesquared/banking/core/view/base/BaseEventBusActivity;
.source "ChooseAmount_ContainerActivity.java"

# interfaces
.implements Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment$OnAmountKeyboardListener;
.implements Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment$OnAmountCurrencyChangedListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field public static final AMOUNT_TYPE:Ljava/lang/String; = "AMOUNT_TYPE"

.field public static final AMOUNT_TYPES_MAP:Ljava/lang/String; = "AMOUNT_TYPES_MAP"

.field public static final CURRENCIES_ARRAYLIST:Ljava/lang/String; = "CURRENCIES_ARRAYLIST"

.field public static final FIXED_AMOUNT:Ljava/lang/String; = "FIXED_AMOUNT"

.field public static final MAX_AMOUNT:Ljava/lang/String; = "MAX_AMOUNT"

.field public static final MAX_AMOUNT_AMOUNT:Ljava/lang/String; = "MAX_AMOUNT_AMOUNT"

.field public static final SELECTED_AMOUNT_STRING:Ljava/lang/String; = "SELECTED_AMOUNT_STRING"

.field public static final SELECTED_CURRENCY_CODE:Ljava/lang/String; = "SELECTED_CURRENCY_CODE"


# instance fields
.field private isTablet:Z

.field private mCurrencyFragment:Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment;

.field mDiscard:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d00cf
        }
    .end annotation
.end field

.field mDone:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d00d1
        }
    .end annotation
.end field

.field private mKeyboardFragment:Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment;

.field private mMaxAmount:Ljava/lang/String;

.field private mScreenFragment:Lcom/thinkdesquared/banking/choosers/ChooseAmount_ScreenFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/thinkdesquared/banking/core/view/base/BaseEventBusActivity;-><init>()V

    return-void
.end method

.method private returnWithAmountAndCurrency(Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 6
    .param p1, "withAmountAndCurrency"    # Ljava/lang/Boolean;
    .param p2, "discardWasPressed"    # Ljava/lang/Boolean;

    .prologue
    .line 104
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 106
    .local v2, "intent":Landroid/content/Intent;
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 107
    iget-object v5, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_ContainerActivity;->mCurrencyFragment:Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment;

    invoke-virtual {v5}, Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment;->getSelectedCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v4

    .line 108
    .local v4, "selectedCurrency":Lcom/thinkdesquared/banking/models/CurrencyModel;
    iget-object v5, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_ContainerActivity;->mCurrencyFragment:Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment;

    invoke-virtual {v5}, Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment;->getAmountType()Ljava/lang/String;

    move-result-object v0

    .line 109
    .local v0, "amountType":Ljava/lang/String;
    iget-object v5, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_ContainerActivity;->mKeyboardFragment:Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment;

    invoke-virtual {v5}, Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment;->getSelectedAmount()Ljava/lang/String;

    move-result-object v3

    .line 110
    .local v3, "selectedAmount":Ljava/lang/String;
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 111
    .local v1, "args":Landroid/os/Bundle;
    const-string v5, "amount"

    invoke-virtual {v1, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    const-string v5, "amountType"

    invoke-virtual {v1, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    const-string v5, "ccy"

    invoke-virtual {v1, v5, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 114
    invoke-virtual {v2, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 120
    .end local v0    # "amountType":Ljava/lang/String;
    .end local v1    # "args":Landroid/os/Bundle;
    .end local v3    # "selectedAmount":Ljava/lang/String;
    .end local v4    # "selectedCurrency":Lcom/thinkdesquared/banking/models/CurrencyModel;
    :cond_0
    :goto_0
    const/4 v5, -0x1

    invoke-virtual {p0, v5, v2}, Lcom/thinkdesquared/banking/choosers/ChooseAmount_ContainerActivity;->setResult(ILandroid/content/Intent;)V

    .line 121
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/choosers/ChooseAmount_ContainerActivity;->finish()V

    .line 122
    return-void

    .line 116
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0
.end method


# virtual methods
.method public discardButtonOnClick()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0d00cf
        }
    .end annotation

    .prologue
    .line 146
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/thinkdesquared/banking/choosers/ChooseAmount_ContainerActivity;->returnWithAmountAndCurrency(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 147
    return-void
.end method

.method public doneButtonOnClick()V
    .locals 5
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0d00d1
        }
    .end annotation

    .prologue
    .line 152
    iget-object v3, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_ContainerActivity;->mCurrencyFragment:Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment;->getSelectedCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v2

    .line 154
    .local v2, "selectedCurrency":Lcom/thinkdesquared/banking/models/CurrencyModel;
    iget-object v3, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_ContainerActivity;->mKeyboardFragment:Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment;->getSelectedAmount()Ljava/lang/String;

    move-result-object v1

    .line 156
    .local v1, "selectedAmount":Ljava/lang/String;
    new-instance v0, Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    invoke-direct {v0, v1, v2}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;-><init>(Ljava/lang/String;Lcom/thinkdesquared/banking/models/CurrencyModel;)V

    .line 157
    .local v0, "amount":Lcom/thinkdesquared/banking/models/TransactionAmountModel;
    invoke-static {p0, v0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->validAmount(Landroid/support/v4/app/FragmentActivity;Lcom/thinkdesquared/banking/models/TransactionAmountModel;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 158
    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lcom/thinkdesquared/banking/choosers/ChooseAmount_ContainerActivity;->returnWithAmountAndCurrency(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 160
    :cond_0
    return-void
.end method

.method public dpToPx(I)I
    .locals 5
    .param p1, "dp"    # I

    .prologue
    .line 138
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/choosers/ChooseAmount_ContainerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 139
    .local v0, "displayMetrics":Landroid/util/DisplayMetrics;
    int-to-float v2, p1

    iget v3, v0, Landroid/util/DisplayMetrics;->xdpi:F

    const/high16 v4, 0x43200000    # 160.0f

    div-float/2addr v3, v4

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 140
    .local v1, "px":I
    return v1
.end method

.method public onAmountChanged(Ljava/lang/String;)V
    .locals 1
    .param p1, "newAmount"    # Ljava/lang/String;

    .prologue
    .line 164
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_ContainerActivity;->mScreenFragment:Lcom/thinkdesquared/banking/choosers/ChooseAmount_ScreenFragment;

    invoke-virtual {v0, p1}, Lcom/thinkdesquared/banking/choosers/ChooseAmount_ScreenFragment;->setAmount(Ljava/lang/String;)V

    .line 165
    return-void
.end method

.method public onAmountTypeChanged(Ljava/lang/String;)V
    .locals 3
    .param p1, "amountType"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    .line 174
    const-string v0, "MAX_AMOUNT"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_ContainerActivity;->mKeyboardFragment:Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment;

    iget-object v1, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_ContainerActivity;->mMaxAmount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment;->setSelectedAmount(Ljava/lang/String;)V

    .line 180
    :goto_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_ContainerActivity;->mKeyboardFragment:Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment;

    invoke-virtual {v0, v2}, Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment;->setDecimalSeparatorIsClicked(Z)V

    .line 181
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_ContainerActivity;->mKeyboardFragment:Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment;

    invoke-virtual {v0, v2}, Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment;->setClearButtonIsClicked(Z)V

    .line 182
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_ContainerActivity;->mKeyboardFragment:Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment;->updateAmountScreen()V

    .line 183
    return-void

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_ContainerActivity;->mKeyboardFragment:Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment;->setSelectedAmount(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const v12, 0x7f0d00e8

    const v11, 0x7f0d00e7

    const v10, 0x7f0d00e6

    .line 56
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/choosers/ChooseAmount_ContainerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f090005

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v8

    invoke-static {p0, v8}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->onActivityCreateSetTheme(Landroid/support/v4/app/FragmentActivity;Z)V

    .line 57
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/base/BaseEventBusActivity;->onCreate(Landroid/os/Bundle;)V

    .line 58
    const v8, 0x7f030027

    invoke-virtual {p0, v8}, Lcom/thinkdesquared/banking/choosers/ChooseAmount_ContainerActivity;->setContentView(I)V

    .line 60
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/choosers/ChooseAmount_ContainerActivity;->orientationChanges()V

    .line 62
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/choosers/ChooseAmount_ContainerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    .line 63
    .local v3, "args":Landroid/os/Bundle;
    const-string v8, "CURRENCIES_ARRAYLIST"

    invoke-virtual {v3, v8}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    .line 64
    .local v4, "availableCurrencies":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/CurrencyModel;>;"
    const-string v8, "AMOUNT_TYPES_MAP"

    invoke-virtual {v3, v8}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    .line 65
    .local v2, "amountTypes":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v8, "SELECTED_AMOUNT_STRING"

    invoke-virtual {v3, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 66
    .local v0, "amountString":Ljava/lang/String;
    const-string v8, "SELECTED_CURRENCY_CODE"

    invoke-virtual {v3, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 67
    .local v6, "currencyCode":Ljava/lang/String;
    const-string v8, "AMOUNT_TYPE"

    invoke-virtual {v3, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 68
    .local v1, "amountType":Ljava/lang/String;
    const-string v8, "MAX_AMOUNT_AMOUNT"

    invoke-virtual {v3, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_ContainerActivity;->mMaxAmount:Ljava/lang/String;

    .line 70
    if-nez p1, :cond_0

    .line 72
    new-instance v8, Lcom/thinkdesquared/banking/choosers/ChooseAmount_ScreenFragment;

    invoke-direct {v8}, Lcom/thinkdesquared/banking/choosers/ChooseAmount_ScreenFragment;-><init>()V

    iput-object v8, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_ContainerActivity;->mScreenFragment:Lcom/thinkdesquared/banking/choosers/ChooseAmount_ScreenFragment;

    .line 73
    new-instance v8, Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment;

    invoke-direct {v8}, Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment;-><init>()V

    iput-object v8, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_ContainerActivity;->mKeyboardFragment:Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment;

    .line 74
    new-instance v8, Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment;

    invoke-direct {v8}, Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment;-><init>()V

    iput-object v8, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_ContainerActivity;->mCurrencyFragment:Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment;

    .line 76
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/choosers/ChooseAmount_ContainerActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v8

    invoke-virtual {v8}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v7

    .line 77
    .local v7, "transaction":Landroid/support/v4/app/FragmentTransaction;
    iget-object v8, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_ContainerActivity;->mKeyboardFragment:Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment;

    invoke-virtual {v7, v10, v8}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 78
    iget-object v8, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_ContainerActivity;->mCurrencyFragment:Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment;

    invoke-virtual {v7, v12, v8}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 79
    iget-object v8, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_ContainerActivity;->mScreenFragment:Lcom/thinkdesquared/banking/choosers/ChooseAmount_ScreenFragment;

    invoke-virtual {v7, v11, v8}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 80
    invoke-virtual {v7}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 82
    iget-object v8, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_ContainerActivity;->mCurrencyFragment:Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment;

    invoke-virtual {v8, v4}, Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment;->setAvailableCurrencies(Ljava/util/ArrayList;)V

    .line 83
    iget-object v8, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_ContainerActivity;->mCurrencyFragment:Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment;

    invoke-virtual {v8, v6}, Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment;->setSelectedCurrencyCode(Ljava/lang/String;)V

    .line 84
    iget-object v8, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_ContainerActivity;->mCurrencyFragment:Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment;

    invoke-virtual {v8, v1}, Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment;->setAmountType(Ljava/lang/String;)V

    .line 85
    iget-object v8, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_ContainerActivity;->mCurrencyFragment:Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment;

    invoke-virtual {v8, v2}, Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment;->setAmountTypes(Ljava/util/HashMap;)V

    .line 86
    iget-object v8, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_ContainerActivity;->mKeyboardFragment:Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment;

    invoke-virtual {v8, v0}, Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment;->setSelectedAmount(Ljava/lang/String;)V

    .line 87
    iget-object v8, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_ContainerActivity;->mKeyboardFragment:Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment;

    invoke-virtual {v8, v1}, Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment;->setAmountType(Ljava/lang/String;)V

    .line 95
    .end local v7    # "transaction":Landroid/support/v4/app/FragmentTransaction;
    :goto_0
    return-void

    .line 90
    :cond_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/choosers/ChooseAmount_ContainerActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v5

    .line 91
    .local v5, "childFM":Landroid/support/v4/app/FragmentManager;
    invoke-virtual {v5, v11}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v8

    check-cast v8, Lcom/thinkdesquared/banking/choosers/ChooseAmount_ScreenFragment;

    iput-object v8, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_ContainerActivity;->mScreenFragment:Lcom/thinkdesquared/banking/choosers/ChooseAmount_ScreenFragment;

    .line 92
    invoke-virtual {v5, v12}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v8

    check-cast v8, Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment;

    iput-object v8, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_ContainerActivity;->mCurrencyFragment:Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment;

    .line 93
    invoke-virtual {v5, v10}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v8

    check-cast v8, Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment;

    iput-object v8, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_ContainerActivity;->mKeyboardFragment:Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment;

    goto :goto_0
.end method

.method public onCurrencyChanged(Lcom/thinkdesquared/banking/models/CurrencyModel;)V
    .locals 1
    .param p1, "newCurrency"    # Lcom/thinkdesquared/banking/models/CurrencyModel;

    .prologue
    .line 169
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_ContainerActivity;->mScreenFragment:Lcom/thinkdesquared/banking/choosers/ChooseAmount_ScreenFragment;

    invoke-virtual {v0, p1}, Lcom/thinkdesquared/banking/choosers/ChooseAmount_ScreenFragment;->setCurrency(Lcom/thinkdesquared/banking/models/CurrencyModel;)V

    .line 170
    return-void
.end method

.method public orientationChanges()V
    .locals 3

    .prologue
    .line 126
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/choosers/ChooseAmount_ContainerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 127
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/choosers/ChooseAmount_ContainerActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 128
    .local v0, "wmlp":Landroid/view/WindowManager$LayoutParams;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/choosers/ChooseAmount_ContainerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090007

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_ContainerActivity;->isTablet:Z

    .line 129
    iget-boolean v1, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_ContainerActivity;->isTablet:Z

    if-eqz v1, :cond_1

    .line 130
    const/16 v1, 0x1f4

    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/choosers/ChooseAmount_ContainerActivity;->dpToPx(I)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 135
    .end local v0    # "wmlp":Landroid/view/WindowManager$LayoutParams;
    :cond_0
    :goto_0
    return-void

    .line 132
    .restart local v0    # "wmlp":Landroid/view/WindowManager$LayoutParams;
    :cond_1
    const/16 v1, 0x190

    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/choosers/ChooseAmount_ContainerActivity;->dpToPx(I)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    goto :goto_0
.end method

.method public shouldRegisterToBus()Z
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x0

    return v0
.end method
