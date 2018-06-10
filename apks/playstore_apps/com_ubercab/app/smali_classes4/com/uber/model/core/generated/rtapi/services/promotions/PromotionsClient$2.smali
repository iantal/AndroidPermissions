.class Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsClient$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsClient;->getClientPromotionsMobileDisplayV2()Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhck<",
        "Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsApi;",
        "Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsMobileDisplayResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsMobileDisplayV2Errors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsClient;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsClient;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsClient$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsApi;)Laybo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsApi;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsMobileDisplayResponse;",
            ">;"
        }
    .end annotation

    .line 75
    invoke-interface {p1}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsApi;->getClientPromotionsMobileDisplayV2()Laybo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 71
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsApi;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsClient$2;->call(Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsApi;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public error()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsMobileDisplayV2Errors;",
            ">;"
        }
    .end annotation

    .line 80
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsMobileDisplayV2Errors;

    return-object v0
.end method
