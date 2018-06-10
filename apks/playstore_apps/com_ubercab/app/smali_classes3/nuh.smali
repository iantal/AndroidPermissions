.class public final Lnuh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(FLcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/android/location/UberLatLng;
    .locals 8

    .line 19
    invoke-virtual {p2}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v2

    sub-double/2addr v0, v2

    float-to-double v2, p0

    mul-double v0, v0, v2

    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v4

    add-double/2addr v0, v4

    .line 20
    invoke-virtual {p2}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v4

    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v6

    sub-double/2addr v4, v6

    mul-double v4, v4, v2

    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide p0

    add-double/2addr v4, p0

    .line 21
    new-instance p0, Lcom/ubercab/android/location/UberLatLng;

    invoke-direct {p0, v0, v1, v4, v5}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    return-object p0
.end method
