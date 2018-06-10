.class public Lcom/uber/model/core/generated/rtapi/services/eats/Tip;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/eats/Tip_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/eats/EatsRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final amount:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

.field private final existingAmount:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

.field private final orderJobUUID:Lcom/uber/model/core/generated/rtapi/services/eats/OrderJobUuid;

.field private final payeeUUID:Lcom/uber/model/core/generated/rtapi/services/eats/CourierUuid;

.field private final payerUUID:Lcom/uber/model/core/generated/rtapi/services/eats/UserUuid;

.field private final rushJobUUID:Lcom/uber/model/core/generated/rtapi/services/eats/RushJobUuid;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/eats/UserUuid;Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;Lcom/uber/model/core/generated/rtapi/services/eats/CourierUuid;Lcom/uber/model/core/generated/rtapi/services/eats/OrderJobUuid;Lcom/uber/model/core/generated/rtapi/services/eats/RushJobUuid;Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip;->payerUUID:Lcom/uber/model/core/generated/rtapi/services/eats/UserUuid;

    .line 52
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip;->amount:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    .line 53
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip;->payeeUUID:Lcom/uber/model/core/generated/rtapi/services/eats/CourierUuid;

    .line 54
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip;->orderJobUUID:Lcom/uber/model/core/generated/rtapi/services/eats/OrderJobUuid;

    .line 55
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip;->rushJobUUID:Lcom/uber/model/core/generated/rtapi/services/eats/RushJobUuid;

    .line 56
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip;->existingAmount:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/eats/UserUuid;Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;Lcom/uber/model/core/generated/rtapi/services/eats/CourierUuid;Lcom/uber/model/core/generated/rtapi/services/eats/OrderJobUuid;Lcom/uber/model/core/generated/rtapi/services/eats/RushJobUuid;Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;Lcom/uber/model/core/generated/rtapi/services/eats/Tip$1;)V
    .locals 0

    .line 25
    invoke-direct/range {p0 .. p6}, Lcom/uber/model/core/generated/rtapi/services/eats/Tip;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/UserUuid;Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;Lcom/uber/model/core/generated/rtapi/services/eats/CourierUuid;Lcom/uber/model/core/generated/rtapi/services/eats/OrderJobUuid;Lcom/uber/model/core/generated/rtapi/services/eats/RushJobUuid;Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/eats/Tip$Builder;
    .locals 2

    .line 60
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/Tip$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/Tip$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/eats/Tip$Builder;
    .locals 1

    .line 108
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/eats/Tip;->builder()Lcom/uber/model/core/generated/rtapi/services/eats/Tip$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/eats/Tip;
    .locals 1

    .line 113
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/eats/Tip;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/eats/Tip$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/eats/Tip$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/eats/Tip;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public amount()Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip;->amount:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

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

    .line 124
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/eats/Tip;

    if-eqz v2, :cond_9

    .line 125
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/eats/Tip;

    .line 126
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip;->payerUUID:Lcom/uber/model/core/generated/rtapi/services/eats/UserUuid;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/eats/Tip;->payerUUID:Lcom/uber/model/core/generated/rtapi/services/eats/UserUuid;

    if-nez v2, :cond_8

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip;->payerUUID:Lcom/uber/model/core/generated/rtapi/services/eats/UserUuid;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/eats/Tip;->payerUUID:Lcom/uber/model/core/generated/rtapi/services/eats/UserUuid;

    .line 128
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/eats/UserUuid;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip;->amount:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/eats/Tip;->amount:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    if-nez v2, :cond_8

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip;->amount:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/eats/Tip;->amount:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    .line 129
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip;->payeeUUID:Lcom/uber/model/core/generated/rtapi/services/eats/CourierUuid;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/eats/Tip;->payeeUUID:Lcom/uber/model/core/generated/rtapi/services/eats/CourierUuid;

    if-nez v2, :cond_8

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip;->payeeUUID:Lcom/uber/model/core/generated/rtapi/services/eats/CourierUuid;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/eats/Tip;->payeeUUID:Lcom/uber/model/core/generated/rtapi/services/eats/CourierUuid;

    .line 132
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierUuid;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip;->orderJobUUID:Lcom/uber/model/core/generated/rtapi/services/eats/OrderJobUuid;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/eats/Tip;->orderJobUUID:Lcom/uber/model/core/generated/rtapi/services/eats/OrderJobUuid;

    if-nez v2, :cond_8

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip;->orderJobUUID:Lcom/uber/model/core/generated/rtapi/services/eats/OrderJobUuid;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/eats/Tip;->orderJobUUID:Lcom/uber/model/core/generated/rtapi/services/eats/OrderJobUuid;

    .line 135
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/eats/OrderJobUuid;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip;->rushJobUUID:Lcom/uber/model/core/generated/rtapi/services/eats/RushJobUuid;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/eats/Tip;->rushJobUUID:Lcom/uber/model/core/generated/rtapi/services/eats/RushJobUuid;

    if-nez v2, :cond_8

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip;->rushJobUUID:Lcom/uber/model/core/generated/rtapi/services/eats/RushJobUuid;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/eats/Tip;->rushJobUUID:Lcom/uber/model/core/generated/rtapi/services/eats/RushJobUuid;

    .line 138
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/eats/RushJobUuid;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip;->existingAmount:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    if-nez v2, :cond_7

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/eats/Tip;->existingAmount:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    if-nez p1, :cond_8

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip;->existingAmount:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/eats/Tip;->existingAmount:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    .line 141
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    :goto_5
    const/4 v0, 0x1

    :cond_8
    return v0

    :cond_9
    return v0
