.class public Lyun;
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
        "Lrpn;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lyuk;


# direct methods
.method public constructor <init>(Lyuk;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lyun;->a:Lyuk;

    return-void
.end method

.method private static synthetic a(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 39
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$gbF9n0feeSzcPTjw3UA5SLJmRsw(Lnhg;)Z
    .locals 0

    invoke-virtual {p0}, Lnhg;->c()Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$hNwJ9XawL947tHr3psTBJlwVbio(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lyun;->a(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$vSYP_rjbsX4OYvQ8xgd_DPAZ774(Lapwa;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 60
    sget-object v0, Ljfp;->a:Ljfp;

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

    .line 32
    iget-object p1, p0, Lyun;->a:Lyuk;

    invoke-interface {p1}, Lyuk;->c()Ljyi;

    move-result-object p1

    sget-object v0, Ljfk;->CARD_BANNER_MASTER:Ljfk;

    invoke-virtual {p1, v0}, Ljyi;->c(Ljyf;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 33
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 36
    :cond_0
    iget-object p1, p0, Lyun;->a:Lyuk;

    .line 37
    invoke-interface {p1}, Lyuk;->cv_()Lapvb;

    move-result-object p1

    invoke-virtual {p1}, Lapvb;->a()Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, Lapwa;->e:Lapwa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, L-$$Lambda$yun$vSYP_rjbsX4OYvQ8xgd_DPAZ774;

    invoke-direct {v1, v0}, L-$$Lambda$yun$vSYP_rjbsX4OYvQ8xgd_DPAZ774;-><init>(Lapwa;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    iget-object v0, p0, Lyun;->a:Lyuk;

    .line 38
    invoke-interface {v0}, Lyuk;->bR_()Ljfq;

    move-result-object v0

    invoke-interface {v0}, Ljfq;->a()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$yun$gbF9n0feeSzcPTjw3UA5SLJmRsw;->INSTANCE:L-$$Lambda$yun$gbF9n0feeSzcPTjw3UA5SLJmRsw;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$yun$hNwJ9XawL947tHr3psTBJlwVbio;->INSTANCE:L-$$Lambda$yun$hNwJ9XawL947tHr3psTBJlwVbio;

    .line 36
    invoke-static {p1, v0, v1}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Lyun;->b(Lamtc;)Lrpn;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 0

    .line 21
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Lyun;->a(Lamtc;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public b(Lamtc;)Lrpn;
    .locals 0

    .line 44
    new-instance p1, Lyun$1;

    invoke-direct {p1, p0}, Lyun$1;-><init>(Lyun;)V

    return-object p1
.end method
