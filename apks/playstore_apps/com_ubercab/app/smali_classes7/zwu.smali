.class public Lzwu;
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
.field private a:Lzwv;


# direct methods
.method public constructor <init>(Lzwv;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lzwu;->a:Lzwv;

    return-void
.end method

.method private static synthetic a(Lapwa;Ljkq;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 41
    sget-object v0, Lapwa;->b:Lapwa;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v0, :cond_1

    sget-object v0, Lapwa;->c:Lapwa;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    if-eqz p0, :cond_2

    .line 42
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$rj4I4o-QpyRn1ulyqIxwGpHnOok(Lapwa;Ljkq;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1, p2}, Lzwu;->a(Lapwa;Ljkq;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 69
    sget-object v0, Lkvv;->jZ:Lkvv;

    return-object v0
.end method

.method public a(Lamtc;)Lio/reactivex/Observable;
    .locals 3
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

    .line 35
    iget-object p1, p0, Lzwu;->a:Lzwv;

    .line 37
    invoke-interface {p1}, Lzwv;->cv_()Lapvb;

    move-result-object p1

    invoke-virtual {p1}, Lapvb;->a()Lio/reactivex/Observable;

    move-result-object p1

    iget-object v0, p0, Lzwu;->a:Lzwv;

    .line 38
    invoke-interface {v0}, Lzwv;->G()Lzcx;

    move-result-object v0

    invoke-virtual {v0}, Lzcx;->a()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lzwu;->a:Lzwv;

    .line 39
    invoke-interface {v1}, Lzwv;->H()Lzcy;

    move-result-object v1

    invoke-virtual {v1}, Lzcy;->a()Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, L-$$Lambda$zwu$rj4I4o-QpyRn1ulyqIxwGpHnOok;->INSTANCE:L-$$Lambda$zwu$rj4I4o-QpyRn1ulyqIxwGpHnOok;

    .line 36
    invoke-static {p1, v0, v1, v2}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Observable;

    move-result-object p1

    const/4 v0, 0x0

    .line 45
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Lzwu;->b(Lamtc;)Lrpn;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 0

    .line 24
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Lzwu;->a(Lamtc;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public b(Lamtc;)Lrpn;
    .locals 0

    .line 50
    new-instance p1, Lzwu$1;

    invoke-direct {p1, p0}, Lzwu$1;-><init>(Lzwu;)V

    return-object p1
.end method
