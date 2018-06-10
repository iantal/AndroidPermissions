.class public abstract Lnzh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/location/Location;)Lcom/ubercab/android/location/UberLocation;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loas;
        }
    .end annotation

    .line 25
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 26
    invoke-virtual {p1}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v0

    goto :goto_0

    .line 28
    :cond_0
    invoke-static {}, Lodn;->a()Lodn;

    move-result-object v0

    invoke-virtual {v0}, Lodn;->d()J

    move-result-wide v0

    .line 30
    :goto_0
    invoke-static {}, Lcom/ubercab/android/location/UberLocation;->builder()Lhnc;

    move-result-object v2

    .line 31
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    invoke-virtual {v2, v3}, Lhnc;->a(F)Lhnc;

    move-result-object v2

    .line 32
    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lhnc;->a(D)Lhnc;

    move-result-object v2

    .line 33
    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    move-result v3

    invoke-virtual {v2, v3}, Lhnc;->d(F)Lhnc;

    move-result-object v2

    .line 34
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lhnc;->a(Ljava/lang/String;)Lhnc;

    move-result-object v2

    .line 35
    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result v3

    invoke-virtual {v2, v3}, Lhnc;->b(F)Lhnc;

    move-result-object v2

    .line 36
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lhnc;->a(J)Lhnc;

    move-result-object v2

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lhnc;->a(Ljava/lang/Long;)Lhnc;

    move-result-object v0

    new-instance v1, Lcom/ubercab/android/location/UberLatLng;

    .line 38
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    invoke-virtual {v0, v1}, Lhnc;->a(Lcom/ubercab/android/location/UberLatLng;)Lhnc;

    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lhnc;->k()Lcom/ubercab/android/location/UberLocation;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 41
    new-instance v0, Loas;

    const-string v1, "Some fields of raw location is unexpectedly null"

    invoke-direct {v0, v1, p1}, Loas;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
