.class public Lcom/uber/model/core/generated/everything/bazaar/StorePromotion$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private callOutBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

.field private popUpAlert:Lcom/uber/model/core/generated/everything/bazaar/Alert;

.field private promotionBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

.field private promotionUUID:Lcom/uber/model/core/generated/everything/bazaar/UUID;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 165
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/StorePromotion$Builder;->promotionUUID:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    .line 167
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/StorePromotion$Builder;->promotionBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    .line 169
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/StorePromotion$Builder;->popUpAlert:Lcom/uber/model/core/generated/everything/bazaar/Alert;

    .line 171
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/StorePromotion$Builder;->callOutBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/everything/bazaar/StorePromotion$1;)V
    .locals 0

    .line 164
    invoke-direct {p0}, Lcom/uber/model/core/generated/everything/bazaar/StorePromotion$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/everything/bazaar/StorePromotion;)V
    .locals 1

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 165
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/StorePromotion$Builder;->promotionUUID:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    .line 167
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/StorePromotion$Builder;->promotionBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    .line 169
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/StorePromotion$Builder;->popUpAlert:Lcom/uber/model/core/generated/everything/bazaar/Alert;

    .line 171
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/StorePromotion$Builder;->callOutBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    .line 176
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/StorePromotion;->promotionUUID()Lcom/uber/model/core/generated/everything/bazaar/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/StorePromotion$Builder;->promotionUUID:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    .line 177
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/StorePromotion;->promotionBadge()Lcom/uber/model/core/generated/everything/bazaar/Badge;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/StorePromotion$Builder;->promotionBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    .line 178
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/StorePromotion;->popUpAlert()Lcom/uber/model/core/generated/everything/bazaar/Alert;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/StorePromotion$Builder;->popUpAlert:Lcom/uber/model/core/generated/everything/bazaar/Alert;

    .line 179
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/StorePromotion;->callOutBadge()Lcom/uber/model/core/generated/everything/bazaar/Badge;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/StorePromotion$Builder;->callOutBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/everything/bazaar/StorePromotion;Lcom/uber/model/core/generated/everything/bazaar/StorePromotion$1;)V
    .locals 0

    .line 164
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/everything/bazaar/StorePromotion$Builder;-><init>(Lcom/uber/model/core/generated/everything/bazaar/StorePromotion;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/everything/bazaar/StorePromotion;
    .locals 7

    .line 211
    new-instance v6, Lcom/uber/model/core/generated/everything/bazaar/StorePromotion;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/StorePromotion$Builder;->promotionUUID:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/StorePromotion$Builder;->promotionBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/StorePromotion$Builder;->popUpAlert:Lcom/uber/model/core/generated/everything/bazaar/Alert;

    iget-object v4, p0, Lcom/uber/model/core/generated/everything/bazaar/StorePromotion$Builder;->callOutBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/everything/bazaar/StorePromotion;-><init>(Lcom/uber/model/core/generated/everything/bazaar/UUID;Lcom/uber/model/core/generated/everything/bazaar/Badge;Lcom/uber/model/core/generated/everything/bazaar/Alert;Lcom/uber/model/core/generated/everything/bazaar/Badge;Lcom/uber/model/core/generated/everything/bazaar/StorePromotion$1;)V

    return-object v6
.end method

.method public callOutBadge(Lcom/uber/model/core/generated/everything/bazaar/Badge;)Lcom/uber/model/core/generated/everything/bazaar/StorePromotion$Builder;
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/StorePromotion$Builder;->callOutBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    return-object p0
.end method

.method public popUpAlert(Lcom/uber/model/core/generated/everything/bazaar/Alert;)Lcom/uber/model/core/generated/everything/bazaar/StorePromotion$Builder;
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/StorePromotion$Builder;->popUpAlert:Lcom/uber/model/core/generated/everything/bazaar/Alert;

    return-object p0
.end method

.method public promotionBadge(Lcom/uber/model/core/generated/everything/bazaar/Badge;)Lcom/uber/model/core/generated/everything/bazaar/StorePromotion$Builder;
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/StorePromotion$Builder;->promotionBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    return-object p0
.end method

.method public promotionUUID(Lcom/uber/model/core/generated/everything/bazaar/UUID;)Lcom/uber/model/core/generated/everything/bazaar/StorePromotion$Builder;
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/StorePromotion$Builder;->promotionUUID:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    return-object p0
.end method
