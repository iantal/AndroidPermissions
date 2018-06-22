.class public Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;
.super Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;
.source "CalculatorFragment.java"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;
.implements Lind/bankingapp/android/framework/view/numpad/NumpadView$OnNumpadClickListener;
.implements Lind/bankingapp/android/function/fxrates/CurrencySelectorDialog$OnCurrencySelectedListener;


# static fields
.field private static final ATTRIBUTE_CURRENCY_LIST:Ljava/lang/String; = "CURRENCY_LIST"

.field private static final ATTRIBUTE_FX_RATE_LIST_PREFIX:Ljava/lang/String; = "FXRATE_LIST_%1$s"

.field private static final ATTRIBUTE_FX_RATE_VALIDITY_TIMESTAMP:Ljava/lang/String; = "FXRATE_VALIDITY_TIMESTAMP"

.field private static final ATTRIBUTE_LOCAL_CURRENCY:Ljava/lang/String; = "LOCAL_CURRENCY"

.field private static final ATTRIBUTE_LOCATION_CURRENCY:Ljava/lang/String; = "LOCATION_CURRENCY"

.field private static final ATTRIBUTE_RATE_TYPE_LIST:Ljava/lang/String; = "RATE_TYPE_LIST"

.field private static final ATTRIBUTE_SELECTED_CURRENCY:Ljava/lang/String; = "SELECTED_CURRENCY"

.field private static final ATTRIBUTE_SELECTED_RATE_TYPE:Ljava/lang/String; = "SELECTED_RATE_TYPE"

.field private static final CURRENCY_EUR:Ljava/lang/String; = "EUR"

.field private static final CURRENCY_LEFT:I = 0x0

.field private static final CURRENCY_RIGHT:I = 0x1

.field private static final STATE_DIALOG_OWNER:Ljava/lang/String; = "dialog_owner"

.field private static final STATE_LEFT_CURRENCY:Ljava/lang/String; = "left_currency"

.field private static final STATE_RIGHT_CURRENCY:Ljava/lang/String; = "right_currency"

.field private static final logger:Lind/bankingapp/android/framework/logger/Logger;


# instance fields
.field private amountLeft:Lind/bankingapp/android/function/fxrates/AmountEditText;

.field private amountRight:Lind/bankingapp/android/function/fxrates/AmountEditText;

.field private calculator:Lbrd/bankingapp/android/function/fxrates/FxRateCalculator;

.field private currencies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lind/bankingapp/android/function/fxrates/CurrencyItem;",
            ">;"
        }
    .end annotation
.end field

.field private currencyTextLeft:Landroid/widget/TextSwitcher;

.field private currencyTextRight:Landroid/widget/TextSwitcher;

.field private dialogOwner:I

.field private fxModeGroup:Landroid/widget/RadioGroup;

.field private fxRates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lind/bankingapp/android/function/fxrates/FxRate;",
            ">;"
        }
    .end annotation
.end field

.field private final onCurrencyFieldClick:Landroid/view/View$OnClickListener;

.field private final onDotClickListener:Landroid/view/View$OnClickListener;

.field private final onSwapCurrencyListener:Landroid/view/View$OnClickListener;

.field private rateLocal:Lind/bankingapp/android/function/fxrates/CurrencyItem;

.field private rateLocation:Lind/bankingapp/android/function/fxrates/CurrencyItem;

.field private rateSelected:Lind/bankingapp/android/function/fxrates/CurrencyItem;

.field private rateTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lind/bankingapp/android/function/fxrates/CrossPlatformRateType;",
            ">;"
        }
    .end annotation
.end field

.field private selectedRateType:Lind/bankingapp/android/function/fxrates/CrossPlatformRateType;

