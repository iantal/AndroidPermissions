.class public final Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectUuids;
.super Lcom/ubercab/feedback/optional/phabs/realtime/object/model/ObjectUuids;
.source "SourceFile"


# instance fields
.field private analyticsSessionUuid:Ljava/lang/String;

.field private driverUuid:Ljava/lang/String;

.field private riderUuid:Ljava/lang/String;

.field private tripUuid:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/ObjectUuids;-><init>()V

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

    if-eqz p1, :cond_a

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_4

    .line 69
    :cond_1
    check-cast p1, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/ObjectUuids;

    .line 71
    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/ObjectUuids;->getAnalyticsSessionUuid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/ObjectUuids;->getAnalyticsSessionUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectUuids;->getAnalyticsSessionUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectUuids;->getAnalyticsSessionUuid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 74
    :cond_3
    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/ObjectUuids;->getDriverUuid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/ObjectUuids;->getDriverUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectUuids;->getDriverUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectUuids;->getDriverUuid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    :goto_1
    return v1

    .line 77
    :cond_5
    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/ObjectUuids;->getRiderUuid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/ObjectUuids;->getRiderUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectUuids;->getRiderUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectUuids;->getRiderUuid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    :goto_2
    return v1

    .line 80
    :cond_7
    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/ObjectUuids;->getTripUuid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/ObjectUuids;->getTripUuid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectUuids;->getTripUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectUuids;->getTripUuid()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    :goto_3
    return v1

    :cond_9
    return v0

    :cond_a
    :goto_4
    return v1
.end method

.method public getAnalyticsSessionUuid()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectUuids;->analyticsSessionUuid:Ljava/lang/String;

    return-object v0
.end method

.method public getDriverUuid()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectUuids;->driverUuid:Ljava/lang/String;

    return-object v0
.end method

.method public getRiderUuid()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectUuids;->riderUuid:Ljava/lang/String;

    return-object v0
.end method

.method public getTripUuid()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectUuids;->tripUuid:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 91
    iget-object v0, p0, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectUuids;->analyticsSessionUuid:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectUuids;->analyticsSessionUuid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 93
    iget-object v3, p0, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectUuids;->driverUuid:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectUuids;->driverUuid:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 95
    iget-object v3, p0, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectUuids;->riderUuid:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectUuids;->riderUuid:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 97
    iget-object v2, p0, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectUuids;->tripUuid:Ljava/lang/String;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectUuids;->tripUuid:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    xor-int/2addr v0, v1

    return v0
.end method

.method public setAnalyticsSessionUuid(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectUuids;->analyticsSessionUuid:Ljava/lang/String;

    return-void
.end method

.method public setDriverUuid(Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectUuids;->driverUuid:Ljava/lang/String;

    return-void
.end method

.method public setRiderUuid(Ljava/lang/String;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectUuids;->riderUuid:Ljava/lang/String;

    return-void
.end method

.method public setTripUuid(Ljava/lang/String;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectUuids;->tripUuid:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ObjectUuids{analyticsSessionUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectUuids;->analyticsSessionUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", driverUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectUuids;->driverUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", riderUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectUuids;->riderUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tripUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectUuids;->tripUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
