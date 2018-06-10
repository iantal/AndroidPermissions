.class public Lcom/uber/model/core/generated/rtapi/services/learning/LearningContentData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/learning/LearningContentData_GsonTypeAdapter;
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

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 43
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/learning/LearningContentData;->response:Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse;

    .line 44
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/learning/LearningContentData;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    return-void

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null response"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse;Lcom/uber/model/core/generated/rtapi/models/object/Meta;Lcom/uber/model/core/generated/rtapi/services/learning/LearningContentData$1;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/learning/LearningContentData;-><init>(Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse;Lcom/uber/model/core/generated/rtapi/models/object/Meta;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/learning/LearningContentData$Builder;
    .locals 2

    .line 48
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/learning/LearningContentData$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/learning/LearningContentData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/learning/LearningContentData$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/learning/LearningContentData$Builder;
    .locals 2

    .line 70
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/learning/LearningContentData;->builder()Lcom/uber/model/core/generated/rtapi/services/learning/LearningContentData$Builder;

    move-result-object v0

    invoke-static {}, Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse;->stub()Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/learning/LearningContentData$Builder;->response(Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse;)Lcom/uber/model/core/generated/rtapi/services/learning/LearningContentData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/learning/LearningContentData;
    .locals 1

    .line 75
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/learning/LearningContentData;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/learning/LearningContentData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/learning/LearningContentData$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/learning/LearningContentData;

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

    .line 86
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/learning/LearningContentData;

    if-eqz v2, :cond_4

    .line 87
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/learning/LearningContentData;

    .line 88
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/learning/LearningContentData;->response:Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/learning/LearningContentData;->response:Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/learning/LearningContentData;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    if-nez v2, :cond_2

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/learning/LearningContentData;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/learning/LearningContentData;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/learning/LearningContentData;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    .line 89
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

    .line 104
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/learning/LearningContentData;->$hashCodeMemoized:Z

    if-nez v0, :cond_1

    .line 107
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/learning/LearningContentData;->response:Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 109
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/learning/LearningContentData;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/learning/LearningContentData;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/object/Meta;->hashCode()I

    move-result v1

    :goto_0
    xor-int/2addr v0, v1

    .line 110
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/learning/LearningContentData;->$hashCode:I

    const/4 v0, 0x1

    .line 111
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/learning/LearningContentData;->$hashCodeMemoized:Z

    .line 113
    :cond_1
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/learning/LearningContentData;->$hashCode:I

    return v0
.end method

.method public meta()Lcom/uber/model/core/generated/rtapi/models/object/Meta;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/learning/LearningContentData;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    return-object v0
.end method

.method public response()Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/learning/LearningContentData;->response:Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/learning/LearningContentData$Builder;
    .locals 2

    .line 65
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/learning/LearningContentData$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/learning/LearningContentData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/learning/LearningContentData;Lcom/uber/model/core/generated/rtapi/services/learning/LearningContentData$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/learning/LearningContentData;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LearningContentData{response="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/learning/LearningContentData;->response:Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", meta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/learning/LearningContentData;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/learning/LearningContentData;->$toString:Ljava/lang/String;

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/learning/LearningContentData;->$toString:Ljava/lang/String;

    return-object v0
.end method
