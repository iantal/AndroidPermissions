.class public Lcom/uber/model/core/generated/rtapi/services/pricing/DemandImpressionData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/pricing/DemandImpressionData_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/pricing/PricingRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final displayable:Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable;

.field private final metadata:Lcom/uber/model/core/generated/rtapi/services/pricing/DemandMetadata;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable;Lcom/uber/model/core/generated/rtapi/services/pricing/DemandMetadata;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 40
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandImpressionData;->displayable:Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable;

    .line 41
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandImpressionData;->metadata:Lcom/uber/model/core/generated/rtapi/services/pricing/DemandMetadata;

    return-void

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null displayable"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable;Lcom/uber/model/core/generated/rtapi/services/pricing/DemandMetadata;Lcom/uber/model/core/generated/rtapi/services/pricing/DemandImpressionData$1;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandImpressionData;-><init>(Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable;Lcom/uber/model/core/generated/rtapi/services/pricing/DemandMetadata;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/pricing/DemandImpressionData$Builder;
    .locals 2

    .line 45
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandImpressionData$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandImpressionData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/pricing/DemandImpressionData$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/pricing/DemandImpressionData$Builder;
    .locals 2

    .line 67
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandImpressionData;->builder()Lcom/uber/model/core/generated/rtapi/services/pricing/DemandImpressionData$Builder;

    move-result-object v0

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable;->stub()Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandImpressionData$Builder;->displayable(Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable;)Lcom/uber/model/core/generated/rtapi/services/pricing/DemandImpressionData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/pricing/DemandImpressionData;
    .locals 1

    .line 72
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandImpressionData;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/pricing/DemandImpressionData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandImpressionData$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/pricing/DemandImpressionData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public displayable()Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandImpressionData;->displayable:Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable;

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

    .line 83
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandImpressionData;

    if-eqz v2, :cond_4

    .line 84
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandImpressionData;

    .line 85
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandImpressionData;->displayable:Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandImpressionData;->displayable:Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandImpressionData;->metadata:Lcom/uber/model/core/generated/rtapi/services/pricing/DemandMetadata;

    if-nez v2, :cond_2

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandImpressionData;->metadata:Lcom/uber/model/core/generated/rtapi/services/pricing/DemandMetadata;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandImpressionData;->metadata:Lcom/uber/model/core/generated/rtapi/services/pricing/DemandMetadata;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandImpressionData;->metadata:Lcom/uber/model/core/generated/rtapi/services/pricing/DemandMetadata;

    .line 88
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandMetadata;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_0
    const/4 v0, 0x1

    :cond_3
    return v0

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 110
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandImpressionData;->$hashCodeMemoized:Z

    if-nez v0, :cond_1

    .line 113
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandImpressionData;->displayable:Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 115
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandImpressionData;->metadata:Lcom/uber/model/core/generated/rtapi/services/pricing/DemandMetadata;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandImpressionData;->metadata:Lcom/uber/model/core/generated/rtapi/services/pricing/DemandMetadata;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandMetadata;->hashCode()I

    move-result v1

    :goto_0
    xor-int/2addr v0, v1

    .line 116
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandImpressionData;->$hashCode:I

    const/4 v0, 0x1

    .line 117
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandImpressionData;->$hashCodeMemoized:Z

    .line 119
    :cond_1
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandImpressionData;->$hashCode:I

    return v0
.end method

.method public metadata()Lcom/uber/model/core/generated/rtapi/services/pricing/DemandMetadata;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandImpressionData;->metadata:Lcom/uber/model/core/generated/rtapi/services/pricing/DemandMetadata;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/pricing/DemandImpressionData$Builder;
    .locals 2

    .line 62
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandImpressionData$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandImpressionData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/pricing/DemandImpressionData;Lcom/uber/model/core/generated/rtapi/services/pricing/DemandImpressionData$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandImpressionData;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DemandImpressionData{displayable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandImpressionData;->displayable:Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandImpressionData;->metadata:Lcom/uber/model/core/generated/rtapi/services/pricing/DemandMetadata;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandImpressionData;->$toString:Ljava/lang/String;

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandImpressionData;->$toString:Ljava/lang/String;

    return-object v0
.end method
