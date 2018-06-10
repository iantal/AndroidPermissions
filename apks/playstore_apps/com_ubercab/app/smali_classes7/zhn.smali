.class public Lzhn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamtj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lamtj<",
        "Lamtc;",
        "Lzhj;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lzhl;


# direct methods
.method public constructor <init>(Lzhl;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lzhn;->a:Lzhl;

    return-void
.end method

.method private synthetic a(Lapwa;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 38
    sget-object v0, Lapwa;->d:Lapwa;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_1

    sget-object v0, Lapwa;->e:Lapwa;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lzhn;->a:Lzhl;

    .line 41
    invoke-interface {p1}, Lzhl;->c()Ljyi;

    move-result-object p1

    sget-object v0, Lkvu;->TRIP_CONTROLS:Lkvu;

    invoke-virtual {p1, v0}, Ljyi;->c(Ljyf;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    .line 42
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$gbF9n0feeSzcPTjw3UA5SLJmRsw(Lnhg;)Z
    .locals 0

    invoke-virtual {p0}, Lnhg;->c()Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$jXBti7YFaanp-rxYV_XRzV20Hp0(Lzhn;Lapwa;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1, p2}, Lzhn;->a(Lapwa;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 53
    sget-object v0, Ljfp;->c:Ljfp;

    return-object v0
.end method

.method public a(Lamtc;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamtc;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object p1, p0, Lzhn;->a:Lzhl;

    invoke-interface {p1}, Lzhl;->c()Ljyi;

    move-result-object p1

    sget-object v0, Ljfk;->CARD_BANNER_MASTER:Ljfk;

    invoke-virtual {p1, v0}, Ljyi;->c(Ljyf;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 31
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 34
    :cond_0
    iget-object p1, p0, Lzhn;->a:Lzhl;

    .line 35
    invoke-interface {p1}, Lzhl;->cv_()Lapvb;

    move-result-object p1

    invoke-virtual {p1}, Lapvb;->a()Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p1

    iget-object v0, p0, Lzhn;->a:Lzhl;

    .line 36
    invoke-interface {v0}, Lzhl;->bR_()Ljfq;

    move-result-object v0

    invoke-interface {v0}, Ljfq;->a()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$zhn$gbF9n0feeSzcPTjw3UA5SLJmRsw;->INSTANCE:L-$$Lambda$zhn$gbF9n0feeSzcPTjw3UA5SLJmRsw;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, L-$$Lambda$zhn$jXBti7YFaanp-rxYV_XRzV20Hp0;

    invoke-direct {v1, p0}, L-$$Lambda$zhn$jXBti7YFaanp-rxYV_XRzV20Hp0;-><init>(Lzhn;)V

    .line 34
    invoke-static {p1, v0, v1}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Lzhn;->b(Lamtc;)Lzhj;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 0

    .line 18
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Lzhn;->a(Lamtc;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public b(Lamtc;)Lzhj;
    .locals 0

    .line 48
    new-instance p1, Lzhm;

    invoke-direct {p1}, Lzhm;-><init>()V

    return-object p1
.end method
