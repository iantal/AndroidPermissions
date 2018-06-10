.class public final Lcom/ubercab/helix/tooltip_shared/model/AutoValue_WaypointMarkerModel;
.super Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel;
.source "SourceFile"


# instance fields
.field private final byline:Ljava/lang/String;

.field private final coordinate:Lcom/ubercab/android/location/UberLatLng;

.field private final eta:Ljava/lang/Double;

.field private final label:Ljava/lang/String;

.field private final labelColor:I

.field private final showEta:Z

.field private final type:Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel$Type;


# direct methods
.method private constructor <init>(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel$Type;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Double;Z)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/ubercab/helix/tooltip_shared/model/AutoValue_WaypointMarkerModel;->coordinate:Lcom/ubercab/android/location/UberLatLng;

    .line 30
    iput-object p2, p0, Lcom/ubercab/helix/tooltip_shared/model/AutoValue_WaypointMarkerModel;->type:Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel$Type;

    .line 31
    iput-object p3, p0, Lcom/ubercab/helix/tooltip_shared/model/AutoValue_WaypointMarkerModel;->label:Ljava/lang/String;

    .line 32
    iput p4, p0, Lcom/ubercab/helix/tooltip_shared/model/AutoValue_WaypointMarkerModel;->labelColor:I

    .line 33
    iput-object p5, p0, Lcom/ubercab/helix/tooltip_shared/model/AutoValue_WaypointMarkerModel;->byline:Ljava/lang/String;

    .line 34
    iput-object p6, p0, Lcom/ubercab/helix/tooltip_shared/model/AutoValue_WaypointMarkerModel;->eta:Ljava/lang/Double;

    .line 35
    iput-boolean p7, p0, Lcom/ubercab/helix/tooltip_shared/model/AutoValue_WaypointMarkerModel;->showEta:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel$Type;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Double;ZLcom/ubercab/helix/tooltip_shared/model/AutoValue_WaypointMarkerModel$1;)V
    .locals 0

    .line 11
    invoke-direct/range {p0 .. p7}, Lcom/ubercab/helix/tooltip_shared/model/AutoValue_WaypointMarkerModel;-><init>(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel$Type;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Double;Z)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 95
    :cond_0
    instance-of v1, p1, Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 96
    check-cast p1, Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel;

    .line 97
    iget-object v1, p0, Lcom/ubercab/helix/tooltip_shared/model/AutoValue_WaypointMarkerModel;->coordinate:Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {p1}, Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel;->getCoordinate()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ubercab/android/location/UberLatLng;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/ubercab/helix/tooltip_shared/model/AutoValue_WaypointMarkerModel;->type:Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel$Type;

    .line 98
    invoke-virtual {p1}, Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel;->getType()Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel$Type;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel$Type;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/ubercab/helix/tooltip_shared/model/AutoValue_WaypointMarkerModel;->label:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 99
    invoke-virtual {p1}, Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel;->getLabel()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/ubercab/helix/tooltip_shared/model/AutoValue_WaypointMarkerModel;->label:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    iget v1, p0, Lcom/ubercab/helix/tooltip_shared/model/AutoValue_WaypointMarkerModel;->labelColor:I

    .line 100
    invoke-virtual {p1}, Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel;->getLabelColor()I

    move-result v3

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lcom/ubercab/helix/tooltip_shared/model/AutoValue_WaypointMarkerModel;->byline:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 101
    invoke-virtual {p1}, Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel;->getByline()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/ubercab/helix/tooltip_shared/model/AutoValue_WaypointMarkerModel;->byline:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel;->getByline()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_1
    iget-object v1, p0, Lcom/ubercab/helix/tooltip_shared/model/AutoValue_WaypointMarkerModel;->eta:Ljava/lang/Double;

    if-nez v1, :cond_3

    .line 102
    invoke-virtual {p1}, Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel;->getEta()Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/ubercab/helix/tooltip_shared/model/AutoValue_WaypointMarkerModel;->eta:Ljava/lang/Double;

    invoke-virtual {p1}, Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel;->getEta()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_2
    iget-boolean v1, p0, Lcom/ubercab/helix/tooltip_shared/model/AutoValue_WaypointMarkerModel;->showEta:Z

    .line 103
    invoke-virtual {p1}, Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel;->getShowEta()Z

    move-result p1

    if-ne v1, p1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    return v0

    :cond_5
    return v2
