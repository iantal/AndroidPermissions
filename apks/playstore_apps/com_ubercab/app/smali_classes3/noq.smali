.class Lnoq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)F
    .locals 10

    const/4 v0, 0x2

    .line 21
    new-array v0, v0, [F

    .line 23
    invoke-virtual {p0}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v1

    .line 24
    invoke-virtual {p0}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v3

    .line 25
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v5

    .line 26
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v7

    move-object v9, v0

    .line 22
    invoke-static/range {v1 .. v9}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    const/4 p0, 0x1

    .line 28
    aget p0, v0, p0

    return p0
.end method
