.class public Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/FeatureUpdateMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private featureType:Ljava/lang/String;

.field private productName:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 137
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/FeatureUpdateMetadata$Builder;->productName:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/FeatureUpdateMetadata$1;)V
    .locals 0

    .line 134
    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/FeatureUpdateMetadata$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/FeatureUpdateMetadata;)V
    .locals 1

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 137
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/FeatureUpdateMetadata$Builder;->productName:Ljava/lang/String;

    .line 142
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/FeatureUpdateMetadata;->featureType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/FeatureUpdateMetadata$Builder;->featureType:Ljava/lang/String;

    .line 143
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/FeatureUpdateMetadata;->productName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/FeatureUpdateMetadata$Builder;->productName:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/FeatureUpdateMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/FeatureUpdateMetadata$1;)V
    .locals 0

    .line 134
    invoke-direct {p0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/FeatureUpdateMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/FeatureUpdateMetadata;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/FeatureUpdateMetadata;
    .locals 4
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "featureType"
        }
    .end annotation

    const-string v0, ""

    .line 171
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/FeatureUpdateMetadata$Builder;->featureType:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " featureType"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 174
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 177
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/FeatureUpdateMetadata;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/FeatureUpdateMetadata$Builder;->featureType:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/FeatureUpdateMetadata$Builder;->productName:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/FeatureUpdateMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/FeatureUpdateMetadata$1;)V

    return-object v0

    .line 175
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

.method public featureType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/FeatureUpdateMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 150
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/FeatureUpdateMetadata$Builder;->featureType:Ljava/lang/String;

    return-object p0

    .line 148
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null featureType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public productName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/FeatureUpdateMetadata$Builder;
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/FeatureUpdateMetadata$Builder;->productName:Ljava/lang/String;

    return-object p0
.end method