.end method

.method public getByline()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/ubercab/helix/tooltip_shared/model/AutoValue_WaypointMarkerModel;->byline:Ljava/lang/String;

    return-object v0
.end method

.method public getCoordinate()Lcom/ubercab/android/location/UberLatLng;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/ubercab/helix/tooltip_shared/model/AutoValue_WaypointMarkerModel;->coordinate:Lcom/ubercab/android/location/UberLatLng;

    return-object v0
.end method

.method public getEta()Ljava/lang/Double;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/ubercab/helix/tooltip_shared/model/AutoValue_WaypointMarkerModel;->eta:Ljava/lang/Double;

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/ubercab/helix/tooltip_shared/model/AutoValue_WaypointMarkerModel;->label:Ljava/lang/String;

    return-object v0
.end method

.method public getLabelColor()I
    .locals 1

    .line 57
    iget v0, p0, Lcom/ubercab/helix/tooltip_shared/model/AutoValue_WaypointMarkerModel;->labelColor:I

    return v0
.end method

.method public getShowEta()Z
    .locals 1

    .line 74
    iget-boolean v0, p0, Lcom/ubercab/helix/tooltip_shared/model/AutoValue_WaypointMarkerModel;->showEta:Z

    return v0
.end method

.method public getType()Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel$Type;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/ubercab/helix/tooltip_shared/model/AutoValue_WaypointMarkerModel;->type:Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel$Type;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 112
    iget-object v0, p0, Lcom/ubercab/helix/tooltip_shared/model/AutoValue_WaypointMarkerModel;->coordinate:Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {v0}, Lcom/ubercab/android/location/UberLatLng;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 114
    iget-object v2, p0, Lcom/ubercab/helix/tooltip_shared/model/AutoValue_WaypointMarkerModel;->type:Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel$Type;

    invoke-virtual {v2}, Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel$Type;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 116
    iget-object v2, p0, Lcom/ubercab/helix/tooltip_shared/model/AutoValue_WaypointMarkerModel;->label:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/ubercab/helix/tooltip_shared/model/AutoValue_WaypointMarkerModel;->label:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 118
    iget v2, p0, Lcom/ubercab/helix/tooltip_shared/model/AutoValue_WaypointMarkerModel;->labelColor:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 120
    iget-object v2, p0, Lcom/ubercab/helix/tooltip_shared/model/AutoValue_WaypointMarkerModel;->byline:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/ubercab/helix/tooltip_shared/model/AutoValue_WaypointMarkerModel;->byline:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 122
    iget-object v2, p0, Lcom/ubercab/helix/tooltip_shared/model/AutoValue_WaypointMarkerModel;->eta:Ljava/lang/Double;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/ubercab/helix/tooltip_shared/model/AutoValue_WaypointMarkerModel;->eta:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 124
    iget-boolean v1, p0, Lcom/ubercab/helix/tooltip_shared/model/AutoValue_WaypointMarkerModel;->showEta:Z

    if-eqz v1, :cond_3

    const/16 v1, 0x4cf

    goto :goto_3

    :cond_3
    const/16 v1, 0x4d5

    :goto_3
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WaypointMarkerModel{coordinate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/helix/tooltip_shared/model/AutoValue_WaypointMarkerModel;->coordinate:Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/helix/tooltip_shared/model/AutoValue_WaypointMarkerModel;->type:Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/helix/tooltip_shared/model/AutoValue_WaypointMarkerModel;->label:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", labelColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/helix/tooltip_shared/model/AutoValue_WaypointMarkerModel;->labelColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", byline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/helix/tooltip_shared/model/AutoValue_WaypointMarkerModel;->byline:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", eta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/helix/tooltip_shared/model/AutoValue_WaypointMarkerModel;->eta:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showEta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/helix/tooltip_shared/model/AutoValue_WaypointMarkerModel;->showEta:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
