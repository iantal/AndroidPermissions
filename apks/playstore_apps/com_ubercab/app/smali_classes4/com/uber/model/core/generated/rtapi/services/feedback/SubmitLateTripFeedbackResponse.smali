.class public Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitLateTripFeedbackResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitLateTripFeedbackResponse_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/feedback/FeedbackRaveValidationFactory;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitLateTripFeedbackResponse$1;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitLateTripFeedbackResponse;-><init>()V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitLateTripFeedbackResponse$Builder;
    .locals 2

    .line 26
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitLateTripFeedbackResponse$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitLateTripFeedbackResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitLateTripFeedbackResponse$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitLateTripFeedbackResponse$Builder;
    .locals 1

    .line 37
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitLateTripFeedbackResponse;->builder()Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitLateTripFeedbackResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitLateTripFeedbackResponse;
    .locals 1

    .line 42
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitLateTripFeedbackResponse;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitLateTripFeedbackResponse$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitLateTripFeedbackResponse$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitLateTripFeedbackResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitLateTripFeedbackResponse$Builder;
    .locals 1

    .line 32
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitLateTripFeedbackResponse;->builder()Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitLateTripFeedbackResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "SubmitLateTripFeedbackResponse"

    return-object v0
.end method
