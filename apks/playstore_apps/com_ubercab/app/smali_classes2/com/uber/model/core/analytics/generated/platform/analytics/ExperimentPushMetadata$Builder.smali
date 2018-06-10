.class public Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentPushMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private eventType:Ljava/lang/String;

.field private experimentName:Ljava/lang/String;

.field private oldTreatmentId:Ljava/lang/String;

.field private oldTreatmentName:Ljava/lang/String;

.field private pushTaskID:Ljava/lang/String;

.field private treatmentId:Ljava/lang/String;

.field private treatmentName:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 244
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentPushMetadata$Builder;->pushTaskID:Ljava/lang/String;

    .line 246
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentPushMetadata$Builder;->experimentName:Ljava/lang/String;

    .line 248
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentPushMetadata$Builder;->treatmentName:Ljava/lang/String;

    .line 250
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentPushMetadata$Builder;->treatmentId:Ljava/lang/String;

    .line 252
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentPushMetadata$Builder;->oldTreatmentName:Ljava/lang/String;

    .line 254
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentPushMetadata$Builder;->oldTreatmentId:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentPushMetadata$1;)V
    .locals 0

    .line 241
    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentPushMetadata$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentPushMetadata;)V
    .locals 1

    .line 258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 244
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentPushMetadata$Builder;->pushTaskID:Ljava/lang/String;

    .line 246
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentPushMetadata$Builder;->experimentName:Ljava/lang/String;

    .line 248
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentPushMetadata$Builder;->treatmentName:Ljava/lang/String;

    .line 250
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentPushMetadata$Builder;->treatmentId:Ljava/lang/String;

    .line 252
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentPushMetadata$Builder;->oldTreatmentName:Ljava/lang/String;

    .line 254
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentPushMetadata$Builder;->oldTreatmentId:Ljava/lang/String;

    .line 259
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentPushMetadata;->eventType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentPushMetadata$Builder;->eventType:Ljava/lang/String;

    .line 260
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentPushMetadata;->pushTaskID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentPushMetadata$Builder;->pushTaskID:Ljava/lang/String;

    .line 261
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentPushMetadata;->experimentName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentPushMetadata$Builder;->experimentName:Ljava/lang/String;

    .line 262
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentPushMetadata;->treatmentName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentPushMetadata$Builder;->treatmentName:Ljava/lang/String;

    .line 263
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentPushMetadata;->treatmentId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentPushMetadata$Builder;->treatmentId:Ljava/lang/String;

    .line 264
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentPushMetadata;->oldTreatmentName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentPushMetadata$Builder;->oldTreatmentName:Ljava/lang/String;

    .line 265
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentPushMetadata;->oldTreatmentId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentPushMetadata$Builder;->oldTreatmentId:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentPushMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentPushMetadata$1;)V
    .locals 0

    .line 241
    invoke-direct {p0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentPushMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentPushMetadata;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentPushMetadata;
    .locals 11
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "eventType"
        }
    .end annotation

    const-string v0, ""

    .line 318
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentPushMetadata$Builder;->eventType:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 319
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " eventType"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 321
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 324
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentPushMetadata;

    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentPushMetadata$Builder;->eventType:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentPushMetadata$Builder;->pushTaskID:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentPushMetadata$Builder;->experimentName:Ljava/lang/String;

    iget-object v6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentPushMetadata$Builder;->treatmentName:Ljava/lang/String;

    iget-object v7, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentPushMetadata$Builder;->treatmentId:Ljava/lang/String;

    iget-object v8, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentPushMetadata$Builder;->oldTreatmentName:Ljava/lang/String;

    iget-object v9, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentPushMetadata$Builder;->oldTreatmentId:Ljava/lang/String;

    const/4 v10, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentPushMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentPushMetadata$1;)V

    return-object v0

    .line 322
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

.method public eventType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentPushMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 272
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentPushMetadata$Builder;->eventType:Ljava/lang/String;

    return-object p0

    .line 270
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null eventType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public experimentName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentPushMetadata$Builder;
    .locals 0

    .line 282
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentPushMetadata$Builder;->experimentName:Ljava/lang/String;

    return-object p0
.end method

.method public oldTreatmentId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentPushMetadata$Builder;
    .locals 0

    .line 302
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentPushMetadata$Builder;->oldTreatmentId:Ljava/lang/String;

    return-object p0
.end method

.method public oldTreatmentName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentPushMetadata$Builder;
    .locals 0

    .line 297
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentPushMetadata$Builder;->oldTreatmentName:Ljava/lang/String;

    return-object p0
.end method

.method public pushTaskID(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentPushMetadata$Builder;
    .locals 0

    .line 277
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentPushMetadata$Builder;->pushTaskID:Ljava/lang/String;

    return-object p0
.end method

.method public treatmentId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentPushMetadata$Builder;
    .locals 0

    .line 292
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentPushMetadata$Builder;->treatmentId:Ljava/lang/String;

    return-object p0
.end method

.method public treatmentName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentPushMetadata$Builder;
    .locals 0

    .line 287
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentPushMetadata$Builder;->treatmentName:Ljava/lang/String;

    return-object p0
.end method
