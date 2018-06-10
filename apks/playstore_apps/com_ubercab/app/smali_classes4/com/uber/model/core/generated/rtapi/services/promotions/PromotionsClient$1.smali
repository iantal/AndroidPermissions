.class Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsClient$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsClient;->applyPromotionCodeToClientOnMobile(Lcom/uber/model/core/generated/rtapi/services/promotions/ApplyPromotionCodeToClientOnMobileRequest;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhck<",
        "Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsApi;",
        "Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay;",
        "Lcom/uber/model/core/generated/rtapi/services/promotions/ApplyPromotionCodeToClientOnMobileErrors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsClient;

.field final synthetic val$request:Lcom/uber/model/core/generated/rtapi/services/promotions/ApplyPromotionCodeToClientOnMobileRequest;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsClient;Lcom/uber/model/core/generated/rtapi/services/promotions/ApplyPromotionCodeToClientOnMobileRequest;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsClient$1;->this$0:Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsClient;

    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsClient$1;->val$request:Lcom/uber/model/core/generated/rtapi/services/promotions/ApplyPromotionCodeToClientOnMobileRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsApi;)Laybo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsApi;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsClient$1;->val$request:Lcom/uber/model/core/generated/rtapi/services/promotions/ApplyPromotionCodeToClientOnMobileRequest;

    invoke-interface {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsApi;->applyPromotionCodeToClientOnMobile(Lcom/uber/model/core/generated/rtapi/services/promotions/ApplyPromotionCodeToClientOnMobileRequest;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 44
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsApi;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsClient$1;->call(Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsApi;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public error()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uber/model/core/generated/rtapi/services/promotions/ApplyPromotionCodeToClientOnMobileErrors;",
            ">;"
        }
    .end annotation

    .line 52
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/promotions/ApplyPromotionCodeToClientOnMobileErrors;

    return-object v0
.end method
