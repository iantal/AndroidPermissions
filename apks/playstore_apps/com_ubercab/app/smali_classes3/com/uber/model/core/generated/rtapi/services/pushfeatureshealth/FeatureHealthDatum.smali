.class public Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthDatum;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthDatum_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/PushfeatureshealthRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final featureHealthPayload:Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthPayload;

.field private final featureId:Ljava/lang/String;

.field private final state:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthPayload;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    .line 43
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthDatum;->featureId:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 47
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthDatum;->state:Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 51
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthDatum;->featureHealthPayload:Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthPayload;

    return-void

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null featureHealthPayload"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null state"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null featureId"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthPayload;Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthDatum$1;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthDatum;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthPayload;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthDatum$Builder;
    .locals 2

    .line 55
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthDatum$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthDatum$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthDatum$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthDatum$Builder;
    .locals 2

    .line 81
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthDatum;->builder()Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthDatum$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 82
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthDatum$Builder;->featureId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthDatum$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 83
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthDatum$Builder;->state(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthDatum$Builder;

    move-result-object v0

    .line 84
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthPayload;->stub()Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthPayload;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthDatum$Builder;->featureHealthPayload(Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthPayload;)Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthDatum$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthDatum;
    .locals 1

    .line 89
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthDatum;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthDatum$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthDatum$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthDatum;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 100
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthDatum;

    if-eqz v2, :cond_3

    .line 101
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthDatum;

    .line 102
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthDatum;->featureId:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthDatum;->featureId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthDatum;->state:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthDatum;->state:Ljava/lang/String;

    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthDatum;->featureHealthPayload:Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthPayload;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthDatum;->featureHealthPayload:Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthPayload;

    .line 104
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthPayload;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    return v0
.end method

.method public featureHealthPayload()Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthPayload;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthDatum;->featureHealthPayload:Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthPayload;

    return-object v0
.end method

.method public featureId()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthDatum;->featureId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 129
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthDatum;->$hashCodeMemoized:Z

    if-nez v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthDatum;->featureId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 134
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthDatum;->state:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 136
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthDatum;->featureHealthPayload:Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthPayload;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthPayload;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 137
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthDatum;->$hashCode:I

    const/4 v0, 0x1

    .line 138
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthDatum;->$hashCodeMemoized:Z

    .line 140
    :cond_0
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthDatum;->$hashCode:I

    return v0
.end method

.method public state()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthDatum;->state:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthDatum$Builder;
    .locals 2

    .line 76
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthDatum$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthDatum$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthDatum;Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthDatum$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthDatum;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FeatureHealthDatum{featureId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthDatum;->featureId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthDatum;->state:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", featureHealthPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthDatum;->featureHealthPayload:Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthPayload;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthDatum;->$toString:Ljava/lang/String;

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthDatum;->$toString:Ljava/lang/String;

    return-object v0
.end method
