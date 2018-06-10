.class public final Lcom/ubercab/helix/tooltip_shared/model/AutoValue_WaypointMarkerModel$Builder;
.super Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel$Builder;
.source "SourceFile"


# instance fields
.field private byline:Ljava/lang/String;

.field private coordinate:Lcom/ubercab/android/location/UberLatLng;

.field private eta:Ljava/lang/Double;

.field private label:Ljava/lang/String;

.field private labelColor:Ljava/lang/Integer;

.field private showEta:Ljava/lang/Boolean;

.field private type:Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel$Type;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 136
    invoke-direct {p0}, Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel;
    .locals 11

    const-string v0, ""

    .line 182
    iget-object v1, p0, Lcom/ubercab/helix/tooltip_shared/model/AutoValue_WaypointMarkerModel$Builder;->coordinate:Lcom/ubercab/android/location/UberLatLng;

    if-nez v1, :cond_0

    .line 183
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " coordinate"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 185
    :cond_0
    iget-object v1, p0, Lcom/ubercab/helix/tooltip_shared/model/AutoValue_WaypointMarkerModel$Builder;->type:Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel$Type;

    if-nez v1, :cond_1

    .line 186
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " type"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 188
    :cond_1
    iget-object v1, p0, Lcom/ubercab/helix/tooltip_shared/model/AutoValue_WaypointMarkerModel$Builder;->labelColor:Ljava/lang/Integer;

    if-nez v1, :cond_2

    .line 189
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " labelColor"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 191
    :cond_2
    iget-object v1, p0, Lcom/ubercab/helix/tooltip_shared/model/AutoValue_WaypointMarkerModel$Builder;->showEta:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    .line 192
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " showEta"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 194
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 197
    new-instance v0, Lcom/ubercab/helix/tooltip_shared/model/AutoValue_WaypointMarkerModel;

    iget-object v3, p0, Lcom/ubercab/helix/tooltip_shared/model/AutoValue_WaypointMarkerModel$Builder;->coordinate:Lcom/ubercab/android/location/UberLatLng;

    iget-object v4, p0, Lcom/ubercab/helix/tooltip_shared/model/AutoValue_WaypointMarkerModel$Builder;->type:Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel$Type;

    iget-object v5, p0, Lcom/ubercab/helix/tooltip_shared/model/AutoValue_WaypointMarkerModel$Builder;->label:Ljava/lang/String;

    iget-object v1, p0, Lcom/ubercab/helix/tooltip_shared/model/AutoValue_WaypointMarkerModel$Builder;->labelColor:Ljava/lang/Integer;

    .line 201
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v7, p0, Lcom/ubercab/helix/tooltip_shared/model/AutoValue_WaypointMarkerModel$Builder;->byline:Ljava/lang/String;

    iget-object v8, p0, Lcom/ubercab/helix/tooltip_shared/model/AutoValue_WaypointMarkerModel$Builder;->eta:Ljava/lang/Double;

    iget-object v1, p0, Lcom/ubercab/helix/tooltip_shared/model/AutoValue_WaypointMarkerModel$Builder;->showEta:Ljava/lang/Boolean;

    .line 204
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const/4 v10, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/ubercab/helix/tooltip_shared/model/AutoValue_WaypointMarkerModel;-><init>(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel$Type;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Double;ZLcom/ubercab/helix/tooltip_shared/model/AutoValue_WaypointMarkerModel$1;)V

    return-object v0

    .line 195
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setByline(Ljava/lang/String;)Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel$Builder;
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/ubercab/helix/tooltip_shared/model/AutoValue_WaypointMarkerModel$Builder;->byline:Ljava/lang/String;

    return-object p0
.end method

.method public setCoordinate(Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 143
    iput-object p1, p0, Lcom/ubercab/helix/tooltip_shared/model/AutoValue_WaypointMarkerModel$Builder;->coordinate:Lcom/ubercab/android/location/UberLatLng;

    return-object p0

    .line 141
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null coordinate"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setEta(Ljava/lang/Double;)Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel$Builder;
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/ubercab/helix/tooltip_shared/model/AutoValue_WaypointMarkerModel$Builder;->eta:Ljava/lang/Double;

    return-object p0
.end method

.method public setLabel(Ljava/lang/String;)Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel$Builder;
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/ubercab/helix/tooltip_shared/model/AutoValue_WaypointMarkerModel$Builder;->label:Ljava/lang/String;

    return-object p0
.end method

.method public setLabelColor(I)Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel$Builder;
    .locals 0

    .line 161
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/helix/tooltip_shared/model/AutoValue_WaypointMarkerModel$Builder;->labelColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public setShowEta(Z)Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel$Builder;
    .locals 0

    .line 176
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/helix/tooltip_shared/model/AutoValue_WaypointMarkerModel$Builder;->showEta:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setType(Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel$Type;)Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 151
    iput-object p1, p0, Lcom/ubercab/helix/tooltip_shared/model/AutoValue_WaypointMarkerModel$Builder;->type:Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel$Type;

    return-object p0

    .line 149
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null type"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
