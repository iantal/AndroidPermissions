.class public Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeatureData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeatureData_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/pricing/PricingRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final capacity:Ljava/lang/Integer;

.field private final demandShapingSchedule:Lcom/uber/model/core/generated/rtapi/services/pricing/DemandShapingSchedule;

.field private final etd:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;

.field private final etr:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etr;

.field private final toggleValue:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etr;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/pricing/DemandShapingSchedule;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeatureData;->etd:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;

    .line 50
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeatureData;->capacity:Ljava/lang/Integer;

    .line 51
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeatureData;->etr:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etr;

    .line 52
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeatureData;->toggleValue:Ljava/lang/String;

    .line 53
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeatureData;->demandShapingSchedule:Lcom/uber/model/core/generated/rtapi/services/pricing/DemandShapingSchedule;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etr;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/pricing/DemandShapingSchedule;Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeatureData$1;)V
    .locals 0

    .line 26
    invoke-direct/range {p0 .. p5}, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeatureData;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etr;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/pricing/DemandShapingSchedule;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeatureData$Builder;
    .locals 2

    .line 57
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeatureData$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeatureData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeatureData$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeatureData$Builder;
    .locals 1

    .line 98
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeatureData;->builder()Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeatureData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeatureData;
    .locals 1

    .line 103
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeatureData;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeatureData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeatureData$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeatureData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public capacity()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeatureData;->capacity:Ljava/lang/Integer;

    return-object v0
.end method

.method public demandShapingSchedule()Lcom/uber/model/core/generated/rtapi/services/pricing/DemandShapingSchedule;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeatureData;->demandShapingSchedule:Lcom/uber/model/core/generated/rtapi/services/pricing/DemandShapingSchedule;

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

    .line 114
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeatureData;

    if-eqz v2, :cond_8

    .line 115
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeatureData;

    .line 116
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeatureData;->etd:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeatureData;->etd:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;

    if-nez v2, :cond_7

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeatureData;->etd:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeatureData;->etd:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeatureData;->capacity:Ljava/lang/Integer;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeatureData;->capacity:Ljava/lang/Integer;

    if-nez v2, :cond_7

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeatureData;->capacity:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeatureData;->capacity:Ljava/lang/Integer;

    .line 119
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeatureData;->etr:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etr;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeatureData;->etr:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etr;

    if-nez v2, :cond_7

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeatureData;->etr:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etr;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeatureData;->etr:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etr;

    .line 120
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeatureData;->toggleValue:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeatureData;->toggleValue:Ljava/lang/String;

    if-nez v2, :cond_7

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeatureData;->toggleValue:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeatureData;->toggleValue:Ljava/lang/String;

    .line 123
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeatureData;->demandShapingSchedule:Lcom/uber/model/core/generated/rtapi/services/pricing/DemandShapingSchedule;

    if-nez v2, :cond_6

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeatureData;->demandShapingSchedule:Lcom/uber/model/core/generated/rtapi/services/pricing/DemandShapingSchedule;

    if-nez p1, :cond_7

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeatureData;->demandShapingSchedule:Lcom/uber/model/core/generated/rtapi/services/pricing/DemandShapingSchedule;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeatureData;->demandShapingSchedule:Lcom/uber/model/core/generated/rtapi/services/pricing/DemandShapingSchedule;

    .line 126
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandShapingSchedule;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    :goto_4
    const/4 v0, 0x1

    :cond_7
    return v0

    :cond_8
    return v0
.end method

.method public etd()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeatureData;->etd:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;

    return-object v0
.end method

.method public etr()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etr;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeatureData;->etr:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etr;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 157
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeatureData;->$hashCodeMemoized:Z

    if-nez v0, :cond_5

    .line 160
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeatureData;->etd:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeatureData;->etd:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 162
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeatureData;->capacity:Ljava/lang/Integer;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeatureData;->capacity:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 164
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeatureData;->etr:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etr;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeatureData;->etr:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etr;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etr;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 166
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeatureData;->toggleValue:Ljava/lang/String;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeatureData;->toggleValue:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 168
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeatureData;->demandShapingSchedule:Lcom/uber/model/core/generated/rtapi/services/pricing/DemandShapingSchedule;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeatureData;->demandShapingSchedule:Lcom/uber/model/core/generated/rtapi/services/pricing/DemandShapingSchedule;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandShapingSchedule;->hashCode()I

    move-result v1

    :goto_4
    xor-int/2addr v0, v1

    .line 169
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeatureData;->$hashCode:I

    const/4 v0, 0x1

    .line 170
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeatureData;->$hashCodeMemoized:Z

    .line 172
    :cond_5
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeatureData;->$hashCode:I

    return v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeatureData$Builder;
    .locals 2

    .line 93
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeatureData$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeatureData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeatureData;Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeatureData$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 133
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeatureData;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PackageFeatureData{etd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeatureData;->etd:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", capacity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeatureData;->capacity:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", etr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeatureData;->etr:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etr;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", toggleValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeatureData;->toggleValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", demandShapingSchedule="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeatureData;->demandShapingSchedule:Lcom/uber/model/core/generated/rtapi/services/pricing/DemandShapingSchedule;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeatureData;->$toString:Ljava/lang/String;

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeatureData;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public toggleValue()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeatureData;->toggleValue:Ljava/lang/String;

    return-object v0
.end method
