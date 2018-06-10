.class public Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthPayload$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private defaultPayload:Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/DefaultPayload;

.field private extendedPayload:Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/ExtendedPayload;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 124
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthPayload$Builder;->defaultPayload:Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/DefaultPayload;

    .line 126
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthPayload$Builder;->extendedPayload:Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/ExtendedPayload;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthPayload$1;)V
    .locals 0

    .line 123
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthPayload$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthPayload;)V
    .locals 1

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 124
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthPayload$Builder;->defaultPayload:Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/DefaultPayload;

    .line 126
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthPayload$Builder;->extendedPayload:Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/ExtendedPayload;

    .line 131
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthPayload;->defaultPayload()Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/DefaultPayload;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthPayload$Builder;->defaultPayload:Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/DefaultPayload;

    .line 132
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthPayload;->extendedPayload()Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/ExtendedPayload;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthPayload$Builder;->extendedPayload:Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/ExtendedPayload;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthPayload;Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthPayload$1;)V
    .locals 0

    .line 123
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthPayload$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthPayload;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthPayload;
    .locals 4

    .line 151
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthPayload;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthPayload$Builder;->defaultPayload:Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/DefaultPayload;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthPayload$Builder;->extendedPayload:Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/ExtendedPayload;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthPayload;-><init>(Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/DefaultPayload;Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/ExtendedPayload;Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthPayload$1;)V

    return-object v0
.end method

.method public defaultPayload(Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/DefaultPayload;)Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthPayload$Builder;
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthPayload$Builder;->defaultPayload:Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/DefaultPayload;

    return-object p0
.end method

.method public extendedPayload(Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/ExtendedPayload;)Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthPayload$Builder;
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthPayload$Builder;->extendedPayload:Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/ExtendedPayload;

    return-object p0
.end method
