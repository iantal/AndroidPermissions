.class public Lgve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgvd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public interpolate(FLcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/android/location/UberLatLng;
    .locals 8

    .line 11
    invoke-virtual {p3}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v0

    invoke-virtual {p2}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v2

    sub-double/2addr v0, v2

    float-to-double v2, p1

    mul-double v0, v0, v2

    invoke-virtual {p2}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v4

    add-double/2addr v0, v4

    .line 12
    invoke-virtual {p3}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v4

    invoke-virtual {p2}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v6

    sub-double/2addr v4, v6

    mul-double v4, v4, v2

    invoke-virtual {p2}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide p1

    add-double/2addr v4, p1

    .line 13
    new-instance p1, Lcom/ubercab/android/location/UberLatLng;

    invoke-direct {p1, v0, v1, v4, v5}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    return-object p1
.end method
