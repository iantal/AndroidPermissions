.class public Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgsz;


# annotations
.annotation runtime Lhfw;
    a = Lcom/uber/model/core/platform/analytics/carbon/rave/CarbonAnalyticsValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final driverDeviceTimestampMs:Ljava/lang/Long;

.field private final driverOngoingTripUuid:Ljava/lang/String;

.field private final filterReason:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationFilterReason;

.field private final locationEpochMs:Ljava/lang/Long;

.field private final locationTripUuid:Ljava/lang/String;

.field private final previousLocationReceivedTimestampMs:Ljava/lang/Long;

.field private final serverEntryEpochMs:Ljava/lang/Long;

.field private final thresholdUsedToFilter:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationFilterReason;Ljava/lang/Integer;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    .line 59
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata;->locationTripUuid:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 63
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata;->driverDeviceTimestampMs:Ljava/lang/Long;

    if-eqz p3, :cond_0

    .line 67
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata;->locationEpochMs:Ljava/lang/Long;

    .line 68
    iput-object p4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata;->serverEntryEpochMs:Ljava/lang/Long;

    .line 69
    iput-object p5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata;->previousLocationReceivedTimestampMs:Ljava/lang/Long;

    .line 70
    iput-object p6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata;->driverOngoingTripUuid:Ljava/lang/String;

    .line 71
    iput-object p7, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata;->filterReason:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationFilterReason;

    .line 72
    iput-object p8, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata;->thresholdUsedToFilter:Ljava/lang/Integer;

    return-void

    .line 65
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null locationEpochMs"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 61
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null driverDeviceTimestampMs"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 57
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null locationTripUuid"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationFilterReason;Ljava/lang/Integer;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata$1;)V
    .locals 0

    .line 24
    invoke-direct/range {p0 .. p8}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationFilterReason;Ljava/lang/Integer;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata$Builder;
    .locals 2

    .line 76
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata$Builder;
    .locals 4

    .line 132
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata$Builder;

    move-result-object v0

    const-string v1, "Stub"

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata$Builder;->locationTripUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata$Builder;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata$Builder;->driverDeviceTimestampMs(Ljava/lang/Long;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata$Builder;

    move-result-object v0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata$Builder;->locationEpochMs(Ljava/lang/Long;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata;
    .locals 1

    .line 137
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata;->builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addToMap(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 242
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "locationTripUuid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata;->locationTripUuid:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "driverDeviceTimestampMs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata;->driverDeviceTimestampMs:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "locationEpochMs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata;->locationEpochMs:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata;->serverEntryEpochMs:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 246
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "serverEntryEpochMs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata;->serverEntryEpochMs:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata;->previousLocationReceivedTimestampMs:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 249
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "previousLocationReceivedTimestampMs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata;->previousLocationReceivedTimestampMs:Ljava/lang/Long;

    .line 251
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    .line 249
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata;->driverOngoingTripUuid:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 254
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "driverOngoingTripUuid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata;->driverOngoingTripUuid:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata;->filterReason:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationFilterReason;

    if-eqz v0, :cond_3

    .line 257
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "filterReason"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata;->filterReason:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationFilterReason;

    invoke-virtual {v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationFilterReason;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata;->thresholdUsedToFilter:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 260
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "thresholdUsedToFilter"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata;->thresholdUsedToFilter:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public addToMap(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    .line 237
    invoke-virtual {p0, v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata;->addToMap(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public driverDeviceTimestampMs()Ljava/lang/Long;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata;->driverDeviceTimestampMs:Ljava/lang/Long;

    return-object v0
.end method

.method public driverOngoingTripUuid()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata;->driverOngoingTripUuid:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 148
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata;

    if-eqz v2, :cond_8

    .line 149
    check-cast p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata;

    .line 150
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata;->locationTripUuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata;->locationTripUuid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata;->driverDeviceTimestampMs:Ljava/lang/Long;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata;->driverDeviceTimestampMs:Ljava/lang/Long;

    .line 151
    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata;->locationEpochMs:Ljava/lang/Long;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata;->locationEpochMs:Ljava/lang/Long;

    .line 152
    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata;->serverEntryEpochMs:Ljava/lang/Long;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata;->serverEntryEpochMs:Ljava/lang/Long;

    if-nez v2, :cond_7

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata;->serverEntryEpochMs:Ljava/lang/Long;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata;->serverEntryEpochMs:Ljava/lang/Long;

    .line 155
    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata;->previousLocationReceivedTimestampMs:Ljava/lang/Long;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata;->previousLocationReceivedTimestampMs:Ljava/lang/Long;

    if-nez v2, :cond_7

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata;->previousLocationReceivedTimestampMs:Ljava/lang/Long;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata;->previousLocationReceivedTimestampMs:Ljava/lang/Long;

    .line 158
    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata;->driverOngoingTripUuid:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata;->driverOngoingTripUuid:Ljava/lang/String;

    if-nez v2, :cond_7

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata;->driverOngoingTripUuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata;->driverOngoingTripUuid:Ljava/lang/String;

    .line 162
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata;->filterReason:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationFilterReason;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata;->filterReason:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationFilterReason;

    if-nez v2, :cond_7

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata;->filterReason:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationFilterReason;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata;->filterReason:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationFilterReason;

    .line 165
    invoke-virtual {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationFilterReason;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata;->thresholdUsedToFilter:Ljava/lang/Integer;

    if-nez v2, :cond_6

    iget-object p1, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata;->thresholdUsedToFilter:Ljava/lang/Integer;

    if-nez p1, :cond_7

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata;->thresholdUsedToFilter:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata;->thresholdUsedToFilter:Ljava/lang/Integer;

    .line 168
    invoke-virtual {v2, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    :goto_4
    const/4 v0, 0x1

    :cond_7
    return v0

    :cond_8
    return v0
.end method

.method public filterReason()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationFilterReason;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 115
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata;->filterReason:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationFilterReason;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 208
    iget-boolean v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata;->$hashCodeMemoized:Z

    if-nez v0, :cond_5

    .line 211
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata;->locationTripUuid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 213
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata;->driverDeviceTimestampMs:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 215
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata;->locationEpochMs:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 217
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata;->serverEntryEpochMs:Ljava/lang/Long;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata;->serverEntryEpochMs:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 220
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata;->previousLocationReceivedTimestampMs:Ljava/lang/Long;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 222
    :cond_1
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata;->previousLocationReceivedTimestampMs:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 224
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata;->driverOngoingTripUuid:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata;->driverOngoingTripUuid:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 226
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata;->filterReason:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationFilterReason;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata;->filterReason:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationFilterReason;

    invoke-virtual {v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationFilterReason;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 228
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata;->thresholdUsedToFilter:Ljava/lang/Integer;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata;->thresholdUsedToFilter:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    .line 229
    iput v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata;->$hashCode:I

    const/4 v0, 0x1

    .line 230
    iput-boolean v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata;->$hashCodeMemoized:Z

    .line 232
    :cond_5
    iget v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata;->$hashCode:I

    return v0
.end method

.method public locationEpochMs()Ljava/lang/Long;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata;->locationEpochMs:Ljava/lang/Long;

    return-object v0
.end method

.method public locationTripUuid()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata;->locationTripUuid:Ljava/lang/String;

    return-object v0
.end method

.method public previousLocationReceivedTimestampMs()Ljava/lang/Long;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata;->previousLocationReceivedTimestampMs:Ljava/lang/Long;

    return-object v0
.end method

.method public serverEntryEpochMs()Ljava/lang/Long;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata;->serverEntryEpochMs:Ljava/lang/Long;

    return-object v0
.end method

.method public thresholdUsedToFilter()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 121
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata;->thresholdUsedToFilter:Ljava/lang/Integer;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata$Builder;
    .locals 2

    .line 127
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 175
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RiderLiveLocationAnalyticsMetadata{locationTripUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata;->locationTripUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", driverDeviceTimestampMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata;->driverDeviceTimestampMs:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", locationEpochMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata;->locationEpochMs:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", serverEntryEpochMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata;->serverEntryEpochMs:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", previousLocationReceivedTimestampMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata;->previousLocationReceivedTimestampMs:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", driverOngoingTripUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata;->driverOngoingTripUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", filterReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata;->filterReason:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationFilterReason;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", thresholdUsedToFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata;->thresholdUsedToFilter:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata;->$toString:Ljava/lang/String;

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata;->$toString:Ljava/lang/String;

    return-object v0
.end method
