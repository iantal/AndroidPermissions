.class public Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentPushMetadata;
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

.field private final eventType:Ljava/lang/String;

.field private final experimentName:Ljava/lang/String;

.field private final oldTreatmentId:Ljava/lang/String;

.field private final oldTreatmentName:Ljava/lang/String;

.field private final pushTaskID:Ljava/lang/String;

.field private final treatmentId:Ljava/lang/String;

.field private final treatmentName:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 56
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentPushMetadata;->eventType:Ljava/lang/String;

    .line 57
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentPushMetadata;->pushTaskID:Ljava/lang/String;

    .line 58
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentPushMetadata;->experimentName:Ljava/lang/String;

    .line 59
    iput-object p4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentPushMetadata;->treatmentName:Ljava/lang/String;

    .line 60
    iput-object p5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentPushMetadata;->treatmentId:Ljava/lang/String;

    .line 61
    iput-object p6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentPushMetadata;->oldTreatmentName:Ljava/lang/String;

    .line 62
    iput-object p7, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentPushMetadata;->oldTreatmentId:Ljava/lang/String;

    return-void

    .line 54
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null eventType"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentPushMetadata$1;)V
    .locals 0

    .line 24
    invoke-direct/range {p0 .. p7}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentPushMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentPushMetadata$Builder;
    .locals 2

    .line 66
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentPushMetadata$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentPushMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentPushMetadata$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentPushMetadata$Builder;
    .locals 2

    .line 118
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentPushMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentPushMetadata$Builder;

    move-result-object v0

    const-string v1, "Stub"

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentPushMetadata$Builder;->eventType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentPushMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentPushMetadata;
    .locals 1

    .line 123
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentPushMetadata;->builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentPushMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentPushMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentPushMetadata;

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

    .line 220
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "eventType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentPushMetadata;->eventType:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentPushMetadata;->pushTaskID:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "pushTaskID"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentPushMetadata;->pushTaskID:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentPushMetadata;->experimentName:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "experimentName"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentPushMetadata;->experimentName:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentPushMetadata;->treatmentName:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "treatmentName"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentPushMetadata;->treatmentName:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentPushMetadata;->treatmentId:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 231
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "treatmentId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentPushMetadata;->treatmentId:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentPushMetadata;->oldTreatmentName:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 234
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "oldTreatmentName"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentPushMetadata;->oldTreatmentName:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentPushMetadata;->oldTreatmentId:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 237
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "oldTreatmentId"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentPushMetadata;->oldTreatmentId:Ljava/lang/String;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
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

    .line 215
    invoke-virtual {p0, v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentPushMetadata;->addToMap(Ljava/lang/String;Ljava/util/Map;)V

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

    .line 134
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentPushMetadata;

    if-eqz v2, :cond_9

    .line 135
    check-cast p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentPushMetadata;

    .line 136
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentPushMetadata;->eventType:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentPushMetadata;->eventType:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentPushMetadata;->pushTaskID:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentPushMetadata;->pushTaskID:Ljava/lang/String;

    if-nez v2, :cond_8

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentPushMetadata;->pushTaskID:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentPushMetadata;->pushTaskID:Ljava/lang/String;

    .line 139
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentPushMetadata;->experimentName:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentPushMetadata;->experimentName:Ljava/lang/String;

    if-nez v2, :cond_8

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentPushMetadata;->experimentName:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentPushMetadata;->experimentName:Ljava/lang/String;

    .line 142
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentPushMetadata;->treatmentName:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentPushMetadata;->treatmentName:Ljava/lang/String;

    if-nez v2, :cond_8

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentPushMetadata;->treatmentName:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentPushMetadata;->treatmentName:Ljava/lang/String;

    .line 145
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentPushMetadata;->treatmentId:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentPushMetadata;->treatmentId:Ljava/lang/String;

    if-nez v2, :cond_8

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentPushMetadata;->treatmentId:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentPushMetadata;->treatmentId:Ljava/lang/String;

    .line 148
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentPushMetadata;->oldTreatmentName:Ljava/lang/String;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentPushMetadata;->oldTreatmentName:Ljava/lang/String;

    if-nez v2, :cond_8

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentPushMetadata;->oldTreatmentName:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentPushMetadata;->oldTreatmentName:Ljava/lang/String;

    .line 151
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentPushMetadata;->oldTreatmentId:Ljava/lang/String;

    if-nez v2, :cond_7

    iget-object p1, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentPushMetadata;->oldTreatmentId:Ljava/lang/String;

    if-nez p1, :cond_8

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentPushMetadata;->oldTreatmentId:Ljava/lang/String;

    iget-object p1, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentPushMetadata;->oldTreatmentId:Ljava/lang/String;

    .line 154
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    :goto_5
    const/4 v0, 0x1

    :cond_8
    return v0

    :cond_9
    return v0
.end method

.method public eventType()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentPushMetadata;->eventType:Ljava/lang/String;

    return-object v0
.end method

.method public experimentName()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentPushMetadata;->experimentName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 191
    iget-boolean v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentPushMetadata;->$hashCodeMemoized:Z

    if-nez v0, :cond_6

    .line 194
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentPushMetadata;->eventType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 196
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentPushMetadata;->pushTaskID:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentPushMetadata;->pushTaskID:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 198
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentPushMetadata;->experimentName:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentPushMetadata;->experimentName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 200
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentPushMetadata;->treatmentName:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentPushMetadata;->treatmentName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 202
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentPushMetadata;->treatmentId:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentPushMetadata;->treatmentId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 204
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentPushMetadata;->oldTreatmentName:Ljava/lang/String;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentPushMetadata;->oldTreatmentName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 206
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentPushMetadata;->oldTreatmentId:Ljava/lang/String;

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentPushMetadata;->oldTreatmentId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    .line 207
    iput v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentPushMetadata;->$hashCode:I

    const/4 v0, 0x1

    .line 208
    iput-boolean v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentPushMetadata;->$hashCodeMemoized:Z

    .line 210
    :cond_6
    iget v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentPushMetadata;->$hashCode:I

    return v0
.end method

.method public oldTreatmentId()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentPushMetadata;->oldTreatmentId:Ljava/lang/String;

    return-object v0
.end method

.method public oldTreatmentName()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 101
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentPushMetadata;->oldTreatmentName:Ljava/lang/String;

    return-object v0
.end method

.method public pushTaskID()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentPushMetadata;->pushTaskID:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentPushMetadata$Builder;
    .locals 2

    .line 113
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentPushMetadata$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentPushMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentPushMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentPushMetadata$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 161
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentPushMetadata;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ExperimentPushMetadata{eventType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentPushMetadata;->eventType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pushTaskID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentPushMetadata;->pushTaskID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", experimentName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentPushMetadata;->experimentName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", treatmentName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentPushMetadata;->treatmentName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", treatmentId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentPushMetadata;->treatmentId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", oldTreatmentName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentPushMetadata;->oldTreatmentName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", oldTreatmentId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentPushMetadata;->oldTreatmentId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentPushMetadata;->$toString:Ljava/lang/String;

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentPushMetadata;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public treatmentId()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentPushMetadata;->treatmentId:Ljava/lang/String;

    return-object v0
.end method

.method public treatmentName()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentPushMetadata;->treatmentName:Ljava/lang/String;

    return-object v0
.end method
