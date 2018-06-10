.class public Lcom/uber/model/core/generated/rtapi/services/pricing/ImpressionData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private availableProductIDs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private eta:Ljava/lang/String;

.field private impressionSource:Ljava/lang/String;

.field private priceEstimate:Ljava/lang/String;

.field private surgeMultiplier:Ljava/lang/String;

.field private upfrontPrice:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 218
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/ImpressionData$Builder;->impressionSource:Ljava/lang/String;

    .line 220
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/ImpressionData$Builder;->availableProductIDs:Ljava/util/List;

    .line 222
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/ImpressionData$Builder;->surgeMultiplier:Ljava/lang/String;

    .line 224
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/ImpressionData$Builder;->priceEstimate:Ljava/lang/String;

    .line 226
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/ImpressionData$Builder;->upfrontPrice:Ljava/lang/String;

    .line 228
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/ImpressionData$Builder;->eta:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/pricing/ImpressionData$1;)V
    .locals 0

    .line 217
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/pricing/ImpressionData$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/pricing/ImpressionData;)V
    .locals 1

    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 218
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/ImpressionData$Builder;->impressionSource:Ljava/lang/String;

    .line 220
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/ImpressionData$Builder;->availableProductIDs:Ljava/util/List;

    .line 222
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/ImpressionData$Builder;->surgeMultiplier:Ljava/lang/String;

    .line 224
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/ImpressionData$Builder;->priceEstimate:Ljava/lang/String;

    .line 226
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/ImpressionData$Builder;->upfrontPrice:Ljava/lang/String;

    .line 228
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/ImpressionData$Builder;->eta:Ljava/lang/String;

    .line 233
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/pricing/ImpressionData;->impressionSource()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/ImpressionData$Builder;->impressionSource:Ljava/lang/String;

    .line 234
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/pricing/ImpressionData;->availableProductIDs()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/ImpressionData$Builder;->availableProductIDs:Ljava/util/List;

    .line 235
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/pricing/ImpressionData;->surgeMultiplier()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/ImpressionData$Builder;->surgeMultiplier:Ljava/lang/String;

    .line 236
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/pricing/ImpressionData;->priceEstimate()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/ImpressionData$Builder;->priceEstimate:Ljava/lang/String;

    .line 237
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/pricing/ImpressionData;->upfrontPrice()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/ImpressionData$Builder;->upfrontPrice:Ljava/lang/String;

    .line 238
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/pricing/ImpressionData;->eta()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/ImpressionData$Builder;->eta:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/pricing/ImpressionData;Lcom/uber/model/core/generated/rtapi/services/pricing/ImpressionData$1;)V
    .locals 0

    .line 217
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/pricing/ImpressionData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/pricing/ImpressionData;)V

    return-void
.end method


# virtual methods
.method public availableProductIDs(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/pricing/ImpressionData$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/pricing/ImpressionData$Builder;"
        }
    .end annotation

    .line 247
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/ImpressionData$Builder;->availableProductIDs:Ljava/util/List;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/pricing/ImpressionData;
    .locals 9

    .line 277
    new-instance v8, Lcom/uber/model/core/generated/rtapi/services/pricing/ImpressionData;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/ImpressionData$Builder;->impressionSource:Ljava/lang/String;

    .line 279
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/ImpressionData$Builder;->availableProductIDs:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/ImpressionData$Builder;->availableProductIDs:Ljava/util/List;

    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/ImpressionData$Builder;->surgeMultiplier:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/ImpressionData$Builder;->priceEstimate:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/ImpressionData$Builder;->upfrontPrice:Ljava/lang/String;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/ImpressionData$Builder;->eta:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/services/pricing/ImpressionData;-><init>(Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/pricing/ImpressionData$1;)V

    return-object v8
.end method

.method public eta(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/pricing/ImpressionData$Builder;
    .locals 0

    .line 267
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/ImpressionData$Builder;->eta:Ljava/lang/String;

    return-object p0
.end method

.method public impressionSource(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/pricing/ImpressionData$Builder;
    .locals 0

    .line 242
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/ImpressionData$Builder;->impressionSource:Ljava/lang/String;

    return-object p0
.end method

.method public priceEstimate(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/pricing/ImpressionData$Builder;
    .locals 0

    .line 257
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/ImpressionData$Builder;->priceEstimate:Ljava/lang/String;

    return-object p0
.end method

.method public surgeMultiplier(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/pricing/ImpressionData$Builder;
    .locals 0

    .line 252
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/ImpressionData$Builder;->surgeMultiplier:Ljava/lang/String;

    return-object p0
.end method

.method public upfrontPrice(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/pricing/ImpressionData$Builder;
    .locals 0

    .line 262
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/ImpressionData$Builder;->upfrontPrice:Ljava/lang/String;

    return-object p0
.end method
