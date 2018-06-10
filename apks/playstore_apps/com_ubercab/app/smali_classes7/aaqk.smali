.class public Laaqk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Z
    .locals 0

    .line 20
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->dynamicDropoff()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 22
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff;->encodedDropoffArea()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lasfz;->a(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a(Ljyi;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Z
    .locals 2

    .line 51
    sget-object v0, Lkvu;->TRIP_DYNAMIC_DESTINATION_ROW_REORDER:Lkvu;

    invoke-virtual {p0, v0}, Ljyi;->a(Ljyf;)Z

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    .line 52
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->dynamicDropoff()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->dynamicDropoff()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff;->isAccessPoint()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 55
    :cond_1
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->dynamicDropoff()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff;

    move-result-object p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public static b(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Z
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->dynamicDropoff()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->dynamicDropoff()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff;->radiusInMeters()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->dynamicDropoff()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff;->radiusInMeters()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Z
    .locals 1

    .line 40
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->dynamicDropoff()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 41
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->dynamicDropoff()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff;->radiusInMeters()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->dynamicDropoff()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff;->radiusInMeters()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-gtz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
