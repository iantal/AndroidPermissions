.class public abstract Lcom/ubercab/calendar/refinement/map_layer/model/RefinementWaypoint$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/ubercab/calendar/refinement/map_layer/model/RefinementWaypoint;
.end method

.method public abstract label(Ljava/lang/String;)Lcom/ubercab/calendar/refinement/map_layer/model/RefinementWaypoint$Builder;
.end method

.method public abstract uberLatLng(Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/calendar/refinement/map_layer/model/RefinementWaypoint$Builder;
.end method
