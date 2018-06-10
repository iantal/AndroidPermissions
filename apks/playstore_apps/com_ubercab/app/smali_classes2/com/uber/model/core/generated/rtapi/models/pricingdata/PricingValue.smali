.class public Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingdataRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final contextId:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;

.field private final contextIdString:Ljava/lang/String;

.field private final range:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarRange;

.field private final uuid:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueUuid;

.field private final value:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarValue;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueUuid;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarValue;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarRange;Ljava/lang/String;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 51
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue;->uuid:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueUuid;

    if-eqz p2, :cond_0

    .line 55
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue;->contextId:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;

    .line 56
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue;->value:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarValue;

    .line 57
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue;->range:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarRange;

    .line 58
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue;->contextIdString:Ljava/lang/String;

    return-void

    .line 53
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null contextId"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null uuid"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueUuid;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarValue;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarRange;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue$1;)V
    .locals 0

    .line 25
    invoke-direct/range {p0 .. p5}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue;-><init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueUuid;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarValue;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarRange;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue$Builder;
    .locals 2

    .line 62
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue$Builder;
    .locals 3

    .line 102
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue;->builder()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 103
    invoke-static {v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueUuid;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue$Builder;->uuid(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueUuid;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue$Builder;

    move-result-object v0

    .line 104
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;->values()[Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue$Builder;->contextId(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue;
    .locals 1

    .line 109
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public contextId()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue;->contextId:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;

    return-object v0
.end method

.method public contextIdString()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue;->contextIdString:Ljava/lang/String;

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

    .line 120
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue;

    if-eqz v2, :cond_6

    .line 121
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue;

    .line 122
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue;->uuid:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueUuid;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue;->uuid:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueUuid;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueUuid;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue;->contextId:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue;->contextId:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;

    .line 123
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue;->value:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarValue;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue;->value:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarValue;

    if-nez v2, :cond_5

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue;->value:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarValue;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue;->value:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarValue;

    .line 124
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarValue;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue;->range:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarRange;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue;->range:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarRange;

    if-nez v2, :cond_5

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue;->range:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarRange;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue;->range:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarRange;

    .line 125
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarRange;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue;->contextIdString:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue;->contextIdString:Ljava/lang/String;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue;->contextIdString:Ljava/lang/String;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue;->contextIdString:Ljava/lang/String;

    .line 128
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :goto_2
    const/4 v0, 0x1

    :cond_5
    return v0

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 159
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue;->$hashCodeMemoized:Z

    if-nez v0, :cond_3

    .line 162
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue;->uuid:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueUuid;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueUuid;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 164
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue;->contextId:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 166
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue;->value:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarValue;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue;->value:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarValue;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarValue;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 168
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue;->range:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarRange;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue;->range:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarRange;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarRange;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 170
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue;->contextIdString:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue;->contextIdString:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    .line 171
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue;->$hashCode:I

    const/4 v0, 0x1

    .line 172
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue;->$hashCodeMemoized:Z

    .line 174
    :cond_3
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue;->$hashCode:I

    return v0
.end method

.method public range()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarRange;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue;->range:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarRange;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue$Builder;
    .locals 2

    .line 97
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 135
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PricingValue{uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue;->uuid:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueUuid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contextId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue;->contextId:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue;->value:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", range="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue;->range:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarRange;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contextIdString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue;->contextIdString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue;->$toString:Ljava/lang/String;

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public uuid()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueUuid;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue;->uuid:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueUuid;

    return-object v0
.end method

.method public value()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarValue;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue;->value:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarValue;

    return-object v0
.end method
