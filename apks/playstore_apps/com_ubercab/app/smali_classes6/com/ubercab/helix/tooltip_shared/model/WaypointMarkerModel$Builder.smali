.class public abstract Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel;
.end method

.method public from(Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel;)Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel$Builder;
    .locals 2

    .line 55
    invoke-virtual {p1}, Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel;->getCoordinate()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel$Builder;->setCoordinate(Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel$Builder;

    move-result-object v0

    .line 56
    invoke-virtual {p1}, Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel;->getType()Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel$Type;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel$Builder;->setType(Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel$Type;)Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel$Builder;

    move-result-object v0

    .line 57
    invoke-virtual {p1}, Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel$Builder;->setLabel(Ljava/lang/String;)Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel$Builder;

    move-result-object v0

    .line 58
    invoke-virtual {p1}, Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel;->getLabelColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel$Builder;->setLabelColor(I)Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel$Builder;

    move-result-object v0

    .line 59
    invoke-virtual {p1}, Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel;->getByline()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel$Builder;->setByline(Ljava/lang/String;)Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel$Builder;

    move-result-object v0

    .line 60
    invoke-virtual {p1}, Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel;->getEta()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel$Builder;->setEta(Ljava/lang/Double;)Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel$Builder;

    move-result-object v0

    .line 61
    invoke-virtual {p1}, Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel;->getShowEta()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel$Builder;->setShowEta(Z)Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel$Builder;

    move-result-object p1

    return-object p1
.end method

.method public abstract setByline(Ljava/lang/String;)Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel$Builder;
.end method

.method public abstract setCoordinate(Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel$Builder;
.end method

.method public abstract setEta(Ljava/lang/Double;)Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel$Builder;
.end method

.method public abstract setLabel(Ljava/lang/String;)Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel$Builder;
.end method

.method public abstract setLabelColor(I)Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel$Builder;
.end method

.method public abstract setShowEta(Z)Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel$Builder;
.end method

.method public abstract setType(Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel$Type;)Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel$Builder;
.end method
