.class public Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderRequest_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final currentTipAmount:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

.field private final request:Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams;Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 41
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderRequest;->request:Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams;

    if-eqz p2, :cond_0

    .line 45
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderRequest;->currentTipAmount:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    return-void

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null currentTipAmount"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null request"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams;Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderRequest$1;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderRequest;-><init>(Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams;Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderRequest$Builder;
    .locals 2

    .line 49
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderRequest$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderRequest$Builder;
    .locals 2

    .line 71
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderRequest$Builder;

    move-result-object v0

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams;->stub()Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderRequest$Builder;->request(Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams;)Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderRequest$Builder;

    move-result-object v0

    invoke-static {}, Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;->stub()Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderRequest$Builder;->currentTipAmount(Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;)Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderRequest;
    .locals 1

    .line 76
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderRequest;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderRequest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public currentTipAmount()Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderRequest;->currentTipAmount:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

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

    .line 87
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderRequest;

    if-eqz v2, :cond_3

    .line 88
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderRequest;

    .line 89
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderRequest;->request:Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderRequest;->request:Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderRequest;->currentTipAmount:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderRequest;->currentTipAmount:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    .line 90
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;->equals(Ljava/lang/Object;)Z

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

    .line 112
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderRequest;->$hashCodeMemoized:Z

    if-nez v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderRequest;->request:Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 117
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderRequest;->currentTipAmount:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 118
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderRequest;->$hashCode:I

    const/4 v0, 0x1

    .line 119
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderRequest;->$hashCodeMemoized:Z

    .line 121
    :cond_0
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderRequest;->$hashCode:I

    return v0
.end method

.method public request()Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderRequest;->request:Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderRequest$Builder;
    .locals 2

    .line 66
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderRequest;Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderRequest$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderRequest;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CreateTipOrderRequest{request="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderRequest;->request:Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentTipAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderRequest;->currentTipAmount:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderRequest;->$toString:Ljava/lang/String;

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderRequest;->$toString:Ljava/lang/String;

    return-object v0
.end method
