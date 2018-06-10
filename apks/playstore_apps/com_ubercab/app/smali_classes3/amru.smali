.class Lamru;
.super Laptx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laptx<",
        "Lamra;",
        "Lcom/uber/model/core/generated/rtapi/services/cardoffer/AvailableOffersResponse;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Laxga;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lhbn<",
            "Lamra;",
            ">;>;)V"
        }
    .end annotation

    .line 21
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/AvailableOffersResponsePushModel;->getInstance()Lcom/uber/model/core/generated/rtapi/services/cardoffer/AvailableOffersResponsePushModel;

    move-result-object v0

    invoke-direct {p0, v0}, Laptx;-><init>(Lhcd;)V

    .line 22
    sget-object v0, L-$$Lambda$amru$29VFoOwePDbCAuH2voUX21vCgLI;->INSTANCE:L-$$Lambda$amru$29VFoOwePDbCAuH2voUX21vCgLI;

    invoke-virtual {p0, p1, v0}, Lamru;->a(Laxga;Lhcq;)V

    return-void
.end method

.method private static synthetic a(Lamra;Lcom/uber/model/core/generated/rtapi/services/cardoffer/AvailableOffersResponse;)V
    .locals 0

    .line 24
    invoke-interface {p0, p1}, Lamra;->a(Lcom/uber/model/core/generated/rtapi/services/cardoffer/AvailableOffersResponse;)Z

    return-void
.end method

.method public static synthetic lambda$29VFoOwePDbCAuH2voUX21vCgLI(Lamra;Lcom/uber/model/core/generated/rtapi/services/cardoffer/AvailableOffersResponse;)V
    .locals 0

    invoke-static {p0, p1}, Lamru;->a(Lamra;Lcom/uber/model/core/generated/rtapi/services/cardoffer/AvailableOffersResponse;)V

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/observers/DisposableObserver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/observers/DisposableObserver<",
            "Lhdm<",
            "Lcom/uber/model/core/generated/rtapi/services/cardoffer/AvailableOffersResponse;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
