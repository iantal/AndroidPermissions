.class public Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingdataRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final data:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

.field private final durationInSeconds:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

.field private final type:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;

.field private final uuid:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/String;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 49
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2;->data:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    if-eqz p2, :cond_0

    .line 53
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2;->type:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;

    .line 54
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2;->durationInSeconds:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    .line 55
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2;->uuid:Ljava/lang/String;

    return-void

    .line 51
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null type"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null data"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2$1;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2;-><init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2$Builder;
    .locals 2

    .line 59
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2$Builder;
    .locals 3

    .line 92
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2;->builder()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2$Builder;

    move-result-object v0

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;->stub()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2$Builder;->data(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2$Builder;

    move-result-object v0

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;->values()[Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2;
    .locals 1

    .line 97
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public data()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2;->data:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    return-object v0
.end method

.method public durationInSeconds()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2;->durationInSeconds:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

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

    .line 108
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2;

    if-eqz v2, :cond_5

    .line 109
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2;

    .line 110
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2;->data:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2;->data:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2;->type:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2;->type:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;

    .line 111
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2;->durationInSeconds:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2;->durationInSeconds:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    if-nez v2, :cond_4

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2;->durationInSeconds:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2;->durationInSeconds:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    .line 114
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2;->uuid:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2;->uuid:Ljava/lang/String;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2;->uuid:Ljava/lang/String;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2;->uuid:Ljava/lang/String;

    .line 115
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :goto_1
    const/4 v0, 0x1

    :cond_4
    return v0

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 143
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2;->$hashCodeMemoized:Z

    if-nez v0, :cond_2

    .line 146
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2;->data:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 148
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2;->type:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 150
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2;->durationInSeconds:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2;->durationInSeconds:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 152
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2;->uuid:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2;->uuid:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    .line 153
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2;->$hashCode:I

    const/4 v0, 0x1

    .line 154
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2;->$hashCodeMemoized:Z

    .line 156
    :cond_2
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2;->$hashCode:I

    return v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2$Builder;
    .locals 2

    .line 87
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PricingExplainerV2{data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2;->data:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2;->type:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", durationInSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2;->durationInSeconds:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2;->$toString:Ljava/lang/String;

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public type()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2;->type:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;

    return-object v0
.end method

.method public uuid()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2;->uuid:Ljava/lang/String;

    return-object v0
.end method
