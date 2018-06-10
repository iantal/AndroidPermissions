.class public abstract Lcom/ubercab/walking/model/WalkingRoute;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/ubercab/walking/model/WalkingRoute;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/android/location/UberLatLng;",
            "Lcom/ubercab/android/location/UberLatLng;",
            "Ljava/util/List<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/ubercab/walking/model/WalkingRoute;"
        }
    .end annotation

    .line 30
    new-instance v0, Lcom/ubercab/walking/model/Shape_WalkingRoute;

    invoke-direct {v0}, Lcom/ubercab/walking/model/Shape_WalkingRoute;-><init>()V

    .line 31
    invoke-virtual {v0, p0}, Lcom/ubercab/walking/model/Shape_WalkingRoute;->setStartPoint(Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/walking/model/WalkingRoute;

    move-result-object p0

    .line 32
    invoke-virtual {p0, p1}, Lcom/ubercab/walking/model/WalkingRoute;->setEndPoint(Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/walking/model/WalkingRoute;

    move-result-object p0

    .line 33
    invoke-virtual {p0, p2}, Lcom/ubercab/walking/model/WalkingRoute;->setPoints(Ljava/util/List;)Lcom/ubercab/walking/model/WalkingRoute;

    move-result-object p0

    .line 34
    invoke-virtual {p0, p3}, Lcom/ubercab/walking/model/WalkingRoute;->setEta(Ljava/lang/Integer;)Lcom/ubercab/walking/model/WalkingRoute;

    move-result-object p0

    .line 35
    invoke-virtual {p0, p4}, Lcom/ubercab/walking/model/WalkingRoute;->setRadius(Ljava/lang/Integer;)Lcom/ubercab/walking/model/WalkingRoute;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;)Lcom/ubercab/walking/model/WalkingRoute;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/android/location/UberLatLng;",
            "Lcom/ubercab/android/location/UberLatLng;",
            "Ljava/util/List<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            ")",
            "Lcom/ubercab/walking/model/WalkingRoute;"
        }
    .end annotation

    .line 56
    new-instance v0, Lcom/ubercab/walking/model/Shape_WalkingRoute;

    invoke-direct {v0}, Lcom/ubercab/walking/model/Shape_WalkingRoute;-><init>()V

    .line 57
    invoke-virtual {v0, p0}, Lcom/ubercab/walking/model/Shape_WalkingRoute;->setStartPoint(Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/walking/model/WalkingRoute;

    move-result-object p0

    .line 58
    invoke-virtual {p0, p1}, Lcom/ubercab/walking/model/WalkingRoute;->setEndPoint(Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/walking/model/WalkingRoute;

    move-result-object p0

    .line 59
    invoke-virtual {p0, p2}, Lcom/ubercab/walking/model/WalkingRoute;->setPoints(Ljava/util/List;)Lcom/ubercab/walking/model/WalkingRoute;

    move-result-object p0

    .line 60
    invoke-virtual {p0, p3}, Lcom/ubercab/walking/model/WalkingRoute;->setEta(Ljava/lang/Integer;)Lcom/ubercab/walking/model/WalkingRoute;

    move-result-object p0

    .line 61
    invoke-virtual {p0, p4}, Lcom/ubercab/walking/model/WalkingRoute;->setRadius(Ljava/lang/Integer;)Lcom/ubercab/walking/model/WalkingRoute;

    move-result-object p0

    .line 62
    invoke-virtual {p0, p5}, Lcom/ubercab/walking/model/WalkingRoute;->setDistance(Ljava/lang/Double;)Lcom/ubercab/walking/model/WalkingRoute;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lcom/ubercab/android/location/UberLatLng;Ljava/lang/Integer;)Lcom/ubercab/walking/model/WalkingRoute;
    .locals 1

    .line 73
    new-instance v0, Lcom/ubercab/walking/model/Shape_WalkingRoute;

    invoke-direct {v0}, Lcom/ubercab/walking/model/Shape_WalkingRoute;-><init>()V

    invoke-virtual {v0, p0}, Lcom/ubercab/walking/model/Shape_WalkingRoute;->setStartPoint(Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/walking/model/WalkingRoute;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/ubercab/walking/model/WalkingRoute;->setRadius(Ljava/lang/Integer;)Lcom/ubercab/walking/model/WalkingRoute;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getDistance()Ljava/lang/Double;
.end method

.method public abstract getEndPoint()Lcom/ubercab/android/location/UberLatLng;
.end method

.method public abstract getEta()Ljava/lang/Integer;
.end method

.method public abstract getPoints()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRadius()Ljava/lang/Integer;
.end method

.method public abstract getStartPoint()Lcom/ubercab/android/location/UberLatLng;
.end method

.method abstract setDistance(Ljava/lang/Double;)Lcom/ubercab/walking/model/WalkingRoute;
.end method

.method abstract setEndPoint(Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/walking/model/WalkingRoute;
.end method

.method abstract setEta(Ljava/lang/Integer;)Lcom/ubercab/walking/model/WalkingRoute;
.end method

.method abstract setPoints(Ljava/util/List;)Lcom/ubercab/walking/model/WalkingRoute;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;)",
            "Lcom/ubercab/walking/model/WalkingRoute;"
        }
    .end annotation
.end method

.method abstract setRadius(Ljava/lang/Integer;)Lcom/ubercab/walking/model/WalkingRoute;
.end method

.method abstract setStartPoint(Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/walking/model/WalkingRoute;
.end method
