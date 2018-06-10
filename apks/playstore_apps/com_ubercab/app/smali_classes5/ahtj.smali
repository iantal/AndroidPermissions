.class public Lahtj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamtj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lamtj<",
        "Lahmw;",
        "Lahmv;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 25
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse;->offerLearnMore()Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse;->offerOverview()Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse;->offerPaymentDetails()Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 37
    sget-object v0, Lahkt;->c:Lahkt;

    return-object v0
.end method

.method public a(Lahmw;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahmw;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 19
    invoke-virtual {p1}, Lahmw;->c()Lahmk;

    move-result-object v0

    invoke-virtual {v0}, Lahmk;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p1}, Lahmw;->d()Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse;

    move-result-object p1

    invoke-direct {p0, p1}, Lahtj;->a(Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 18
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lahmw;

    invoke-virtual {p0, p1}, Lahtj;->b(Lahmw;)Lahmv;

    move-result-object p1

    return-object p1
.end method

.method public b(Lahmw;)Lahmv;
    .locals 2

    .line 32
    new-instance v0, Lahth;

    invoke-virtual {p1}, Lahmw;->a()Ljkq;

    move-result-object v1

    invoke-virtual {p1}, Lahmw;->b()Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lahth;-><init>(Ljkq;Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;)V

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 0

    .line 13
    check-cast p1, Lahmw;

    invoke-virtual {p0, p1}, Lahtj;->a(Lahmw;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
