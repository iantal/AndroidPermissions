.class public Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentMonitoringEventMetadata;
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

.field private final actionMessage:Ljava/lang/String;

.field private final actionSender:Ljava/lang/String;

.field private final actionTarget:Ljava/lang/String;

.field private final actionTimestamp:Ljava/lang/String;

.field private final actionType:Ljava/lang/String;

.field private final appRunUuid:Ljava/lang/String;

.field private final experimentAppRunUuid:Ljava/lang/String;

.field private final experimentName:Ljava/lang/String;

.field private final requestUuid:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentMonitoringEventMetadata;->experimentName:Ljava/lang/String;

    .line 59
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentMonitoringEventMetadata;->requestUuid:Ljava/lang/String;

    .line 60
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentMonitoringEventMetadata;->appRunUuid:Ljava/lang/String;

    .line 61
    iput-object p4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentMonitoringEventMetadata;->experimentAppRunUuid:Ljava/lang/String;

    .line 62
    iput-object p5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentMonitoringEventMetadata;->actionTarget:Ljava/lang/String;

    .line 63
    iput-object p6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentMonitoringEventMetadata;->actionType:Ljava/lang/String;

    .line 64
    iput-object p7, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentMonitoringEventMetadata;->actionSender:Ljava/lang/String;

    .line 65
    iput-object p8, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentMonitoringEventMetadata;->actionMessage:Ljava/lang/String;

    .line 66
    iput-object p9, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentMonitoringEventMetadata;->actionTimestamp:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentMonitoringEventMetadata$1;)V
    .locals 0

    .line 23
    invoke-direct/range {p0 .. p9}, Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentMonitoringEventMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentMonitoringEventMetadata$Builder;
    .locals 2

    .line 70
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentMonitoringEventMetadata$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentMonitoringEventMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentMonitoringEventMetadata$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentMonitoringEventMetadata$Builder;
    .locals 1

    .line 135
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentMonitoringEventMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentMonitoringEventMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentMonitoringEventMetadata;
    .locals 1

    .line 140
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentMonitoringEventMetadata;->builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentMonitoringEventMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentMonitoringEventMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentMonitoringEventMetadata;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public actionMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 118
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentMonitoringEventMetadata;->actionMessage:Ljava/lang/String;

    return-object v0
.end method

.method public actionSender()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentMonitoringEventMetadata;->actionSender:Ljava/lang/String;

    return-object v0
.end method

.method public actionTarget()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentMonitoringEventMetadata;->actionTarget:Ljava/lang/String;

    return-object v0
.end method

.method public actionTimestamp()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 124
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentMonitoringEventMetadata;->actionTimestamp:Ljava/lang/String;

    return-object v0
.end method

.method public actionType()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 106
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentMonitoringEventMetadata;->actionType:Ljava/lang/String;

    return-object v0
