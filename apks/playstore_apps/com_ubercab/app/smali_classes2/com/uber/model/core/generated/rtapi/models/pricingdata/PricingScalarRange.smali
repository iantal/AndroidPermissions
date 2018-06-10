.class public Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarRange;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarRange_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingdataRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final maxMagnitude:Ljava/lang/Double;

.field private final minMagnitude:Ljava/lang/Double;

.field private final type:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarValueType;

.field private final unit:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarValueType;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_3

    .line 45
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarRange;->type:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarValueType;

    if-eqz p2, :cond_2

    .line 49
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarRange;->minMagnitude:Ljava/lang/Double;

    if-eqz p3, :cond_1

    .line 53
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarRange;->maxMagnitude:Ljava/lang/Double;

    if-eqz p4, :cond_0

    .line 57
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarRange;->unit:Ljava/lang/String;

    return-void

    .line 55
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null unit"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null maxMagnitude"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 47
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null minMagnitude"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null type"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarValueType;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarRange$1;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarRange;-><init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarValueType;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarRange$Builder;
    .locals 2

    .line 61
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarRange$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarRange$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarRange$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarRange$Builder;
    .locals 4

    .line 92
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarRange;->builder()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarRange$Builder;

    move-result-object v0

    .line 93
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarValueType;->values()[Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarValueType;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarRange$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarValueType;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarRange$Builder;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 94
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarRange$Builder;->minMagnitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarRange$Builder;

    move-result-object v0

    .line 95
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarRange$Builder;->maxMagnitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarRange$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 96
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarRange$Builder;->unit(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarRange$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarRange;
    .locals 1

    .line 101
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarRange;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarRange$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarRange$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarRange;

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

    .line 112
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarRange;

    if-eqz v2, :cond_3

    .line 113
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarRange;

    .line 114
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarRange;->type:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarValueType;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarRange;->type:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarValueType;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarValueType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarRange;->minMagnitude:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarRange;->minMagnitude:Ljava/lang/Double;

    .line 115
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarRange;->maxMagnitude:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarRange;->maxMagnitude:Ljava/lang/Double;

    .line 116
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarRange;->unit:Ljava/lang/String;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarRange;->unit:Ljava/lang/String;

    .line 117
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
    .locals 3

    .line 145
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarRange;->$hashCodeMemoized:Z

    if-nez v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarRange;->type:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarValueType;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarValueType;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 150
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarRange;->minMagnitude:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 152
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarRange;->maxMagnitude:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 154
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarRange;->unit:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 155
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarRange;->$hashCode:I

    const/4 v0, 0x1

    .line 156
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarRange;->$hashCodeMemoized:Z

    .line 158
    :cond_0
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarRange;->$hashCode:I

    return v0
.end method

.method public maxMagnitude()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarRange;->maxMagnitude:Ljava/lang/Double;

    return-object v0
.end method

.method public minMagnitude()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarRange;->minMagnitude:Ljava/lang/Double;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarRange$Builder;
    .locals 2

    .line 87
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarRange$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarRange$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarRange;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarRange$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 124
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarRange;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PricingScalarRange{type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarRange;->type:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarValueType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", minMagnitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarRange;->minMagnitude:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxMagnitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarRange;->maxMagnitude:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarRange;->unit:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarRange;->$toString:Ljava/lang/String;

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarRange;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public type()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarValueType;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarRange;->type:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarValueType;

    return-object v0
.end method

.method public unit()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarRange;->unit:Ljava/lang/String;

    return-object v0
.end method
