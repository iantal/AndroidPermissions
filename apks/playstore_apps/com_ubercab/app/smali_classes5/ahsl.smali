.class public Lahsl;
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

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 43
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse;->noAvailableOffer()Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;

    move-result-object v0

    if-nez v0, :cond_0

    .line 44
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse;->offerDetails()Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;

    move-result-object v0

    if-nez v0, :cond_0

    .line 45
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse;->offerIntro()Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;

    move-result-object p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 33
    sget-object v0, Lahkt;->b:Lahkt;

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

    .line 22
    invoke-virtual {p1}, Lahmw;->c()Lahmk;

    move-result-object v0

    invoke-virtual {v0}, Lahmk;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {p1}, Lahmw;->d()Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse;

    move-result-object p1

    invoke-direct {p0, p1}, Lahsl;->a(Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 21
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Lahmw;

    invoke-virtual {p0, p1}, Lahsl;->b(Lahmw;)Lahmv;

    move-result-object p1

    return-object p1
.end method

.method public b(Lahmw;)Lahmv;
    .locals 2

    .line 28
    new-instance v0, Lahmq;

    invoke-virtual {p1}, Lahmw;->a()Ljkq;

    move-result-object v1

    invoke-virtual {p1}, Lahmw;->b()Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lahmq;-><init>(Ljkq;Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;)V

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 0

    .line 16
    check-cast p1, Lahmw;

    invoke-virtual {p0, p1}, Lahsl;->a(Lahmw;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
