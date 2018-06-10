.class public Lru/tinkoff/core/smartfields/api/fields/MoneySliderSmartField;
.super Lru/tinkoff/core/smartfields/fields/SliderSmartField;
.source "SourceFile"


# static fields
.field private static final CURRENCY_SYMBOLS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private currency:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-class v0, Lru/tinkoff/core/smartfields/api/fields/MoneySliderSmartField;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/tinkoff/core/smartfields/api/fields/MoneySliderSmartField;->TAG:Ljava/lang/String;

    .line 24
    new-instance v0, Lru/tinkoff/core/smartfields/api/fields/MoneySliderSmartField$1;

    invoke-direct {v0}, Lru/tinkoff/core/smartfields/api/fields/MoneySliderSmartField$1;-><init>()V

    sput-object v0, Lru/tinkoff/core/smartfields/api/fields/MoneySliderSmartField;->CURRENCY_SYMBOLS:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lru/tinkoff/core/smartfields/fields/SliderSmartField;-><init>()V

    return-void
.end method

.method private resolveCurrency(Ljava/lang/String;)Ljava/lang/Character;
    .locals 1

    .prologue
    .line 79
    sget-object v0, Lru/tinkoff/core/smartfields/api/fields/MoneySliderSmartField;->CURRENCY_SYMBOLS:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    .line 80
    if-nez v0, :cond_0

    .line 81
    const/16 v0, 0x20bd

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    .line 83
    :cond_0
    return-object v0
.end method

.method private spaceSeparatorFormatter(Ljava/lang/Character;)Ljava/text/DecimalFormat;
    .locals 4

    .prologue
    .line 87
    invoke-static {}, Ljava/text/DecimalFormatSymbols;->getInstance()Ljava/text/DecimalFormatSymbols;

    move-result-object v0

    .line 88
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormatSymbols;->setGroupingSeparator(C)V

    .line 89
    new-instance v1, Ljava/text/DecimalFormat;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "###,###.## "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    return-object v1
.end method


# virtual methods
.method public getCurrency()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/MoneySliderSmartField;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public prepareStringValue()Ljava/lang/String;
    .locals 2

    .prologue
    .line 45
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/api/fields/MoneySliderSmartField;->getValue()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    .line 46
    const-string v0, ""

    .line 48
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/api/fields/MoneySliderSmartField;->getCurrency()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lru/tinkoff/core/smartfields/api/fields/MoneySliderSmartField;->resolveCurrency(Ljava/lang/String;)Ljava/lang/Character;

    move-result-object v0

    invoke-direct {p0, v0}, Lru/tinkoff/core/smartfields/api/fields/MoneySliderSmartField;->spaceSeparatorFormatter(Ljava/lang/Character;)Ljava/text/DecimalFormat;

    move-result-object v0

    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/api/fields/MoneySliderSmartField;->getValue()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected readValueFromParcel(Landroid/os/Parcel;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/tinkoff/core/smartfields/api/fields/MoneySliderSmartField;->setCurrency(Ljava/lang/String;)V

    .line 75
    invoke-super {p0, p1}, Lru/tinkoff/core/smartfields/fields/SliderSmartField;->readValueFromParcel(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic readValueFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0, p1}, Lru/tinkoff/core/smartfields/api/fields/MoneySliderSmartField;->readValueFromParcel(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public setCurrency(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lru/tinkoff/core/smartfields/api/fields/MoneySliderSmartField;->currency:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public stringToValueInstance(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 53
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 62
    :goto_0
    return-object v0

    .line 57
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/api/fields/MoneySliderSmartField;->getCurrency()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lru/tinkoff/core/smartfields/api/fields/MoneySliderSmartField;->resolveCurrency(Ljava/lang/String;)Ljava/lang/Character;

    move-result-object v1

    invoke-direct {p0, v1}, Lru/tinkoff/core/smartfields/api/fields/MoneySliderSmartField;->spaceSeparatorFormatter(Ljava/lang/Character;)Ljava/text/DecimalFormat;

    move-result-object v1

    .line 58
    invoke-virtual {v1, p1}, Ljava/text/DecimalFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 60
    :catch_0
    move-exception v1

    .line 61
    sget-object v2, Lru/tinkoff/core/smartfields/api/fields/MoneySliderSmartField;->TAG:Ljava/lang/String;

    const-string v3, ""

    invoke-static {v2, v3, v1}, Lru/tinkoff/core/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public bridge synthetic stringToValueInstance(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0, p1}, Lru/tinkoff/core/smartfields/api/fields/MoneySliderSmartField;->stringToValueInstance(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected writeValueToParcel(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/MoneySliderSmartField;->currency:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    invoke-super {p0, p1}, Lru/tinkoff/core/smartfields/fields/SliderSmartField;->writeValueToParcel(Landroid/os/Parcel;)V

    .line 70
    return-void
.end method