.end method

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

    .line 255
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentMonitoringEventMetadata;->experimentName:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 256
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "experimentName"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentMonitoringEventMetadata;->experimentName:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentMonitoringEventMetadata;->requestUuid:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 259
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "requestUuid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentMonitoringEventMetadata;->requestUuid:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentMonitoringEventMetadata;->appRunUuid:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 262
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "appRunUuid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentMonitoringEventMetadata;->appRunUuid:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentMonitoringEventMetadata;->experimentAppRunUuid:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 265
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "experimentAppRunUuid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentMonitoringEventMetadata;->experimentAppRunUuid:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentMonitoringEventMetadata;->actionTarget:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 268
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "actionTarget"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentMonitoringEventMetadata;->actionTarget:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentMonitoringEventMetadata;->actionType:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 271
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "actionType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentMonitoringEventMetadata;->actionType:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    :cond_5
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentMonitoringEventMetadata;->actionSender:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 274
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "actionSender"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentMonitoringEventMetadata;->actionSender:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    :cond_6
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentMonitoringEventMetadata;->actionMessage:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 277
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "actionMessage"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentMonitoringEventMetadata;->actionMessage:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    :cond_7
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentMonitoringEventMetadata;->actionTimestamp:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 280
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "actionTimestamp"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentMonitoringEventMetadata;->actionTimestamp:Ljava/lang/String;

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

    .line 250
    invoke-virtual {p0, v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentMonitoringEventMetadata;->addToMap(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public appRunUuid()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentMonitoringEventMetadata;->appRunUuid:Ljava/lang/String;

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

    .line 151
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentMonitoringEventMetadata;

    if-eqz v2, :cond_c

    .line 152
    check-cast p1, Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentMonitoringEventMetadata;

    .line 153
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentMonitoringEventMetadata;->experimentName:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentMonitoringEventMetadata;->experimentName:Ljava/lang/String;

    if-nez v2, :cond_b

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentMonitoringEventMetadata;->experimentName:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentMonitoringEventMetadata;->experimentName:Ljava/lang/String;

    .line 155
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentMonitoringEventMetadata;->requestUuid:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentMonitoringEventMetadata;->requestUuid:Ljava/lang/String;

    if-nez v2, :cond_b

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentMonitoringEventMetadata;->requestUuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentMonitoringEventMetadata;->requestUuid:Ljava/lang/String;

    .line 158
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentMonitoringEventMetadata;->appRunUuid:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentMonitoringEventMetadata;->appRunUuid:Ljava/lang/String;

    if-nez v2, :cond_b

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentMonitoringEventMetadata;->appRunUuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentMonitoringEventMetadata;->appRunUuid:Ljava/lang/String;

    .line 161
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentMonitoringEventMetadata;->experimentAppRunUuid:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentMonitoringEventMetadata;->experimentAppRunUuid:Ljava/lang/String;

    if-nez v2, :cond_b

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentMonitoringEventMetadata;->experimentAppRunUuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentMonitoringEventMetadata;->experimentAppRunUuid:Ljava/lang/String;

    .line 164
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentMonitoringEventMetadata;->actionTarget:Ljava/lang/String;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentMonitoringEventMetadata;->actionTarget:Ljava/lang/String;

    if-nez v2, :cond_b

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentMonitoringEventMetadata;->actionTarget:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentMonitoringEventMetadata;->actionTarget:Ljava/lang/String;

    .line 167
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentMonitoringEventMetadata;->actionType:Ljava/lang/String;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentMonitoringEventMetadata;->actionType:Ljava/lang/String;

    if-nez v2, :cond_b

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentMonitoringEventMetadata;->actionType:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentMonitoringEventMetadata;->actionType:Ljava/lang/String;

    .line 170
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :goto_5
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentMonitoringEventMetadata;->actionSender:Ljava/lang/String;

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentMonitoringEventMetadata;->actionSender:Ljava/lang/String;

    if-nez v2, :cond_b

    goto :goto_6

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentMonitoringEventMetadata;->actionSender:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentMonitoringEventMetadata;->actionSender:Ljava/lang/String;

    .line 173
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :goto_6
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentMonitoringEventMetadata;->actionMessage:Ljava/lang/String;

    if-nez v2, :cond_9

    iget-object v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentMonitoringEventMetadata;->actionMessage:Ljava/lang/String;

    if-nez v2, :cond_b

    goto :goto_7

    :cond_9
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentMonitoringEventMetadata;->actionMessage:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentMonitoringEventMetadata;->actionMessage:Ljava/lang/String;

    .line 176
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :goto_7
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentMonitoringEventMetadata;->actionTimestamp:Ljava/lang/String;

    if-nez v2, :cond_a

    iget-object p1, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentMonitoringEventMetadata;->actionTimestamp:Ljava/lang/String;

    if-nez p1, :cond_b

    goto :goto_8

    :cond_a
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentMonitoringEventMetadata;->actionTimestamp:Ljava/lang/String;

    iget-object p1, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentMonitoringEventMetadata;->actionTimestamp:Ljava/lang/String;

    .line 179
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

.method public experimentAppRunUuid()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentMonitoringEventMetadata;->experimentAppRunUuid:Ljava/lang/String;

    return-object v0
.end method

.method public experimentName()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentMonitoringEventMetadata;->experimentName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 222
    iget-boolean v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentMonitoringEventMetadata;->$hashCodeMemoized:Z

    if-nez v0, :cond_9

    .line 225
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentMonitoringEventMetadata;->experimentName:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentMonitoringEventMetadata;->experimentName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 227
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentMonitoringEventMetadata;->requestUuid:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentMonitoringEventMetadata;->requestUuid:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 229
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentMonitoringEventMetadata;->appRunUuid:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentMonitoringEventMetadata;->appRunUuid:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 231
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentMonitoringEventMetadata;->experimentAppRunUuid:Ljava/lang/String;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentMonitoringEventMetadata;->experimentAppRunUuid:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 233
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentMonitoringEventMetadata;->actionTarget:Ljava/lang/String;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentMonitoringEventMetadata;->actionTarget:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 235
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentMonitoringEventMetadata;->actionType:Ljava/lang/String;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentMonitoringEventMetadata;->actionType:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 237
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentMonitoringEventMetadata;->actionSender:Ljava/lang/String;

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentMonitoringEventMetadata;->actionSender:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 239
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentMonitoringEventMetadata;->actionMessage:Ljava/lang/String;

    if-nez v3, :cond_7

    const/4 v3, 0x0

    goto :goto_7

    :cond_7
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentMonitoringEventMetadata;->actionMessage:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_7
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 241
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentMonitoringEventMetadata;->actionTimestamp:Ljava/lang/String;

    if-nez v2, :cond_8

    goto :goto_8

    :cond_8
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentMonitoringEventMetadata;->actionTimestamp:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_8
    xor-int/2addr v0, v1

    .line 242
    iput v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentMonitoringEventMetadata;->$hashCode:I

    const/4 v0, 0x1

    .line 243
    iput-boolean v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentMonitoringEventMetadata;->$hashCodeMemoized:Z

    .line 245
    :cond_9
    iget v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentMonitoringEventMetadata;->$hashCode:I

    return v0
.end method

.method public requestUuid()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentMonitoringEventMetadata;->requestUuid:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentMonitoringEventMetadata$Builder;
    .locals 2

    .line 130
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentMonitoringEventMetadata$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentMonitoringEventMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentMonitoringEventMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentMonitoringEventMetadata$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 186
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentMonitoringEventMetadata;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ExperimentMonitoringEventMetadata{experimentName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentMonitoringEventMetadata;->experimentName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", requestUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentMonitoringEventMetadata;->requestUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", appRunUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentMonitoringEventMetadata;->appRunUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", experimentAppRunUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentMonitoringEventMetadata;->experimentAppRunUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", actionTarget="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentMonitoringEventMetadata;->actionTarget:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", actionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentMonitoringEventMetadata;->actionType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", actionSender="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentMonitoringEventMetadata;->actionSender:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", actionMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentMonitoringEventMetadata;->actionMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", actionTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentMonitoringEventMetadata;->actionTimestamp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentMonitoringEventMetadata;->$toString:Ljava/lang/String;

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentMonitoringEventMetadata;->$toString:Ljava/lang/String;

    return-object v0
.end method
