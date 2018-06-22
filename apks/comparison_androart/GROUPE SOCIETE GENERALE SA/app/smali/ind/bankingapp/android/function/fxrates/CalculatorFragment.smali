.class public Lind/bankingapp/android/function/fxrates/CalculatorFragment;
.super Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;
.source "CalculatorFragment.java"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;
.implements Lind/bankingapp/android/framework/view/numpad/NumpadView$OnNumpadClickListener;
.implements Lind/bankingapp/android/function/fxrates/CurrencySelectorDialog$OnCurrencySelectedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lind/bankingapp/android/function/fxrates/CalculatorFragment$CurrencyHolder;,
        Lind/bankingapp/android/function/fxrates/CalculatorFragment$CurrencySelectionTracker;,
        Lind/bankingapp/android/function/fxrates/CalculatorFragment$CurrencyFactory;
    }
.end annotation


# static fields
.field private static final CURRENCY_LEFT:I = 0x0

.field private static final CURRENCY_RIGHT:I = 0x1

.field private static final STATE_DIALOG_OWNER:Ljava/lang/String; = "dialog_owner"

.field private static final STATE_LEFT_CURRENCY:Ljava/lang/String; = "left_currency"

.field private static final STATE_RIGHT_CURRENCY:Ljava/lang/String; = "right_currency"

.field private static final logger:Lind/bankingapp/android/framework/logger/Logger;


# instance fields
.field private amountLeft:Lind/bankingapp/android/function/fxrates/AmountEditText;

.field private amountRight:Lind/bankingapp/android/function/fxrates/AmountEditText;

.field private calculator:Lind/bankingapp/android/function/fxrates/FxRateCalculator;

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

.field private currencyFactory:Landroid/widget/ViewSwitcher$ViewFactory;

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

.field private fxValid:Landroid/widget/TextView;

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

.field private selectionTracker:Lind/bankingapp/android/function/fxrates/CalculatorFragment$CurrencySelectionTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 88
    new-instance v0, Lind/bankingapp/android/framework/logger/Logger;

    const-class v1, Lind/bankingapp/android/function/fxrates/CalculatorFragment;

    invoke-direct {v0, v1}, Lind/bankingapp/android/framework/logger/Logger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lind/bankingapp/android/function/fxrates/CalculatorFragment;->logger:Lind/bankingapp/android/framework/logger/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;-><init>()V

    .line 237
    new-instance v0, Lind/bankingapp/android/function/fxrates/CalculatorFragment$1;

    invoke-direct {v0, p0}, Lind/bankingapp/android/function/fxrates/CalculatorFragment$1;-><init>(Lind/bankingapp/android/function/fxrates/CalculatorFragment;)V

    iput-object v0, p0, Lind/bankingapp/android/function/fxrates/CalculatorFragment;->onDotClickListener:Landroid/view/View$OnClickListener;

    .line 412
    new-instance v0, Lind/bankingapp/android/function/fxrates/CalculatorFragment$3;

    invoke-direct {v0, p0}, Lind/bankingapp/android/function/fxrates/CalculatorFragment$3;-><init>(Lind/bankingapp/android/function/fxrates/CalculatorFragment;)V

    iput-object v0, p0, Lind/bankingapp/android/function/fxrates/CalculatorFragment;->onCurrencyFieldClick:Landroid/view/View$OnClickListener;

    .line 466
    new-instance v0, Lind/bankingapp/android/function/fxrates/CalculatorFragment$4;

    invoke-direct {v0, p0}, Lind/bankingapp/android/function/fxrates/CalculatorFragment$4;-><init>(Lind/bankingapp/android/function/fxrates/CalculatorFragment;)V

    iput-object v0, p0, Lind/bankingapp/android/function/fxrates/CalculatorFragment;->onSwapCurrencyListener:Landroid/view/View$OnClickListener;

    .line 571
    return-void
.end method

.method static synthetic access$1000(Lind/bankingapp/android/function/fxrates/CalculatorFragment;)Landroid/widget/TextSwitcher;
    .locals 1
    .param p0, "x0"    # Lind/bankingapp/android/function/fxrates/CalculatorFragment;

    .prologue
    .line 52
    iget-object v0, p0, Lind/bankingapp/android/function/fxrates/CalculatorFragment;->currencyTextLeft:Landroid/widget/TextSwitcher;

    return-object v0
.end method

.method static synthetic access$1100(Lind/bankingapp/android/function/fxrates/CalculatorFragment;)Landroid/widget/TextSwitcher;
    .locals 1
    .param p0, "x0"    # Lind/bankingapp/android/function/fxrates/CalculatorFragment;

    .prologue
    .line 52
    iget-object v0, p0, Lind/bankingapp/android/function/fxrates/CalculatorFragment;->currencyTextRight:Landroid/widget/TextSwitcher;

    return-object v0
.end method

.method static synthetic access$300(Lind/bankingapp/android/function/fxrates/CalculatorFragment;)Lind/bankingapp/android/function/fxrates/CalculatorFragment$CurrencySelectionTracker;
    .locals 1
    .param p0, "x0"    # Lind/bankingapp/android/function/fxrates/CalculatorFragment;

    .prologue
    .line 52
    iget-object v0, p0, Lind/bankingapp/android/function/fxrates/CalculatorFragment;->selectionTracker:Lind/bankingapp/android/function/fxrates/CalculatorFragment$CurrencySelectionTracker;

    return-object v0
.end method

.method static synthetic access$400(Lind/bankingapp/android/function/fxrates/CalculatorFragment;)V
    .locals 0
    .param p0, "x0"    # Lind/bankingapp/android/function/fxrates/CalculatorFragment;

    .prologue
    .line 52
    invoke-direct {p0}, Lind/bankingapp/android/function/fxrates/CalculatorFragment;->recalculate()V

    return-void
.end method

