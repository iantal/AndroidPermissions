.class public Lvmt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/itinerary/model/ItineraryInfoData;)Lcom/uber/model/core/generated/rtapi/models/location/Location;
    .locals 2

    .line 26
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/itinerary/model/ItineraryInfoData;->getItineraryPoints()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 27
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 28
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint;->location()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static b(Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/itinerary/model/ItineraryInfoData;)Lcom/uber/model/core/generated/rtapi/models/location/Location;
    .locals 2

    .line 41
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/itinerary/model/ItineraryInfoData;->getItineraryPoints()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 42
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    .line 43
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint;->location()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static c(Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/itinerary/model/ItineraryInfoData;)Lcom/uber/model/core/generated/rtapi/models/location/Location;
    .locals 2

    .line 56
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/itinerary/model/ItineraryInfoData;->getItineraryPoints()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 57
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 58
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint;->location()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static d(Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/itinerary/model/ItineraryInfoData;)Lcom/uber/model/core/generated/rtapi/models/location/Location;
    .locals 2

    .line 71
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/itinerary/model/ItineraryInfoData;->getItineraryPoints()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 72
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    .line 73
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint;->location()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static e(Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/itinerary/model/ItineraryInfoData;)Ljava/lang/Double;
    .locals 2

    .line 86
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/itinerary/model/ItineraryInfoData;->getItineraryPoints()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 87
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    .line 88
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint;->walkingRadius()Ljava/lang/Double;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
