.class public Lcom/uber/model/core/generated/rtapi/services/learning/LearningContentDataV2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/learning/LearningContentDataV2_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/learning/LearningRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

.field private final response:Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse;Lcom/uber/model/core/generated/rtapi/models/object/Meta;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 42
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/learning/LearningContentDataV2;->response:Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse;

    .line 43
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/learning/LearningContentDataV2;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    return-void

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null response"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse;Lcom/uber/model/core/generated/rtapi/models/object/Meta;Lcom/uber/model/core/generated/rtapi/services/learning/LearningContentDataV2$1;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/learning/LearningContentDataV2;-><init>(Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse;Lcom/uber/model/core/generated/rtapi/models/object/Meta;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/learning/LearningContentDataV2$Builder;
    .locals 2

    .line 47
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/learning/LearningContentDataV2$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/learning/LearningContentDataV2$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/learning/LearningContentDataV2$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/learning/LearningContentDataV2$Builder;
    .locals 2

    .line 69
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/learning/LearningContentDataV2;->builder()Lcom/uber/model/core/generated/rtapi/services/learning/LearningContentDataV2$Builder;

    move-result-object v0

    invoke-static {}, Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse;->stub()Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/learning/LearningContentDataV2$Builder;->response(Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse;)Lcom/uber/model/core/generated/rtapi/services/learning/LearningContentDataV2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/learning/LearningContentDataV2;
    .locals 1

    .line 74
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/learning/LearningContentDataV2;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/learning/LearningContentDataV2$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/learning/LearningContentDataV2$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/learning/LearningContentDataV2;

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

    .line 85
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/learning/LearningContentDataV2;

    if-eqz v2, :cond_4

    .line 86
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/learning/LearningContentDataV2;

    .line 87
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/learning/LearningContentDataV2;->response:Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/learning/LearningContentDataV2;->response:Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/learning/LearningContentDataV2;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    if-nez v2, :cond_2

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/learning/LearningContentDataV2;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/learning/LearningContentDataV2;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/learning/LearningContentDataV2;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    .line 88
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rtapi/models/object/Meta;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_0
    const/4 v0, 0x1

    :cond_3
    return v0

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 103
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/learning/LearningContentDataV2;->$hashCodeMemoized:Z

    if-nez v0, :cond_1

    .line 106
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/learning/LearningContentDataV2;->response:Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 108
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/learning/LearningContentDataV2;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/learning/LearningContentDataV2;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/object/Meta;->hashCode()I

    move-result v1

    :goto_0
    xor-int/2addr v0, v1

    .line 109
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/learning/LearningContentDataV2;->$hashCode:I

    const/4 v0, 0x1

    .line 110
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/learning/LearningContentDataV2;->$hashCodeMemoized:Z

    .line 112
    :cond_1
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/learning/LearningContentDataV2;->$hashCode:I

    return v0
.end method

.method public meta()Lcom/uber/model/core/generated/rtapi/models/object/Meta;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/learning/LearningContentDataV2;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    return-object v0
.end method

.method public response()Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/learning/LearningContentDataV2;->response:Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/learning/LearningContentDataV2$Builder;
    .locals 2

    .line 64
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/learning/LearningContentDataV2$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/learning/LearningContentDataV2$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/learning/LearningContentDataV2;Lcom/uber/model/core/generated/rtapi/services/learning/LearningContentDataV2$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/learning/LearningContentDataV2;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LearningContentDataV2{response="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/learning/LearningContentDataV2;->response:Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", meta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/learning/LearningContentDataV2;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/learning/LearningContentDataV2;->$toString:Ljava/lang/String;

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/learning/LearningContentDataV2;->$toString:Ljava/lang/String;

    return-object v0
.end method
