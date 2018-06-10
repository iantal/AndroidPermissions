.class public abstract Lcom/ubercab/calendar/refinement/map_layer/model/RefinementWaypoint;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/ubercab/calendar/refinement/map_layer/model/RefinementWaypoint$Builder;
    .locals 1

    .line 25
    new-instance v0, Lcom/ubercab/calendar/refinement/map_layer/model/AutoValue_RefinementWaypoint$Builder;

    invoke-direct {v0}, Lcom/ubercab/calendar/refinement/map_layer/model/AutoValue_RefinementWaypoint$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract label()Ljava/lang/String;
.end method

.method public abstract uberLatLng()Lcom/ubercab/android/location/UberLatLng;
.end method
