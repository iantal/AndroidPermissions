.class Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferClient$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferClient;->getOffers()Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhck<",
        "Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferApi;",
        "Lcom/uber/model/core/generated/rtapi/services/cardoffer/AvailableOffersResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/cardoffer/GetOffersErrors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferClient;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferClient;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferClient$3;->this$0:Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferApi;)Laybo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferApi;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/cardoffer/AvailableOffersResponse;",
            ">;"
        }
    .end annotation

    .line 46
    invoke-interface {p1}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferApi;->getOffers()Laybo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 43
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferApi;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferClient$3;->call(Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferApi;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public error()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uber/model/core/generated/rtapi/services/cardoffer/GetOffersErrors;",
            ">;"
        }
    .end annotation

    .line 51
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/GetOffersErrors;

    return-object v0
.end method
