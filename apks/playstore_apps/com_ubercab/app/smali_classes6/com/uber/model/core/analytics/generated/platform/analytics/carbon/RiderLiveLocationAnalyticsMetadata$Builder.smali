.class public Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private driverDeviceTimestampMs:Ljava/lang/Long;

.field private driverOngoingTripUuid:Ljava/lang/String;

.field private filterReason:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationFilterReason;

.field private locationEpochMs:Ljava/lang/Long;

.field private locationTripUuid:Ljava/lang/String;

.field private previousLocationReceivedTimestampMs:Ljava/lang/Long;

.field private serverEntryEpochMs:Ljava/lang/Long;

.field private thresholdUsedToFilter:Ljava/lang/Integer;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 281
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 271
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata$Builder;->serverEntryEpochMs:Ljava/lang/Long;

    .line 273
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata$Builder;->previousLocationReceivedTimestampMs:Ljava/lang/Long;

    .line 275
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata$Builder;->driverOngoingTripUuid:Ljava/lang/String;

    .line 277
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata$Builder;->filterReason:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationFilterReason;

    .line 279
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata$Builder;->thresholdUsedToFilter:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata$1;)V
    .locals 0

    .line 264
    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata;)V
    .locals 1

    .line 283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 271
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata$Builder;->serverEntryEpochMs:Ljava/lang/Long;

    .line 273
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata$Builder;->previousLocationReceivedTimestampMs:Ljava/lang/Long;

    .line 275
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata$Builder;->driverOngoingTripUuid:Ljava/lang/String;

    .line 277
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata$Builder;->filterReason:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationFilterReason;

    .line 279
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata$Builder;->thresholdUsedToFilter:Ljava/lang/Integer;

    .line 284
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata;->locationTripUuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata$Builder;->locationTripUuid:Ljava/lang/String;

    .line 285
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata;->driverDeviceTimestampMs()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata$Builder;->driverDeviceTimestampMs:Ljava/lang/Long;

    .line 286
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata;->locationEpochMs()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata$Builder;->locationEpochMs:Ljava/lang/Long;

    .line 287
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata;->serverEntryEpochMs()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata$Builder;->serverEntryEpochMs:Ljava/lang/Long;

    .line 288
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata;->previousLocationReceivedTimestampMs()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata$Builder;->previousLocationReceivedTimestampMs:Ljava/lang/Long;

    .line 289
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata;->driverOngoingTripUuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata$Builder;->driverOngoingTripUuid:Ljava/lang/String;

    .line 290
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata;->filterReason()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationFilterReason;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata$Builder;->filterReason:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationFilterReason;

    .line 291
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata;->thresholdUsedToFilter()Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata$Builder;->thresholdUsedToFilter:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata$1;)V
    .locals 0

    .line 264
    invoke-direct {p0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata;
    .locals 12
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "locationTripUuid",
            "driverDeviceTimestampMs",
            "locationEpochMs"
        }
    .end annotation

    const-string v0, ""

    .line 358
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata$Builder;->locationTripUuid:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 359
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " locationTripUuid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 361
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata$Builder;->driverDeviceTimestampMs:Ljava/lang/Long;

    if-nez v1, :cond_1

    .line 362
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " driverDeviceTimestampMs"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 364
    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata$Builder;->locationEpochMs:Ljava/lang/Long;

    if-nez v1, :cond_2

    .line 365
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " locationEpochMs"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 367
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 370
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata;

    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata$Builder;->locationTripUuid:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata$Builder;->driverDeviceTimestampMs:Ljava/lang/Long;

    iget-object v5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata$Builder;->locationEpochMs:Ljava/lang/Long;

    iget-object v6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata$Builder;->serverEntryEpochMs:Ljava/lang/Long;

    iget-object v7, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata$Builder;->previousLocationReceivedTimestampMs:Ljava/lang/Long;

    iget-object v8, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata$Builder;->driverOngoingTripUuid:Ljava/lang/String;

    iget-object v9, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata$Builder;->filterReason:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationFilterReason;

    iget-object v10, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata$Builder;->thresholdUsedToFilter:Ljava/lang/Integer;

    const/4 v11, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationFilterReason;Ljava/lang/Integer;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata$1;)V

    return-object v0

    .line 368
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public driverDeviceTimestampMs(Ljava/lang/Long;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 306
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata$Builder;->driverDeviceTimestampMs:Ljava/lang/Long;

    return-object p0

    .line 304
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null driverDeviceTimestampMs"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public driverOngoingTripUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata$Builder;
    .locals 0

    .line 330
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata$Builder;->driverOngoingTripUuid:Ljava/lang/String;

    return-object p0
.end method

.method public filterReason(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationFilterReason;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata$Builder;
    .locals 0

    .line 335
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata$Builder;->filterReason:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationFilterReason;

    return-object p0
.end method

.method public locationEpochMs(Ljava/lang/Long;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 314
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata$Builder;->locationEpochMs:Ljava/lang/Long;

    return-object p0

    .line 312
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null locationEpochMs"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public locationTripUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 298
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata$Builder;->locationTripUuid:Ljava/lang/String;

    return-object p0

    .line 296
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null locationTripUuid"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public previousLocationReceivedTimestampMs(Ljava/lang/Long;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata$Builder;
    .locals 0

    .line 325
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata$Builder;->previousLocationReceivedTimestampMs:Ljava/lang/Long;

    return-object p0
.end method

.method public serverEntryEpochMs(Ljava/lang/Long;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata$Builder;
    .locals 0

    .line 319
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata$Builder;->serverEntryEpochMs:Ljava/lang/Long;

    return-object p0
.end method

.method public thresholdUsedToFilter(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata$Builder;
    .locals 0

    .line 340
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderLiveLocationAnalyticsMetadata$Builder;->thresholdUsedToFilter:Ljava/lang/Integer;

    return-object p0
.end method
