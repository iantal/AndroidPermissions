.class public final Lcom/ubercab/presidio/pricing/core/model/Shape_PricingPickupRequestData;
.super Lcom/ubercab/presidio/pricing/core/model/PricingPickupRequestData;
.source "SourceFile"


# instance fields
.field private fareEstimateInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareEstimateInfo;

.field private fareUuid:Lcom/uber/model/core/generated/rtapi/models/pickup/FareUuid;

.field private pricingAuditEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Collection<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;",
            ">;>;"
        }
    .end annotation
.end field

.field private pricingPickupParams:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams;

.field private upfrontFare:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/ubercab/presidio/pricing/core/model/PricingPickupRequestData;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_c

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_5

    .line 93
    :cond_1
    check-cast p1, Lcom/ubercab/presidio/pricing/core/model/PricingPickupRequestData;

    .line 95
    invoke-virtual {p1}, Lcom/ubercab/presidio/pricing/core/model/PricingPickupRequestData;->getFareUuid()Lcom/uber/model/core/generated/rtapi/models/pickup/FareUuid;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/ubercab/presidio/pricing/core/model/PricingPickupRequestData;->getFareUuid()Lcom/uber/model/core/generated/rtapi/models/pickup/FareUuid;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/pricing/core/model/Shape_PricingPickupRequestData;->getFareUuid()Lcom/uber/model/core/generated/rtapi/models/pickup/FareUuid;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/pickup/FareUuid;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/ubercab/presidio/pricing/core/model/Shape_PricingPickupRequestData;->getFareUuid()Lcom/uber/model/core/generated/rtapi/models/pickup/FareUuid;

    move-result-object v2

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 98
    :cond_3
    invoke-virtual {p1}, Lcom/ubercab/presidio/pricing/core/model/PricingPickupRequestData;->getPricingAuditEvents()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/ubercab/presidio/pricing/core/model/PricingPickupRequestData;->getPricingAuditEvents()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/pricing/core/model/Shape_PricingPickupRequestData;->getPricingAuditEvents()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/ubercab/presidio/pricing/core/model/Shape_PricingPickupRequestData;->getPricingAuditEvents()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    :goto_1
    return v1

    .line 101
    :cond_5
    invoke-virtual {p1}, Lcom/ubercab/presidio/pricing/core/model/PricingPickupRequestData;->getPricingPickupParams()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/ubercab/presidio/pricing/core/model/PricingPickupRequestData;->getPricingPickupParams()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/pricing/core/model/Shape_PricingPickupRequestData;->getPricingPickupParams()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/ubercab/presidio/pricing/core/model/Shape_PricingPickupRequestData;->getPricingPickupParams()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams;

    move-result-object v2

    if-eqz v2, :cond_7

    :goto_2
    return v1

    .line 104
    :cond_7
    invoke-virtual {p1}, Lcom/ubercab/presidio/pricing/core/model/PricingPickupRequestData;->getUpfrontFare()Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/presidio/pricing/core/model/PricingPickupRequestData;->getUpfrontFare()Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/pricing/core/model/Shape_PricingPickupRequestData;->getUpfrontFare()Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/presidio/pricing/core/model/Shape_PricingPickupRequestData;->getUpfrontFare()Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    move-result-object v2

    if-eqz v2, :cond_9

    :goto_3
    return v1

    .line 107
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/presidio/pricing/core/model/PricingPickupRequestData;->getFareEstimateInfo()Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareEstimateInfo;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/ubercab/presidio/pricing/core/model/PricingPickupRequestData;->getFareEstimateInfo()Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareEstimateInfo;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ubercab/presidio/pricing/core/model/Shape_PricingPickupRequestData;->getFareEstimateInfo()Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareEstimateInfo;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareEstimateInfo;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_4

    :cond_a
    invoke-virtual {p0}, Lcom/ubercab/presidio/pricing/core/model/Shape_PricingPickupRequestData;->getFareEstimateInfo()Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareEstimateInfo;

    move-result-object p1

    if-eqz p1, :cond_b

    :goto_4
    return v1

    :cond_b
    return v0

    :cond_c
    :goto_5
    return v1
.end method

.method public getFareEstimateInfo()Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareEstimateInfo;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/ubercab/presidio/pricing/core/model/Shape_PricingPickupRequestData;->fareEstimateInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareEstimateInfo;

    return-object v0
.end method

.method public getFareUuid()Lcom/uber/model/core/generated/rtapi/models/pickup/FareUuid;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/ubercab/presidio/pricing/core/model/Shape_PricingPickupRequestData;->fareUuid:Lcom/uber/model/core/generated/rtapi/models/pickup/FareUuid;

    return-object v0
.end method

