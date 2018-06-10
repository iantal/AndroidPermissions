.class public Lhng;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(I)I
    .locals 1

    const/16 v0, 0x66

    packed-switch p0, :pswitch_data_0

    return v0

    :pswitch_0
    const/16 p0, 0x69

    return p0

    :pswitch_1
    const/16 p0, 0x68

    return p0

    :pswitch_2
    const/16 p0, 0x64

    return p0

    :pswitch_3
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static a(Lhnq;)Lcom/google/android/gms/location/LocationRequest;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 54
    :cond_0
    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->a()Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    .line 55
    invoke-virtual {p0}, Lhnq;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest;->b(J)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    .line 56
    invoke-virtual {p0}, Lhnq;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest;->a(J)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    .line 57
    invoke-virtual {p0}, Lhnq;->c()I

    move-result p0

    invoke-static {p0}, Lhng;->a(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/location/LocationRequest;->a(I)Lcom/google/android/gms/location/LocationRequest;

    move-result-object p0

    return-object p0
.end method

.method static a(Landroid/location/Location;)Lcom/ubercab/android/location/UberLocation;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 97
    :cond_0
    new-instance v0, Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    .line 99
    invoke-static {}, Lcom/ubercab/android/location/UberLocation;->builder()Lhnc;

    move-result-object v1

    .line 100
    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    move-result v2

    invoke-virtual {v1, v2}, Lhnc;->a(F)Lhnc;

    move-result-object v1

    .line 101
    invoke-virtual {p0}, Landroid/location/Location;->getAltitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lhnc;->a(D)Lhnc;

    move-result-object v1

    .line 102
    invoke-virtual {p0}, Landroid/location/Location;->getBearing()F

    move-result v2

    invoke-virtual {v1, v2}, Lhnc;->d(F)Lhnc;

    move-result-object v1

    .line 103
    invoke-virtual {p0}, Landroid/location/Location;->getSpeed()F

    move-result v2

    invoke-virtual {v1, v2}, Lhnc;->b(F)Lhnc;

    move-result-object v1

    .line 104
    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lhnc;->a(J)Lhnc;

    move-result-object v1

    .line 105
    invoke-virtual {p0}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhnc;->a(Ljava/lang/Long;)Lhnc;

    move-result-object v1

    .line 106
    invoke-virtual {v1, v0}, Lhnc;->a(Lcom/ubercab/android/location/UberLatLng;)Lhnc;

    move-result-object v0

    .line 107
    invoke-virtual {p0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhnc;->a(Ljava/lang/String;)Lhnc;

    move-result-object v0

    .line 109
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-le v1, v2, :cond_1

    .line 110
    invoke-virtual {p0}, Landroid/location/Location;->isFromMockProvider()Z

    move-result v1

    invoke-virtual {v0, v1}, Lhnc;->a(Z)Lhnc;

    move-result-object v0

    .line 111
    invoke-virtual {p0}, Landroid/location/Location;->isFromMockProvider()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "app"

    .line 112
    invoke-virtual {v0, p0}, Lhnc;->a(Ljava/lang/String;)Lhnc;

    move-result-object v0

    .line 115
    :cond_1
    invoke-virtual {v0}, Lhnc;->k()Lcom/ubercab/android/location/UberLocation;

    move-result-object p0

    return-object p0
.end method

.method static a(Lcom/google/android/gms/common/ConnectionResult;)Lhnp;
    .locals 2

    .line 69
    new-instance v0, Lhnp;

    invoke-virtual {p0}, Lcom/google/android/gms/common/ConnectionResult;->c()I

    move-result p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lhnp;-><init>(II)V

    return-object v0
.end method

.method static a(Ldad;)Lhnp;
    .locals 2

    .line 80
    new-instance v0, Lhnp;

    invoke-virtual {p0}, Ldad;->a()I

    move-result p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lhnp;-><init>(II)V

    return-object v0
.end method
