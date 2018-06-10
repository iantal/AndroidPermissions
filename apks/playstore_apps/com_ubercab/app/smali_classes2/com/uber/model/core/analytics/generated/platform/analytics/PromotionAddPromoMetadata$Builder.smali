.class public Lcom/uber/model/core/analytics/generated/platform/analytics/PromotionAddPromoMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private errorMessage:Ljava/lang/String;

.field private parentScreen:Ljava/lang/String;

.field private promoCode:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 158
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PromotionAddPromoMetadata$Builder;->errorMessage:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/PromotionAddPromoMetadata$1;)V
    .locals 0

    .line 153
    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/PromotionAddPromoMetadata$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/PromotionAddPromoMetadata;)V
    .locals 1

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 158
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PromotionAddPromoMetadata$Builder;->errorMessage:Ljava/lang/String;

    .line 163
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PromotionAddPromoMetadata;->promoCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PromotionAddPromoMetadata$Builder;->promoCode:Ljava/lang/String;

    .line 164
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PromotionAddPromoMetadata;->parentScreen()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PromotionAddPromoMetadata$Builder;->parentScreen:Ljava/lang/String;

    .line 165
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PromotionAddPromoMetadata;->errorMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PromotionAddPromoMetadata$Builder;->errorMessage:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/PromotionAddPromoMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/PromotionAddPromoMetadata$1;)V
    .locals 0

    .line 153
    invoke-direct {p0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PromotionAddPromoMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/PromotionAddPromoMetadata;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/PromotionAddPromoMetadata;
    .locals 5
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "promoCode",
            "parentScreen"
        }
    .end annotation

    const-string v0, ""

    .line 202
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PromotionAddPromoMetadata$Builder;->promoCode:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 203
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " promoCode"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 205
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PromotionAddPromoMetadata$Builder;->parentScreen:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 206
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " parentScreen"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 208
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 211
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PromotionAddPromoMetadata;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PromotionAddPromoMetadata$Builder;->promoCode:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PromotionAddPromoMetadata$Builder;->parentScreen:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PromotionAddPromoMetadata$Builder;->errorMessage:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/analytics/generated/platform/analytics/PromotionAddPromoMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/PromotionAddPromoMetadata$1;)V

    return-object v0

    .line 209
    :cond_2
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

.method public errorMessage(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PromotionAddPromoMetadata$Builder;
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PromotionAddPromoMetadata$Builder;->errorMessage:Ljava/lang/String;

    return-object p0
.end method

.method public parentScreen(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PromotionAddPromoMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 180
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PromotionAddPromoMetadata$Builder;->parentScreen:Ljava/lang/String;

    return-object p0

    .line 178
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null parentScreen"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public promoCode(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PromotionAddPromoMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 172
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PromotionAddPromoMetadata$Builder;->promoCode:Ljava/lang/String;

    return-object p0

    .line 170
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null promoCode"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
