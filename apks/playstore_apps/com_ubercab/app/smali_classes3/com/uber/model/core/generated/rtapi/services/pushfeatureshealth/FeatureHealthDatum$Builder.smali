.class public Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthDatum$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private featureHealthPayload:Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthPayload;

.field private featureHealthPayloadBuilder_:Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthPayload$Builder;

.field private featureId:Ljava/lang/String;

.field private state:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthDatum$1;)V
    .locals 0

    .line 144
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthDatum$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthDatum;)V
    .locals 1

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthDatum;->featureId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthDatum$Builder;->featureId:Ljava/lang/String;

    .line 157
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthDatum;->state()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthDatum$Builder;->state:Ljava/lang/String;

    .line 158
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthDatum;->featureHealthPayload()Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthPayload;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthDatum$Builder;->featureHealthPayload:Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthPayload;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthDatum;Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthDatum$1;)V
    .locals 0

    .line 144
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthDatum$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthDatum;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthDatum;
    .locals 5
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "featureId",
            "state",
            "featureHealthPayload|featureHealthPayloadBuilder"
        }
    .end annotation

    .line 214
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthDatum$Builder;->featureHealthPayloadBuilder_:Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthPayload$Builder;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthDatum$Builder;->featureHealthPayloadBuilder_:Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthPayload$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthPayload$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthPayload;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthDatum$Builder;->featureHealthPayload:Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthPayload;

    goto :goto_0

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthDatum$Builder;->featureHealthPayload:Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthPayload;

    if-nez v0, :cond_1

    .line 217
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthPayload;->builder()Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthPayload$Builder;

    move-result-object v0

    .line 218
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthPayload$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthPayload;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthDatum$Builder;->featureHealthPayload:Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthPayload;

    :cond_1
    :goto_0
    const-string v0, ""

    .line 221
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthDatum$Builder;->featureId:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 222
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " featureId"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 224
    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthDatum$Builder;->state:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 225
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " state"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 227
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthDatum$Builder;->featureHealthPayload:Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthPayload;

    if-nez v1, :cond_4

    .line 228
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " featureHealthPayload"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 230
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 233
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthDatum;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthDatum$Builder;->featureId:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthDatum$Builder;->state:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthDatum$Builder;->featureHealthPayload:Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthPayload;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthDatum;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthPayload;Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthDatum$1;)V

    return-object v0

    .line 231
    :cond_5
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

.method public featureHealthPayload(Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthPayload;)Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthDatum$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 181
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthDatum$Builder;->featureHealthPayloadBuilder_:Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthPayload$Builder;

    if-nez v0, :cond_0

    .line 185
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthDatum$Builder;->featureHealthPayload:Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthPayload;

    return-object p0

    .line 182
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set featureHealthPayload after calling featureHealthPayloadBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 179
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null featureHealthPayload"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public featureHealthPayloadBuilder()Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthPayload$Builder;
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthDatum$Builder;->featureHealthPayloadBuilder_:Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthPayload$Builder;

    if-nez v0, :cond_1

    .line 191
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthDatum$Builder;->featureHealthPayload:Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthPayload;

    if-nez v0, :cond_0

    .line 192
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthPayload;->builder()Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthPayload$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthDatum$Builder;->featureHealthPayloadBuilder_:Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthPayload$Builder;

    goto :goto_0

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthDatum$Builder;->featureHealthPayload:Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthPayload;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthPayload;->toBuilder()Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthPayload$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthDatum$Builder;->featureHealthPayloadBuilder_:Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthPayload$Builder;

    const/4 v0, 0x0

    .line 195
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthDatum$Builder;->featureHealthPayload:Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthPayload;

    .line 198
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthDatum$Builder;->featureHealthPayloadBuilder_:Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthPayload$Builder;

    return-object v0
.end method

.method public featureId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthDatum$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 165
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthDatum$Builder;->featureId:Ljava/lang/String;

    return-object p0

    .line 163
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null featureId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public state(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthDatum$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 173
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthDatum$Builder;->state:Ljava/lang/String;

    return-object p0

    .line 171
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null state"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
