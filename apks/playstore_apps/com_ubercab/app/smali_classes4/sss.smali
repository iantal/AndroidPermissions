.class public Lsss;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamtj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lamtj<",
        "Lakjv;",
        "Lakjs;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lsst;


# direct methods
.method public constructor <init>(Lsst;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lsss;->a:Lsst;

    return-void
.end method

.method private synthetic a(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 45
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 46
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 49
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    .line 50
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 53
    :cond_1
    iget-object p1, p0, Lsss;->a:Lsst;

    invoke-interface {p1}, Lsst;->c()Ljyi;

    move-result-object p1

    sget-object p2, Lajwc;->PAYMENT_UPI:Lajwc;

    invoke-virtual {p1, p2}, Ljyi;->d(Ljyf;)V

    .line 55
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    .line 56
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x1

    .line 58
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic a(Ljkq;)Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 92
    invoke-virtual {p0}, Ljkq;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 93
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 95
    :cond_0
    invoke-virtual {p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->mobileCountryIso2()Ljava/lang/String;

    move-result-object p0

    .line 96
    invoke-static {p0}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v0, "IN"

    .line 99
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lkkb;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 108
    sget-object v0, Lkkb;->c:Lkkb;

    invoke-virtual {v0, p0}, Lkkb;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private b()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lsss;->a:Lsst;

    .line 88
    invoke-interface {v0}, Lsst;->C()Lapuu;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lapuu;->d()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$sss$ZnIznodVr9qomOvE0m2OAhMjpq4;->INSTANCE:L-$$Lambda$sss$ZnIznodVr9qomOvE0m2OAhMjpq4;

    .line 90
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method private c()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lsss;->a:Lsst;

    .line 105
    invoke-interface {v0}, Lsst;->au()Laslz;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Laslz;->a()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$sss$BwtrCox_MkH4EuSCu69rrHg-vvw;->INSTANCE:L-$$Lambda$sss$BwtrCox_MkH4EuSCu69rrHg-vvw;

    .line 107
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method private c(Lakjv;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lakjv;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 79
    invoke-virtual {p1}, Lakjv;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "IN"

    .line 80
    invoke-virtual {p1}, Lakjv;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 82
    :cond_0
    invoke-direct {p0}, Lsss;->b()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private d()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lsss;->a:Lsst;

    invoke-interface {v0}, Lsst;->c()Ljyi;

    move-result-object v0

    sget-object v1, Lajwc;->PAYMENT_UPI:Lajwc;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method private d(Lakjv;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lakjv;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 117
    invoke-virtual {p1}, Lakjv;->a()Laizh;

    move-result-object p1

    sget-object v0, Laizh;->y:Laizh;

    invoke-virtual {p1, v0}, Laizh;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 116
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$BwtrCox_MkH4EuSCu69rrHg-vvw(Lkkb;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lsss;->a(Lkkb;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$ZnIznodVr9qomOvE0m2OAhMjpq4(Ljkq;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lsss;->a(Ljkq;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$qin5eEUDMOtktd3gD2FdDmEKInU(Lsss;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lsss;->a(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 69
    sget-object v0, Lajwd;->aO:Lajwd;

    return-object v0
.end method

.method public a(Lakjv;)Lio/reactivex/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lakjv;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1}, Lsss;->d(Lakjv;)Lio/reactivex/Observable;

    move-result-object v0

    .line 40
    invoke-direct {p0, p1}, Lsss;->c(Lakjv;)Lio/reactivex/Observable;

    move-result-object p1

    .line 41
    invoke-direct {p0}, Lsss;->c()Lio/reactivex/Observable;

    move-result-object v1

    .line 42
    invoke-direct {p0}, Lsss;->d()Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, L-$$Lambda$sss$qin5eEUDMOtktd3gD2FdDmEKInU;

    invoke-direct {v3, p0}, L-$$Lambda$sss$qin5eEUDMOtktd3gD2FdDmEKInU;-><init>(Lsss;)V

    .line 38
    invoke-static {v0, p1, v1, v2, v3}, Lio/reactivex/Observable;->zip(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function4;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 25
    check-cast p1, Lakjv;

    invoke-virtual {p0, p1}, Lsss;->b(Lakjv;)Lakjs;

    move-result-object p1

    return-object p1
.end method

.method public b(Lakjv;)Lakjs;
    .locals 1

    .line 64
    new-instance p1, Lssu;

    iget-object v0, p0, Lsss;->a:Lsst;

    invoke-direct {p1, v0}, Lssu;-><init>(Lamdu;)V

    return-object p1
.end method

.method public synthetic b(Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 0

    .line 25
    check-cast p1, Lakjv;

    invoke-virtual {p0, p1}, Lsss;->a(Lakjv;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
