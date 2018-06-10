.class Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsClient$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsClient;->activatePromotionFromFeedCard(Lcom/uber/model/core/generated/rtapi/services/promotions/UUID;Lcom/uber/model/core/generated/rtapi/services/promotions/UUID;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhck<",
        "Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsApi;",
        "Lcom/uber/model/core/generated/rtapi/services/promotions/ActivatePromotionFromFeedCardResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/promotions/ActivatePromotionFromFeedCardErrors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsClient;

.field final synthetic val$promoCardUUID:Lcom/uber/model/core/generated/rtapi/services/promotions/UUID;

.field final synthetic val$promotionUUID:Lcom/uber/model/core/generated/rtapi/services/promotions/UUID;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsClient;Lcom/uber/model/core/generated/rtapi/services/promotions/UUID;Lcom/uber/model/core/generated/rtapi/services/promotions/UUID;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsClient$3;->this$0:Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsClient;

    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsClient$3;->val$promoCardUUID:Lcom/uber/model/core/generated/rtapi/services/promotions/UUID;

    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsClient$3;->val$promotionUUID:Lcom/uber/model/core/generated/rtapi/services/promotions/UUID;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsApi;)Laybo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsApi;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/promotions/ActivatePromotionFromFeedCardResponse;",
            ">;"
        }
    .end annotation

    .line 101
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 102
    invoke-static {v0}, Lcom/uber/model/core/internal/MapBuilder;->from(Ljava/util/Map;)Lcom/uber/model/core/internal/MapBuilder;

    move-result-object v0

    const-string v1, "promoCardUUID"

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsClient$3;->val$promoCardUUID:Lcom/uber/model/core/generated/rtapi/services/promotions/UUID;

    .line 103
    invoke-virtual {v0, v1, v2}, Lcom/uber/model/core/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uber/model/core/internal/MapBuilder;

    move-result-object v0

    const-string v1, "promotionUUID"

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsClient$3;->val$promotionUUID:Lcom/uber/model/core/generated/rtapi/services/promotions/UUID;

    .line 104
    invoke-virtual {v0, v1, v2}, Lcom/uber/model/core/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uber/model/core/internal/MapBuilder;

    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lcom/uber/model/core/internal/MapBuilder;->getMap()Ljava/util/Map;

    move-result-object v0

    .line 101
    invoke-interface {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsApi;->activatePromotionFromFeedCard(Ljava/util/Map;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 98
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsApi;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsClient$3;->call(Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsApi;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public error()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uber/model/core/generated/rtapi/services/promotions/ActivatePromotionFromFeedCardErrors;",
            ">;"
        }
    .end annotation

    .line 110
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/promotions/ActivatePromotionFromFeedCardErrors;

    return-object v0
.end method
