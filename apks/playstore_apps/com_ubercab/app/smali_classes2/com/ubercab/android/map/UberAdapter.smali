.class public Lcom/ubercab/android/map/UberAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Instance cannot be created."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method static from(Landroid/graphics/PointF;)Landroid/graphics/Point;
    .locals 2

    .line 78
    new-instance v0, Landroid/graphics/Point;

    iget v1, p0, Landroid/graphics/PointF;->x:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget p0, p0, Landroid/graphics/PointF;->y:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-direct {v0, v1, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method static from(Landroid/graphics/Point;)Landroid/graphics/PointF;
    .locals 2

    .line 89
    new-instance v0, Landroid/graphics/PointF;

    iget v1, p0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget p0, p0, Landroid/graphics/Point;->y:I

    int-to-float p0, p0

    invoke-direct {v0, v1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public static from(Lcom/ubercab/android/map/LatLng;)Lcom/ubercab/android/location/UberLatLng;
    .locals 5

    .line 41
    new-instance v0, Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {p0}, Lcom/ubercab/android/map/LatLng;->latitude()D

    move-result-wide v1

    invoke-virtual {p0}, Lcom/ubercab/android/map/LatLng;->longitude()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    return-object v0
.end method

.method public static from(Lcom/ubercab/android/map/LatLngBounds;)Lcom/ubercab/android/location/UberLatLngBounds;
    .locals 2

    .line 65
    invoke-virtual {p0}, Lcom/ubercab/android/map/LatLngBounds;->southwest()Lcom/ubercab/android/map/LatLng;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/android/map/UberAdapter;->from(Lcom/ubercab/android/map/LatLng;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    .line 66
    invoke-virtual {p0}, Lcom/ubercab/android/map/LatLngBounds;->northeast()Lcom/ubercab/android/map/LatLng;

    move-result-object p0

    invoke-static {p0}, Lcom/ubercab/android/map/UberAdapter;->from(Lcom/ubercab/android/map/LatLng;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object p0

    .line 67
    new-instance v1, Lcom/ubercab/android/location/UberLatLngBounds;

    invoke-direct {v1, v0, p0}, Lcom/ubercab/android/location/UberLatLngBounds;-><init>(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)V

    return-object v1
.end method

.method public static from(Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/android/map/LatLng;
    .locals 4

    .line 30
    invoke-virtual {p0}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/ubercab/android/map/LatLng;->create(DD)Lcom/ubercab/android/map/LatLng;

    move-result-object p0

    return-object p0
.end method

.method private static from(Lcom/ubercab/android/map/CameraPosition;)Lcom/ubercab/android/map/LatLng;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 102
    invoke-virtual {p0}, Lcom/ubercab/android/map/CameraPosition;->target()Lcom/ubercab/android/location/UberLatLng;

    move-result-object p0

    invoke-static {p0}, Lcom/ubercab/android/map/UberAdapter;->from(Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/android/map/LatLng;

    move-result-object p0

    return-object p0
.end method

.method public static from(Lcom/ubercab/android/location/UberLatLngBounds;)Lcom/ubercab/android/map/LatLngBounds;
    .locals 1

    .line 52
    invoke-virtual {p0}, Lcom/ubercab/android/location/UberLatLngBounds;->b()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/android/map/UberAdapter;->from(Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/android/map/LatLng;

    move-result-object v0

    .line 53
    invoke-virtual {p0}, Lcom/ubercab/android/location/UberLatLngBounds;->a()Lcom/ubercab/android/location/UberLatLng;

    move-result-object p0

    invoke-static {p0}, Lcom/ubercab/android/map/UberAdapter;->from(Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/android/map/LatLng;

    move-result-object p0

    .line 54
    invoke-static {v0, p0}, Lcom/ubercab/android/map/LatLngBounds;->create(Lcom/ubercab/android/map/LatLng;Lcom/ubercab/android/map/LatLng;)Lcom/ubercab/android/map/LatLngBounds;

    move-result-object p0

    return-object p0
.end method

.method private static to(Lcom/ubercab/android/map/LatLng;FFFF)Lcom/ubercab/android/map/CameraPosition;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 124
    invoke-static {}, Lcom/ubercab/android/map/CameraPosition;->builder()Lhpd;

    move-result-object v0

    .line 125
    invoke-static {p0}, Lcom/ubercab/android/map/UberAdapter;->from(Lcom/ubercab/android/map/LatLng;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object p0

    invoke-virtual {v0, p0}, Lhpd;->a(Lcom/ubercab/android/location/UberLatLng;)Lhpd;

    move-result-object p0

    .line 126
    invoke-virtual {p0, p1}, Lhpd;->a(F)Lhpd;

    move-result-object p0

    .line 127
    invoke-virtual {p0, p2}, Lhpd;->c(F)Lhpd;

    move-result-object p0

    .line 128
    invoke-virtual {p0, p3}, Lhpd;->b(F)Lhpd;

    move-result-object p0

    .line 129
    invoke-virtual {p0, p4}, Lhpd;->d(F)Lhpd;

    move-result-object p0

    .line 130
    invoke-virtual {p0}, Lhpd;->b()Lcom/ubercab/android/map/CameraPosition;

    move-result-object p0

    return-object p0
.end method

.method private static toLatLng(Lcom/ubercab/android/map/CameraUpdate;)Lcom/ubercab/android/map/LatLng;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 143
    invoke-virtual {p0}, Lcom/ubercab/android/map/CameraUpdate;->target()Lcom/ubercab/android/location/UberLatLng;

    move-result-object p0

    const-string v0, "target is null"

    .line 144
    invoke-static {p0, v0}, Lhsn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 145
    invoke-static {p0}, Lcom/ubercab/android/map/UberAdapter;->from(Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/android/map/LatLng;

    move-result-object p0

    return-object p0
.end method

.method private static toLatLng(Lcom/ubercab/android/map/CameraUpdateTimeline$LatLngEvent;)Lcom/ubercab/android/map/LatLng;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 167
    invoke-virtual {p0}, Lcom/ubercab/android/map/CameraUpdateTimeline$LatLngEvent;->target()Lcom/ubercab/android/location/UberLatLng;

    move-result-object p0

    invoke-static {p0}, Lcom/ubercab/android/map/UberAdapter;->from(Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/android/map/LatLng;

    move-result-object p0

    return-object p0
.end method

.method private static toLatLngBounds(Lcom/ubercab/android/map/CameraUpdate;)Lcom/ubercab/android/map/LatLngBounds;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 158
    invoke-virtual {p0}, Lcom/ubercab/android/map/CameraUpdate;->bounds()Lcom/ubercab/android/location/UberLatLngBounds;

    move-result-object p0

    const-string v0, "bounds is null"

    .line 159
    invoke-static {p0, v0}, Lhsn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 160
    invoke-static {p0}, Lcom/ubercab/android/map/UberAdapter;->from(Lcom/ubercab/android/location/UberLatLngBounds;)Lcom/ubercab/android/map/LatLngBounds;

    move-result-object p0

    return-object p0
.end method