.end method

.method public existingAmount()Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip;->existingAmount:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 175
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip;->$hashCodeMemoized:Z

    if-nez v0, :cond_6

    .line 178
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip;->payerUUID:Lcom/uber/model/core/generated/rtapi/services/eats/UserUuid;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip;->payerUUID:Lcom/uber/model/core/generated/rtapi/services/eats/UserUuid;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/eats/UserUuid;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 180
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip;->amount:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip;->amount:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 182
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip;->payeeUUID:Lcom/uber/model/core/generated/rtapi/services/eats/CourierUuid;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip;->payeeUUID:Lcom/uber/model/core/generated/rtapi/services/eats/CourierUuid;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierUuid;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 184
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip;->orderJobUUID:Lcom/uber/model/core/generated/rtapi/services/eats/OrderJobUuid;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip;->orderJobUUID:Lcom/uber/model/core/generated/rtapi/services/eats/OrderJobUuid;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/eats/OrderJobUuid;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 186
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip;->rushJobUUID:Lcom/uber/model/core/generated/rtapi/services/eats/RushJobUuid;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip;->rushJobUUID:Lcom/uber/model/core/generated/rtapi/services/eats/RushJobUuid;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/eats/RushJobUuid;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 188
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip;->existingAmount:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip;->existingAmount:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;->hashCode()I

    move-result v1

    :goto_5
    xor-int/2addr v0, v1

    .line 189
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip;->$hashCode:I

    const/4 v0, 0x1

    .line 190
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip;->$hashCodeMemoized:Z

    .line 192
    :cond_6
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip;->$hashCode:I

    return v0
.end method

.method public orderJobUUID()Lcom/uber/model/core/generated/rtapi/services/eats/OrderJobUuid;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip;->orderJobUUID:Lcom/uber/model/core/generated/rtapi/services/eats/OrderJobUuid;

    return-object v0
.end method

.method public payeeUUID()Lcom/uber/model/core/generated/rtapi/services/eats/CourierUuid;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip;->payeeUUID:Lcom/uber/model/core/generated/rtapi/services/eats/CourierUuid;

    return-object v0
.end method

.method public payerUUID()Lcom/uber/model/core/generated/rtapi/services/eats/UserUuid;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip;->payerUUID:Lcom/uber/model/core/generated/rtapi/services/eats/UserUuid;

    return-object v0
.end method

.method public rushJobUUID()Lcom/uber/model/core/generated/rtapi/services/eats/RushJobUuid;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip;->rushJobUUID:Lcom/uber/model/core/generated/rtapi/services/eats/RushJobUuid;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/eats/Tip$Builder;
    .locals 2

    .line 103
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/Tip$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/Tip;Lcom/uber/model/core/generated/rtapi/services/eats/Tip$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 148
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Tip{payerUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip;->payerUUID:Lcom/uber/model/core/generated/rtapi/services/eats/UserUuid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip;->amount:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", payeeUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip;->payeeUUID:Lcom/uber/model/core/generated/rtapi/services/eats/CourierUuid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", orderJobUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip;->orderJobUUID:Lcom/uber/model/core/generated/rtapi/services/eats/OrderJobUuid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rushJobUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip;->rushJobUUID:Lcom/uber/model/core/generated/rtapi/services/eats/RushJobUuid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", existingAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip;->existingAmount:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip;->$toString:Ljava/lang/String;

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip;->$toString:Ljava/lang/String;

    return-object v0
.end method
