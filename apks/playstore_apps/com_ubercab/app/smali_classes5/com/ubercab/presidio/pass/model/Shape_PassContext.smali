.class public final Lcom/ubercab/presidio/pass/model/Shape_PassContext;
.super Lcom/ubercab/presidio/pass/model/PassContext;
.source "SourceFile"


# instance fields
.field private city:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;

.field private uberLocation:Lcom/ubercab/android/location/UberLocation;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/ubercab/presidio/pass/model/PassContext;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    .line 48
    :cond_1
    check-cast p1, Lcom/ubercab/presidio/pass/model/PassContext;

    .line 50
    invoke-virtual {p1}, Lcom/ubercab/presidio/pass/model/PassContext;->getCity()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/ubercab/presidio/pass/model/PassContext;->getCity()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/pass/model/Shape_PassContext;->getCity()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/ubercab/presidio/pass/model/Shape_PassContext;->getCity()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;

    move-result-object v2

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 53
    :cond_3
    invoke-virtual {p1}, Lcom/ubercab/presidio/pass/model/PassContext;->getUberLocation()Lcom/ubercab/android/location/UberLocation;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/ubercab/presidio/pass/model/PassContext;->getUberLocation()Lcom/ubercab/android/location/UberLocation;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ubercab/presidio/pass/model/Shape_PassContext;->getUberLocation()Lcom/ubercab/android/location/UberLocation;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/ubercab/presidio/pass/model/Shape_PassContext;->getUberLocation()Lcom/ubercab/android/location/UberLocation;

    move-result-object p1

    if-eqz p1, :cond_5

    :goto_1
    return v1

    :cond_5
    return v0

    :cond_6
    :goto_2
    return v1
.end method

.method public getCity()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/ubercab/presidio/pass/model/Shape_PassContext;->city:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;

    return-object v0
.end method

.method public getUberLocation()Lcom/ubercab/android/location/UberLocation;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/ubercab/presidio/pass/model/Shape_PassContext;->uberLocation:Lcom/ubercab/android/location/UberLocation;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 64
    iget-object v0, p0, Lcom/ubercab/presidio/pass/model/Shape_PassContext;->city:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ubercab/presidio/pass/model/Shape_PassContext;->city:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 66
    iget-object v2, p0, Lcom/ubercab/presidio/pass/model/Shape_PassContext;->uberLocation:Lcom/ubercab/android/location/UberLocation;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/ubercab/presidio/pass/model/Shape_PassContext;->uberLocation:Lcom/ubercab/android/location/UberLocation;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method setCity(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;)Lcom/ubercab/presidio/pass/model/PassContext;
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/ubercab/presidio/pass/model/Shape_PassContext;->city:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;

    return-object p0
.end method

.method setUberLocation(Lcom/ubercab/android/location/UberLocation;)Lcom/ubercab/presidio/pass/model/PassContext;
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/ubercab/presidio/pass/model/Shape_PassContext;->uberLocation:Lcom/ubercab/android/location/UberLocation;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PassContext{city="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/pass/model/Shape_PassContext;->city:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uberLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/pass/model/Shape_PassContext;->uberLocation:Lcom/ubercab/android/location/UberLocation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
