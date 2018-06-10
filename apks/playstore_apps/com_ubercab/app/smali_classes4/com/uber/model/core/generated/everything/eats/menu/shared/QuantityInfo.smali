.class public Lcom/uber/model/core/generated/everything/eats/menu/shared/QuantityInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/everything/eats/menu/shared/QuantityInfo_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/everything/eats/menu/shared/Menu_sharedRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final chargeAbove:Ljava/lang/Integer;

.field private final defaultQuantity:Ljava/lang/Integer;

.field private final maxPermitted:Ljava/lang/Integer;

.field private final minPermitted:Ljava/lang/Integer;

.field private final refundUnder:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/QuantityInfo;->minPermitted:Ljava/lang/Integer;

    .line 48
    iput-object p2, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/QuantityInfo;->maxPermitted:Ljava/lang/Integer;

    .line 49
    iput-object p3, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/QuantityInfo;->defaultQuantity:Ljava/lang/Integer;

    .line 50
    iput-object p4, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/QuantityInfo;->chargeAbove:Ljava/lang/Integer;

    .line 51
    iput-object p5, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/QuantityInfo;->refundUnder:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/everything/eats/menu/shared/QuantityInfo$1;)V
    .locals 0

    .line 24
    invoke-direct/range {p0 .. p5}, Lcom/uber/model/core/generated/everything/eats/menu/shared/QuantityInfo;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/everything/eats/menu/shared/QuantityInfo$Builder;
    .locals 2

    .line 55
    new-instance v0, Lcom/uber/model/core/generated/everything/eats/menu/shared/QuantityInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/everything/eats/menu/shared/QuantityInfo$Builder;-><init>(Lcom/uber/model/core/generated/everything/eats/menu/shared/QuantityInfo$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/everything/eats/menu/shared/QuantityInfo$Builder;
    .locals 1

    .line 101
    invoke-static {}, Lcom/uber/model/core/generated/everything/eats/menu/shared/QuantityInfo;->builder()Lcom/uber/model/core/generated/everything/eats/menu/shared/QuantityInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/everything/eats/menu/shared/QuantityInfo;
    .locals 1

    .line 106
    invoke-static {}, Lcom/uber/model/core/generated/everything/eats/menu/shared/QuantityInfo;->builderWithDefaults()Lcom/uber/model/core/generated/everything/eats/menu/shared/QuantityInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/everything/eats/menu/shared/QuantityInfo$Builder;->build()Lcom/uber/model/core/generated/everything/eats/menu/shared/QuantityInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public chargeAbove()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/QuantityInfo;->chargeAbove:Ljava/lang/Integer;

    return-object v0
.end method

.method public defaultQuantity()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/QuantityInfo;->defaultQuantity:Ljava/lang/Integer;

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

    .line 117
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/everything/eats/menu/shared/QuantityInfo;

    if-eqz v2, :cond_8

    .line 118
    check-cast p1, Lcom/uber/model/core/generated/everything/eats/menu/shared/QuantityInfo;

    .line 119
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/QuantityInfo;->minPermitted:Ljava/lang/Integer;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/everything/eats/menu/shared/QuantityInfo;->minPermitted:Ljava/lang/Integer;

    if-nez v2, :cond_7

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/QuantityInfo;->minPermitted:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/uber/model/core/generated/everything/eats/menu/shared/QuantityInfo;->minPermitted:Ljava/lang/Integer;

    .line 121
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/QuantityInfo;->maxPermitted:Ljava/lang/Integer;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/everything/eats/menu/shared/QuantityInfo;->maxPermitted:Ljava/lang/Integer;

    if-nez v2, :cond_7

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/QuantityInfo;->maxPermitted:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/uber/model/core/generated/everything/eats/menu/shared/QuantityInfo;->maxPermitted:Ljava/lang/Integer;

    .line 124
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/QuantityInfo;->defaultQuantity:Ljava/lang/Integer;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/everything/eats/menu/shared/QuantityInfo;->defaultQuantity:Ljava/lang/Integer;

    if-nez v2, :cond_7

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/QuantityInfo;->defaultQuantity:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/uber/model/core/generated/everything/eats/menu/shared/QuantityInfo;->defaultQuantity:Ljava/lang/Integer;

    .line 127
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/QuantityInfo;->chargeAbove:Ljava/lang/Integer;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/everything/eats/menu/shared/QuantityInfo;->chargeAbove:Ljava/lang/Integer;

    if-nez v2, :cond_7

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/QuantityInfo;->chargeAbove:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/uber/model/core/generated/everything/eats/menu/shared/QuantityInfo;->chargeAbove:Ljava/lang/Integer;

    .line 130
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/QuantityInfo;->refundUnder:Ljava/lang/Integer;

    if-nez v2, :cond_6

    iget-object p1, p1, Lcom/uber/model/core/generated/everything/eats/menu/shared/QuantityInfo;->refundUnder:Ljava/lang/Integer;

    if-nez p1, :cond_7

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/QuantityInfo;->refundUnder:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/uber/model/core/generated/everything/eats/menu/shared/QuantityInfo;->refundUnder:Ljava/lang/Integer;

    .line 133
    invoke-virtual {v2, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    :goto_4
    const/4 v0, 0x1

    :cond_7
    return v0

    :cond_8
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 164
    iget-boolean v0, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/QuantityInfo;->$hashCodeMemoized:Z

    if-nez v0, :cond_5

    .line 167
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/QuantityInfo;->minPermitted:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/QuantityInfo;->minPermitted:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 169
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/QuantityInfo;->maxPermitted:Ljava/lang/Integer;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/QuantityInfo;->maxPermitted:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 171
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/QuantityInfo;->defaultQuantity:Ljava/lang/Integer;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/QuantityInfo;->defaultQuantity:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 173
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/QuantityInfo;->chargeAbove:Ljava/lang/Integer;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/QuantityInfo;->chargeAbove:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 175
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/QuantityInfo;->refundUnder:Ljava/lang/Integer;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/QuantityInfo;->refundUnder:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    :goto_4
    xor-int/2addr v0, v1

    .line 176
    iput v0, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/QuantityInfo;->$hashCode:I

    const/4 v0, 0x1

    .line 177
    iput-boolean v0, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/QuantityInfo;->$hashCodeMemoized:Z

    .line 179
    :cond_5
    iget v0, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/QuantityInfo;->$hashCode:I

    return v0
.end method

.method public maxPermitted()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/QuantityInfo;->maxPermitted:Ljava/lang/Integer;

    return-object v0
.end method

.method public minPermitted()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/QuantityInfo;->minPermitted:Ljava/lang/Integer;

    return-object v0
.end method

.method public refundUnder()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/QuantityInfo;->refundUnder:Ljava/lang/Integer;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/everything/eats/menu/shared/QuantityInfo$Builder;
    .locals 2

    .line 96
    new-instance v0, Lcom/uber/model/core/generated/everything/eats/menu/shared/QuantityInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/everything/eats/menu/shared/QuantityInfo$Builder;-><init>(Lcom/uber/model/core/generated/everything/eats/menu/shared/QuantityInfo;Lcom/uber/model/core/generated/everything/eats/menu/shared/QuantityInfo$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 140
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/QuantityInfo;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "QuantityInfo{minPermitted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/QuantityInfo;->minPermitted:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxPermitted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/QuantityInfo;->maxPermitted:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultQuantity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/QuantityInfo;->defaultQuantity:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", chargeAbove="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/QuantityInfo;->chargeAbove:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", refundUnder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/QuantityInfo;->refundUnder:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/QuantityInfo;->$toString:Ljava/lang/String;

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/QuantityInfo;->$toString:Ljava/lang/String;

    return-object v0
.end method
