.class public Lssa;
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
.field private a:Lssc;


# direct methods
.method public constructor <init>(Lssc;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lssa;->a:Lssc;

    return-void
.end method

.method private synthetic a(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lssa;->a:Lssc;

    invoke-interface {v0}, Lssc;->c()Ljyi;

    move-result-object v0

    sget-object v1, Lajwc;->PAYMENTS_GOOGLE_PAY:Lajwc;

    invoke-virtual {v0, v1}, Ljyi;->d(Ljyf;)V

    .line 52
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
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

    .line 72
    iget-object v0, p0, Lssa;->a:Lssc;

    invoke-interface {v0}, Lssc;->c()Ljyi;

    move-result-object v0

    sget-object v1, Lajwc;->PAYMENTS_GOOGLE_PAY:Lajwc;

    invoke-virtual {v0, v1}, Ljyi;->d(Ljyf;)V

    .line 73
    iget-object v0, p0, Lssa;->a:Lssc;

    invoke-interface {v0}, Lssc;->c()Ljyi;

    move-result-object v0

    sget-object v1, Lajwc;->PAYMENTS_GOOGLE_PAY:Lajwc;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

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

    .line 78
    invoke-virtual {p1}, Lakjv;->a()Laizh;

    move-result-object p1

    sget-object v0, Laizh;->o:Laizh;

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

    .line 77
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$RTt-X3nkwOfhtlCvOQsiGz1eI94(Lssa;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lssa;->a(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 63
    sget-object v0, Lajwd;->am:Lajwd;

    return-object v0
.end method

.method public a(Lakjv;)Lio/reactivex/Observable;
    .locals 3
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

    .line 38
    new-instance v0, Lakro;

    iget-object v1, p0, Lssa;->a:Lssc;

    .line 39
    invoke-interface {v1}, Lssc;->Q()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lakro;-><init>(Landroid/content/Context;)V

    .line 40
    iget-object v1, p0, Lssa;->a:Lssc;

    .line 42
    invoke-interface {v1}, Lssc;->c()Ljyi;

    move-result-object v1

    sget-object v2, Lajwc;->PAYMENTS_GOOGLE_PAY_ALLOW_WITHOUT_BACKING_INSTRUMENT:Lajwc;

    .line 43
    invoke-virtual {v1, v2}, Ljyi;->c(Ljyf;)Z

    move-result v1

    .line 46
    invoke-direct {p0, p1}, Lssa;->c(Lakjv;)Lio/reactivex/Observable;

    move-result-object p1

    .line 47
    invoke-direct {p0}, Lssa;->b()Lio/reactivex/Observable;

    move-result-object v2

    .line 48
    invoke-virtual {v0, v1}, Lakro;->a(Z)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, L-$$Lambda$ssa$RTt-X3nkwOfhtlCvOQsiGz1eI94;

    invoke-direct {v1, p0}, L-$$Lambda$ssa$RTt-X3nkwOfhtlCvOQsiGz1eI94;-><init>(Lssa;)V

    .line 45
    invoke-static {p1, v2, v0, v1}, Lio/reactivex/Observable;->zip(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, Lakjv;

    invoke-virtual {p0, p1}, Lssa;->b(Lakjv;)Lakjs;

    move-result-object p1

    return-object p1
.end method

.method public b(Lakjv;)Lakjs;
    .locals 1

    .line 58
    new-instance p1, Lssb;

    iget-object v0, p0, Lssa;->a:Lssc;

    invoke-direct {p1, v0}, Lssb;-><init>(Laknl;)V

    return-object p1
.end method

.method public synthetic b(Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 0

    .line 27
    check-cast p1, Lakjv;

    invoke-virtual {p0, p1}, Lssa;->a(Lakjv;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
