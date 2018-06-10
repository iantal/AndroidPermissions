.class public Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FinalCharge;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FinalCharge_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantorderRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final iconUrl:Ljava/lang/String;

.field private final key:Ljava/lang/String;

.field private final label:Ljava/lang/String;

.field private final priceColor:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Color;

.field private final rawValue:Ljava/lang/Double;

.field private final type:Ljava/lang/String;

.field private final value:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Color;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FinalCharge;->label:Ljava/lang/String;

    .line 54
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FinalCharge;->type:Ljava/lang/String;

    .line 55
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FinalCharge;->value:Ljava/lang/String;

    .line 56
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FinalCharge;->iconUrl:Ljava/lang/String;

    .line 57
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FinalCharge;->rawValue:Ljava/lang/Double;

    .line 58
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FinalCharge;->key:Ljava/lang/String;

    .line 59
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FinalCharge;->priceColor:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Color;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Color;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FinalCharge$1;)V
    .locals 0

    .line 24
    invoke-direct/range {p0 .. p7}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FinalCharge;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Color;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FinalCharge$Builder;
    .locals 2

    .line 63
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FinalCharge$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FinalCharge$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FinalCharge$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FinalCharge$Builder;
    .locals 1

    .line 116
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FinalCharge;->builder()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FinalCharge$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FinalCharge;
    .locals 1

    .line 121
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FinalCharge;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FinalCharge$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FinalCharge$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FinalCharge;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 132
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FinalCharge;

    if-eqz v2, :cond_a

    .line 133
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FinalCharge;

    .line 134
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FinalCharge;->label:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FinalCharge;->label:Ljava/lang/String;

    if-nez v2, :cond_9

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FinalCharge;->label:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FinalCharge;->label:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FinalCharge;->type:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FinalCharge;->type:Ljava/lang/String;

    if-nez v2, :cond_9

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FinalCharge;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FinalCharge;->type:Ljava/lang/String;

    .line 135
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FinalCharge;->value:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FinalCharge;->value:Ljava/lang/String;

    if-nez v2, :cond_9

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FinalCharge;->value:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FinalCharge;->value:Ljava/lang/String;

    .line 136
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FinalCharge;->iconUrl:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FinalCharge;->iconUrl:Ljava/lang/String;

    if-nez v2, :cond_9

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FinalCharge;->iconUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FinalCharge;->iconUrl:Ljava/lang/String;

    .line 137
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FinalCharge;->rawValue:Ljava/lang/Double;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FinalCharge;->rawValue:Ljava/lang/Double;

    if-nez v2, :cond_9

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FinalCharge;->rawValue:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FinalCharge;->rawValue:Ljava/lang/Double;

    .line 140
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FinalCharge;->key:Ljava/lang/String;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FinalCharge;->key:Ljava/lang/String;

    if-nez v2, :cond_9

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FinalCharge;->key:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FinalCharge;->key:Ljava/lang/String;

    .line 141
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FinalCharge;->priceColor:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Color;

    if-nez v2, :cond_8

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FinalCharge;->priceColor:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Color;

    if-nez p1, :cond_9

    goto :goto_6

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FinalCharge;->priceColor:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Color;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FinalCharge;->priceColor:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Color;

    .line 144
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Color;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    :goto_6
    const/4 v0, 0x1

    :cond_9
    return v0

    :cond_a
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 181
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FinalCharge;->$hashCodeMemoized:Z

    if-nez v0, :cond_7

    .line 184
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FinalCharge;->label:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FinalCharge;->label:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 186
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FinalCharge;->type:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FinalCharge;->type:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 188
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FinalCharge;->value:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FinalCharge;->value:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 190
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FinalCharge;->iconUrl:Ljava/lang/String;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FinalCharge;->iconUrl:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 192
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FinalCharge;->rawValue:Ljava/lang/Double;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FinalCharge;->rawValue:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 194
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FinalCharge;->key:Ljava/lang/String;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FinalCharge;->key:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 196
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FinalCharge;->priceColor:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Color;

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FinalCharge;->priceColor:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Color;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Color;->hashCode()I

    move-result v1

    :goto_6
    xor-int/2addr v0, v1

    .line 197
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FinalCharge;->$hashCode:I

    const/4 v0, 0x1

    .line 198
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FinalCharge;->$hashCodeMemoized:Z

    .line 200
    :cond_7
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FinalCharge;->$hashCode:I

    return v0
.end method

.method public iconUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FinalCharge;->iconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public key()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FinalCharge;->key:Ljava/lang/String;

    return-object v0
.end method

.method public label()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FinalCharge;->label:Ljava/lang/String;

    return-object v0
.end method

.method public priceColor()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Color;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FinalCharge;->priceColor:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Color;

    return-object v0
.end method

.method public rawValue()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FinalCharge;->rawValue:Ljava/lang/Double;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FinalCharge$Builder;
    .locals 2

    .line 111
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FinalCharge$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FinalCharge$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FinalCharge;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FinalCharge$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 151
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FinalCharge;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FinalCharge{label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FinalCharge;->label:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FinalCharge;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FinalCharge;->value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", iconUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FinalCharge;->iconUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rawValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FinalCharge;->rawValue:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FinalCharge;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", priceColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FinalCharge;->priceColor:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Color;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FinalCharge;->$toString:Ljava/lang/String;

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FinalCharge;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public type()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FinalCharge;->type:Ljava/lang/String;

    return-object v0
.end method

.method public value()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FinalCharge;->value:Ljava/lang/String;

    return-object v0
.end method
