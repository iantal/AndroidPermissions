.class public abstract Lamxh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/uber/model/core/generated/rtapi/models/rider/Rider;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/presidio/product/core/model/ProductPackage;)Lamxh;
    .locals 7

    .line 29
    new-instance v6, Lamwv;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lamwv;-><init>(Lcom/uber/model/core/generated/rtapi/models/rider/Rider;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/presidio/product/core/model/ProductPackage;)V

    return-object v6
.end method


# virtual methods
.method public abstract a()Lcom/uber/model/core/generated/rtapi/models/rider/Rider;
.end method

.method public abstract b()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;
.end method

.method public abstract c()Lcom/ubercab/android/location/UberLatLng;
.end method

.method public abstract d()Lcom/ubercab/android/location/UberLatLng;
.end method

.method public abstract e()Lcom/ubercab/presidio/product/core/model/ProductPackage;
.end method
