.class public Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ApplicationStartupReasonMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private lastAnalyticsEvent:Ljava/lang/String;

.field private lastAppState:Ljava/lang/String;

.field private lastCrashRecoveryEvent:Ljava/lang/String;

.field private lastUpdateSinceLaunch:Ljava/lang/Integer;

.field private lowMemoryWarningCount:Ljava/lang/Integer;

.field private lowPowerModeEnabled:Ljava/lang/Boolean;

.field private metadataLog:Ljava/lang/String;

.field private oomSessionID:Ljava/lang/String;

.field private startupReason:Ljava/lang/String;

.field private systemFreeMemoryPercentage:Ljava/lang/Double;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 325
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 307
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ApplicationStartupReasonMetadata$Builder;->lastAnalyticsEvent:Ljava/lang/String;

    .line 309
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ApplicationStartupReasonMetadata$Builder;->lowMemoryWarningCount:Ljava/lang/Integer;

    .line 311
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ApplicationStartupReasonMetadata$Builder;->lastCrashRecoveryEvent:Ljava/lang/String;

    .line 313
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ApplicationStartupReasonMetadata$Builder;->lowPowerModeEnabled:Ljava/lang/Boolean;

    .line 315
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ApplicationStartupReasonMetadata$Builder;->lastUpdateSinceLaunch:Ljava/lang/Integer;

    .line 317
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ApplicationStartupReasonMetadata$Builder;->lastAppState:Ljava/lang/String;

    .line 319
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ApplicationStartupReasonMetadata$Builder;->systemFreeMemoryPercentage:Ljava/lang/Double;

    .line 321
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ApplicationStartupReasonMetadata$Builder;->metadataLog:Ljava/lang/String;

    .line 323
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ApplicationStartupReasonMetadata$Builder;->oomSessionID:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ApplicationStartupReasonMetadata$1;)V
    .locals 0

    .line 304
    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ApplicationStartupReasonMetadata$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ApplicationStartupReasonMetadata;)V
    .locals 1

    .line 327
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 307
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ApplicationStartupReasonMetadata$Builder;->lastAnalyticsEvent:Ljava/lang/String;

    .line 309
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ApplicationStartupReasonMetadata$Builder;->lowMemoryWarningCount:Ljava/lang/Integer;

    .line 311
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ApplicationStartupReasonMetadata$Builder;->lastCrashRecoveryEvent:Ljava/lang/String;

    .line 313
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ApplicationStartupReasonMetadata$Builder;->lowPowerModeEnabled:Ljava/lang/Boolean;

    .line 315
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ApplicationStartupReasonMetadata$Builder;->lastUpdateSinceLaunch:Ljava/lang/Integer;

    .line 317
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ApplicationStartupReasonMetadata$Builder;->lastAppState:Ljava/lang/String;

    .line 319
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ApplicationStartupReasonMetadata$Builder;->systemFreeMemoryPercentage:Ljava/lang/Double;

    .line 321
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ApplicationStartupReasonMetadata$Builder;->metadataLog:Ljava/lang/String;

    .line 323
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ApplicationStartupReasonMetadata$Builder;->oomSessionID:Ljava/lang/String;

    .line 328
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ApplicationStartupReasonMetadata;->startupReason()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ApplicationStartupReasonMetadata$Builder;->startupReason:Ljava/lang/String;

    .line 329
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ApplicationStartupReasonMetadata;->lastAnalyticsEvent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ApplicationStartupReasonMetadata$Builder;->lastAnalyticsEvent:Ljava/lang/String;

    .line 330
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ApplicationStartupReasonMetadata;->lowMemoryWarningCount()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ApplicationStartupReasonMetadata$Builder;->lowMemoryWarningCount:Ljava/lang/Integer;

    .line 331
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ApplicationStartupReasonMetadata;->lastCrashRecoveryEvent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ApplicationStartupReasonMetadata$Builder;->lastCrashRecoveryEvent:Ljava/lang/String;

    .line 332
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ApplicationStartupReasonMetadata;->lowPowerModeEnabled()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ApplicationStartupReasonMetadata$Builder;->lowPowerModeEnabled:Ljava/lang/Boolean;

    .line 333
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ApplicationStartupReasonMetadata;->lastUpdateSinceLaunch()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ApplicationStartupReasonMetadata$Builder;->lastUpdateSinceLaunch:Ljava/lang/Integer;

    .line 334
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ApplicationStartupReasonMetadata;->lastAppState()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ApplicationStartupReasonMetadata$Builder;->lastAppState:Ljava/lang/String;

    .line 335
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ApplicationStartupReasonMetadata;->systemFreeMemoryPercentage()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ApplicationStartupReasonMetadata$Builder;->systemFreeMemoryPercentage:Ljava/lang/Double;

    .line 336
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ApplicationStartupReasonMetadata;->metadataLog()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ApplicationStartupReasonMetadata$Builder;->metadataLog:Ljava/lang/String;

    .line 337
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ApplicationStartupReasonMetadata;->oomSessionID()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ApplicationStartupReasonMetadata$Builder;->oomSessionID:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ApplicationStartupReasonMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ApplicationStartupReasonMetadata$1;)V
    .locals 0

    .line 304
    invoke-direct {p0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ApplicationStartupReasonMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ApplicationStartupReasonMetadata;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ApplicationStartupReasonMetadata;
    .locals 14
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "startupReason"
        }
    .end annotation

    const-string v0, ""

    .line 405
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ApplicationStartupReasonMetadata$Builder;->startupReason:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 406
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " startupReason"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 408
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 411
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ApplicationStartupReasonMetadata;

    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ApplicationStartupReasonMetadata$Builder;->startupReason:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ApplicationStartupReasonMetadata$Builder;->lastAnalyticsEvent:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ApplicationStartupReasonMetadata$Builder;->lowMemoryWarningCount:Ljava/lang/Integer;

    iget-object v6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ApplicationStartupReasonMetadata$Builder;->lastCrashRecoveryEvent:Ljava/lang/String;

    iget-object v7, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ApplicationStartupReasonMetadata$Builder;->lowPowerModeEnabled:Ljava/lang/Boolean;

    iget-object v8, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ApplicationStartupReasonMetadata$Builder;->lastUpdateSinceLaunch:Ljava/lang/Integer;

    iget-object v9, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ApplicationStartupReasonMetadata$Builder;->lastAppState:Ljava/lang/String;

    iget-object v10, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ApplicationStartupReasonMetadata$Builder;->systemFreeMemoryPercentage:Ljava/lang/Double;

    iget-object v11, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ApplicationStartupReasonMetadata$Builder;->metadataLog:Ljava/lang/String;

    iget-object v12, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ApplicationStartupReasonMetadata$Builder;->oomSessionID:Ljava/lang/String;

    const/4 v13, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ApplicationStartupReasonMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ApplicationStartupReasonMetadata$1;)V

    return-object v0

    .line 409
    :cond_1
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

