.class public Lcom/uber/model/core/generated/rtapi/services/learning/LogContentImpressionResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/learning/LogContentImpressionResponse_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/learning/LearningRaveValidationFactory;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/learning/LogContentImpressionResponse$1;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/learning/LogContentImpressionResponse;-><init>()V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/learning/LogContentImpressionResponse$Builder;
    .locals 2

    .line 25
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/learning/LogContentImpressionResponse$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/learning/LogContentImpressionResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/learning/LogContentImpressionResponse$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/learning/LogContentImpressionResponse$Builder;
    .locals 1

    .line 36
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/learning/LogContentImpressionResponse;->builder()Lcom/uber/model/core/generated/rtapi/services/learning/LogContentImpressionResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/learning/LogContentImpressionResponse;
    .locals 1

    .line 41
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/learning/LogContentImpressionResponse;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/learning/LogContentImpressionResponse$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/learning/LogContentImpressionResponse$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/learning/LogContentImpressionResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/learning/LogContentImpressionResponse$Builder;
    .locals 1

    .line 31
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/learning/LogContentImpressionResponse;->builder()Lcom/uber/model/core/generated/rtapi/services/learning/LogContentImpressionResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "LogContentImpressionResponse"

    return-object v0
.end method
