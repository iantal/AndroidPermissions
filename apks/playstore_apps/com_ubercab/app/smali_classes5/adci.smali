.class public final Ladci;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 33
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->driver()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;->COMMUTE:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->driver()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->flowType()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a(Ljyi;)Z
    .locals 1

    .line 23
    sget-object v0, Ladcd;->DXC_COMMUTE_RIDER_MASTER:Ladcd;

    invoke-virtual {p0, v0}, Ljyi;->a(Ljyf;)Z

    move-result p0

    return p0
.end method
