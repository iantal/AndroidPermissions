.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CapacityDifferentialSelected;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CapacityDifferentialSelected_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceriderRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final capacity:Ljava/lang/Double;

.field private final defaultUpfrontFareShown:Ljava/lang/String;

.field private final defaultUpfrontFareValue:Ljava/lang/String;

.field private final fareDifferentialShown:Ljava/lang/String;

.field private final fareDifferentialValue:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CapacityDifferentialSelected;->fareDifferentialValue:Ljava/lang/String;

    .line 48
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CapacityDifferentialSelected;->fareDifferentialShown:Ljava/lang/String;

    .line 49
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CapacityDifferentialSelected;->defaultUpfrontFareShown:Ljava/lang/String;

    .line 50
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CapacityDifferentialSelected;->defaultUpfrontFareValue:Ljava/lang/String;

    .line 51
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CapacityDifferentialSelected;->capacity:Ljava/lang/Double;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CapacityDifferentialSelected$1;)V
    .locals 0

    .line 24
    invoke-direct/range {p0 .. p5}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CapacityDifferentialSelected;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CapacityDifferentialSelected$Builder;
    .locals 2

    .line 55
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CapacityDifferentialSelected$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CapacityDifferentialSelected$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CapacityDifferentialSelected$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CapacityDifferentialSelected$Builder;
    .locals 1

    .line 96
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CapacityDifferentialSelected;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CapacityDifferentialSelected$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CapacityDifferentialSelected;
    .locals 1

    .line 101
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CapacityDifferentialSelected;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CapacityDifferentialSelected$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CapacityDifferentialSelected$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CapacityDifferentialSelected;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public capacity()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CapacityDifferentialSelected;->capacity:Ljava/lang/Double;

    return-object v0
.end method

.method public defaultUpfrontFareShown()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CapacityDifferentialSelected;->defaultUpfrontFareShown:Ljava/lang/String;

    return-object v0
.end method

.method public defaultUpfrontFareValue()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CapacityDifferentialSelected;->defaultUpfrontFareValue:Ljava/lang/String;

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

    .line 112
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CapacityDifferentialSelected;

    if-eqz v2, :cond_8

    .line 113
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CapacityDifferentialSelected;

    .line 114
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CapacityDifferentialSelected;->fareDifferentialValue:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CapacityDifferentialSelected;->fareDifferentialValue:Ljava/lang/String;

    if-nez v2, :cond_7

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CapacityDifferentialSelected;->fareDifferentialValue:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CapacityDifferentialSelected;->fareDifferentialValue:Ljava/lang/String;

    .line 116
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CapacityDifferentialSelected;->fareDifferentialShown:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CapacityDifferentialSelected;->fareDifferentialShown:Ljava/lang/String;

    if-nez v2, :cond_7

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CapacityDifferentialSelected;->fareDifferentialShown:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CapacityDifferentialSelected;->fareDifferentialShown:Ljava/lang/String;

    .line 119
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CapacityDifferentialSelected;->defaultUpfrontFareShown:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CapacityDifferentialSelected;->defaultUpfrontFareShown:Ljava/lang/String;

    if-nez v2, :cond_7

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CapacityDifferentialSelected;->defaultUpfrontFareShown:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CapacityDifferentialSelected;->defaultUpfrontFareShown:Ljava/lang/String;

    .line 122
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CapacityDifferentialSelected;->defaultUpfrontFareValue:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CapacityDifferentialSelected;->defaultUpfrontFareValue:Ljava/lang/String;

    if-nez v2, :cond_7

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CapacityDifferentialSelected;->defaultUpfrontFareValue:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CapacityDifferentialSelected;->defaultUpfrontFareValue:Ljava/lang/String;

    .line 125
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CapacityDifferentialSelected;->capacity:Ljava/lang/Double;

    if-nez v2, :cond_6

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CapacityDifferentialSelected;->capacity:Ljava/lang/Double;

    if-nez p1, :cond_7

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CapacityDifferentialSelected;->capacity:Ljava/lang/Double;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CapacityDifferentialSelected;->capacity:Ljava/lang/Double;

    .line 128
    invoke-virtual {v2, p1}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    :goto_4
    const/4 v0, 0x1

    :cond_7
    return v0

    :cond_8
    return v0
.end method

.method public fareDifferentialShown()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CapacityDifferentialSelected;->fareDifferentialShown:Ljava/lang/String;

    return-object v0
.end method

.method public fareDifferentialValue()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CapacityDifferentialSelected;->fareDifferentialValue:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 159
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CapacityDifferentialSelected;->$hashCodeMemoized:Z

    if-nez v0, :cond_5

    .line 162
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CapacityDifferentialSelected;->fareDifferentialValue:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CapacityDifferentialSelected;->fareDifferentialValue:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 164
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CapacityDifferentialSelected;->fareDifferentialShown:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CapacityDifferentialSelected;->fareDifferentialShown:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 166
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CapacityDifferentialSelected;->defaultUpfrontFareShown:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CapacityDifferentialSelected;->defaultUpfrontFareShown:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 168
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CapacityDifferentialSelected;->defaultUpfrontFareValue:Ljava/lang/String;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CapacityDifferentialSelected;->defaultUpfrontFareValue:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 170
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CapacityDifferentialSelected;->capacity:Ljava/lang/Double;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CapacityDifferentialSelected;->capacity:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->hashCode()I

    move-result v1

    :goto_4
    xor-int/2addr v0, v1

    .line 171
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CapacityDifferentialSelected;->$hashCode:I

    const/4 v0, 0x1

    .line 172
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CapacityDifferentialSelected;->$hashCodeMemoized:Z

    .line 174
    :cond_5
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CapacityDifferentialSelected;->$hashCode:I

    return v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CapacityDifferentialSelected$Builder;
    .locals 2

    .line 91
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CapacityDifferentialSelected$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CapacityDifferentialSelected$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CapacityDifferentialSelected;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CapacityDifferentialSelected$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 135
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CapacityDifferentialSelected;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CapacityDifferentialSelected{fareDifferentialValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CapacityDifferentialSelected;->fareDifferentialValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fareDifferentialShown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CapacityDifferentialSelected;->fareDifferentialShown:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultUpfrontFareShown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CapacityDifferentialSelected;->defaultUpfrontFareShown:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultUpfrontFareValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CapacityDifferentialSelected;->defaultUpfrontFareValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", capacity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CapacityDifferentialSelected;->capacity:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CapacityDifferentialSelected;->$toString:Ljava/lang/String;

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CapacityDifferentialSelected;->$toString:Ljava/lang/String;

    return-object v0
.end method
