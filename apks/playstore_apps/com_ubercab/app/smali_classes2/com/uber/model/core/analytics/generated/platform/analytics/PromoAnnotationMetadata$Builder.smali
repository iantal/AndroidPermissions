.class public Lcom/uber/model/core/analytics/generated/platform/analytics/PromoAnnotationMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private productId:Ljava/lang/String;

.field private promoAnnotationState:Lcom/uber/model/core/analytics/generated/platform/analytics/PromoAnnotationState;

.field private vehicleViewId:Ljava/lang/Integer;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 159
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PromoAnnotationMetadata$Builder;->vehicleViewId:Ljava/lang/Integer;

    .line 161
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PromoAnnotationMetadata$Builder;->productId:Ljava/lang/String;

    .line 163
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PromoAnnotationMetadata$Builder;->promoAnnotationState:Lcom/uber/model/core/analytics/generated/platform/analytics/PromoAnnotationState;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/PromoAnnotationMetadata$1;)V
    .locals 0

    .line 158
    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/PromoAnnotationMetadata$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/PromoAnnotationMetadata;)V
    .locals 1

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 159
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PromoAnnotationMetadata$Builder;->vehicleViewId:Ljava/lang/Integer;

    .line 161
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PromoAnnotationMetadata$Builder;->productId:Ljava/lang/String;

    .line 163
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PromoAnnotationMetadata$Builder;->promoAnnotationState:Lcom/uber/model/core/analytics/generated/platform/analytics/PromoAnnotationState;

    .line 168
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PromoAnnotationMetadata;->vehicleViewId()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PromoAnnotationMetadata$Builder;->vehicleViewId:Ljava/lang/Integer;

    .line 169
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PromoAnnotationMetadata;->productId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PromoAnnotationMetadata$Builder;->productId:Ljava/lang/String;

    .line 170
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PromoAnnotationMetadata;->promoAnnotationState()Lcom/uber/model/core/analytics/generated/platform/analytics/PromoAnnotationState;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PromoAnnotationMetadata$Builder;->promoAnnotationState:Lcom/uber/model/core/analytics/generated/platform/analytics/PromoAnnotationState;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/PromoAnnotationMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/PromoAnnotationMetadata$1;)V
    .locals 0

    .line 158
    invoke-direct {p0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PromoAnnotationMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/PromoAnnotationMetadata;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/PromoAnnotationMetadata;
    .locals 5

    .line 194
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PromoAnnotationMetadata;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PromoAnnotationMetadata$Builder;->vehicleViewId:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PromoAnnotationMetadata$Builder;->productId:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PromoAnnotationMetadata$Builder;->promoAnnotationState:Lcom/uber/model/core/analytics/generated/platform/analytics/PromoAnnotationState;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/analytics/generated/platform/analytics/PromoAnnotationMetadata;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/PromoAnnotationState;Lcom/uber/model/core/analytics/generated/platform/analytics/PromoAnnotationMetadata$1;)V

    return-object v0
.end method

.method public productId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PromoAnnotationMetadata$Builder;
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PromoAnnotationMetadata$Builder;->productId:Ljava/lang/String;

    return-object p0
.end method

.method public promoAnnotationState(Lcom/uber/model/core/analytics/generated/platform/analytics/PromoAnnotationState;)Lcom/uber/model/core/analytics/generated/platform/analytics/PromoAnnotationMetadata$Builder;
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PromoAnnotationMetadata$Builder;->promoAnnotationState:Lcom/uber/model/core/analytics/generated/platform/analytics/PromoAnnotationState;

    return-object p0
.end method

.method public vehicleViewId(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/PromoAnnotationMetadata$Builder;
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PromoAnnotationMetadata$Builder;->vehicleViewId:Ljava/lang/Integer;

    return-object p0
.end method
