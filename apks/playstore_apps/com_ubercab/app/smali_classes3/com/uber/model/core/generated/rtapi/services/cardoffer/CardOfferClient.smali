.class public Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferClient;
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
.field private final dataTransactions:Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferDataTransactions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferDataTransactions<",
            "TD;>;"
        }
    .end annotation
.end field

.field private final realtimeClient:Lhch;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhch<",
            "TD;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhch;Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferDataTransactions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhch<",
            "TD;>;",
            "Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferDataTransactions<",
            "TD;>;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferClient;->realtimeClient:Lhch;

    .line 32
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferClient;->dataTransactions:Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferDataTransactions;

    return-void
.end method

.method static synthetic access$000(Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferClient;)Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferDataTransactions;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferClient;->dataTransactions:Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferDataTransactions;

    return-object p0
.end method


# virtual methods
.method public getOffers()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Laumy;",
            "Lcom/uber/model/core/generated/rtapi/services/cardoffer/GetOffersErrors;",
            ">;>;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferClient;->realtimeClient:Lhch;

    .line 39
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferApi;

    .line 40
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferClient$3;

    invoke-direct {v1, p0}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferClient$3;-><init>(Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferClient;)V

    .line 41
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferClient$2;

    invoke-direct {v1, p0}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferClient$2;-><init>(Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferClient;)V

    .line 54
    invoke-virtual {v0, v1}, Lhcm;->a(Lhcq;)Laybo;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferClient$1;

    invoke-direct {v1, p0}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferClient$1;-><init>(Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferClient;)V

    .line 62
    invoke-virtual {v0, v1}, Laybo;->h(Laydh;)Laybo;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Laybo;->d()Laybw;

    move-result-object v0

    .line 37
    invoke-static {v0}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
