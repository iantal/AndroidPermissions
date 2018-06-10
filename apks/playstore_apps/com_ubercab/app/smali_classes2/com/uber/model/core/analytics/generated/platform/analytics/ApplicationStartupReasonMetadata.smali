.class public Lcom/uber/model/core/analytics/generated/platform/analytics/ApplicationStartupReasonMetadata;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgsz;


# annotations
.annotation runtime Lhfw;
    a = Lcom/uber/model/core/platform/analytics/helix/rave/HelixAnalyticsValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final lastAnalyticsEvent:Ljava/lang/String;

.field private final lastAppState:Ljava/lang/String;

.field private final lastCrashRecoveryEvent:Ljava/lang/String;

.field private final lastUpdateSinceLaunch:Ljava/lang/Integer;

.field private final lowMemoryWarningCount:Ljava/lang/Integer;

.field private final lowPowerModeEnabled:Ljava/lang/Boolean;

.field private final metadataLog:Ljava/lang/String;

.field private final oomSessionID:Ljava/lang/String;

.field private final startupReason:Ljava/lang/String;

.field private final systemFreeMemoryPercentage:Ljava/lang/Double;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 65
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ApplicationStartupReasonMetadata;->startupReason:Ljava/lang/String;

    .line 66
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ApplicationStartupReasonMetadata;->lastAnalyticsEvent:Ljava/lang/String;

    .line 67
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ApplicationStartupReasonMetadata;->lowMemoryWarningCount:Ljava/lang/Integer;

    .line 68
    iput-object p4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ApplicationStartupReasonMetadata;->lastCrashRecoveryEvent:Ljava/lang/String;

    .line 69
    iput-object p5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ApplicationStartupReasonMetadata;->lowPowerModeEnabled:Ljava/lang/Boolean;

    .line 70
    iput-object p6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ApplicationStartupReasonMetadata;->lastUpdateSinceLaunch:Ljava/lang/Integer;

    .line 71
    iput-object p7, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ApplicationStartupReasonMetadata;->lastAppState:Ljava/lang/String;

    .line 72
    iput-object p8, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ApplicationStartupReasonMetadata;->systemFreeMemoryPercentage:Ljava/lang/Double;

    .line 73
    iput-object p9, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ApplicationStartupReasonMetadata;->metadataLog:Ljava/lang/String;

    .line 74
    iput-object p10, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ApplicationStartupReasonMetadata;->oomSessionID:Ljava/lang/String;

    return-void

    .line 63
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null startupReason"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/ApplicationStartupReasonMetadata$1;)V
    .locals 0

    .line 24
    invoke-direct/range {p0 .. p10}, Lcom/uber/model/core/analytics/generated/platform/analytics/ApplicationStartupReasonMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/analytics/generated/platform/analytics/ApplicationStartupReasonMetadata$Builder;
    .locals 2

    .line 78
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ApplicationStartupReasonMetadata$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ApplicationStartupReasonMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/ApplicationStartupReasonMetadata$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/ApplicationStartupReasonMetadata$Builder;
    .locals 2

    .line 148
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/ApplicationStartupReasonMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/ApplicationStartupReasonMetadata$Builder;

    move-result-object v0

    const-string v1, "Stub"

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ApplicationStartupReasonMetadata$Builder;->startupReason(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ApplicationStartupReasonMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/analytics/generated/platform/analytics/ApplicationStartupReasonMetadata;
    .locals 1

    .line 153
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/ApplicationStartupReasonMetadata;->builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/ApplicationStartupReasonMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ApplicationStartupReasonMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/ApplicationStartupReasonMetadata;

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

    .line 274
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "startupReason"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ApplicationStartupReasonMetadata;->startupReason:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ApplicationStartupReasonMetadata;->lastAnalyticsEvent:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 276
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "lastAnalyticsEvent"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ApplicationStartupReasonMetadata;->lastAnalyticsEvent:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ApplicationStartupReasonMetadata;->lowMemoryWarningCount:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 279
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "lowMemoryWarningCount"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ApplicationStartupReasonMetadata;->lowMemoryWarningCount:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ApplicationStartupReasonMetadata;->lastCrashRecoveryEvent:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 282
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "lastCrashRecoveryEvent"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ApplicationStartupReasonMetadata;->lastCrashRecoveryEvent:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ApplicationStartupReasonMetadata;->lowPowerModeEnabled:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 285
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "lowPowerModeEnabled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ApplicationStartupReasonMetadata;->lowPowerModeEnabled:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ApplicationStartupReasonMetadata;->lastUpdateSinceLaunch:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 288
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "lastUpdateSinceLaunch"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ApplicationStartupReasonMetadata;->lastUpdateSinceLaunch:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ApplicationStartupReasonMetadata;->lastAppState:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 291
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "lastAppState"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ApplicationStartupReasonMetadata;->lastAppState:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    :cond_5
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ApplicationStartupReasonMetadata;->systemFreeMemoryPercentage:Ljava/lang/Double;

    if-eqz v0, :cond_6

    .line 294
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "systemFreeMemoryPercentage"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ApplicationStartupReasonMetadata;->systemFreeMemoryPercentage:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    :cond_6
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ApplicationStartupReasonMetadata;->metadataLog:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 297
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "metadataLog"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ApplicationStartupReasonMetadata;->metadataLog:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    :cond_7
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ApplicationStartupReasonMetadata;->oomSessionID:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 300
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "oomSessionID"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ApplicationStartupReasonMetadata;->oomSessionID:Ljava/lang/String;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
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

    .line 269
    invoke-virtual {p0, v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ApplicationStartupReasonMetadata;->addToMap(Ljava/lang/String;Ljava/util/Map;)V

    return-void
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

    .line 164
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/ApplicationStartupReasonMetadata;

    if-eqz v2, :cond_c

    .line 165
    check-cast p1, Lcom/uber/model/core/analytics/generated/platform/analytics/ApplicationStartupReasonMetadata;

    .line 166
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ApplicationStartupReasonMetadata;->startupReason:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/ApplicationStartupReasonMetadata;->startupReason:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ApplicationStartupReasonMetadata;->lastAnalyticsEvent:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/ApplicationStartupReasonMetadata;->lastAnalyticsEvent:Ljava/lang/String;

    if-nez v2, :cond_b

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ApplicationStartupReasonMetadata;->lastAnalyticsEvent:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/ApplicationStartupReasonMetadata;->lastAnalyticsEvent:Ljava/lang/String;

    .line 169
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ApplicationStartupReasonMetadata;->lowMemoryWarningCount:Ljava/lang/Integer;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/ApplicationStartupReasonMetadata;->lowMemoryWarningCount:Ljava/lang/Integer;

    if-nez v2, :cond_b

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ApplicationStartupReasonMetadata;->lowMemoryWarningCount:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/ApplicationStartupReasonMetadata;->lowMemoryWarningCount:Ljava/lang/Integer;

    .line 172
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ApplicationStartupReasonMetadata;->lastCrashRecoveryEvent:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/ApplicationStartupReasonMetadata;->lastCrashRecoveryEvent:Ljava/lang/String;

    if-nez v2, :cond_b

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ApplicationStartupReasonMetadata;->lastCrashRecoveryEvent:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/ApplicationStartupReasonMetadata;->lastCrashRecoveryEvent:Ljava/lang/String;

    .line 175
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ApplicationStartupReasonMetadata;->lowPowerModeEnabled:Ljava/lang/Boolean;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/ApplicationStartupReasonMetadata;->lowPowerModeEnabled:Ljava/lang/Boolean;

    if-nez v2, :cond_b

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ApplicationStartupReasonMetadata;->lowPowerModeEnabled:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/ApplicationStartupReasonMetadata;->lowPowerModeEnabled:Ljava/lang/Boolean;

    .line 178
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ApplicationStartupReasonMetadata;->lastUpdateSinceLaunch:Ljava/lang/Integer;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/ApplicationStartupReasonMetadata;->lastUpdateSinceLaunch:Ljava/lang/Integer;

    if-nez v2, :cond_b

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ApplicationStartupReasonMetadata;->lastUpdateSinceLaunch:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/ApplicationStartupReasonMetadata;->lastUpdateSinceLaunch:Ljava/lang/Integer;

    .line 181
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ApplicationStartupReasonMetadata;->lastAppState:Ljava/lang/String;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/ApplicationStartupReasonMetadata;->lastAppState:Ljava/lang/String;

    if-nez v2, :cond_b

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ApplicationStartupReasonMetadata;->lastAppState:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/ApplicationStartupReasonMetadata;->lastAppState:Ljava/lang/String;

    .line 184
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :goto_5
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ApplicationStartupReasonMetadata;->systemFreeMemoryPercentage:Ljava/lang/Double;

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/ApplicationStartupReasonMetadata;->systemFreeMemoryPercentage:Ljava/lang/Double;

    if-nez v2, :cond_b

    goto :goto_6

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ApplicationStartupReasonMetadata;->systemFreeMemoryPercentage:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/ApplicationStartupReasonMetadata;->systemFreeMemoryPercentage:Ljava/lang/Double;

    .line 187
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :goto_6
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ApplicationStartupReasonMetadata;->metadataLog:Ljava/lang/String;

    if-nez v2, :cond_9

    iget-object v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/ApplicationStartupReasonMetadata;->metadataLog:Ljava/lang/String;

    if-nez v2, :cond_b

    goto :goto_7

    :cond_9
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ApplicationStartupReasonMetadata;->metadataLog:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/ApplicationStartupReasonMetadata;->metadataLog:Ljava/lang/String;

    .line 190
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :goto_7
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ApplicationStartupReasonMetadata;->oomSessionID:Ljava/lang/String;

    if-nez v2, :cond_a

    iget-object p1, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/ApplicationStartupReasonMetadata;->oomSessionID:Ljava/lang/String;

    if-nez p1, :cond_b

    goto :goto_8

    :cond_a
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ApplicationStartupReasonMetadata;->oomSessionID:Ljava/lang/String;

    iget-object p1, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/ApplicationStartupReasonMetadata;->oomSessionID:Ljava/lang/String;

    .line 193
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    :goto_8
    const/4 v0, 0x1

    :cond_b
    return v0

    :cond_c
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 239
    iget-boolean v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ApplicationStartupReasonMetadata;->$hashCodeMemoized:Z

    if-nez v0, :cond_9

    .line 242
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ApplicationStartupReasonMetadata;->startupReason:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 244
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ApplicationStartupReasonMetadata;->lastAnalyticsEvent:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ApplicationStartupReasonMetadata;->lastAnalyticsEvent:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 246
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ApplicationStartupReasonMetadata;->lowMemoryWarningCount:Ljava/lang/Integer;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ApplicationStartupReasonMetadata;->lowMemoryWarningCount:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 248
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ApplicationStartupReasonMetadata;->lastCrashRecoveryEvent:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ApplicationStartupReasonMetadata;->lastCrashRecoveryEvent:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 250
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ApplicationStartupReasonMetadata;->lowPowerModeEnabled:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ApplicationStartupReasonMetadata;->lowPowerModeEnabled:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 252
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ApplicationStartupReasonMetadata;->lastUpdateSinceLaunch:Ljava/lang/Integer;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ApplicationStartupReasonMetadata;->lastUpdateSinceLaunch:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 254
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ApplicationStartupReasonMetadata;->lastAppState:Ljava/lang/String;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ApplicationStartupReasonMetadata;->lastAppState:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 256
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ApplicationStartupReasonMetadata;->systemFreeMemoryPercentage:Ljava/lang/Double;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ApplicationStartupReasonMetadata;->systemFreeMemoryPercentage:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v2

    :goto_6
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 258
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ApplicationStartupReasonMetadata;->metadataLog:Ljava/lang/String;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ApplicationStartupReasonMetadata;->metadataLog:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 260
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ApplicationStartupReasonMetadata;->oomSessionID:Ljava/lang/String;

    if-nez v1, :cond_8

    goto :goto_8

    :cond_8
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ApplicationStartupReasonMetadata;->oomSessionID:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_8
    xor-int/2addr v0, v3

    .line 261
    iput v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ApplicationStartupReasonMetadata;->$hashCode:I

    const/4 v0, 0x1

    .line 262
    iput-boolean v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ApplicationStartupReasonMetadata;->$hashCodeMemoized:Z

    .line 264
    :cond_9
    iget v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ApplicationStartupReasonMetadata;->$hashCode:I

    return v0
.end method

.method public lastAnalyticsEvent()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ApplicationStartupReasonMetadata;->lastAnalyticsEvent:Ljava/lang/String;

    return-object v0
.end method

.method public lastAppState()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 119
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ApplicationStartupReasonMetadata;->lastAppState:Ljava/lang/String;

    return-object v0
.end method

.method public lastCrashRecoveryEvent()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 101
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ApplicationStartupReasonMetadata;->lastCrashRecoveryEvent:Ljava/lang/String;

    return-object v0
.end method

.method public lastUpdateSinceLaunch()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 113
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ApplicationStartupReasonMetadata;->lastUpdateSinceLaunch:Ljava/lang/Integer;

    return-object v0
.end method

.method public lowMemoryWarningCount()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ApplicationStartupReasonMetadata;->lowMemoryWarningCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public lowPowerModeEnabled()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ApplicationStartupReasonMetadata;->lowPowerModeEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public metadataLog()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 131
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ApplicationStartupReasonMetadata;->metadataLog:Ljava/lang/String;

    return-object v0
.end method

.method public oomSessionID()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 137
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ApplicationStartupReasonMetadata;->oomSessionID:Ljava/lang/String;

    return-object v0
.end method

.method public startupReason()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ApplicationStartupReasonMetadata;->startupReason:Ljava/lang/String;

    return-object v0
.end method

.method public systemFreeMemoryPercentage()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 125
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ApplicationStartupReasonMetadata;->systemFreeMemoryPercentage:Ljava/lang/Double;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/analytics/generated/platform/analytics/ApplicationStartupReasonMetadata$Builder;
    .locals 2

    .line 143
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ApplicationStartupReasonMetadata$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ApplicationStartupReasonMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/ApplicationStartupReasonMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/ApplicationStartupReasonMetadata$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 200
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ApplicationStartupReasonMetadata;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ApplicationStartupReasonMetadata{startupReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ApplicationStartupReasonMetadata;->startupReason:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastAnalyticsEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ApplicationStartupReasonMetadata;->lastAnalyticsEvent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lowMemoryWarningCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ApplicationStartupReasonMetadata;->lowMemoryWarningCount:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastCrashRecoveryEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ApplicationStartupReasonMetadata;->lastCrashRecoveryEvent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lowPowerModeEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ApplicationStartupReasonMetadata;->lowPowerModeEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastUpdateSinceLaunch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ApplicationStartupReasonMetadata;->lastUpdateSinceLaunch:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastAppState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ApplicationStartupReasonMetadata;->lastAppState:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", systemFreeMemoryPercentage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ApplicationStartupReasonMetadata;->systemFreeMemoryPercentage:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", metadataLog="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ApplicationStartupReasonMetadata;->metadataLog:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", oomSessionID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ApplicationStartupReasonMetadata;->oomSessionID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ApplicationStartupReasonMetadata;->$toString:Ljava/lang/String;

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ApplicationStartupReasonMetadata;->$toString:Ljava/lang/String;

    return-object v0
.end method
