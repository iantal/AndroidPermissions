.class final Lcom/ubercab/monitoring/blackbox/model/Shape_Location;
.super Lcom/ubercab/monitoring/blackbox/model/Location;
.source "SourceFile"


# instance fields
.field private latitude:Ljava/lang/Double;

.field private longitude:Ljava/lang/Double;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/ubercab/monitoring/blackbox/model/Location;-><init>()V

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

    if-eqz p1, :cond_6

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    .line 45
    :cond_1
    check-cast p1, Lcom/ubercab/monitoring/blackbox/model/Location;

    .line 47
    invoke-virtual {p1}, Lcom/ubercab/monitoring/blackbox/model/Location;->getLatitude()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/ubercab/monitoring/blackbox/model/Location;->getLatitude()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/monitoring/blackbox/model/Shape_Location;->getLatitude()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/ubercab/monitoring/blackbox/model/Shape_Location;->getLatitude()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 50
    :cond_3
    invoke-virtual {p1}, Lcom/ubercab/monitoring/blackbox/model/Location;->getLongitude()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/ubercab/monitoring/blackbox/model/Location;->getLongitude()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ubercab/monitoring/blackbox/model/Shape_Location;->getLongitude()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/ubercab/monitoring/blackbox/model/Shape_Location;->getLongitude()Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_5

    :goto_1
    return v1

    :cond_5
    return v0

    :cond_6
    :goto_2
    return v1
.end method

.method getLatitude()Ljava/lang/Double;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/ubercab/monitoring/blackbox/model/Shape_Location;->latitude:Ljava/lang/Double;

    return-object v0
.end method

.method getLongitude()Ljava/lang/Double;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/ubercab/monitoring/blackbox/model/Shape_Location;->longitude:Ljava/lang/Double;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 61
    iget-object v0, p0, Lcom/ubercab/monitoring/blackbox/model/Shape_Location;->latitude:Ljava/lang/Double;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ubercab/monitoring/blackbox/model/Shape_Location;->latitude:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 63
    iget-object v2, p0, Lcom/ubercab/monitoring/blackbox/model/Shape_Location;->longitude:Ljava/lang/Double;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/ubercab/monitoring/blackbox/model/Shape_Location;->longitude:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method setLatitude(Ljava/lang/Double;)Lcom/ubercab/monitoring/blackbox/model/Location;
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/ubercab/monitoring/blackbox/model/Shape_Location;->latitude:Ljava/lang/Double;

    return-object p0
.end method

.method setLongitude(Ljava/lang/Double;)Lcom/ubercab/monitoring/blackbox/model/Location;
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/ubercab/monitoring/blackbox/model/Shape_Location;->longitude:Ljava/lang/Double;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Location{latitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/monitoring/blackbox/model/Shape_Location;->latitude:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", longitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/monitoring/blackbox/model/Shape_Location;->longitude:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