.method public getPricingAuditEvents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Collection<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;",
            ">;>;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/ubercab/presidio/pricing/core/model/Shape_PricingPickupRequestData;->pricingAuditEvents:Ljava/util/List;

    return-object v0
.end method

.method public getPricingPickupParams()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/ubercab/presidio/pricing/core/model/Shape_PricingPickupRequestData;->pricingPickupParams:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams;

    return-object v0
.end method

.method public getUpfrontFare()Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/ubercab/presidio/pricing/core/model/Shape_PricingPickupRequestData;->upfrontFare:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 118
    iget-object v0, p0, Lcom/ubercab/presidio/pricing/core/model/Shape_PricingPickupRequestData;->fareUuid:Lcom/uber/model/core/generated/rtapi/models/pickup/FareUuid;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ubercab/presidio/pricing/core/model/Shape_PricingPickupRequestData;->fareUuid:Lcom/uber/model/core/generated/rtapi/models/pickup/FareUuid;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/FareUuid;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 120
    iget-object v3, p0, Lcom/ubercab/presidio/pricing/core/model/Shape_PricingPickupRequestData;->pricingAuditEvents:Ljava/util/List;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/ubercab/presidio/pricing/core/model/Shape_PricingPickupRequestData;->pricingAuditEvents:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 122
    iget-object v3, p0, Lcom/ubercab/presidio/pricing/core/model/Shape_PricingPickupRequestData;->pricingPickupParams:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/ubercab/presidio/pricing/core/model/Shape_PricingPickupRequestData;->pricingPickupParams:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 124
    iget-object v3, p0, Lcom/ubercab/presidio/pricing/core/model/Shape_PricingPickupRequestData;->upfrontFare:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/ubercab/presidio/pricing/core/model/Shape_PricingPickupRequestData;->upfrontFare:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 126
    iget-object v2, p0, Lcom/ubercab/presidio/pricing/core/model/Shape_PricingPickupRequestData;->fareEstimateInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareEstimateInfo;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lcom/ubercab/presidio/pricing/core/model/Shape_PricingPickupRequestData;->fareEstimateInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareEstimateInfo;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareEstimateInfo;->hashCode()I

    move-result v1

    :goto_4
    xor-int/2addr v0, v1

    return v0
.end method

.method public setFareEstimateInfo(Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareEstimateInfo;)Lcom/ubercab/presidio/pricing/core/model/PricingPickupRequestData;
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/ubercab/presidio/pricing/core/model/Shape_PricingPickupRequestData;->fareEstimateInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareEstimateInfo;

    return-object p0
.end method

.method public setFareUuid(Lcom/uber/model/core/generated/rtapi/models/pickup/FareUuid;)Lcom/ubercab/presidio/pricing/core/model/PricingPickupRequestData;
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/ubercab/presidio/pricing/core/model/Shape_PricingPickupRequestData;->fareUuid:Lcom/uber/model/core/generated/rtapi/models/pickup/FareUuid;

    return-object p0
.end method

.method public setPricingAuditEvents(Ljava/util/List;)Lcom/ubercab/presidio/pricing/core/model/PricingPickupRequestData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Collection<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;",
            ">;>;)",
            "Lcom/ubercab/presidio/pricing/core/model/PricingPickupRequestData;"
        }
    .end annotation

    .line 43
    iput-object p1, p0, Lcom/ubercab/presidio/pricing/core/model/Shape_PricingPickupRequestData;->pricingAuditEvents:Ljava/util/List;

    return-object p0
.end method

.method public setPricingPickupParams(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams;)Lcom/ubercab/presidio/pricing/core/model/PricingPickupRequestData;
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/ubercab/presidio/pricing/core/model/Shape_PricingPickupRequestData;->pricingPickupParams:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams;

    return-object p0
.end method

.method public setUpfrontFare(Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;)Lcom/ubercab/presidio/pricing/core/model/PricingPickupRequestData;
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/ubercab/presidio/pricing/core/model/Shape_PricingPickupRequestData;->upfrontFare:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PricingPickupRequestData{fareUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/pricing/core/model/Shape_PricingPickupRequestData;->fareUuid:Lcom/uber/model/core/generated/rtapi/models/pickup/FareUuid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pricingAuditEvents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/pricing/core/model/Shape_PricingPickupRequestData;->pricingAuditEvents:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pricingPickupParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/pricing/core/model/Shape_PricingPickupRequestData;->pricingPickupParams:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", upfrontFare="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/pricing/core/model/Shape_PricingPickupRequestData;->upfrontFare:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fareEstimateInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/pricing/core/model/Shape_PricingPickupRequestData;->fareEstimateInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareEstimateInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
