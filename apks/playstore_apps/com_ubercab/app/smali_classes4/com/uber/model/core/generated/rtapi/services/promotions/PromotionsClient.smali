.class public Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Lhbm;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final realtimeClient:Lhch;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhch<",
            "TD;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhch;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhch<",
            "TD;>;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsClient;->realtimeClient:Lhch;

    return-void
.end method


# virtual methods
.method public activateOfferFromFeedCard(Lcom/uber/model/core/generated/rtapi/services/promotions/UUID;Lcom/uber/model/core/generated/rtapi/services/promotions/UUID;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/promotions/UUID;",
            "Lcom/uber/model/core/generated/rtapi/services/promotions/UUID;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/promotions/ActivateOfferFromFeedCardResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/promotions/ActivateOfferFromFeedCardErrors;",
            ">;>;"
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsClient;->realtimeClient:Lhch;

    .line 125
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsApi;

    .line 126
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsClient$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsClient$4;-><init>(Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsClient;Lcom/uber/model/core/generated/rtapi/services/promotions/UUID;Lcom/uber/model/core/generated/rtapi/services/promotions/UUID;)V

    .line 127
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    const-string p2, "offerCannotBeActivatedException"

    new-instance v0, Lhbp;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/promotions/OfferCannotBeActivatedException;

    invoke-direct {v0, v1}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 145
    invoke-virtual {p1, p2, v0}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    .line 148
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 149
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 123
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public activatePromotionFromFeedCard(Lcom/uber/model/core/generated/rtapi/services/promotions/UUID;Lcom/uber/model/core/generated/rtapi/services/promotions/UUID;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/promotions/UUID;",
            "Lcom/uber/model/core/generated/rtapi/services/promotions/UUID;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/promotions/ActivatePromotionFromFeedCardResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/promotions/ActivatePromotionFromFeedCardErrors;",
            ">;>;"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsClient;->realtimeClient:Lhch;

    .line 93
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsApi;

    .line 94
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsClient$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsClient$3;-><init>(Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsClient;Lcom/uber/model/core/generated/rtapi/services/promotions/UUID;Lcom/uber/model/core/generated/rtapi/services/promotions/UUID;)V

    .line 95
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    const-string p2, "promotionCannotBeActivatedException"

    new-instance v0, Lhbp;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionCannotBeActivatedException;

    invoke-direct {v0, v1}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 113
    invoke-virtual {p1, p2, v0}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 117
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 91
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public applyPromotionCodeToClientOnMobile(Lcom/uber/model/core/generated/rtapi/services/promotions/ApplyPromotionCodeToClientOnMobileRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/promotions/ApplyPromotionCodeToClientOnMobileRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay;",
            "Lcom/uber/model/core/generated/rtapi/services/promotions/ApplyPromotionCodeToClientOnMobileErrors;",
            ">;>;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsClient;->realtimeClient:Lhch;

    .line 39
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsApi;

    .line 40
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsClient$1;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsClient$1;-><init>(Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsClient;Lcom/uber/model/core/generated/rtapi/services/promotions/ApplyPromotionCodeToClientOnMobileRequest;)V

    .line 41
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 56
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 37
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getClientPromotionsMobileDisplayV2()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsMobileDisplayResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsMobileDisplayV2Errors;",
            ">;>;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsClient;->realtimeClient:Lhch;

    .line 66
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsApi;

    .line 67
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsClient$2;

    invoke-direct {v1, p0}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsClient$2;-><init>(Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsClient;)V

    .line 68
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lhcm;->a()Laybo;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Laybo;->d()Laybw;

    move-result-object v0

    .line 64
    invoke-static {v0}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
