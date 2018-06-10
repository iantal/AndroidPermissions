.class public Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/models/paymentcollection/PaymentcollectionRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final amount:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Decimal;

.field private final currencyCode:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Decimal;Ljava/lang/String;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 47
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount;->amount:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Decimal;

    if-eqz p2, :cond_0

    .line 51
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount;->currencyCode:Ljava/lang/String;

    return-void

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null currencyCode"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null amount"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Decimal;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount$1;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount;-><init>(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Decimal;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount$Builder;
    .locals 2

    .line 55
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount$Builder;
    .locals 2

    .line 76
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount;->builder()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount$Builder;

    move-result-object v0

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Decimal;->stub()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Decimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount$Builder;->amount(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Decimal;)Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount$Builder;

    move-result-object v0

    const-string v1, "Stub"

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount$Builder;->currencyCode(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount;
    .locals 1

    .line 81
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public amount()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Decimal;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount;->amount:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Decimal;

    return-object v0
.end method

.method public currencyCode()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount;->currencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 92
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount;

    if-eqz v2, :cond_3

    .line 93
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount;

    .line 94
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount;->amount:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Decimal;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount;->amount:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Decimal;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Decimal;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount;->currencyCode:Ljava/lang/String;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount;->currencyCode:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 116
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount;->$hashCodeMemoized:Z

    if-nez v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount;->amount:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Decimal;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Decimal;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 121
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount;->currencyCode:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 122
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount;->$hashCode:I

    const/4 v0, 0x1

    .line 123
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount;->$hashCodeMemoized:Z

    .line 125
    :cond_0
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount;->$hashCode:I

    return v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount$Builder;
    .locals 2

    .line 71
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DecimalCurrencyAmount{amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount;->amount:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Decimal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currencyCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount;->currencyCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount;->$toString:Ljava/lang/String;

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount;->$toString:Ljava/lang/String;

    return-object v0
.end method
