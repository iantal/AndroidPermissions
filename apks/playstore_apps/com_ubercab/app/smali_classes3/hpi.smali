.class public Lhpi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/ubercab/android/map/CameraUpdate;II)Lcom/ubercab/android/map/CameraUpdate;
    .locals 5

    .line 32
    invoke-virtual {p0}, Lcom/ubercab/android/map/CameraUpdate;->type()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/ubercab/android/map/CameraUpdate;->type()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/android/map/CameraUpdate;->width()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lcom/ubercab/android/map/CameraUpdate;->height()I

    move-result v0

    if-lez v0, :cond_2

    :cond_1
    return-object p0

    .line 37
    :cond_2
    invoke-virtual {p0}, Lcom/ubercab/android/map/CameraUpdate;->bounds()Lcom/ubercab/android/location/UberLatLngBounds;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const-string p0, "LatLngBounds camera update should have bounds set"

    .line 42
    sget-object p1, Lhpj;->a:Lhpj;

    invoke-static {p1}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-virtual {p1, p0, p2}, Lnne;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    new-instance p0, Lcom/ubercab/android/location/UberLatLng;

    const-wide/16 p1, 0x0

    invoke-direct {p0, p1, p2, p1, p2}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    invoke-static {p0}, Lhpe;->a(Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/android/map/CameraUpdate;

    move-result-object p0

    return-object p0

    .line 46
    :cond_3
    invoke-virtual {p0}, Lcom/ubercab/android/map/CameraUpdate;->padding()I

    move-result p0

    const-string v3, "CameraUpdateUtils: making a new camera update with width=%d, height=%d"

    .line 48
    new-array v1, v1, [Ljava/lang/Object;

    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    .line 48
    invoke-static {v3, v1}, Lnnd;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    invoke-static {v0, p1, p2, p0}, Lhpe;->a(Lcom/ubercab/android/location/UberLatLngBounds;III)Lcom/ubercab/android/map/CameraUpdate;

    move-result-object p0

    return-object p0
.end method
