.class public Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentMonitoringEventMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private actionMessage:Ljava/lang/String;

.field private actionSender:Ljava/lang/String;

.field private actionTarget:Ljava/lang/String;

.field private actionTimestamp:Ljava/lang/String;

.field private actionType:Ljava/lang/String;

.field private appRunUuid:Ljava/lang/String;

.field private experimentAppRunUuid:Ljava/lang/String;

.field private experimentName:Ljava/lang/String;

.field private requestUuid:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 303
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 285
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentMonitoringEventMetadata$Builder;->experimentName:Ljava/lang/String;

    .line 287
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentMonitoringEventMetadata$Builder;->requestUuid:Ljava/lang/String;

    .line 289
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentMonitoringEventMetadata$Builder;->appRunUuid:Ljava/lang/String;

    .line 291
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentMonitoringEventMetadata$Builder;->experimentAppRunUuid:Ljava/lang/String;

    .line 293
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentMonitoringEventMetadata$Builder;->actionTarget:Ljava/lang/String;

    .line 295
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentMonitoringEventMetadata$Builder;->actionType:Ljava/lang/String;

    .line 297
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentMonitoringEventMetadata$Builder;->actionSender:Ljava/lang/String;

    .line 299
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentMonitoringEventMetadata$Builder;->actionMessage:Ljava/lang/String;

    .line 301
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentMonitoringEventMetadata$Builder;->actionTimestamp:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentMonitoringEventMetadata$1;)V
    .locals 0

    .line 284
    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentMonitoringEventMetadata$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentMonitoringEventMetadata;)V
    .locals 1

    .line 305
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 285
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentMonitoringEventMetadata$Builder;->experimentName:Ljava/lang/String;

    .line 287
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentMonitoringEventMetadata$Builder;->requestUuid:Ljava/lang/String;

    .line 289
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentMonitoringEventMetadata$Builder;->appRunUuid:Ljava/lang/String;

    .line 291
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentMonitoringEventMetadata$Builder;->experimentAppRunUuid:Ljava/lang/String;

    .line 293
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentMonitoringEventMetadata$Builder;->actionTarget:Ljava/lang/String;

    .line 295
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentMonitoringEventMetadata$Builder;->actionType:Ljava/lang/String;

    .line 297
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentMonitoringEventMetadata$Builder;->actionSender:Ljava/lang/String;

    .line 299
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentMonitoringEventMetadata$Builder;->actionMessage:Ljava/lang/String;

    .line 301
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentMonitoringEventMetadata$Builder;->actionTimestamp:Ljava/lang/String;

    .line 306
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentMonitoringEventMetadata;->experimentName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentMonitoringEventMetadata$Builder;->experimentName:Ljava/lang/String;

    .line 307
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentMonitoringEventMetadata;->requestUuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentMonitoringEventMetadata$Builder;->requestUuid:Ljava/lang/String;

    .line 308
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentMonitoringEventMetadata;->appRunUuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentMonitoringEventMetadata$Builder;->appRunUuid:Ljava/lang/String;

    .line 309
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentMonitoringEventMetadata;->experimentAppRunUuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentMonitoringEventMetadata$Builder;->experimentAppRunUuid:Ljava/lang/String;

    .line 310
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentMonitoringEventMetadata;->actionTarget()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentMonitoringEventMetadata$Builder;->actionTarget:Ljava/lang/String;

    .line 311
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentMonitoringEventMetadata;->actionType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentMonitoringEventMetadata$Builder;->actionType:Ljava/lang/String;

    .line 312
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentMonitoringEventMetadata;->actionSender()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentMonitoringEventMetadata$Builder;->actionSender:Ljava/lang/String;

    .line 313
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentMonitoringEventMetadata;->actionMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentMonitoringEventMetadata$Builder;->actionMessage:Ljava/lang/String;

    .line 314
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentMonitoringEventMetadata;->actionTimestamp()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentMonitoringEventMetadata$Builder;->actionTimestamp:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentMonitoringEventMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentMonitoringEventMetadata$1;)V
    .locals 0

    .line 284
    invoke-direct {p0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentMonitoringEventMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentMonitoringEventMetadata;)V

    return-void
.end method


# virtual methods
.method public actionMessage(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentMonitoringEventMetadata$Builder;
    .locals 0

    .line 353
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentMonitoringEventMetadata$Builder;->actionMessage:Ljava/lang/String;

    return-object p0
.end method

.method public actionSender(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentMonitoringEventMetadata$Builder;
    .locals 0

    .line 348
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentMonitoringEventMetadata$Builder;->actionSender:Ljava/lang/String;

    return-object p0
.end method

.method public actionTarget(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentMonitoringEventMetadata$Builder;
    .locals 0

    .line 338
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentMonitoringEventMetadata$Builder;->actionTarget:Ljava/lang/String;

    return-object p0
.end method

.method public actionTimestamp(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentMonitoringEventMetadata$Builder;
    .locals 0

    .line 358
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentMonitoringEventMetadata$Builder;->actionTimestamp:Ljava/lang/String;

    return-object p0
.end method

.method public actionType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentMonitoringEventMetadata$Builder;
    .locals 0

    .line 343
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentMonitoringEventMetadata$Builder;->actionType:Ljava/lang/String;

    return-object p0
.end method

.method public appRunUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentMonitoringEventMetadata$Builder;
    .locals 0

    .line 328
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentMonitoringEventMetadata$Builder;->appRunUuid:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentMonitoringEventMetadata;
    .locals 12

    .line 368
    new-instance v11, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentMonitoringEventMetadata;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentMonitoringEventMetadata$Builder;->experimentName:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentMonitoringEventMetadata$Builder;->requestUuid:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentMonitoringEventMetadata$Builder;->appRunUuid:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentMonitoringEventMetadata$Builder;->experimentAppRunUuid:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentMonitoringEventMetadata$Builder;->actionTarget:Ljava/lang/String;

    iget-object v6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentMonitoringEventMetadata$Builder;->actionType:Ljava/lang/String;

    iget-object v7, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentMonitoringEventMetadata$Builder;->actionSender:Ljava/lang/String;

    iget-object v8, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentMonitoringEventMetadata$Builder;->actionMessage:Ljava/lang/String;

    iget-object v9, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentMonitoringEventMetadata$Builder;->actionTimestamp:Ljava/lang/String;

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentMonitoringEventMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentMonitoringEventMetadata$1;)V

    return-object v11
.end method

.method public experimentAppRunUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentMonitoringEventMetadata$Builder;
    .locals 0

    .line 333
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentMonitoringEventMetadata$Builder;->experimentAppRunUuid:Ljava/lang/String;

    return-object p0
.end method

.method public experimentName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentMonitoringEventMetadata$Builder;
    .locals 0

    .line 318
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentMonitoringEventMetadata$Builder;->experimentName:Ljava/lang/String;

    return-object p0
.end method

.method public requestUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentMonitoringEventMetadata$Builder;
    .locals 0

    .line 323
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentMonitoringEventMetadata$Builder;->requestUuid:Ljava/lang/String;

    return-object p0
.end method
