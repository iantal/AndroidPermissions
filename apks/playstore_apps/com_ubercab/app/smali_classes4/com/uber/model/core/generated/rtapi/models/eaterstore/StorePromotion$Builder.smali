.class public Lcom/uber/model/core/generated/rtapi/models/eaterstore/StorePromotion$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private popUpAlert:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Alert;

.field private promotionBadge:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;

.field private promotionUuid:Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromotionUuid;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 146
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StorePromotion$Builder;->promotionUuid:Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromotionUuid;

    .line 148
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StorePromotion$Builder;->promotionBadge:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;

    .line 150
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StorePromotion$Builder;->popUpAlert:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Alert;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eaterstore/StorePromotion$1;)V
    .locals 0

    .line 145
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StorePromotion$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eaterstore/StorePromotion;)V
    .locals 1

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 146
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StorePromotion$Builder;->promotionUuid:Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromotionUuid;

    .line 148
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StorePromotion$Builder;->promotionBadge:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;

    .line 150
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StorePromotion$Builder;->popUpAlert:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Alert;

    .line 155
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StorePromotion;->promotionUuid()Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromotionUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StorePromotion$Builder;->promotionUuid:Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromotionUuid;

    .line 156
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StorePromotion;->promotionBadge()Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StorePromotion$Builder;->promotionBadge:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;

    .line 157
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StorePromotion;->popUpAlert()Lcom/uber/model/core/generated/rtapi/models/eaterstore/Alert;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StorePromotion$Builder;->popUpAlert:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Alert;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eaterstore/StorePromotion;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StorePromotion$1;)V
    .locals 0

    .line 145
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StorePromotion$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/eaterstore/StorePromotion;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/eaterstore/StorePromotion;
    .locals 5

    .line 183
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StorePromotion;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StorePromotion$Builder;->promotionUuid:Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromotionUuid;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StorePromotion$Builder;->promotionBadge:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StorePromotion$Builder;->popUpAlert:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Alert;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StorePromotion;-><init>(Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromotionUuid;Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;Lcom/uber/model/core/generated/rtapi/models/eaterstore/Alert;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StorePromotion$1;)V

    return-object v0
.end method

.method public popUpAlert(Lcom/uber/model/core/generated/rtapi/models/eaterstore/Alert;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/StorePromotion$Builder;
    .locals 0

    .line 173
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StorePromotion$Builder;->popUpAlert:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Alert;

    return-object p0
.end method

.method public promotionBadge(Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/StorePromotion$Builder;
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StorePromotion$Builder;->promotionBadge:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;

    return-object p0
.end method

.method public promotionUuid(Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromotionUuid;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/StorePromotion$Builder;
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StorePromotion$Builder;->promotionUuid:Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromotionUuid;

    return-object p0
.end method
