.class final Lamwv;
.super Lamxh;
.source "SourceFile"


# instance fields
.field private final a:Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

.field private final b:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;

.field private final c:Lcom/ubercab/android/location/UberLatLng;

.field private final d:Lcom/ubercab/android/location/UberLatLng;

.field private final e:Lcom/ubercab/presidio/product/core/model/ProductPackage;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/models/rider/Rider;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/presidio/product/core/model/ProductPackage;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lamxh;-><init>()V

    if-eqz p1, :cond_4

    .line 29
    iput-object p1, p0, Lamwv;->a:Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    if-eqz p2, :cond_3

    .line 33
    iput-object p2, p0, Lamwv;->b:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;

    if-eqz p3, :cond_2

    .line 37
    iput-object p3, p0, Lamwv;->c:Lcom/ubercab/android/location/UberLatLng;

    if-eqz p4, :cond_1

    .line 41
    iput-object p4, p0, Lamwv;->d:Lcom/ubercab/android/location/UberLatLng;

    if-eqz p5, :cond_0

    .line 45
    iput-object p5, p0, Lamwv;->e:Lcom/ubercab/presidio/product/core/model/ProductPackage;

    return-void

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null productPackage"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null dropoff"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null pickup"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null city"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null rider"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lcom/uber/model/core/generated/rtapi/models/rider/Rider;
    .locals 1

    .line 50
    iget-object v0, p0, Lamwv;->a:Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    return-object v0
.end method

.method public b()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;
    .locals 1

    .line 55
    iget-object v0, p0, Lamwv;->b:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;

    return-object v0
.end method

.method public c()Lcom/ubercab/android/location/UberLatLng;
    .locals 1

    .line 60
    iget-object v0, p0, Lamwv;->c:Lcom/ubercab/android/location/UberLatLng;

    return-object v0
.end method

.method public d()Lcom/ubercab/android/location/UberLatLng;
    .locals 1

    .line 65
    iget-object v0, p0, Lamwv;->d:Lcom/ubercab/android/location/UberLatLng;

    return-object v0
.end method

.method public e()Lcom/ubercab/presidio/product/core/model/ProductPackage;
    .locals 1

    .line 70
    iget-object v0, p0, Lamwv;->e:Lcom/ubercab/presidio/product/core/model/ProductPackage;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 89
    :cond_0
    instance-of v1, p1, Lamxh;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 90
    check-cast p1, Lamxh;

    .line 91
    iget-object v1, p0, Lamwv;->a:Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    invoke-virtual {p1}, Lamxh;->a()Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lamwv;->b:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;

    .line 92
    invoke-virtual {p1}, Lamxh;->b()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lamwv;->c:Lcom/ubercab/android/location/UberLatLng;

    .line 93
    invoke-virtual {p1}, Lamxh;->c()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ubercab/android/location/UberLatLng;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lamwv;->d:Lcom/ubercab/android/location/UberLatLng;

    .line 94
    invoke-virtual {p1}, Lamxh;->d()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ubercab/android/location/UberLatLng;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lamwv;->e:Lcom/ubercab/presidio/product/core/model/ProductPackage;

    .line 95
    invoke-virtual {p1}, Lamxh;->e()Lcom/ubercab/presidio/product/core/model/ProductPackage;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 104
    iget-object v0, p0, Lamwv;->a:Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 106
    iget-object v2, p0, Lamwv;->b:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 108
    iget-object v2, p0, Lamwv;->c:Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {v2}, Lcom/ubercab/android/location/UberLatLng;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 110
    iget-object v2, p0, Lamwv;->d:Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {v2}, Lcom/ubercab/android/location/UberLatLng;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 112
    iget-object v1, p0, Lamwv;->e:Lcom/ubercab/presidio/product/core/model/ProductPackage;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RidersPreTripMapRequest{rider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lamwv;->a:Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", city="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lamwv;->b:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pickup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lamwv;->c:Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dropoff="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lamwv;->d:Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", productPackage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lamwv;->e:Lcom/ubercab/presidio/product/core/model/ProductPackage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
