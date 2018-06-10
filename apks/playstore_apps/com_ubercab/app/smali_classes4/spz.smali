.class public Lspz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamtj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lamtj<",
        "Lajxz;",
        "Laima;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lpdw;


# direct methods
.method public constructor <init>(Lpdw;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lspz;->a:Lpdw;

    return-void
.end method

.method private static synthetic a(Ljkq;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 55
    invoke-virtual {p0}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->hasNoPassword()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->hasNoPassword()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 62
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljkq;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 41
    invoke-virtual {p0}, Ljkq;->b()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 42
    invoke-virtual {p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->hasNoPassword()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 43
    invoke-virtual {p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->hasNoPassword()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 48
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Q1lT1tQXcas0pUhxxnc3u2EdSIw(Ljkq;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lspz;->a(Ljkq;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$w_wAkTP5ZJW4hD1QzI4ZsBXVJDg(Ljkq;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1, p2}, Lspz;->a(Ljkq;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 74
    sget-object v0, Lkvv;->eW:Lkvv;

    return-object v0
.end method

.method public a(Lajxz;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lajxz;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lspz;->a:Lpdw;

    .line 34
    invoke-interface {v0}, Lpdw;->c()Ljyi;

    move-result-object v0

    sget-object v1, Lajwc;->PAYMENT_SKIP_PASSWORD_ON_CASH:Lajwc;

    .line 35
    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_1

    .line 36
    iget-object v0, p0, Lspz;->a:Lpdw;

    .line 37
    invoke-interface {v0}, Lpdw;->C()Lapuu;

    move-result-object v0

    invoke-virtual {v0}, Lapuu;->d()Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    .line 38
    invoke-virtual {p1}, Lajxz;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    .line 39
    invoke-virtual {p1}, Lajxz;->a()Laizh;

    move-result-object p1

    sget-object v2, Laizh;->h:Laizh;

    if-ne p1, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v2, L-$$Lambda$spz$w_wAkTP5ZJW4hD1QzI4ZsBXVJDg;->INSTANCE:L-$$Lambda$spz$w_wAkTP5ZJW4hD1QzI4ZsBXVJDg;

    .line 36
    invoke-static {v0, v1, p1, v2}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 51
    :cond_1
    iget-object v0, p0, Lspz;->a:Lpdw;

    .line 52
    invoke-interface {v0}, Lpdw;->C()Lapuu;

    move-result-object v0

    invoke-virtual {v0}, Lapuu;->d()Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    .line 53
    invoke-virtual {p1}, Lajxz;->c()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v1, L-$$Lambda$spz$Q1lT1tQXcas0pUhxxnc3u2EdSIw;->INSTANCE:L-$$Lambda$spz$Q1lT1tQXcas0pUhxxnc3u2EdSIw;

    .line 51
    invoke-static {v0, p1, v1}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Lajxz;

    invoke-virtual {p0, p1}, Lspz;->b(Lajxz;)Laima;

    move-result-object p1

    return-object p1
.end method

.method public b(Lajxz;)Laima;
    .locals 2

    .line 69
    new-instance v0, Lsqa;

    iget-object v1, p0, Lspz;->a:Lpdw;

    invoke-virtual {p1}, Lajxz;->b()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lsqa;-><init>(Lpdw;I)V

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 0

    .line 22
    check-cast p1, Lajxz;

    invoke-virtual {p0, p1}, Lspz;->a(Lajxz;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
