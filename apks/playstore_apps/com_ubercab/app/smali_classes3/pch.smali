.class public Lpch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lozq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(DD)Ljava/lang/String;
    .locals 0

    const-string p1, "dummy_key"

    return-object p1
.end method

.method public a(Lcom/ubercab/android/location/UberLatLng;)Ljava/lang/String;
    .locals 4

    .line 17
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lpch;->a(DD)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