.method static synthetic access$502(Lind/bankingapp/android/function/fxrates/CalculatorFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lind/bankingapp/android/function/fxrates/CalculatorFragment;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 52
    iput-object p1, p0, Lind/bankingapp/android/function/fxrates/CalculatorFragment;->fxRates:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$600(Lind/bankingapp/android/function/fxrates/CalculatorFragment;)Lind/bankingapp/android/function/fxrates/CrossPlatformRateType;
    .locals 1
    .param p0, "x0"    # Lind/bankingapp/android/function/fxrates/CalculatorFragment;

    .prologue
    .line 52
    iget-object v0, p0, Lind/bankingapp/android/function/fxrates/CalculatorFragment;->selectedRateType:Lind/bankingapp/android/function/fxrates/CrossPlatformRateType;

    return-object v0
.end method

.method static synthetic access$700(Lind/bankingapp/android/function/fxrates/CalculatorFragment;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lind/bankingapp/android/function/fxrates/CalculatorFragment;

    .prologue
    .line 52
    iget-object v0, p0, Lind/bankingapp/android/function/fxrates/CalculatorFragment;->currencies:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$802(Lind/bankingapp/android/function/fxrates/CalculatorFragment;I)I
    .locals 0
    .param p0, "x0"    # Lind/bankingapp/android/function/fxrates/CalculatorFragment;
    .param p1, "x1"    # I

    .prologue
    .line 52
    iput p1, p0, Lind/bankingapp/android/function/fxrates/CalculatorFragment;->dialogOwner:I

    return p1
.end method

.method static synthetic access$900(Lind/bankingapp/android/function/fxrates/CalculatorFragment;Ljava/util/List;)V
    .locals 0
    .param p0, "x0"    # Lind/bankingapp/android/function/fxrates/CalculatorFragment;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lind/bankingapp/android/function/fxrates/CalculatorFragment;->showCurrencySelector(Ljava/util/List;)V

    return-void
.end method

.method private callFxService()V
    .locals 7

    .prologue
    .line 268
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 269
    .local v0, "body":Lorg/json/JSONObject;
    const-string v5, "sourceCurrency"

    iget-object v6, p0, Lind/bankingapp/android/function/fxrates/CalculatorFragment;->rateLocal:Lind/bankingapp/android/function/fxrates/CurrencyItem;

    invoke-virtual {v6}, Lind/bankingapp/android/function/fxrates/CurrencyItem;->getCurrency()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 270
    const-string v5, "rateType"

    iget-object v6, p0, Lind/bankingapp/android/function/fxrates/CalculatorFragment;->selectedRateType:Lind/bankingapp/android/function/fxrates/CrossPlatformRateType;

    invoke-virtual {v6}, Lind/bankingapp/android/function/fxrates/CrossPlatformRateType;->getTypeCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 271
    const-string v5, "valueDate"

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-static {v6}, Lind/bankingapp/android/framework/util/DateUtil;->formatDate(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 273
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 274
    .local v3, "request":Lorg/json/JSONObject;
    const-string v5, "FxRateListRequest"

    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 276
    new-instance v2, Lind/bankingapp/android/framework/service/BankingServiceParams;

    invoke-direct {v2}, Lind/bankingapp/android/framework/service/BankingServiceParams;-><init>()V

    .line 277
    .local v2, "params":Lind/bankingapp/android/framework/service/BankingServiceParams;
    const-string v5, "/fxrate/getrates"

    invoke-virtual {v2, v5}, Lind/bankingapp/android/framework/service/BankingServiceParams;->setServiceName(Ljava/lang/String;)V

    .line 278
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lind/bankingapp/android/framework/service/BankingServiceParams;->setRequest(Ljava/lang/String;)V

    .line 279
    new-instance v4, Lind/bankingapp/android/framework/activity/ServiceInfo;

    new-instance v5, Lind/bankingapp/android/framework/service/BankingService;

    invoke-direct {v5, v2}, Lind/bankingapp/android/framework/service/BankingService;-><init>(Lind/bankingapp/android/framework/service/BankingServiceParams;)V

    invoke-virtual {p0}, Lind/bankingapp/android/function/fxrates/CalculatorFragment;->getTag()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lind/bankingapp/android/framework/activity/ServiceInfo;-><init>(Lind/bankingapp/android/framework/service/Service;Ljava/lang/String;)V

    .line 280
    .local v4, "serviceInfo":Lind/bankingapp/android/framework/activity/ServiceInfo;
    iget-object v5, p0, Lind/bankingapp/android/function/fxrates/CalculatorFragment;->activityWrapper:Lind/bankingapp/android/framework/activity/ActivityWrapper;

    invoke-virtual {v5}, Lind/bankingapp/android/framework/activity/ActivityWrapper;->getFeatures()Lind/bankingapp/android/framework/activity/ActivityFeature;

    move-result-object v5

    invoke-interface {v5, v4}, Lind/bankingapp/android/framework/activity/ActivityFeature;->startService(Lind/bankingapp/android/framework/activity/ServiceInfo;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 286
    return-void

    .line 282
    .end local v0    # "body":Lorg/json/JSONObject;
    .end local v2    # "params":Lind/bankingapp/android/framework/service/BankingServiceParams;
    .end local v3    # "request":Lorg/json/JSONObject;
    .end local v4    # "serviceInfo":Lind/bankingapp/android/framework/activity/ServiceInfo;
    :catch_0
    move-exception v1

    .line 284
    .local v1, "jx":Lorg/json/JSONException;
    new-instance v5, Ljava/lang/RuntimeException;

    invoke-direct {v5, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v5
.end method

.method private init()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 111
    sget v6, Lind/bankingapp/android/function/R$string;->function_fxrates_calcualtor_class:I

    invoke-virtual {p0, v6}, Lind/bankingapp/android/function/fxrates/CalculatorFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lind/bankingapp/android/function/fxrates/CalculatorHelper;->instantiateCalculator(Ljava/lang/String;)Lind/bankingapp/android/function/fxrates/FxRateCalculator;

    move-result-object v6

    iput-object v6, p0, Lind/bankingapp/android/function/fxrates/CalculatorFragment;->calculator:Lind/bankingapp/android/function/fxrates/FxRateCalculator;

    .line 113
    const-string v6, "CURRENCY_LIST"

    invoke-virtual {p0, v6}, Lind/bankingapp/android/function/fxrates/CalculatorFragment;->getFunctionAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONArray;

    .line 114
    .local v0, "array":Lorg/json/JSONArray;
    invoke-static {v0}, Lind/bankingapp/android/function/fxrates/CurrencyItem;->fromJSONArray(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v6

    iput-object v6, p0, Lind/bankingapp/android/function/fxrates/CalculatorFragment;->currencies:Ljava/util/List;

    .line 115
    const-string v6, "LOCAL_CURRENCY"

    invoke-virtual {p0, v6}, Lind/bankingapp/android/function/fxrates/CalculatorFragment;->getFunctionAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 117
    .local v3, "localCurrency":Ljava/lang/String;
    if-eqz v3, :cond_0

    .line 119
    iget-object v6, p0, Lind/bankingapp/android/function/fxrates/CalculatorFragment;->currencies:Ljava/util/List;

    invoke-static {v6, v3}, Lind/bankingapp/android/function/fxrates/CalculatorHelper;->findCurrency(Ljava/util/List;Ljava/lang/String;)Lind/bankingapp/android/function/fxrates/CurrencyItem;

    move-result-object v6

    iput-object v6, p0, Lind/bankingapp/android/function/fxrates/CalculatorFragment;->rateLocal:Lind/bankingapp/android/function/fxrates/CurrencyItem;

    .line 122
    :cond_0
    const-string v6, "SELECTED_CURRENCY"

    invoke-virtual {p0, v6}, Lind/bankingapp/android/function/fxrates/CalculatorFragment;->getFunctionAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 123
    .local v5, "selectedCurrency":Ljava/lang/String;
    if-eqz v5, :cond_1

    .line 125
    iget-object v6, p0, Lind/bankingapp/android/function/fxrates/CalculatorFragment;->currencies:Ljava/util/List;

    invoke-static {v6, v5}, Lind/bankingapp/android/function/fxrates/CalculatorHelper;->findCurrency(Ljava/util/List;Ljava/lang/String;)Lind/bankingapp/android/function/fxrates/CurrencyItem;

    move-result-object v6

    iput-object v6, p0, Lind/bankingapp/android/function/fxrates/CalculatorFragment;->rateSelected:Lind/bankingapp/android/function/fxrates/CurrencyItem;

    .line 128
    :cond_1
    const-string v6, "LOCATION_CURRENCY"

    invoke-virtual {p0, v6}, Lind/bankingapp/android/function/fxrates/CalculatorFragment;->getFunctionAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 129
    .local v4, "locationCurrency":Ljava/lang/String;
    iget-object v6, p0, Lind/bankingapp/android/function/fxrates/CalculatorFragment;->currencies:Ljava/util/List;

    invoke-static {v6, v4, v3}, Lind/bankingapp/android/function/fxrates/CalculatorHelper;->findCurrencyStrict(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lind/bankingapp/android/function/fxrates/CurrencyItem;

    move-result-object v6

    iput-object v6, p0, Lind/bankingapp/android/function/fxrates/CalculatorFragment;->rateLocation:Lind/bankingapp/android/function/fxrates/CurrencyItem;

    .line 131
    const-string v6, "RATE_TYPE_LIST"

    invoke-virtual {p0, v6}, Lind/bankingapp/android/function/fxrates/CalculatorFragment;->getFunctionAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "array":Lorg/json/JSONArray;
    check-cast v0, Lorg/json/JSONArray;

    .line 132
    .restart local v0    # "array":Lorg/json/JSONArray;
    invoke-static {v0}, Lind/bankingapp/android/function/fxrates/CrossPlatformRateType;->fromJSONArray(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v6

    iput-object v6, p0, Lind/bankingapp/android/function/fxrates/CalculatorFragment;->rateTypes:Ljava/util/List;

    .line 133
    const-string v6, "SELECTED_RATE_TYPE"

    invoke-virtual {p0, v6}, Lind/bankingapp/android/function/fxrates/CalculatorFragment;->getFunctionAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/json/JSONObject;

    invoke-static {v6}, Lind/bankingapp/android/function/fxrates/CrossPlatformRateType;->fromJson(Lorg/json/JSONObject;)Lind/bankingapp/android/function/fxrates/CrossPlatformRateType;

    move-result-object v6

    iput-object v6, p0, Lind/bankingapp/android/function/fxrates/CalculatorFragment;->selectedRateType:Lind/bankingapp/android/function/fxrates/CrossPlatformRateType;

    .line 134
    iget-object v6, p0, Lind/bankingapp/android/function/fxrates/CalculatorFragment;->selectedRateType:Lind/bankingapp/android/function/fxrates/CrossPlatformRateType;

    if-nez v6, :cond_2

    .line 136
    iget-object v6, p0, Lind/bankingapp/android/function/fxrates/CalculatorFragment;->rateTypes:Ljava/util/List;

    const/4 v7, 0x0

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lind/bankingapp/android/function/fxrates/CrossPlatformRateType;

    iput-object v6, p0, Lind/bankingapp/android/function/fxrates/CalculatorFragment;->selectedRateType:Lind/bankingapp/android/function/fxrates/CrossPlatformRateType;

    .line 139
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "FXRATE_LIST_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lind/bankingapp/android/function/fxrates/CalculatorFragment;->selectedRateType:Lind/bankingapp/android/function/fxrates/CrossPlatformRateType;

    invoke-virtual {v7}, Lind/bankingapp/android/function/fxrates/CrossPlatformRateType;->getTypeCode()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 140
    .local v2, "fxRateKey":Ljava/lang/String;
    invoke-virtual {p0, v2}, Lind/bankingapp/android/function/fxrates/CalculatorFragment;->getFunctionAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONArray;

    .line 141
    .local v1, "fxKey":Lorg/json/JSONArray;
    if-eqz v1, :cond_3

    .line 143
    invoke-static {v1}, Lind/bankingapp/android/function/fxrates/FxRate;->fromJSONArray(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v6

    iput-object v6, p0, Lind/bankingapp/android/function/fxrates/CalculatorFragment;->fxRates:Ljava/util/List;

    .line 149
    :goto_0
    return-void

    .line 147
    :cond_3
    invoke-direct {p0}, Lind/bankingapp/android/function/fxrates/CalculatorFragment;->callFxService()V

    goto :goto_0
.end method

.method private recalculate()V
    .locals 7

    .prologue
    .line 379
    iget-object v5, p0, Lind/bankingapp/android/function/fxrates/CalculatorFragment;->selectionTracker:Lind/bankingapp/android/function/fxrates/CalculatorFragment$CurrencySelectionTracker;

    invoke-virtual {v5}, Lind/bankingapp/android/function/fxrates/CalculatorFragment$CurrencySelectionTracker;->getSelectedHolder()Lind/bankingapp/android/function/fxrates/CalculatorFragment$CurrencyHolder;

    move-result-object v5

    iget-object v5, v5, Lind/bankingapp/android/function/fxrates/CalculatorFragment$CurrencyHolder;->amountText:Lind/bankingapp/android/function/fxrates/AmountEditText;

    invoke-virtual {v5}, Lind/bankingapp/android/function/fxrates/AmountEditText;->getAmount()Ljava/math/BigDecimal;

    move-result-object v2

    .line 380
    .local v2, "sourceAmount":Ljava/math/BigDecimal;
    if-nez v2, :cond_0

    .line 382
    iget-object v5, p0, Lind/bankingapp/android/function/fxrates/CalculatorFragment;->selectionTracker:Lind/bankingapp/android/function/fxrates/CalculatorFragment$CurrencySelectionTracker;

    invoke-virtual {v5}, Lind/bankingapp/android/function/fxrates/CalculatorFragment$CurrencySelectionTracker;->getUnselectedHolder()Lind/bankingapp/android/function/fxrates/CalculatorFragment$CurrencyHolder;

    move-result-object v5

    iget-object v5, v5, Lind/bankingapp/android/function/fxrates/CalculatorFragment$CurrencyHolder;->amountText:Lind/bankingapp/android/function/fxrates/AmountEditText;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lind/bankingapp/android/function/fxrates/AmountEditText;->setText(Ljava/lang/CharSequence;)V

    .line 398
    :goto_0
    return-void

    .line 386
    :cond_0
    iget-object v5, p0, Lind/bankingapp/android/function/fxrates/CalculatorFragment;->selectionTracker:Lind/bankingapp/android/function/fxrates/CalculatorFragment$CurrencySelectionTracker;

    invoke-virtual {v5}, Lind/bankingapp/android/function/fxrates/CalculatorFragment$CurrencySelectionTracker;->getSelectedHolder()Lind/bankingapp/android/function/fxrates/CalculatorFragment$CurrencyHolder;

    move-result-object v5

    iget-object v5, v5, Lind/bankingapp/android/function/fxrates/CalculatorFragment$CurrencyHolder;->currency:Lind/bankingapp/android/function/fxrates/CurrencyItem;

    invoke-virtual {v5}, Lind/bankingapp/android/function/fxrates/CurrencyItem;->getCurrency()Ljava/lang/String;

    move-result-object v3

    .line 387
    .local v3, "sourceCurrency":Ljava/lang/String;
    iget-object v5, p0, Lind/bankingapp/android/function/fxrates/CalculatorFragment;->selectionTracker:Lind/bankingapp/android/function/fxrates/CalculatorFragment$CurrencySelectionTracker;

    invoke-virtual {v5}, Lind/bankingapp/android/function/fxrates/CalculatorFragment$CurrencySelectionTracker;->getUnselectedHolder()Lind/bankingapp/android/function/fxrates/CalculatorFragment$CurrencyHolder;

    move-result-object v5

    iget-object v5, v5, Lind/bankingapp/android/function/fxrates/CalculatorFragment$CurrencyHolder;->currency:Lind/bankingapp/android/function/fxrates/CurrencyItem;

    invoke-virtual {v5}, Lind/bankingapp/android/function/fxrates/CurrencyItem;->getCurrency()Ljava/lang/String;

    move-result-object v4

    .line 390
    .local v4, "targetCurrency":Ljava/lang/String;
    :try_start_0
    iget-object v5, p0, Lind/bankingapp/android/function/fxrates/CalculatorFragment;->calculator:Lind/bankingapp/android/function/fxrates/FxRateCalculator;

    iget-object v6, p0, Lind/bankingapp/android/function/fxrates/CalculatorFragment;->fxRates:Ljava/util/List;

    invoke-interface {v5, v3, v4, v6, v2}, Lind/bankingapp/android/function/fxrates/FxRateCalculator;->exchange(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 391
    .local v1, "result":Ljava/math/BigDecimal;
    iget-object v5, p0, Lind/bankingapp/android/function/fxrates/CalculatorFragment;->selectionTracker:Lind/bankingapp/android/function/fxrates/CalculatorFragment$CurrencySelectionTracker;

    invoke-virtual {v5}, Lind/bankingapp/android/function/fxrates/CalculatorFragment$CurrencySelectionTracker;->getUnselectedHolder()Lind/bankingapp/android/function/fxrates/CalculatorFragment$CurrencyHolder;

    move-result-object v5

    iget-object v5, v5, Lind/bankingapp/android/function/fxrates/CalculatorFragment$CurrencyHolder;->amountText:Lind/bankingapp/android/function/fxrates/AmountEditText;

    invoke-virtual {v5, v1}, Lind/bankingapp/android/function/fxrates/AmountEditText;->setAmount(Ljava/math/BigDecimal;)V
    :try_end_0
    .catch Lind/bankingapp/android/function/fxrates/ExchangeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 393
    .end local v1    # "result":Ljava/math/BigDecimal;
    :catch_0
    move-exception v0

    .line 395
    .local v0, "ex":Lind/bankingapp/android/function/fxrates/ExchangeException;
    sget-object v5, Lind/bankingapp/android/function/fxrates/CalculatorFragment;->logger:Lind/bankingapp/android/framework/logger/Logger;

    const-string v6, "Exchange error"

    invoke-virtual {v5, v6, v0}, Lind/bankingapp/android/framework/logger/Logger;->warning(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
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
    .line 442
    .local p1, "currencyItems":Ljava/util/List;, "Ljava/util/List<Lind/bankingapp/android/function/fxrates/CurrencyItem;>;"
    invoke-static {p1}, Lind/bankingapp/android/function/fxrates/CurrencySelectorDialog;->createInstance(Ljava/util/List;)Lind/bankingapp/android/function/fxrates/CurrencySelectorDialog;

    move-result-object v0

    .line 443
    .local v0, "currencyDialog":Lind/bankingapp/android/function/fxrates/CurrencySelectorDialog;
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lind/bankingapp/android/function/fxrates/CurrencySelectorDialog;->setTargetFragment(Landroid/support/v4/app/Fragment;I)V

    .line 444
    invoke-virtual {p0}, Lind/bankingapp/android/function/fxrates/CalculatorFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lind/bankingapp/android/function/fxrates/CurrencySelectorDialog;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 445
    return-void
.end method

.method private updateLeftCurrencyField(Lind/bankingapp/android/function/fxrates/CurrencyItem;)V
    .locals 7
    .param p1, "item"    # Lind/bankingapp/android/function/fxrates/CurrencyItem;

    .prologue
    const/4 v6, 0x0

    .line 359
    const/4 v1, 0x0

    .line 360
    .local v1, "flag":Landroid/graphics/drawable/Drawable;
    invoke-virtual {p1}, Lind/bankingapp/android/function/fxrates/CurrencyItem;->getImage()[B

    move-result-object v3

    if-eqz v3, :cond_0

    .line 362
    invoke-virtual {p1}, Lind/bankingapp/android/function/fxrates/CurrencyItem;->getImage()[B

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p1}, Lind/bankingapp/android/function/fxrates/CurrencyItem;->getImage()[B

    move-result-object v5

    array-length v5, v5

    invoke-static {v3, v4, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 363
    .local v0, "bmp":Landroid/graphics/Bitmap;
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 366
    .end local v0    # "bmp":Landroid/graphics/Bitmap;
    :cond_0
    iget-object v3, p0, Lind/bankingapp/android/function/fxrates/CalculatorFragment;->currencyTextLeft:Landroid/widget/TextSwitcher;

    invoke-virtual {v3}, Landroid/widget/TextSwitcher;->getCurrentView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 367
    .local v2, "tv":Landroid/widget/TextView;
    invoke-virtual {p1}, Lind/bankingapp/android/function/fxrates/CurrencyItem;->getCurrency()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 368
    invoke-virtual {v2, v1, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 369
    const/16 v3, 0x13

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 371
    iget-object v3, p0, Lind/bankingapp/android/function/fxrates/CalculatorFragment;->amountLeft:Lind/bankingapp/android/function/fxrates/AmountEditText;

    invoke-virtual {p1}, Lind/bankingapp/android/function/fxrates/CurrencyItem;->getMinorUnit()I

    move-result v4

    invoke-virtual {v3, v4}, Lind/bankingapp/android/function/fxrates/AmountEditText;->setFractionDigits(I)V

    .line 372
    return-void
.end method

.method private updateRightCurrencyField(Lind/bankingapp/android/function/fxrates/CurrencyItem;)V
    .locals 7
    .param p1, "item"    # Lind/bankingapp/android/function/fxrates/CurrencyItem;

    .prologue
    const/4 v6, 0x0

    .line 337
    const/4 v1, 0x0

    .line 338
    .local v1, "flag":Landroid/graphics/drawable/Drawable;
    invoke-virtual {p1}, Lind/bankingapp/android/function/fxrates/CurrencyItem;->getImage()[B

    move-result-object v3

    if-eqz v3, :cond_0

    .line 340
    invoke-virtual {p1}, Lind/bankingapp/android/function/fxrates/CurrencyItem;->getImage()[B

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p1}, Lind/bankingapp/android/function/fxrates/CurrencyItem;->getImage()[B

    move-result-object v5

    array-length v5, v5

    invoke-static {v3, v4, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 341
    .local v0, "bmp":Landroid/graphics/Bitmap;
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 344
    .end local v0    # "bmp":Landroid/graphics/Bitmap;
    :cond_0
    iget-object v3, p0, Lind/bankingapp/android/function/fxrates/CalculatorFragment;->currencyTextRight:Landroid/widget/TextSwitcher;

    invoke-virtual {v3}, Landroid/widget/TextSwitcher;->getCurrentView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 345
    .local v2, "tv":Landroid/widget/TextView;
    invoke-virtual {p1}, Lind/bankingapp/android/function/fxrates/CurrencyItem;->getCurrency()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 346
    invoke-virtual {v2, v6, v6, v1, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 347
    const/16 v3, 0x15

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 349
    iget-object v3, p0, Lind/bankingapp/android/function/fxrates/CalculatorFragment;->amountRight:Lind/bankingapp/android/function/fxrates/AmountEditText;

    invoke-virtual {p1}, Lind/bankingapp/android/function/fxrates/CurrencyItem;->getMinorUnit()I

    move-result v4

    invoke-virtual {v3, v4}, Lind/bankingapp/android/function/fxrates/AmountEditText;->setFractionDigits(I)V

    .line 350
    return-void
.end method


# virtual methods
.method public getServiceListener()Lind/bankingapp/android/framework/service/ServiceListener;
    .locals 1

    .prologue
    .line 291
    new-instance v0, Lind/bankingapp/android/function/fxrates/CalculatorFragment$2;

    invoke-direct {v0, p0}, Lind/bankingapp/android/function/fxrates/CalculatorFragment$2;-><init>(Lind/bankingapp/android/function/fxrates/CalculatorFragment;)V

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 225
    if-eqz p1, :cond_0

    .line 227
    iget-object v0, p0, Lind/bankingapp/android/function/fxrates/CalculatorFragment;->selectionTracker:Lind/bankingapp/android/function/fxrates/CalculatorFragment$CurrencySelectionTracker;

    invoke-static {v0}, Lind/bankingapp/android/function/fxrates/CalculatorFragment$CurrencySelectionTracker;->access$100(Lind/bankingapp/android/function/fxrates/CalculatorFragment$CurrencySelectionTracker;)Lind/bankingapp/android/function/fxrates/CalculatorFragment$CurrencyHolder;

    move-result-object v1

    const-string v0, "left_currency"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lind/bankingapp/android/function/fxrates/CurrencyItem;

    iput-object v0, v1, Lind/bankingapp/android/function/fxrates/CalculatorFragment$CurrencyHolder;->currency:Lind/bankingapp/android/function/fxrates/CurrencyItem;

    .line 228
    iget-object v0, p0, Lind/bankingapp/android/function/fxrates/CalculatorFragment;->selectionTracker:Lind/bankingapp/android/function/fxrates/CalculatorFragment$CurrencySelectionTracker;

    invoke-static {v0}, Lind/bankingapp/android/function/fxrates/CalculatorFragment$CurrencySelectionTracker;->access$100(Lind/bankingapp/android/function/fxrates/CalculatorFragment$CurrencySelectionTracker;)Lind/bankingapp/android/function/fxrates/CalculatorFragment$CurrencyHolder;

    move-result-object v0

    iget-object v0, v0, Lind/bankingapp/android/function/fxrates/CalculatorFragment$CurrencyHolder;->currency:Lind/bankingapp/android/function/fxrates/CurrencyItem;

    invoke-direct {p0, v0}, Lind/bankingapp/android/function/fxrates/CalculatorFragment;->updateLeftCurrencyField(Lind/bankingapp/android/function/fxrates/CurrencyItem;)V

    .line 229
    iget-object v0, p0, Lind/bankingapp/android/function/fxrates/CalculatorFragment;->selectionTracker:Lind/bankingapp/android/function/fxrates/CalculatorFragment$CurrencySelectionTracker;

    invoke-static {v0}, Lind/bankingapp/android/function/fxrates/CalculatorFragment$CurrencySelectionTracker;->access$200(Lind/bankingapp/android/function/fxrates/CalculatorFragment$CurrencySelectionTracker;)Lind/bankingapp/android/function/fxrates/CalculatorFragment$CurrencyHolder;

    move-result-object v1

    const-string v0, "right_currency"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lind/bankingapp/android/function/fxrates/CurrencyItem;

    iput-object v0, v1, Lind/bankingapp/android/function/fxrates/CalculatorFragment$CurrencyHolder;->currency:Lind/bankingapp/android/function/fxrates/CurrencyItem;

    .line 230
    iget-object v0, p0, Lind/bankingapp/android/function/fxrates/CalculatorFragment;->selectionTracker:Lind/bankingapp/android/function/fxrates/CalculatorFragment$CurrencySelectionTracker;

    invoke-static {v0}, Lind/bankingapp/android/function/fxrates/CalculatorFragment$CurrencySelectionTracker;->access$200(Lind/bankingapp/android/function/fxrates/CalculatorFragment$CurrencySelectionTracker;)Lind/bankingapp/android/function/fxrates/CalculatorFragment$CurrencyHolder;

    move-result-object v0

    iget-object v0, v0, Lind/bankingapp/android/function/fxrates/CalculatorFragment$CurrencyHolder;->currency:Lind/bankingapp/android/function/fxrates/CurrencyItem;

    invoke-direct {p0, v0}, Lind/bankingapp/android/function/fxrates/CalculatorFragment;->updateRightCurrencyField(Lind/bankingapp/android/function/fxrates/CurrencyItem;)V

    .line 232
    const-string v0, "dialog_owner"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lind/bankingapp/android/function/fxrates/CalculatorFragment;->dialogOwner:I

    .line 234
    :cond_0
    invoke-super {p0, p1}, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 235
    return-void
.end method

.method public onBackspaceClick()V
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lind/bankingapp/android/function/fxrates/CalculatorFragment;->selectionTracker:Lind/bankingapp/android/function/fxrates/CalculatorFragment$CurrencySelectionTracker;

    invoke-virtual {v0}, Lind/bankingapp/android/function/fxrates/CalculatorFragment$CurrencySelectionTracker;->getSelectedHolder()Lind/bankingapp/android/function/fxrates/CalculatorFragment$CurrencyHolder;

    move-result-object v0

    iget-object v0, v0, Lind/bankingapp/android/function/fxrates/CalculatorFragment$CurrencyHolder;->amountText:Lind/bankingapp/android/function/fxrates/AmountEditText;

    invoke-virtual {v0}, Lind/bankingapp/android/function/fxrates/AmountEditText;->backSpace()V

    .line 258
    invoke-direct {p0}, Lind/bankingapp/android/function/fxrates/CalculatorFragment;->recalculate()V

    .line 259
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 3
    .param p1, "group"    # Landroid/widget/RadioGroup;
    .param p2, "checkedId"    # I

    .prologue
    .line 403
    iget-object v1, p0, Lind/bankingapp/android/function/fxrates/CalculatorFragment;->rateTypes:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lind/bankingapp/android/function/fxrates/CrossPlatformRateType;

    iput-object v1, p0, Lind/bankingapp/android/function/fxrates/CalculatorFragment;->selectedRateType:Lind/bankingapp/android/function/fxrates/CrossPlatformRateType;

    .line 404
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FXRATE_LIST_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lind/bankingapp/android/function/fxrates/CalculatorFragment;->selectedRateType:Lind/bankingapp/android/function/fxrates/CrossPlatformRateType;

    invoke-virtual {v2}, Lind/bankingapp/android/function/fxrates/CrossPlatformRateType;->getTypeCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 406
    .local v0, "fxRateKey":Ljava/lang/String;
    invoke-virtual {p0, v0}, Lind/bankingapp/android/function/fxrates/CalculatorFragment;->getFunctionAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONArray;

    invoke-static {v1}, Lind/bankingapp/android/function/fxrates/FxRate;->fromJSONArray(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lind/bankingapp/android/function/fxrates/CalculatorFragment;->fxRates:Ljava/util/List;

    .line 407
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 93
    invoke-super {p0, p1}, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->onCreate(Landroid/os/Bundle;)V

    .line 96
    :try_start_0
    invoke-direct {p0}, Lind/bankingapp/android/function/fxrates/CalculatorFragment;->init()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    return-void

    .line 98
    :catch_0
    move-exception v0

    .line 101
    .local v0, "jx":Lorg/json/JSONException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public onCreateCustomView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 24
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "parent"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 154
    sget v17, Lind/bankingapp/android/function/R$layout;->calculator:I

    const/16 v18, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v17

    move-object/from16 v2, p2

    move/from16 v3, v18

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v13

    .line 155
    .local v13, "result":Landroid/view/View;
    invoke-virtual/range {p0 .. p0}, Lind/bankingapp/android/function/fxrates/CalculatorFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    .line 157
    .local v4, "activity":Landroid/app/Activity;
    sget v17, Lind/bankingapp/android/function/R$anim;->calc_slide_in_left:I

    move/from16 v0, v17

    invoke-static {v4, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v5

    .line 158
    .local v5, "animInLeft":Landroid/view/animation/Animation;
    sget v17, Lind/bankingapp/android/function/R$anim;->calc_slide_in_right:I

    move/from16 v0, v17

    invoke-static {v4, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v6

    .line 159
    .local v6, "animInRight":Landroid/view/animation/Animation;
    sget v17, Lind/bankingapp/android/function/R$anim;->calc_slide_out_left:I

    move/from16 v0, v17

    invoke-static {v4, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v7

    .line 160
    .local v7, "animOutLeft":Landroid/view/animation/Animation;
    sget v17, Lind/bankingapp/android/function/R$anim;->calc_slide_out_right:I

    move/from16 v0, v17

    invoke-static {v4, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v8

    .line 162
    .local v8, "animOutRight":Landroid/view/animation/Animation;
    new-instance v17, Lind/bankingapp/android/function/fxrates/CalculatorFragment$CurrencyFactory;

    const/16 v18, 0x0

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    move-object/from16 v2, v18

    invoke-direct {v0, v1, v2}, Lind/bankingapp/android/function/fxrates/CalculatorFragment$CurrencyFactory;-><init>(Lind/bankingapp/android/function/fxrates/CalculatorFragment;Lind/bankingapp/android/function/fxrates/CalculatorFragment$1;)V

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lind/bankingapp/android/function/fxrates/CalculatorFragment;->currencyFactory:Landroid/widget/ViewSwitcher$ViewFactory;

    .line 164
    sget v17, Lind/bankingapp/android/function/R$id;->toValue:I

    move/from16 v0, v17

    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v17

    check-cast v17, Lind/bankingapp/android/function/fxrates/AmountEditText;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lind/bankingapp/android/function/fxrates/CalculatorFragment;->amountRight:Lind/bankingapp/android/function/fxrates/AmountEditText;

    .line 165
    sget v17, Lind/bankingapp/android/function/R$id;->fromValue:I

    move/from16 v0, v17

    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v17

    check-cast v17, Lind/bankingapp/android/function/fxrates/AmountEditText;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lind/bankingapp/android/function/fxrates/CalculatorFragment;->amountLeft:Lind/bankingapp/android/function/fxrates/AmountEditText;

    .line 167
    sget v17, Lind/bankingapp/android/function/R$id;->leftCurrencyBox:I

    move/from16 v0, v17

    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v17

    check-cast v17, Landroid/widget/TextSwitcher;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lind/bankingapp/android/function/fxrates/CalculatorFragment;->currencyTextLeft:Landroid/widget/TextSwitcher;

    .line 168
    move-object/from16 v0, p0

    iget-object v0, v0, Lind/bankingapp/android/function/fxrates/CalculatorFragment;->currencyTextLeft:Landroid/widget/TextSwitcher;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lind/bankingapp/android/function/fxrates/CalculatorFragment;->currencyFactory:Landroid/widget/ViewSwitcher$ViewFactory;

    move-object/from16 v18, v0

    invoke-virtual/range {v17 .. v18}, Landroid/widget/TextSwitcher;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    .line 169
    move-object/from16 v0, p0

    iget-object v0, v0, Lind/bankingapp/android/function/fxrates/CalculatorFragment;->currencyTextLeft:Landroid/widget/TextSwitcher;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lind/bankingapp/android/function/fxrates/CalculatorFragment;->onCurrencyFieldClick:Landroid/view/View$OnClickListener;

    move-object/from16 v18, v0

    invoke-virtual/range {v17 .. v18}, Landroid/widget/TextSwitcher;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    move-object/from16 v0, p0

    iget-object v0, v0, Lind/bankingapp/android/function/fxrates/CalculatorFragment;->currencyTextLeft:Landroid/widget/TextSwitcher;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v6}, Landroid/widget/TextSwitcher;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 171
    move-object/from16 v0, p0

    iget-object v0, v0, Lind/bankingapp/android/function/fxrates/CalculatorFragment;->currencyTextLeft:Landroid/widget/TextSwitcher;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v8}, Landroid/widget/TextSwitcher;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 173
    sget v17, Lind/bankingapp/android/function/R$id;->rightCurrencyBox:I

    move/from16 v0, v17

    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v17

    check-cast v17, Landroid/widget/TextSwitcher;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lind/bankingapp/android/function/fxrates/CalculatorFragment;->currencyTextRight:Landroid/widget/TextSwitcher;

    .line 174
    move-object/from16 v0, p0

    iget-object v0, v0, Lind/bankingapp/android/function/fxrates/CalculatorFragment;->currencyTextRight:Landroid/widget/TextSwitcher;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lind/bankingapp/android/function/fxrates/CalculatorFragment;->currencyFactory:Landroid/widget/ViewSwitcher$ViewFactory;

    move-object/from16 v18, v0

    invoke-virtual/range {v17 .. v18}, Landroid/widget/TextSwitcher;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    .line 175
    move-object/from16 v0, p0

    iget-object v0, v0, Lind/bankingapp/android/function/fxrates/CalculatorFragment;->currencyTextRight:Landroid/widget/TextSwitcher;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lind/bankingapp/android/function/fxrates/CalculatorFragment;->onCurrencyFieldClick:Landroid/view/View$OnClickListener;

    move-object/from16 v18, v0

    invoke-virtual/range {v17 .. v18}, Landroid/widget/TextSwitcher;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    move-object/from16 v0, p0

    iget-object v0, v0, Lind/bankingapp/android/function/fxrates/CalculatorFragment;->currencyTextRight:Landroid/widget/TextSwitcher;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Landroid/widget/TextSwitcher;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 177
    move-object/from16 v0, p0

    iget-object v0, v0, Lind/bankingapp/android/function/fxrates/CalculatorFragment;->currencyTextRight:Landroid/widget/TextSwitcher;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v7}, Landroid/widget/TextSwitcher;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 179
    sget v17, Lind/bankingapp/android/function/R$id;->toggleBox:I

    move/from16 v0, v17

    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v17

    check-cast v17, Landroid/widget/RadioGroup;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lind/bankingapp/android/function/fxrates/CalculatorFragment;->fxModeGroup:Landroid/widget/RadioGroup;

    .line 180
    move-object/from16 v0, p0

    iget-object v0, v0, Lind/bankingapp/android/function/fxrates/CalculatorFragment;->fxModeGroup:Landroid/widget/RadioGroup;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 181
    sget v17, Lind/bankingapp/android/function/R$id;->ratesValidComment:I

    move/from16 v0, v17

    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v17

    check-cast v17, Landroid/widget/TextView;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lind/bankingapp/android/function/fxrates/CalculatorFragment;->fxValid:Landroid/widget/TextView;

    .line 183
    sget v17, Lind/bankingapp/android/function/R$id;->replace:I

    move/from16 v0, v17

    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v17

    move-object/from16 v0, p0

    iget-object v0, v0, Lind/bankingapp/android/function/fxrates/CalculatorFragment;->onSwapCurrencyListener:Landroid/view/View$OnClickListener;

    move-object/from16 v18, v0

    invoke-virtual/range {v17 .. v18}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    sget v17, Lind/bankingapp/android/function/R$id;->numpad:I

    move/from16 v0, v17

    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lind/bankingapp/android/framework/view/numpad/NumpadView;

    .line 186
    .local v12, "numpad":Lind/bankingapp/android/framework/view/numpad/NumpadView;
    move-object/from16 v0, p0

    invoke-virtual {v12, v0}, Lind/bankingapp/android/framework/view/numpad/NumpadView;->setNumClickListener(Lind/bankingapp/android/framework/view/numpad/NumpadView$OnNumpadClickListener;)V

    .line 187
    invoke-virtual {v12}, Lind/bankingapp/android/framework/view/numpad/NumpadView;->getExtraView()Landroid/view/View;

    move-result-object v17

    move-object/from16 v0, p0

    iget-object v0, v0, Lind/bankingapp/android/function/fxrates/CalculatorFragment;->onDotClickListener:Landroid/view/View$OnClickListener;

    move-object/from16 v18, v0

    invoke-virtual/range {v17 .. v18}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    move-object/from16 v0, p0

    iget-object v0, v0, Lind/bankingapp/android/function/fxrates/CalculatorFragment;->rateSelected:Lind/bankingapp/android/function/fxrates/CurrencyItem;

    move-object/from16 v17, v0

    if-eqz v17, :cond_1

    move-object/from16 v0, p0

    iget-object v0, v0, Lind/bankingapp/android/function/fxrates/CalculatorFragment;->rateSelected:Lind/bankingapp/android/function/fxrates/CurrencyItem;

    move-object/from16 v16, v0

    .line 191
    .local v16, "upperCurrency":Lind/bankingapp/android/function/fxrates/CurrencyItem;
    :goto_0
    new-instance v15, Lind/bankingapp/android/function/fxrates/CalculatorFragment$CurrencyHolder;

    move-object/from16 v0, p0

    iget-object v0, v0, Lind/bankingapp/android/function/fxrates/CalculatorFragment;->amountLeft:Lind/bankingapp/android/function/fxrates/AmountEditText;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    move-object/from16 v1, v16

    invoke-direct {v15, v0, v1}, Lind/bankingapp/android/function/fxrates/CalculatorFragment$CurrencyHolder;-><init>(Lind/bankingapp/android/function/fxrates/AmountEditText;Lind/bankingapp/android/function/fxrates/CurrencyItem;)V

    .line 192
    .local v15, "upper":Lind/bankingapp/android/function/fxrates/CalculatorFragment$CurrencyHolder;
    new-instance v11, Lind/bankingapp/android/function/fxrates/CalculatorFragment$CurrencyHolder;

    move-object/from16 v0, p0

    iget-object v0, v0, Lind/bankingapp/android/function/fxrates/CalculatorFragment;->amountRight:Lind/bankingapp/android/function/fxrates/AmountEditText;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lind/bankingapp/android/function/fxrates/CalculatorFragment;->rateLocal:Lind/bankingapp/android/function/fxrates/CurrencyItem;

    move-object/from16 v18, v0

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-direct {v11, v0, v1}, Lind/bankingapp/android/function/fxrates/CalculatorFragment$CurrencyHolder;-><init>(Lind/bankingapp/android/function/fxrates/AmountEditText;Lind/bankingapp/android/function/fxrates/CurrencyItem;)V

    .line 193
    .local v11, "lower":Lind/bankingapp/android/function/fxrates/CalculatorFragment$CurrencyHolder;
    new-instance v17, Lind/bankingapp/android/function/fxrates/CalculatorFragment$CurrencySelectionTracker;

    move-object/from16 v0, v17

    invoke-direct {v0, v15, v11}, Lind/bankingapp/android/function/fxrates/CalculatorFragment$CurrencySelectionTracker;-><init>(Lind/bankingapp/android/function/fxrates/CalculatorFragment$CurrencyHolder;Lind/bankingapp/android/function/fxrates/CalculatorFragment$CurrencyHolder;)V

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lind/bankingapp/android/function/fxrates/CalculatorFragment;->selectionTracker:Lind/bankingapp/android/function/fxrates/CalculatorFragment$CurrencySelectionTracker;

    .line 194
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v0, v1}, Lind/bankingapp/android/function/fxrates/CalculatorFragment;->updateLeftCurrencyField(Lind/bankingapp/android/function/fxrates/CurrencyItem;)V

    .line 195
    move-object/from16 v0, p0

    iget-object v0, v0, Lind/bankingapp/android/function/fxrates/CalculatorFragment;->rateLocal:Lind/bankingapp/android/function/fxrates/CurrencyItem;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Lind/bankingapp/android/function/fxrates/CalculatorFragment;->updateRightCurrencyField(Lind/bankingapp/android/function/fxrates/CurrencyItem;)V

    .line 197
    move-object/from16 v0, p0

    iget-object v0, v0, Lind/bankingapp/android/function/fxrates/CalculatorFragment;->fxValid:Landroid/widget/TextView;

    move-object/from16 v17, v0

    sget v18, Lind/bankingapp/android/function/R$string;->native_fxrates_ratesvalidof:I

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lind/bankingapp/android/function/fxrates/CalculatorFragment;->getString(I)Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x1

    move/from16 v0, v19

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    const/16 v21, 0x3

    invoke-static {}, Lind/bankingapp/android/framework/util/LanguageManager;->getInstance()Lind/bankingapp/android/framework/util/LanguageManager;

    move-result-object v22

    invoke-virtual/range {p0 .. p0}, Lind/bankingapp/android/function/fxrates/CalculatorFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v23

    invoke-virtual/range {v22 .. v23}, Lind/bankingapp/android/framework/util/LanguageManager;->getLocale(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v22

    invoke-static/range {v21 .. v22}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v21

    move-object/from16 v0, p0

    iget-object v0, v0, Lind/bankingapp/android/function/fxrates/CalculatorFragment;->selectedRateType:Lind/bankingapp/android/function/fxrates/CrossPlatformRateType;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Lind/bankingapp/android/function/fxrates/CrossPlatformRateType;->getLastModified()Ljava/util/Date;

    move-result-object v22

    invoke-virtual/range {v21 .. v22}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v21

    aput-object v21, v19, v20

    invoke-static/range {v18 .. v19}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v17 .. v18}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    move-object/from16 v0, p0

    iget-object v0, v0, Lind/bankingapp/android/function/fxrates/CalculatorFragment;->rateTypes:Ljava/util/List;

    move-object/from16 v17, v0

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v17

    const/16 v18, 0x2

    move/from16 v0, v17

    move/from16 v1, v18

    if-ge v0, v1, :cond_2

    .line 204
    move-object/from16 v0, p0

    iget-object v0, v0, Lind/bankingapp/android/function/fxrates/CalculatorFragment;->fxModeGroup:Landroid/widget/RadioGroup;

    move-object/from16 v17, v0

    const/16 v18, 0x8

    invoke-virtual/range {v17 .. v18}, Landroid/widget/RadioGroup;->setVisibility(I)V

    .line 219
    :cond_0
    return-object v13

    .line 190
    .end local v11    # "lower":Lind/bankingapp/android/function/fxrates/CalculatorFragment$CurrencyHolder;
    .end local v15    # "upper":Lind/bankingapp/android/function/fxrates/CalculatorFragment$CurrencyHolder;
    .end local v16    # "upperCurrency":Lind/bankingapp/android/function/fxrates/CurrencyItem;
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lind/bankingapp/android/function/fxrates/CalculatorFragment;->rateLocation:Lind/bankingapp/android/function/fxrates/CurrencyItem;

    move-object/from16 v16, v0

    goto/16 :goto_0

    .line 208
    .restart local v11    # "lower":Lind/bankingapp/android/function/fxrates/CalculatorFragment$CurrencyHolder;
    .restart local v15    # "upper":Lind/bankingapp/android/function/fxrates/CalculatorFragment$CurrencyHolder;
    .restart local v16    # "upperCurrency":Lind/bankingapp/android/function/fxrates/CurrencyItem;
    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lind/bankingapp/android/function/fxrates/CalculatorFragment;->rateTypes:Ljava/util/List;

    move-object/from16 v17, v0

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v14

    .line 209
    .local v14, "size":I
    const/4 v10, 0x0

    .local v10, "i":I
    :goto_1
    if-ge v10, v14, :cond_0

    .line 211
    sget v17, Lind/bankingapp/android/function/R$layout;->phone_tab:I

    move-object/from16 v0, p0

    iget-object v0, v0, Lind/bankingapp/android/function/fxrates/CalculatorFragment;->fxModeGroup:Landroid/widget/RadioGroup;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v17

    move-object/from16 v2, v18

    move/from16 v3, v19

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/RadioButton;

    .line 212
    .local v9, "button":Landroid/widget/RadioButton;
    move-object/from16 v0, p0

    iget-object v0, v0, Lind/bankingapp/android/function/fxrates/CalculatorFragment;->rateTypes:Ljava/util/List;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lind/bankingapp/android/function/fxrates/CrossPlatformRateType;

    invoke-virtual/range {v17 .. v17}, Lind/bankingapp/android/function/fxrates/CrossPlatformRateType;->getResolvedText()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v9, v0}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 213
    move-object/from16 v0, p0

    iget-object v0, v0, Lind/bankingapp/android/function/fxrates/CalculatorFragment;->rateTypes:Ljava/util/List;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lind/bankingapp/android/function/fxrates/CrossPlatformRateType;

    invoke-virtual/range {v17 .. v17}, Lind/bankingapp/android/function/fxrates/CrossPlatformRateType;->getResolvedText()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p0

    iget-object v0, v0, Lind/bankingapp/android/function/fxrates/CalculatorFragment;->selectedRateType:Lind/bankingapp/android/function/fxrates/CrossPlatformRateType;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lind/bankingapp/android/function/fxrates/CrossPlatformRateType;->getResolvedText()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v17 .. v18}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    move/from16 v0, v17

    invoke-virtual {v9, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 214
    invoke-virtual {v9, v10}, Landroid/widget/RadioButton;->setId(I)V

    .line 215
    move-object/from16 v0, p0

    iget-object v0, v0, Lind/bankingapp/android/function/fxrates/CalculatorFragment;->fxModeGroup:Landroid/widget/RadioGroup;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v9}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    .line 209
    add-int/lit8 v10, v10, 0x1

    goto :goto_1
.end method

.method public onCurrencySelected(Lind/bankingapp/android/function/fxrates/CurrencyItem;)V
    .locals 1
    .param p1, "currency"    # Lind/bankingapp/android/function/fxrates/CurrencyItem;

    .prologue
    .line 450
    iget v0, p0, Lind/bankingapp/android/function/fxrates/CalculatorFragment;->dialogOwner:I

    if-nez v0, :cond_0

    .line 452
    invoke-direct {p0, p1}, Lind/bankingapp/android/function/fxrates/CalculatorFragment;->updateLeftCurrencyField(Lind/bankingapp/android/function/fxrates/CurrencyItem;)V

    .line 453
    iget-object v0, p0, Lind/bankingapp/android/function/fxrates/CalculatorFragment;->selectionTracker:Lind/bankingapp/android/function/fxrates/CalculatorFragment$CurrencySelectionTracker;

    invoke-virtual {v0}, Lind/bankingapp/android/function/fxrates/CalculatorFragment$CurrencySelectionTracker;->getLeftHolder()Lind/bankingapp/android/function/fxrates/CalculatorFragment$CurrencyHolder;

    move-result-object v0

    iput-object p1, v0, Lind/bankingapp/android/function/fxrates/CalculatorFragment$CurrencyHolder;->currency:Lind/bankingapp/android/function/fxrates/CurrencyItem;

    .line 460
    :goto_0
    invoke-direct {p0}, Lind/bankingapp/android/function/fxrates/CalculatorFragment;->recalculate()V

    .line 461
    return-void

    .line 457
    :cond_0
    invoke-direct {p0, p1}, Lind/bankingapp/android/function/fxrates/CalculatorFragment;->updateRightCurrencyField(Lind/bankingapp/android/function/fxrates/CurrencyItem;)V

    .line 458
    iget-object v0, p0, Lind/bankingapp/android/function/fxrates/CalculatorFragment;->selectionTracker:Lind/bankingapp/android/function/fxrates/CalculatorFragment$CurrencySelectionTracker;

    invoke-virtual {v0}, Lind/bankingapp/android/function/fxrates/CalculatorFragment$CurrencySelectionTracker;->getRightHolder()Lind/bankingapp/android/function/fxrates/CalculatorFragment$CurrencyHolder;

    move-result-object v0

    iput-object p1, v0, Lind/bankingapp/android/function/fxrates/CalculatorFragment$CurrencyHolder;->currency:Lind/bankingapp/android/function/fxrates/CurrencyItem;

    goto :goto_0
.end method

.method public onNumberClick(C)V
    .locals 1
    .param p1, "number"    # C

    .prologue
    .line 250
    iget-object v0, p0, Lind/bankingapp/android/function/fxrates/CalculatorFragment;->selectionTracker:Lind/bankingapp/android/function/fxrates/CalculatorFragment$CurrencySelectionTracker;

    invoke-virtual {v0}, Lind/bankingapp/android/function/fxrates/CalculatorFragment$CurrencySelectionTracker;->getSelectedHolder()Lind/bankingapp/android/function/fxrates/CalculatorFragment$CurrencyHolder;

    move-result-object v0

    iget-object v0, v0, Lind/bankingapp/android/function/fxrates/CalculatorFragment$CurrencyHolder;->amountText:Lind/bankingapp/android/function/fxrates/AmountEditText;

    invoke-virtual {v0, p1}, Lind/bankingapp/android/function/fxrates/AmountEditText;->addNumber(C)V

    .line 251
    invoke-direct {p0}, Lind/bankingapp/android/function/fxrates/CalculatorFragment;->recalculate()V

    .line 252
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 509
    const-string v0, "left_currency"

    iget-object v1, p0, Lind/bankingapp/android/function/fxrates/CalculatorFragment;->selectionTracker:Lind/bankingapp/android/function/fxrates/CalculatorFragment$CurrencySelectionTracker;

    invoke-static {v1}, Lind/bankingapp/android/function/fxrates/CalculatorFragment$CurrencySelectionTracker;->access$100(Lind/bankingapp/android/function/fxrates/CalculatorFragment$CurrencySelectionTracker;)Lind/bankingapp/android/function/fxrates/CalculatorFragment$CurrencyHolder;

    move-result-object v1

    iget-object v1, v1, Lind/bankingapp/android/function/fxrates/CalculatorFragment$CurrencyHolder;->currency:Lind/bankingapp/android/function/fxrates/CurrencyItem;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 510
    const-string v0, "right_currency"

    iget-object v1, p0, Lind/bankingapp/android/function/fxrates/CalculatorFragment;->selectionTracker:Lind/bankingapp/android/function/fxrates/CalculatorFragment$CurrencySelectionTracker;

    invoke-static {v1}, Lind/bankingapp/android/function/fxrates/CalculatorFragment$CurrencySelectionTracker;->access$200(Lind/bankingapp/android/function/fxrates/CalculatorFragment$CurrencySelectionTracker;)Lind/bankingapp/android/function/fxrates/CalculatorFragment$CurrencyHolder;

    move-result-object v1

    iget-object v1, v1, Lind/bankingapp/android/function/fxrates/CalculatorFragment$CurrencyHolder;->currency:Lind/bankingapp/android/function/fxrates/CurrencyItem;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 511
    const-string v0, "dialog_owner"

    iget v1, p0, Lind/bankingapp/android/function/fxrates/CalculatorFragment;->dialogOwner:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 512
    invoke-super {p0, p1}, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 513
    return-void
.end method