.method public lastAnalyticsEvent(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ApplicationStartupReasonMetadata$Builder;
    .locals 0

    .line 349
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ApplicationStartupReasonMetadata$Builder;->lastAnalyticsEvent:Ljava/lang/String;

    return-object p0
.end method

.method public lastAppState(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ApplicationStartupReasonMetadata$Builder;
    .locals 0

    .line 374
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ApplicationStartupReasonMetadata$Builder;->lastAppState:Ljava/lang/String;

    return-object p0
.end method

.method public lastCrashRecoveryEvent(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ApplicationStartupReasonMetadata$Builder;
    .locals 0

    .line 359
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ApplicationStartupReasonMetadata$Builder;->lastCrashRecoveryEvent:Ljava/lang/String;

    return-object p0
.end method

.method public lastUpdateSinceLaunch(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ApplicationStartupReasonMetadata$Builder;
    .locals 0

    .line 369
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ApplicationStartupReasonMetadata$Builder;->lastUpdateSinceLaunch:Ljava/lang/Integer;

    return-object p0
.end method

.method public lowMemoryWarningCount(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ApplicationStartupReasonMetadata$Builder;
    .locals 0

    .line 354
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ApplicationStartupReasonMetadata$Builder;->lowMemoryWarningCount:Ljava/lang/Integer;

    return-object p0
.end method

.method public lowPowerModeEnabled(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ApplicationStartupReasonMetadata$Builder;
    .locals 0

    .line 364
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ApplicationStartupReasonMetadata$Builder;->lowPowerModeEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public metadataLog(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ApplicationStartupReasonMetadata$Builder;
    .locals 0

    .line 384
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ApplicationStartupReasonMetadata$Builder;->metadataLog:Ljava/lang/String;

    return-object p0
.end method

.method public oomSessionID(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ApplicationStartupReasonMetadata$Builder;
    .locals 0

    .line 389
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ApplicationStartupReasonMetadata$Builder;->oomSessionID:Ljava/lang/String;

    return-object p0
.end method

.method public startupReason(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ApplicationStartupReasonMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 344
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ApplicationStartupReasonMetadata$Builder;->startupReason:Ljava/lang/String;

    return-object p0

    .line 342
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null startupReason"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public systemFreeMemoryPercentage(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ApplicationStartupReasonMetadata$Builder;
    .locals 0

    .line 379
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ApplicationStartupReasonMetadata$Builder;->systemFreeMemoryPercentage:Ljava/lang/Double;

    return-object p0
.end method
