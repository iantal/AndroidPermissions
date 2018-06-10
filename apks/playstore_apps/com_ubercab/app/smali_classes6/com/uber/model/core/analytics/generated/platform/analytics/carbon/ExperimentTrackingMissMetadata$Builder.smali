.class public Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentTrackingMissMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private appName:Ljava/lang/String;

.field private appVersion:Ljava/lang/String;

.field private buildSHA:Ljava/lang/String;

.field private buildUUID:Ljava/lang/String;

.field private experimentName:Ljava/lang/String;

.field private flagTrackingHashID:Ljava/lang/String;

.field private repoName:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 242
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentTrackingMissMetadata$Builder;->buildUUID:Ljava/lang/String;

    .line 244
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentTrackingMissMetadata$Builder;->buildSHA:Ljava/lang/String;

    .line 246
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentTrackingMissMetadata$Builder;->appName:Ljava/lang/String;

    .line 248
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentTrackingMissMetadata$Builder;->repoName:Ljava/lang/String;

    .line 250
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentTrackingMissMetadata$Builder;->flagTrackingHashID:Ljava/lang/String;

    .line 252
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentTrackingMissMetadata$Builder;->appVersion:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentTrackingMissMetadata$1;)V
    .locals 0

    .line 239
    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentTrackingMissMetadata$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentTrackingMissMetadata;)V
    .locals 1

    .line 256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 242
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentTrackingMissMetadata$Builder;->buildUUID:Ljava/lang/String;

    .line 244
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentTrackingMissMetadata$Builder;->buildSHA:Ljava/lang/String;

    .line 246
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentTrackingMissMetadata$Builder;->appName:Ljava/lang/String;

    .line 248
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentTrackingMissMetadata$Builder;->repoName:Ljava/lang/String;

    .line 250
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentTrackingMissMetadata$Builder;->flagTrackingHashID:Ljava/lang/String;

    .line 252
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentTrackingMissMetadata$Builder;->appVersion:Ljava/lang/String;

    .line 257
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentTrackingMissMetadata;->experimentName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentTrackingMissMetadata$Builder;->experimentName:Ljava/lang/String;

    .line 258
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentTrackingMissMetadata;->buildUUID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentTrackingMissMetadata$Builder;->buildUUID:Ljava/lang/String;

    .line 259
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentTrackingMissMetadata;->buildSHA()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentTrackingMissMetadata$Builder;->buildSHA:Ljava/lang/String;

    .line 260
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentTrackingMissMetadata;->appName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentTrackingMissMetadata$Builder;->appName:Ljava/lang/String;

    .line 261
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentTrackingMissMetadata;->repoName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentTrackingMissMetadata$Builder;->repoName:Ljava/lang/String;

    .line 262
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentTrackingMissMetadata;->flagTrackingHashID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentTrackingMissMetadata$Builder;->flagTrackingHashID:Ljava/lang/String;

    .line 263
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentTrackingMissMetadata;->appVersion()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentTrackingMissMetadata$Builder;->appVersion:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentTrackingMissMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentTrackingMissMetadata$1;)V
    .locals 0

    .line 239
    invoke-direct {p0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentTrackingMissMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentTrackingMissMetadata;)V

    return-void
.end method


# virtual methods
.method public appName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentTrackingMissMetadata$Builder;
    .locals 0

    .line 285
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentTrackingMissMetadata$Builder;->appName:Ljava/lang/String;

    return-object p0
.end method

.method public appVersion(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentTrackingMissMetadata$Builder;
    .locals 0

    .line 300
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentTrackingMissMetadata$Builder;->appVersion:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentTrackingMissMetadata;
    .locals 11
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "experimentName"
        }
    .end annotation

    const-string v0, ""

    .line 316
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentTrackingMissMetadata$Builder;->experimentName:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 317
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " experimentName"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 319
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 322
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentTrackingMissMetadata;

    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentTrackingMissMetadata$Builder;->experimentName:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentTrackingMissMetadata$Builder;->buildUUID:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentTrackingMissMetadata$Builder;->buildSHA:Ljava/lang/String;

    iget-object v6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentTrackingMissMetadata$Builder;->appName:Ljava/lang/String;

    iget-object v7, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentTrackingMissMetadata$Builder;->repoName:Ljava/lang/String;

    iget-object v8, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentTrackingMissMetadata$Builder;->flagTrackingHashID:Ljava/lang/String;

    iget-object v9, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentTrackingMissMetadata$Builder;->appVersion:Ljava/lang/String;

    const/4 v10, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentTrackingMissMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentTrackingMissMetadata$1;)V

    return-object v0

    .line 320
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

.method public buildSHA(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentTrackingMissMetadata$Builder;
    .locals 0

    .line 280
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentTrackingMissMetadata$Builder;->buildSHA:Ljava/lang/String;

    return-object p0
.end method

.method public buildUUID(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentTrackingMissMetadata$Builder;
    .locals 0

    .line 275
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentTrackingMissMetadata$Builder;->buildUUID:Ljava/lang/String;

    return-object p0
.end method

.method public experimentName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentTrackingMissMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 270
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentTrackingMissMetadata$Builder;->experimentName:Ljava/lang/String;

    return-object p0

    .line 268
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null experimentName"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public flagTrackingHashID(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentTrackingMissMetadata$Builder;
    .locals 0

    .line 295
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentTrackingMissMetadata$Builder;->flagTrackingHashID:Ljava/lang/String;

    return-object p0
.end method

.method public repoName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentTrackingMissMetadata$Builder;
    .locals 0

    .line 290
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentTrackingMissMetadata$Builder;->repoName:Ljava/lang/String;

    return-object p0
.end method
