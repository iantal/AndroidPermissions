.class public abstract Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel$Builder;
    .locals 1

    .line 21
    new-instance v0, Lcom/ubercab/helix/tooltip_shared/model/AutoValue_WaypointMarkerModel$Builder;

    invoke-direct {v0}, Lcom/ubercab/helix/tooltip_shared/model/AutoValue_WaypointMarkerModel$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getByline()Ljava/lang/String;
.end method

.method public abstract getCoordinate()Lcom/ubercab/android/location/UberLatLng;
.end method

.method public abstract getEta()Ljava/lang/Double;
.end method

.method public abstract getLabel()Ljava/lang/String;
.end method

.method public abstract getLabelColor()I
.end method

.method public abstract getShowEta()Z
.end method

.method public abstract getType()Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel$Type;
.end method