.field private selectionTracker:Lbrd/bankingapp/android/function/fxrates/CurrencySelectionTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 62
    new-instance v0, Lind/bankingapp/android/framework/logger/Logger;

    const-class v1, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;

    invoke-direct {v0, v1}, Lind/bankingapp/android/framework/logger/Logger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;->logger:Lind/bankingapp/android/framework/logger/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;-><init>()V

    .line 595
    new-instance v0, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment$2;

    invoke-direct {v0, p0}, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment$2;-><init>(Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;)V

    iput-object v0, p0, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;->onCurrencyFieldClick:Landroid/view/View$OnClickListener;

    .line 617
    new-instance v0, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment$3;

    invoke-direct {v0, p0}, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment$3;-><init>(Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;)V

    iput-object v0, p0, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;->onSwapCurrencyListener:Landroid/view/View$OnClickListener;

    .line 646
    new-instance v0, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment$4;

    invoke-direct {v0, p0}, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment$4;-><init>(Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;)V

    iput-object v0, p0, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;->onDotClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic access$000(Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;

    .prologue
    .line 59
    iget-object v0, p0, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;->fxRates:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$002(Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 59
    iput-object p1, p0, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;->fxRates:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$100(Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;

    .prologue
    .line 59
    invoke-direct {p0}, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;->getFxRateAttributeKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1000(Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;)Landroid/widget/TextSwitcher;
    .locals 1
    .param p0, "x0"    # Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;

    .prologue
    .line 59
    iget-object v0, p0, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;->currencyTextRight:Landroid/widget/TextSwitcher;

    return-object v0
.end method

.method static synthetic access$1100(Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;Lind/bankingapp/android/function/fxrates/CurrencyItem;Landroid/widget/TextView;)V
    .locals 0
    .param p0, "x0"    # Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;
    .param p1, "x1"    # Lind/bankingapp/android/function/fxrates/CurrencyItem;
    .param p2, "x2"    # Landroid/widget/TextView;

    .prologue
    .line 59
    invoke-direct {p0, p1, p2}, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;->setupCurrencyFieldRight(Lind/bankingapp/android/function/fxrates/CurrencyItem;Landroid/widget/TextView;)V

    return-void
.end method

.method static synthetic access$200(Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;)V
    .locals 0
    .param p0, "x0"    # Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;

    .prologue
    .line 59
    invoke-direct {p0}, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;->setupCurrencyFiltersForHolders()V

    return-void
.end method

.method static synthetic access$300(Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;)V
    .locals 0
    .param p0, "x0"    # Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;

    .prologue
    .line 59
    invoke-direct {p0}, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;->recalculate()V

    return-void
.end method

.method static synthetic access$400(Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;

    .prologue
    .line 59
    iget-object v0, p0, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;->currencies:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$502(Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;I)I
    .locals 0
    .param p0, "x0"    # Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;
    .param p1, "x1"    # I

    .prologue
    .line 59
    iput p1, p0, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;->dialogOwner:I

    return p1
.end method

.method static synthetic access$600(Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;)Lbrd/bankingapp/android/function/fxrates/CurrencySelectionTracker;
    .locals 1
    .param p0, "x0"    # Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;

    .prologue
    .line 59
    iget-object v0, p0, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;->selectionTracker:Lbrd/bankingapp/android/function/fxrates/CurrencySelectionTracker;

    return-object v0
.end method

.method static synthetic access$700(Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;Ljava/util/List;)V
    .locals 0
    .param p0, "x0"    # Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;->showCurrencySelector(Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$800(Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;)Landroid/widget/TextSwitcher;
    .locals 1
    .param p0, "x0"    # Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;

    .prologue
    .line 59
    iget-object v0, p0, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;->currencyTextLeft:Landroid/widget/TextSwitcher;

    return-object v0
.end method

.method static synthetic access$900(Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;Lind/bankingapp/android/function/fxrates/CurrencyItem;Landroid/widget/TextView;)V
    .locals 0
    .param p0, "x0"    # Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;
    .param p1, "x1"    # Lind/bankingapp/android/function/fxrates/CurrencyItem;
    .param p2, "x2"    # Landroid/widget/TextView;

    .prologue
    .line 59
    invoke-direct {p0, p1, p2}, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;->setupCurrencyFieldLeft(Lind/bankingapp/android/function/fxrates/CurrencyItem;Landroid/widget/TextView;)V

    return-void
.end method

.method private callFxService()V
    .locals 6

    .prologue
    .line 419
    iget-object v5, p0, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;->rateLocal:Lind/bankingapp/android/function/fxrates/CurrencyItem;

    if-eqz v5, :cond_0

    iget-object v5, p0, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;->selectedRateType:Lind/bankingapp/android/function/fxrates/CrossPlatformRateType;

    if-nez v5, :cond_1

    .line 428
    :cond_0
    :goto_0
    return-void

    .line 422
    :cond_1
    iget-object v5, p0, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;->rateLocal:Lind/bankingapp/android/function/fxrates/CurrencyItem;

    invoke-virtual {v5}, Lind/bankingapp/android/function/fxrates/CurrencyItem;->getCurrency()Ljava/lang/String;

    move-result-object v3

    .line 423
    .local v3, "sourceCurrency":Ljava/lang/String;
    iget-object v5, p0, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;->selectedRateType:Lind/bankingapp/android/function/fxrates/CrossPlatformRateType;

    invoke-virtual {v5}, Lind/bankingapp/android/function/fxrates/CrossPlatformRateType;->getTypeCode()Ljava/lang/String;

    move-result-object v1

    .line 424
    .local v1, "rateType":Ljava/lang/String;
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-static {v5}, Lind/bankingapp/android/framework/util/DateUtil;->formatDate(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    .line 425
    .local v4, "valueDate":Ljava/lang/String;
    new-instance v0, Lind/bankingapp/android/framework/service/FxRateService;

    invoke-direct {v0, v3, v1, v4}, Lind/bankingapp/android/framework/service/FxRateService;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    .local v0, "fxRateService":Lind/bankingapp/android/framework/service/FxRateService;
    new-instance v2, Lind/bankingapp/android/framework/activity/ServiceInfo;

    invoke-virtual {p0}, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;->getTag()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v0, v5}, Lind/bankingapp/android/framework/activity/ServiceInfo;-><init>(Lind/bankingapp/android/framework/service/Service;Ljava/lang/String;)V

    .line 427
    .local v2, "serviceInfo":Lind/bankingapp/android/framework/activity/ServiceInfo;
    iget-object v5, p0, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;->activityWrapper:Lind/bankingapp/android/framework/activity/ActivityWrapper;

    invoke-virtual {v5}, Lind/bankingapp/android/framework/activity/ActivityWrapper;->getFeatures()Lind/bankingapp/android/framework/activity/ActivityFeature;

    move-result-object v5

    invoke-interface {v5, v2}, Lind/bankingapp/android/framework/activity/ActivityFeature;->startService(Lind/bankingapp/android/framework/activity/ServiceInfo;)V

    goto :goto_0
.end method

.method private getExcludedCurrencies()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 546
    iget-object v0, p0, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;->selectionTracker:Lbrd/bankingapp/android/function/fxrates/CurrencySelectionTracker;

    invoke-virtual {v0}, Lbrd/bankingapp/android/function/fxrates/CurrencySelectionTracker;->getCurrencies()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private getFxRateAttributeKey()Ljava/lang/String;
    .locals 4

    .prologue
    .line 408
    const-string v0, "FXRATE_LIST_%1$s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;->selectedRateType:Lind/bankingapp/android/function/fxrates/CrossPlatformRateType;

    invoke-virtual {v3}, Lind/bankingapp/android/function/fxrates/CrossPlatformRateType;->getTypeCode()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private hasValidFxRates()Z
    .locals 1

    .prologue
    .line 412
    iget-object v0, p0, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;->fxRates:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;->fxRates:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private inflateRateTypeRadioButton(Landroid/view/LayoutInflater;I)Landroid/widget/RadioButton;
    .locals 4
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "i"    # I

    .prologue
    .line 399
    const v1, 0x7f030033

    iget-object v2, p0, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;->fxModeGroup:Landroid/widget/RadioGroup;

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 400
    .local v0, "button":Landroid/widget/RadioButton;
    iget-object v1, p0, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;->rateTypes:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lind/bankingapp/android/function/fxrates/CrossPlatformRateType;

    invoke-virtual {v1}, Lind/bankingapp/android/function/fxrates/CrossPlatformRateType;->getResolvedText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 401
    iget-object v1, p0, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;->rateTypes:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lind/bankingapp/android/function/fxrates/CrossPlatformRateType;

    invoke-virtual {v1}, Lind/bankingapp/android/function/fxrates/CrossPlatformRateType;->getResolvedText()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;->selectedRateType:Lind/bankingapp/android/function/fxrates/CrossPlatformRateType;

    invoke-virtual {v2}, Lind/bankingapp/android/function/fxrates/CrossPlatformRateType;->getResolvedText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 402
    invoke-virtual {v0, p2}, Landroid/widget/RadioButton;->setId(I)V

    .line 403
    return-object v0
.end method

.method private init()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 229
    invoke-direct {p0}, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;->initCalculator()V

    .line 230
    invoke-direct {p0}, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;->initCurrencies()V

    .line 231
    invoke-direct {p0}, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;->initRateLocal()V

    .line 232
    invoke-direct {p0}, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;->initRateSelected()V

    .line 233
    invoke-direct {p0}, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;->initRateLocation()V

    .line 234
    invoke-direct {p0}, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;->initSelectedRateType()V

    .line 235
    invoke-direct {p0}, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;->initFxRates()V

    .line 236
    return-void
.end method

.method private initCalculator()V
    .locals 1

    .prologue
    .line 239
    const v0, 0x7f0701de

    invoke-virtual {p0, v0}, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbrd/bankingapp/android/function/fxrates/CalculatorHelper;->instantiateCalculator(Ljava/lang/String;)Lbrd/bankingapp/android/function/fxrates/FxRateCalculator;

    move-result-object v0

    iput-object v0, p0, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;->calculator:Lbrd/bankingapp/android/function/fxrates/FxRateCalculator;

    .line 240
    return-void
.end method

.method private initCurrencies()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 243
    const-string v1, "CURRENCY_LIST"

    invoke-virtual {p0, v1}, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;->getFunctionAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONArray;

    .line 244
    .local v0, "currencyList":Lorg/json/JSONArray;
    invoke-static {v0}, Lind/bankingapp/android/function/fxrates/CurrencyItem;->fromJSONArray(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;->currencies:Ljava/util/List;

    .line 245
    return-void
.end method

.method private initFxRates()V
    .locals 4

    .prologue
    .line 281
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FXRATE_LIST_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;->selectedRateType:Lind/bankingapp/android/function/fxrates/CrossPlatformRateType;

    invoke-virtual {v3}, Lind/bankingapp/android/function/fxrates/CrossPlatformRateType;->getTypeCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 282
    .local v1, "fxRateKey":Ljava/lang/String;
    invoke-virtual {p0, v1}, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;->getFunctionAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONArray;

    .line 283
    .local v0, "fxKey":Lorg/json/JSONArray;
    if-eqz v0, :cond_0

    .line 284
    invoke-static {v0}, Lind/bankingapp/android/function/fxrates/FxRate;->fromJSONArray(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;->fxRates:Ljava/util/List;

    .line 288
    :goto_0
    return-void

    .line 286
    :cond_0
    invoke-direct {p0}, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;->callFxService()V

    goto :goto_0
.end method

.method private initRateLocal()V
    .locals 2

    .prologue
    .line 248
    const-string v1, "LOCAL_CURRENCY"

    invoke-virtual {p0, v1}, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;->getFunctionAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 249
    .local v0, "localCurrency":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 250
    iget-object v1, p0, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;->currencies:Ljava/util/List;

    invoke-static {v1, v0}, Lbrd/bankingapp/android/function/fxrates/CalculatorHelper;->findCurrency(Ljava/util/List;Ljava/lang/String;)Lind/bankingapp/android/function/fxrates/CurrencyItem;

    move-result-object v1

    iput-object v1, p0, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;->rateLocal:Lind/bankingapp/android/function/fxrates/CurrencyItem;

    .line 252
    :cond_0
    return-void
.end method

.method private initRateLocation()V
    .locals 3

    .prologue
    .line 262
    const-string v1, "LOCATION_CURRENCY"

    invoke-virtual {p0, v1}, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;->getFunctionAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 263
    .local v0, "locationCurrency":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 264
    iget-object v1, p0, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;->currencies:Ljava/util/List;

    invoke-static {v1, v0}, Lbrd/bankingapp/android/function/fxrates/CalculatorHelper;->findCurrency(Ljava/util/List;Ljava/lang/String;)Lind/bankingapp/android/function/fxrates/CurrencyItem;

    move-result-object v1

    iput-object v1, p0, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;->rateLocation:Lind/bankingapp/android/function/fxrates/CurrencyItem;

    .line 268
    :goto_0
    return-void

    .line 266
    :cond_0
    iget-object v1, p0, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;->currencies:Ljava/util/List;

    const-string v2, "EUR"

    invoke-static {v1, v2}, Lbrd/bankingapp/android/function/fxrates/CalculatorHelper;->findCurrency(Ljava/util/List;Ljava/lang/String;)Lind/bankingapp/android/function/fxrates/CurrencyItem;

    move-result-object v1

    iput-object v1, p0, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;->rateLocation:Lind/bankingapp/android/function/fxrates/CurrencyItem;

    goto :goto_0
.end method

.method private initRateSelected()V
    .locals 2

    .prologue
    .line 255
    const-string v1, "SELECTED_CURRENCY"

    invoke-virtual {p0, v1}, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;->getFunctionAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 256
    .local v0, "selectedCurrency":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 257
    iget-object v1, p0, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;->currencies:Ljava/util/List;

    invoke-static {v1, v0}, Lbrd/bankingapp/android/function/fxrates/CalculatorHelper;->findCurrency(Ljava/util/List;Ljava/lang/String;)Lind/bankingapp/android/function/fxrates/CurrencyItem;

    move-result-object v1

    iput-object v1, p0, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;->rateSelected:Lind/bankingapp/android/function/fxrates/CurrencyItem;

    .line 259
    :cond_0
    return-void
.end method

.method private initSelectedRateType()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 271
    const-string v1, "RATE_TYPE_LIST"

    invoke-virtual {p0, v1}, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;->getFunctionAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONArray;

    .line 272
    .local v0, "rateTypeList":Lorg/json/JSONArray;
    invoke-static {v0}, Lind/bankingapp/android/function/fxrates/CrossPlatformRateType;->fromJSONArray(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;->rateTypes:Ljava/util/List;

    .line 273
    const-string v1, "SELECTED_RATE_TYPE"

    invoke-virtual {p0, v1}, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;->getFunctionAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    invoke-static {v1}, Lind/bankingapp/android/function/fxrates/CrossPlatformRateType;->fromJson(Lorg/json/JSONObject;)Lind/bankingapp/android/function/fxrates/CrossPlatformRateType;

    move-result-object v1

    iput-object v1, p0, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;->selectedRateType:Lind/bankingapp/android/function/fxrates/CrossPlatformRateType;

    .line 275
    iget-object v1, p0, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;->selectedRateType:Lind/bankingapp/android/function/fxrates/CrossPlatformRateType;

    if-nez v1, :cond_0

    .line 276
    iget-object v1, p0, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;->rateTypes:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lind/bankingapp/android/function/fxrates/CrossPlatformRateType;

    iput-object v1, p0, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;->selectedRateType:Lind/bankingapp/android/function/fxrates/CrossPlatformRateType;

    .line 278
    :cond_0
    return-void
.end method

.method private onLeftCurrencySelected(Lind/bankingapp/android/function/fxrates/CurrencyItem;)V
    .locals 1
    .param p1, "currency"    # Lind/bankingapp/android/function/fxrates/CurrencyItem;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 550
    invoke-direct {p0, p1}, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;->updateCurrencyFieldLeft(Lind/bankingapp/android/function/fxrates/CurrencyItem;)V

    .line 551
    iget-object v0, p0, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;->selectionTracker:Lbrd/bankingapp/android/function/fxrates/CurrencySelectionTracker;

    invoke-virtual {v0}, Lbrd/bankingapp/android/function/fxrates/CurrencySelectionTracker;->getLeftHolder()Lbrd/bankingapp/android/function/fxrates/CurrencyHolder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbrd/bankingapp/android/function/fxrates/CurrencyHolder;->setCurrencyItem(Lind/bankingapp/android/function/fxrates/CurrencyItem;)V

    .line 552
    return-void
.end method

.method private onRightCurrencySelected(Lind/bankingapp/android/function/fxrates/CurrencyItem;)V
    .locals 1
    .param p1, "currency"    # Lind/bankingapp/android/function/fxrates/CurrencyItem;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 555
    invoke-direct {p0, p1}, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;->updateCurrencyFieldRight(Lind/bankingapp/android/function/fxrates/CurrencyItem;)V

    .line 556
    iget-object v0, p0, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;->selectionTracker:Lbrd/bankingapp/android/function/fxrates/CurrencySelectionTracker;

    invoke-virtual {v0}, Lbrd/bankingapp/android/function/fxrates/CurrencySelectionTracker;->getRightHolder()Lbrd/bankingapp/android/function/fxrates/CurrencyHolder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbrd/bankingapp/android/function/fxrates/CurrencyHolder;->setCurrencyItem(Lind/bankingapp/android/function/fxrates/CurrencyItem;)V

    .line 557
    return-void
.end method

.method private provideLowerCurrency(Lind/bankingapp/android/function/fxrates/CurrencyItem;)Lind/bankingapp/android/function/fxrates/CurrencyItem;
    .locals 4
    .param p1, "upperCurrency"    # Lind/bankingapp/android/function/fxrates/CurrencyItem;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 332
    if-nez p1, :cond_0

    .line 336
    :goto_0
    return-object v1

    .line 335
    :cond_0
    invoke-virtual {p1}, Lind/bankingapp/android/function/fxrates/CurrencyItem;->getCurrency()Ljava/lang/String;

    move-result-object v0

    .line 336
    .local v0, "upperCurrencyString":Ljava/lang/String;
    iget-object v2, p0, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;->rateLocation:Lind/bankingapp/android/function/fxrates/CurrencyItem;

    if-eq p1, v2, :cond_1

    iget-object v1, p0, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;->rateLocation:Lind/bankingapp/android/function/fxrates/CurrencyItem;

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;->currencies:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lbrd/bankingapp/android/function/fxrates/CalculatorHelper;->findCurrencyStrict(Ljava/util/List;Ljava/lang/String;Ljava/util/List;)Lind/bankingapp/android/function/fxrates/CurrencyItem;

    move-result-object v1

    goto :goto_0
.end method

.method private provideUpperCurrency()Lind/bankingapp/android/function/fxrates/CurrencyItem;
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;->rateSelected:Lind/bankingapp/android/function/fxrates/CurrencyItem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;->rateSelected:Lind/bankingapp/android/function/fxrates/CurrencyItem;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;->rateLocation:Lind/bankingapp/android/function/fxrates/CurrencyItem;

    goto :goto_0
.end method

.method private recalculate()V
    .locals 9

    .prologue
    .line 434
    iget-object v5, p0, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;->selectionTracker:Lbrd/bankingapp/android/function/fxrates/CurrencySelectionTracker;

    invoke-virtual {v5}, Lbrd/bankingapp/android/function/fxrates/CurrencySelectionTracker;->getSelectedHolder()Lbrd/bankingapp/android/function/fxrates/CurrencyHolder;

    move-result-object v5

    invoke-virtual {v5}, Lbrd/bankingapp/android/function/fxrates/CurrencyHolder;->getAmountText()Lind/bankingapp/android/function/fxrates/AmountEditText;

    move-result-object v5

    invoke-virtual {v5}, Lind/bankingapp/android/function/fxrates/AmountEditText;->getAmount()Ljava/math/BigDecimal;

    move-result-object v2

    .line 435
    .local v2, "sourceAmount":Ljava/math/BigDecimal;
    if-nez v2, :cond_1

    .line 436
    iget-object v5, p0, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;->selectionTracker:Lbrd/bankingapp/android/function/fxrates/CurrencySelectionTracker;

    invoke-virtual {v5}, Lbrd/bankingapp/android/function/fxrates/CurrencySelectionTracker;->getUnselectedHolder()Lbrd/bankingapp/android/function/fxrates/CurrencyHolder;

    move-result-object v5

    invoke-virtual {v5}, Lbrd/bankingapp/android/function/fxrates/CurrencyHolder;->getAmountText()Lind/bankingapp/android/function/fxrates/AmountEditText;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lind/bankingapp/android/function/fxrates/AmountEditText;->setText(Ljava/lang/CharSequence;)V

    .line 450
    :cond_0
    :goto_0
    return-void

    .line 438
    :cond_1
    iget-object v5, p0, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;->selectionTracker:Lbrd/bankingapp/android/function/fxrates/CurrencySelectionTracker;

    invoke-virtual {v5}, Lbrd/bankingapp/android/function/fxrates/CurrencySelectionTracker;->getSelectedHolder()Lbrd/bankingapp/android/function/fxrates/CurrencyHolder;

    move-result-object v5

    invoke-virtual {v5}, Lbrd/bankingapp/android/function/fxrates/CurrencyHolder;->getCurrencyItem()Lind/bankingapp/android/function/fxrates/CurrencyItem;

    move-result-object v3

    .line 439
    .local v3, "sourceCurrencyItem":Lind/bankingapp/android/function/fxrates/CurrencyItem;
    iget-object v5, p0, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;->selectionTracker:Lbrd/bankingapp/android/function/fxrates/CurrencySelectionTracker;

    invoke-virtual {v5}, Lbrd/bankingapp/android/function/fxrates/CurrencySelectionTracker;->getUnselectedHolder()Lbrd/bankingapp/android/function/fxrates/CurrencyHolder;

    move-result-object v5

    invoke-virtual {v5}, Lbrd/bankingapp/android/function/fxrates/CurrencyHolder;->getCurrencyItem()Lind/bankingapp/android/function/fxrates/CurrencyItem;

    move-result-object v4

    .line 441
    .local v4, "targetCurrencyItem":Lind/bankingapp/android/function/fxrates/CurrencyItem;
    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    .line 442
    :try_start_0
    iget-object v5, p0, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;->calculator:Lbrd/bankingapp/android/function/fxrates/FxRateCalculator;

    invoke-virtual {v3}, Lind/bankingapp/android/function/fxrates/CurrencyItem;->getCurrency()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lind/bankingapp/android/function/fxrates/CurrencyItem;->getCurrency()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;->fxRates:Ljava/util/List;

    invoke-interface {v5, v6, v7, v8, v2}, Lbrd/bankingapp/android/function/fxrates/FxRateCalculator;->exchange(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 444
    .local v1, "result":Ljava/math/BigDecimal;
    iget-object v5, p0, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;->selectionTracker:Lbrd/bankingapp/android/function/fxrates/CurrencySelectionTracker;

    invoke-virtual {v5}, Lbrd/bankingapp/android/function/fxrates/CurrencySelectionTracker;->getUnselectedHolder()Lbrd/bankingapp/android/function/fxrates/CurrencyHolder;

    move-result-object v5

    invoke-virtual {v5}, Lbrd/bankingapp/android/function/fxrates/CurrencyHolder;->getAmountText()Lind/bankingapp/android/function/fxrates/AmountEditText;

    move-result-object v5

    invoke-virtual {v5, v1}, Lind/bankingapp/android/function/fxrates/AmountEditText;->setAmount(Ljava/math/BigDecimal;)V
    :try_end_0
    .catch Lind/bankingapp/android/function/fxrates/ExchangeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 446
    .end local v1    # "result":Ljava/math/BigDecimal;
    :catch_0
    move-exception v0

    .line 447
    .local v0, "ex":Lind/bankingapp/android/function/fxrates/ExchangeException;
    sget-object v5, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;->logger:Lind/bankingapp/android/framework/logger/Logger;

    const-string v6, "Exchange error"

    invoke-virtual {v5, v6, v0}, Lind/bankingapp/android/framework/logger/Logger;->warning(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private restoreCurrencyItem(Landroid/os/Bundle;Lbrd/bankingapp/android/function/fxrates/CurrencyHolder;Ljava/lang/String;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "currencyHolder"    # Lbrd/bankingapp/android/function/fxrates/CurrencyHolder;
    .param p3, "stateIdentifier"    # Ljava/lang/String;

    .prologue
    .line 585
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lind/bankingapp/android/function/fxrates/CurrencyItem;

    .line 586
    .local v0, "currencyItem":Lind/bankingapp/android/function/fxrates/CurrencyItem;
    invoke-virtual {p2, v0}, Lbrd/bankingapp/android/function/fxrates/CurrencyHolder;->setCurrencyItem(Lind/bankingapp/android/function/fxrates/CurrencyItem;)V

    .line 587
    return-void
.end method

.method private restoreLeftCurrencyHolder(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 572
    iget-object v1, p0, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;->selectionTracker:Lbrd/bankingapp/android/function/fxrates/CurrencySelectionTracker;

    invoke-virtual {v1}, Lbrd/bankingapp/android/function/fxrates/CurrencySelectionTracker;->getLeftHolder()Lbrd/bankingapp/android/function/fxrates/CurrencyHolder;

    move-result-object v0

    .line 573
    .local v0, "leftHolder":Lbrd/bankingapp/android/function/fxrates/CurrencyHolder;
    const-string v1, "left_currency"

    invoke-direct {p0, p1, v0, v1}, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;->restoreCurrencyItem(Landroid/os/Bundle;Lbrd/bankingapp/android/function/fxrates/CurrencyHolder;Ljava/lang/String;)V

    .line 574
    invoke-virtual {v0}, Lbrd/bankingapp/android/function/fxrates/CurrencyHolder;->getCurrencyItem()Lind/bankingapp/android/function/fxrates/CurrencyItem;

    move-result-object v1

    invoke-direct {p0, v1}, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;->updateCurrencyFieldLeft(Lind/bankingapp/android/function/fxrates/CurrencyItem;)V

    .line 575
    return-void
.end method

.method private restoreRightCurrencyHolder(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 578
    iget-object v1, p0, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;->selectionTracker:Lbrd/bankingapp/android/function/fxrates/CurrencySelectionTracker;

    invoke-virtual {v1}, Lbrd/bankingapp/android/function/fxrates/CurrencySelectionTracker;->getRightHolder()Lbrd/bankingapp/android/function/fxrates/CurrencyHolder;

    move-result-object v0

    .line 579
    .local v0, "rightHolder":Lbrd/bankingapp/android/function/fxrates/CurrencyHolder;
    const-string v1, "right_currency"

    invoke-direct {p0, p1, v0, v1}, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;->restoreCurrencyItem(Landroid/os/Bundle;Lbrd/bankingapp/android/function/fxrates/CurrencyHolder;Ljava/lang/String;)V

    .line 580
    invoke-virtual {v0}, Lbrd/bankingapp/android/function/fxrates/CurrencyHolder;->getCurrencyItem()Lind/bankingapp/android/function/fxrates/CurrencyItem;

    move-result-object v1

    invoke-direct {p0, v1}, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;->updateCurrencyFieldRight(Lind/bankingapp/android/function/fxrates/CurrencyItem;)V

    .line 581
    return-void
.end method

.method private setupCompoundDrawable(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;I)V
    .locals 2
    .param p1, "tv"    # Landroid/widget/TextView;
    .param p2, "flag"    # Landroid/graphics/drawable/Drawable;
    .param p3, "gravity"    # I

    .prologue
    const/4 v1, 0x0

    .line 509
    const v0, 0x800003

    if-ne v0, p3, :cond_0

    .line 510
    invoke-static {p1, p2, v1, v1, v1}, Landroid/support/v4/widget/TextViewCompat;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 514
    :goto_0
    return-void

    .line 512
    :cond_0
    invoke-static {p1, v1, v1, p2, v1}, Landroid/support/v4/widget/TextViewCompat;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private setupCurrencyField(Lind/bankingapp/android/function/fxrates/CurrencyItem;Landroid/widget/TextView;I)V
    .locals 1
    .param p1, "item"    # Lind/bankingapp/android/function/fxrates/CurrencyItem;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "textView"    # Landroid/widget/TextView;
    .param p3, "gravity"    # I

    .prologue
    .line 494
    invoke-virtual {p1}, Lind/bankingapp/android/function/fxrates/CurrencyItem;->getImage()[B

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;->setupFlag([BLandroid/widget/TextView;I)V

    .line 495
    invoke-virtual {p1}, Lind/bankingapp/android/function/fxrates/CurrencyItem;->getCurrency()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 496
    or-int/lit8 v0, p3, 0x10

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 497
    return-void
.end method

.method private setupCurrencyFieldLeft(Lind/bankingapp/android/function/fxrates/CurrencyItem;Landroid/widget/TextView;)V
    .locals 1
    .param p1, "item"    # Lind/bankingapp/android/function/fxrates/CurrencyItem;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "textView"    # Landroid/widget/TextView;

    .prologue
    .line 486
    const v0, 0x800003

    invoke-direct {p0, p1, p2, v0}, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;->setupCurrencyField(Lind/bankingapp/android/function/fxrates/CurrencyItem;Landroid/widget/TextView;I)V

    .line 487
    return-void
.end method

.method private setupCurrencyFieldRight(Lind/bankingapp/android/function/fxrates/CurrencyItem;Landroid/widget/TextView;)V
    .locals 1
    .param p1, "item"    # Lind/bankingapp/android/function/fxrates/CurrencyItem;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "textView"    # Landroid/widget/TextView;

    .prologue
    .line 490
    const v0, 0x800005

    invoke-direct {p0, p1, p2, v0}, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;->setupCurrencyField(Lind/bankingapp/android/function/fxrates/CurrencyItem;Landroid/widget/TextView;I)V

    .line 491
    return-void
.end method

.method private setupCurrencyFilter(Ljava/util/List;I)V
    .locals 5
    .param p2, "gravity"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lind/bankingapp/android/function/fxrates/CurrencyItem;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 532
    .local p1, "filteredCurrencies":Ljava/util/List;, "Ljava/util/List<Lind/bankingapp/android/function/fxrates/CurrencyItem;>;"
    const v3, 0x800003

    if-ne p2, v3, :cond_1

    iget-object v3, p0, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;->selectionTracker:Lbrd/bankingapp/android/function/fxrates/CurrencySelectionTracker;

    invoke-virtual {v3}, Lbrd/bankingapp/android/function/fxrates/CurrencySelectionTracker;->getLeftHolder()Lbrd/bankingapp/android/function/fxrates/CurrencyHolder;

    move-result-object v2

    .line 534
    .local v2, "targetHolder":Lbrd/bankingapp/android/function/fxrates/CurrencyHolder;
    :goto_0
    invoke-virtual {v2}, Lbrd/bankingapp/android/function/fxrates/CurrencyHolder;->getCurrencyItem()Lind/bankingapp/android/function/fxrates/CurrencyItem;

    move-result-object v0

    .line 535
    .local v0, "currencyItem":Lind/bankingapp/android/function/fxrates/CurrencyItem;
    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 536
    const/4 v3, 0x0

    invoke-direct {p0}, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;->getExcludedCurrencies()Ljava/util/List;

    move-result-object v4

    invoke-static {p1, v3, v4}, Lbrd/bankingapp/android/function/fxrates/CalculatorHelper;->findCurrencyStrict(Ljava/util/List;Ljava/lang/String;Ljava/util/List;)Lind/bankingapp/android/function/fxrates/CurrencyItem;

    move-result-object v1

    .line 538
    .local v1, "firstAvailableCurrency":Lind/bankingapp/android/function/fxrates/CurrencyItem;
    if-eqz v1, :cond_0

    .line 539
    invoke-direct {p0, v1, p2}, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;->updateCurrencyField(Lind/bankingapp/android/function/fxrates/CurrencyItem;I)V

    .line 540
    invoke-virtual {v2, v1}, Lbrd/bankingapp/android/function/fxrates/CurrencyHolder;->setCurrencyItem(Lind/bankingapp/android/function/fxrates/CurrencyItem;)V

    .line 543
    .end local v1    # "firstAvailableCurrency":Lind/bankingapp/android/function/fxrates/CurrencyItem;
    :cond_0
    return-void

    .line 532
    .end local v0    # "currencyItem":Lind/bankingapp/android/function/fxrates/CurrencyItem;
    .end local v2    # "targetHolder":Lbrd/bankingapp/android/function/fxrates/CurrencyHolder;
    :cond_1
    iget-object v3, p0, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;->selectionTracker:Lbrd/bankingapp/android/function/fxrates/CurrencySelectionTracker;

    invoke-virtual {v3}, Lbrd/bankingapp/android/function/fxrates/CurrencySelectionTracker;->getRightHolder()Lbrd/bankingapp/android/function/fxrates/CurrencyHolder;

    move-result-object v2

    goto :goto_0
.end method

.method private setupCurrencyFilterLeft(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lind/bankingapp/android/function/fxrates/CurrencyItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 524
    .local p1, "filteredCurrencies":Ljava/util/List;, "Ljava/util/List<Lind/bankingapp/android/function/fxrates/CurrencyItem;>;"
    const v0, 0x800003

    invoke-direct {p0, p1, v0}, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;->setupCurrencyFilter(Ljava/util/List;I)V

    .line 525
    return-void
.end method

.method private setupCurrencyFilterRight(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lind/bankingapp/android/function/fxrates/CurrencyItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 528
    .local p1, "filteredCurrencies":Ljava/util/List;, "Ljava/util/List<Lind/bankingapp/android/function/fxrates/CurrencyItem;>;"
    const v0, 0x800005

    invoke-direct {p0, p1, v0}, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;->setupCurrencyFilter(Ljava/util/List;I)V

    .line 529
    return-void
.end method

.method private setupCurrencyFiltersForHolders()V
    .locals 3

    .prologue
    .line 517
    iget-object v1, p0, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;->currencies:Ljava/util/List;

    iget-object v2, p0, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;->fxRates:Ljava/util/List;

    invoke-static {v1, v2}, Lbrd/bankingapp/android/function/fxrates/CalculatorHelper;->filterCurrenciesWithoutFxRate(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 519
    .local v0, "filteredCurrencies":Ljava/util/List;, "Ljava/util/List<Lind/bankingapp/android/function/fxrates/CurrencyItem;>;"
    invoke-direct {p0, v0}, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;->setupCurrencyFilterLeft(Ljava/util/List;)V

    .line 520
    invoke-direct {p0, v0}, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;->setupCurrencyFilterRight(Ljava/util/List;)V

    .line 521
    return-void
.end method

.method private setupCurrencyListPickers(Landroid/view/View;)V
    .locals 5
    .param p1, "root"    # Landroid/view/View;

    .prologue
    .line 307
    invoke-direct {p0, p1}, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;->setupCurrencyTexts(Landroid/view/View;)V

    .line 309
    const v4, 0x7f0c0049

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lind/bankingapp/android/function/fxrates/AmountEditText;

    iput-object v4, p0, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;->amountRight:Lind/bankingapp/android/function/fxrates/AmountEditText;

    .line 310
    const v4, 0x7f0c0048

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lind/bankingapp/android/function/fxrates/AmountEditText;

    iput-object v4, p0, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;->amountLeft:Lind/bankingapp/android/function/fxrates/AmountEditText;

    .line 312
    invoke-direct {p0}, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;->provideUpperCurrency()Lind/bankingapp/android/function/fxrates/CurrencyItem;

    move-result-object v3

    .line 313
    .local v3, "upperCurrency":Lind/bankingapp/android/function/fxrates/CurrencyItem;
    invoke-direct {p0, v3}, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;->provideLowerCurrency(Lind/bankingapp/android/function/fxrates/CurrencyItem;)Lind/bankingapp/android/function/fxrates/CurrencyItem;

    move-result-object v1

    .line 315
    .local v1, "lowerCurrency":Lind/bankingapp/android/function/fxrates/CurrencyItem;
    new-instance v2, Lbrd/bankingapp/android/function/fxrates/CurrencyHolder;

    iget-object v4, p0, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;->amountLeft:Lind/bankingapp/android/function/fxrates/AmountEditText;

    invoke-direct {v2, v4, v3}, Lbrd/bankingapp/android/function/fxrates/CurrencyHolder;-><init>(Lind/bankingapp/android/function/fxrates/AmountEditText;Lind/bankingapp/android/function/fxrates/CurrencyItem;)V

    .line 316
    .local v2, "upper":Lbrd/bankingapp/android/function/fxrates/CurrencyHolder;
    new-instance v0, Lbrd/bankingapp/android/function/fxrates/CurrencyHolder;

    iget-object v4, p0, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;->amountRight:Lind/bankingapp/android/function/fxrates/AmountEditText;

    invoke-direct {v0, v4, v1}, Lbrd/bankingapp/android/function/fxrates/CurrencyHolder;-><init>(Lind/bankingapp/android/function/fxrates/AmountEditText;Lind/bankingapp/android/function/fxrates/CurrencyItem;)V

    .line 317
    .local v0, "lower":Lbrd/bankingapp/android/function/fxrates/CurrencyHolder;
    new-instance v4, Lbrd/bankingapp/android/function/fxrates/CurrencySelectionTracker;

    invoke-direct {v4, v2, v0}, Lbrd/bankingapp/android/function/fxrates/CurrencySelectionTracker;-><init>(Lbrd/bankingapp/android/function/fxrates/CurrencyHolder;Lbrd/bankingapp/android/function/fxrates/CurrencyHolder;)V

    iput-object v4, p0, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;->selectionTracker:Lbrd/bankingapp/android/function/fxrates/CurrencySelectionTracker;

    .line 319
    if-eqz v3, :cond_0

    .line 320
    invoke-direct {p0, v3}, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;->updateCurrencyFieldLeft(Lind/bankingapp/android/function/fxrates/CurrencyItem;)V

    .line 322
    :cond_0
    if-eqz v1, :cond_1

    .line 323
    invoke-direct {p0, v1}, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;->updateCurrencyFieldRight(Lind/bankingapp/android/function/fxrates/CurrencyItem;)V

    .line 325
    :cond_1
    return-void
.end method

.method private setupCurrencyText(Landroid/widget/TextSwitcher;Lbrd/bankingapp/android/function/fxrates/CurrencyFactory;II)V
    .locals 4
    .param p1, "textSwitcher"    # Landroid/widget/TextSwitcher;
    .param p2, "currencyFactory"    # Lbrd/bankingapp/android/function/fxrates/CurrencyFactory;
    .param p3, "animIn"    # I
        .annotation build Landroid/support/annotation/AnimRes;
        .end annotation
    .end param
    .param p4, "animOut"    # I
        .annotation build Landroid/support/annotation/AnimRes;
        .end annotation
    .end param

    .prologue
    .line 358
    invoke-virtual {p0}, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 359
    .local v0, "activity":Landroid/app/Activity;
    invoke-static {v0, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 360
    .local v1, "animationIn":Landroid/view/animation/Animation;
    invoke-static {v0, p4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    .line 362
    .local v2, "animationOut":Landroid/view/animation/Animation;
    invoke-virtual {p1, p2}, Landroid/widget/TextSwitcher;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    .line 363
    iget-object v3, p0, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;->onCurrencyFieldClick:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v3}, Landroid/widget/TextSwitcher;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 364
    invoke-virtual {p1, v1}, Landroid/widget/TextSwitcher;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 365
    invoke-virtual {p1, v2}, Landroid/widget/TextSwitcher;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 366
    return-void
.end method

.method private setupCurrencyTextLeft(Landroid/view/View;Lbrd/bankingapp/android/function/fxrates/CurrencyFactory;)V
    .locals 3
    .param p1, "root"    # Landroid/view/View;
    .param p2, "currencyFactory"    # Lbrd/bankingapp/android/function/fxrates/CurrencyFactory;

    .prologue
    .line 347
    const v0, 0x7f0c004a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextSwitcher;

    iput-object v0, p0, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;->currencyTextLeft:Landroid/widget/TextSwitcher;

    .line 348
    iget-object v0, p0, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;->currencyTextLeft:Landroid/widget/TextSwitcher;

    const v1, 0x7f040002

    const v2, 0x7f040004

    invoke-direct {p0, v0, p2, v1, v2}, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;->setupCurrencyText(Landroid/widget/TextSwitcher;Lbrd/bankingapp/android/function/fxrates/CurrencyFactory;II)V

    .line 349
    return-void
.end method

.method private setupCurrencyTextRight(Landroid/view/View;Lbrd/bankingapp/android/function/fxrates/CurrencyFactory;)V
    .locals 3
    .param p1, "root"    # Landroid/view/View;
    .param p2, "currencyFactory"    # Lbrd/bankingapp/android/function/fxrates/CurrencyFactory;

    .prologue
    .line 352
    const v0, 0x7f0c004c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextSwitcher;

    iput-object v0, p0, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;->currencyTextRight:Landroid/widget/TextSwitcher;

    .line 353
    iget-object v0, p0, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;->currencyTextRight:Landroid/widget/TextSwitcher;

    const v1, 0x7f040001

    const v2, 0x7f040003

    invoke-direct {p0, v0, p2, v1, v2}, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;->setupCurrencyText(Landroid/widget/TextSwitcher;Lbrd/bankingapp/android/function/fxrates/CurrencyFactory;II)V

    .line 354
    return-void
.end method

.method private setupCurrencyTexts(Landroid/view/View;)V
    .locals 2
    .param p1, "root"    # Landroid/view/View;

    .prologue
    .line 341
    new-instance v0, Lbrd/bankingapp/android/function/fxrates/CurrencyFactory;

    invoke-virtual {p0}, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lbrd/bankingapp/android/function/fxrates/CurrencyFactory;-><init>(Landroid/content/Context;)V

    .line 342
    .local v0, "currencyFactory":Lbrd/bankingapp/android/function/fxrates/CurrencyFactory;
    invoke-direct {p0, p1, v0}, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;->setupCurrencyTextLeft(Landroid/view/View;Lbrd/bankingapp/android/function/fxrates/CurrencyFactory;)V

    .line 343
    invoke-direct {p0, p1, v0}, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;->setupCurrencyTextRight(Landroid/view/View;Lbrd/bankingapp/android/function/fxrates/CurrencyFactory;)V

    .line 344
    return-void
.end method

.method private setupFlag([BLandroid/widget/TextView;I)V
    .locals 4
    .param p1, "image"    # [B
    .param p2, "textView"    # Landroid/widget/TextView;
    .param p3, "gravity"    # I

    .prologue
    .line 500
    const/4 v1, 0x0

    .line 501
    .local v1, "flag":Landroid/graphics/drawable/Drawable;
    if-eqz p1, :cond_0

    .line 502
    const/4 v2, 0x0

    array-length v3, p1

    invoke-static {p1, v2, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 503
    .local v0, "bmp":Landroid/graphics/Bitmap;
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 505
    .end local v0    # "bmp":Landroid/graphics/Bitmap;
    :cond_0
    invoke-direct {p0, p2, v1, p3}, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;->setupCompoundDrawable(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;I)V

    .line 506
    return-void
.end method

.method private setupFxModeGroup(Landroid/view/View;)V
    .locals 1
    .param p1, "result"    # Landroid/view/View;

    .prologue
    .line 302
    const v0, 0x7f0c0047

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;->fxModeGroup:Landroid/widget/RadioGroup;

    .line 303
    iget-object v0, p0, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;->fxModeGroup:Landroid/widget/RadioGroup;

    invoke-virtual {v0, p0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 304
    return-void
.end method

.method private setupFxValidTextView(Landroid/view/View;)V
    .locals 6
    .param p1, "root"    # Landroid/view/View;

    .prologue
    .line 369
    const-string v2, "FXRATE_VALIDITY_TIMESTAMP"

    invoke-virtual {p0, v2}, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;->getFunctionAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 370
    .local v1, "validOf":Ljava/lang/Object;
    if-eqz v1, :cond_0

    .line 371
    const v2, 0x7f0c004d

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 372
    .local v0, "fxValid":Landroid/widget/TextView;
    const v2, 0x7f070225

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p0, v2, v3}, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 374
    .end local v0    # "fxValid":Landroid/widget/TextView;
    :cond_0
    return-void
.end method

.method private setupNumPadView(Landroid/view/View;)V
    .locals 3
    .param p1, "root"    # Landroid/view/View;

    .prologue
    .line 382
    const v1, 0x7f0c004e

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lind/bankingapp/android/framework/view/numpad/NumpadView;

    .line 383
    .local v0, "numPadView":Lind/bankingapp/android/framework/view/numpad/NumpadView;
    invoke-virtual {v0, p0}, Lind/bankingapp/android/framework/view/numpad/NumpadView;->setNumClickListener(Lind/bankingapp/android/framework/view/numpad/NumpadView$OnNumpadClickListener;)V

    .line 384
    invoke-virtual {v0}, Lind/bankingapp/android/framework/view/numpad/NumpadView;->getExtraView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;->onDotClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 385
    return-void
.end method

.method private setupRateTypes(Landroid/view/LayoutInflater;)V
    .locals 4
    .param p1, "inflater"    # Landroid/view/LayoutInflater;

    .prologue
    .line 388
    iget-object v2, p0, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;->rateTypes:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    .line 389
    .local v1, "size":I
    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    .line 390
    iget-object v2, p0, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;->fxModeGroup:Landroid/widget/RadioGroup;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/RadioGroup;->setVisibility(I)V

    .line 396
    :cond_0
    return-void

    .line 392
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v1, :cond_0

    .line 393
    iget-object v2, p0, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;->fxModeGroup:Landroid/widget/RadioGroup;

    invoke-direct {p0, p1, v0}, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;->inflateRateTypeRadioButton(Landroid/view/LayoutInflater;I)Landroid/widget/RadioButton;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    .line 392
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private setupReplaceButton(Landroid/view/View;)V
    .locals 2
    .param p1, "root"    # Landroid/view/View;

    .prologue
    .line 377
    const v1, 0x7f0c004b

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 378
    .local v0, "replaceView":Landroid/view/View;
    iget-object v1, p0, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;->onSwapCurrencyListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 379
    return-void
.end method

.method private setupViews(Landroid/view/LayoutInflater;Landroid/view/View;)V
    .locals 0
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "result"    # Landroid/view/View;

    .prologue
    .line 293
    invoke-direct {p0, p2}, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;->setupFxModeGroup(Landroid/view/View;)V

    .line 294
    invoke-direct {p0, p2}, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;->setupCurrencyListPickers(Landroid/view/View;)V

    .line 295
    invoke-direct {p0, p2}, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;->setupFxValidTextView(Landroid/view/View;)V

    .line 296
    invoke-direct {p0, p2}, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;->setupReplaceButton(Landroid/view/View;)V

    .line 297
    invoke-direct {p0, p2}, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;->setupNumPadView(Landroid/view/View;)V

    .line 298
    invoke-direct {p0, p1}, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;->setupRateTypes(Landroid/view/LayoutInflater;)V

    .line 299
    return-void
.end method

.method private showCurrencySelector(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lind/bankingapp/android/function/fxrates/CurrencyItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 565
    .local p1, "currencyItems":Ljava/util/List;, "Ljava/util/List<Lind/bankingapp/android/function/fxrates/CurrencyItem;>;"
    invoke-static {p1}, Lind/bankingapp/android/function/fxrates/CurrencySelectorDialog;->createInstance(Ljava/util/List;)Lind/bankingapp/android/function/fxrates/CurrencySelectorDialog;

    move-result-object v0

    .line 566
    .local v0, "currencyDialog":Lind/bankingapp/android/function/fxrates/CurrencySelectorDialog;
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lind/bankingapp/android/function/fxrates/CurrencySelectorDialog;->setTargetFragment(Landroid/support/v4/app/Fragment;I)V

    .line 567
    invoke-virtual {p0}, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lind/bankingapp/android/function/fxrates/CurrencySelectorDialog;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 568
    return-void
.end method

.method private updateCurrencyField(Lind/bankingapp/android/function/fxrates/CurrencyItem;I)V
    .locals 1
    .param p1, "item"    # Lind/bankingapp/android/function/fxrates/CurrencyItem;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "gravity"    # I

    .prologue
    .line 453
    if-nez p1, :cond_0

    .line 461
    :goto_0
    return-void

    .line 456
    :cond_0
    const v0, 0x800003

    if-ne p2, v0, :cond_1

    .line 457
    invoke-direct {p0, p1}, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;->updateCurrencyFieldLeft(Lind/bankingapp/android/function/fxrates/CurrencyItem;)V

    goto :goto_0

    .line 459
    :cond_1
    invoke-direct {p0, p1}, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;->updateCurrencyFieldRight(Lind/bankingapp/android/function/fxrates/CurrencyItem;)V

    goto :goto_0
.end method

.method private updateCurrencyFieldLeft(Lind/bankingapp/android/function/fxrates/CurrencyItem;)V
    .locals 2
    .param p1, "item"    # Lind/bankingapp/android/function/fxrates/CurrencyItem;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 481
    iget-object v0, p0, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;->currencyTextLeft:Landroid/widget/TextSwitcher;

    invoke-virtual {v0}, Landroid/widget/TextSwitcher;->getCurrentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {p0, p1, v0}, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;->setupCurrencyFieldLeft(Lind/bankingapp/android/function/fxrates/CurrencyItem;Landroid/widget/TextView;)V

    .line 482
    iget-object v0, p0, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;->amountLeft:Lind/bankingapp/android/function/fxrates/AmountEditText;

    invoke-virtual {p1}, Lind/bankingapp/android/function/fxrates/CurrencyItem;->getMinorUnit()I

    move-result v1

    invoke-virtual {v0, v1}, Lind/bankingapp/android/function/fxrates/AmountEditText;->setFractionDigits(I)V

    .line 483
    return-void
.end method

.method private updateCurrencyFieldRight(Lind/bankingapp/android/function/fxrates/CurrencyItem;)V
    .locals 2
    .param p1, "item"    # Lind/bankingapp/android/function/fxrates/CurrencyItem;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 470
    iget-object v0, p0, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;->currencyTextRight:Landroid/widget/TextSwitcher;

    invoke-virtual {v0}, Landroid/widget/TextSwitcher;->getCurrentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {p0, p1, v0}, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;->setupCurrencyFieldRight(Lind/bankingapp/android/function/fxrates/CurrencyItem;Landroid/widget/TextView;)V

    .line 471
    iget-object v0, p0, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;->amountRight:Lind/bankingapp/android/function/fxrates/AmountEditText;

    invoke-virtual {p1}, Lind/bankingapp/android/function/fxrates/CurrencyItem;->getMinorUnit()I

    move-result v1

    invoke-virtual {v0, v1}, Lind/bankingapp/android/function/fxrates/AmountEditText;->setFractionDigits(I)V

    .line 472
    return-void
.end method


# virtual methods
.method public getServiceListener()Lind/bankingapp/android/framework/service/ServiceListener;
    .locals 1

    .prologue
    .line 198
    new-instance v0, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment$1;

    invoke-direct {v0, p0}, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment$1;-><init>(Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;)V

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 137
    if-eqz p1, :cond_0

    .line 138
    invoke-direct {p0, p1}, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;->restoreLeftCurrencyHolder(Landroid/os/Bundle;)V

    .line 139
    invoke-direct {p0, p1}, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;->restoreRightCurrencyHolder(Landroid/os/Bundle;)V

    .line 140
    const-string v0, "dialog_owner"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;->dialogOwner:I

    .line 142
    :cond_0
    invoke-super {p0, p1}, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 143
    return-void
.end method

.method public onBackspaceClick()V
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;->selectionTracker:Lbrd/bankingapp/android/function/fxrates/CurrencySelectionTracker;

    invoke-virtual {v0}, Lbrd/bankingapp/android/function/fxrates/CurrencySelectionTracker;->getSelectedHolder()Lbrd/bankingapp/android/function/fxrates/CurrencyHolder;

    move-result-object v0

    invoke-virtual {v0}, Lbrd/bankingapp/android/function/fxrates/CurrencyHolder;->getAmountText()Lind/bankingapp/android/function/fxrates/AmountEditText;

    move-result-object v0

    invoke-virtual {v0}, Lind/bankingapp/android/function/fxrates/AmountEditText;->backSpace()V

    .line 191
    invoke-direct {p0}, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;->recalculate()V

    .line 192
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 1
    .param p1, "group"    # Landroid/widget/RadioGroup;
    .param p2, "checkedId"    # I

    .prologue
    .line 156
    iget-object v0, p0, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;->rateTypes:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lind/bankingapp/android/function/fxrates/CrossPlatformRateType;

    iput-object v0, p0, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;->selectedRateType:Lind/bankingapp/android/function/fxrates/CrossPlatformRateType;

    .line 158
    invoke-direct {p0}, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;->getFxRateAttributeKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;->getFunctionAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONArray;

    invoke-static {v0}, Lind/bankingapp/android/function/fxrates/FxRate;->fromJSONArray(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;->fxRates:Ljava/util/List;

    .line 160
    invoke-direct {p0}, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;->hasValidFxRates()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    invoke-direct {p0}, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;->setupCurrencyFiltersForHolders()V

    .line 162
    invoke-direct {p0}, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;->recalculate()V

    .line 166
    :goto_0
    return-void

    .line 164
    :cond_0
    invoke-direct {p0}, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;->callFxService()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 118
    invoke-super {p0, p1}, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->onCreate(Landroid/os/Bundle;)V

    .line 120
    :try_start_0
    invoke-direct {p0}, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;->init()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    return-void

    .line 121
    :catch_0
    move-exception v0

    .line 123
    .local v0, "jx":Lorg/json/JSONException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public onCreateCustomView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "parent"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 130
    const v1, 0x7f030013

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 131
    .local v0, "result":Landroid/view/View;
    invoke-direct {p0, p1, v0}, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;->setupViews(Landroid/view/LayoutInflater;Landroid/view/View;)V

    .line 132
    return-object v0
.end method

.method public onCurrencySelected(Lind/bankingapp/android/function/fxrates/CurrencyItem;)V
    .locals 1
    .param p1, "currency"    # Lind/bankingapp/android/function/fxrates/CurrencyItem;

    .prologue
    .line 172
    iget v0, p0, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;->dialogOwner:I

    if-nez v0, :cond_0

    .line 173
    invoke-direct {p0, p1}, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;->onLeftCurrencySelected(Lind/bankingapp/android/function/fxrates/CurrencyItem;)V

    .line 177
    :goto_0
    invoke-direct {p0}, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;->recalculate()V

    .line 178
    return-void

    .line 175
    :cond_0
    invoke-direct {p0, p1}, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;->onRightCurrencySelected(Lind/bankingapp/android/function/fxrates/CurrencyItem;)V

    goto :goto_0
.end method

.method public onNumberClick(C)V
    .locals 1
    .param p1, "number"    # C

    .prologue
    .line 184
    iget-object v0, p0, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;->selectionTracker:Lbrd/bankingapp/android/function/fxrates/CurrencySelectionTracker;

    invoke-virtual {v0}, Lbrd/bankingapp/android/function/fxrates/CurrencySelectionTracker;->getSelectedHolder()Lbrd/bankingapp/android/function/fxrates/CurrencyHolder;

    move-result-object v0

    invoke-virtual {v0}, Lbrd/bankingapp/android/function/fxrates/CurrencyHolder;->getAmountText()Lind/bankingapp/android/function/fxrates/AmountEditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Lind/bankingapp/android/function/fxrates/AmountEditText;->addNumber(C)V

    .line 185
    invoke-direct {p0}, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;->recalculate()V

    .line 186
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 147
    const-string v0, "left_currency"

    iget-object v1, p0, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;->selectionTracker:Lbrd/bankingapp/android/function/fxrates/CurrencySelectionTracker;

    invoke-virtual {v1}, Lbrd/bankingapp/android/function/fxrates/CurrencySelectionTracker;->getLeftHolder()Lbrd/bankingapp/android/function/fxrates/CurrencyHolder;

    move-result-object v1

    invoke-virtual {v1}, Lbrd/bankingapp/android/function/fxrates/CurrencyHolder;->getCurrencyItem()Lind/bankingapp/android/function/fxrates/CurrencyItem;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 148
    const-string v0, "right_currency"

    iget-object v1, p0, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;->selectionTracker:Lbrd/bankingapp/android/function/fxrates/CurrencySelectionTracker;

    invoke-virtual {v1}, Lbrd/bankingapp/android/function/fxrates/CurrencySelectionTracker;->getRightHolder()Lbrd/bankingapp/android/function/fxrates/CurrencyHolder;

    move-result-object v1

    invoke-virtual {v1}, Lbrd/bankingapp/android/function/fxrates/CurrencyHolder;->getCurrencyItem()Lind/bankingapp/android/function/fxrates/CurrencyItem;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 149
    const-string v0, "dialog_owner"

    iget v1, p0, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;->dialogOwner:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 150
    invoke-super {p0, p1}, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 151
    return-void
.end method
