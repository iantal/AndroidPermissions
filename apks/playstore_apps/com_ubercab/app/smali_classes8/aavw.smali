.class public Laavw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamtj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lamtj<",
        "Ljkq<",
        "Ljava/lang/Void;",
        ">;",
        "Lpxw;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lpxe;

.field private b:Lsoz;


# direct methods
.method public constructor <init>(Lpxe;Lsoz;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Laavw;->a:Lpxe;

    .line 41
    iput-object p2, p0, Laavw;->b:Lsoz;

    return-void
.end method

.method static synthetic a(Laavw;)Lsoz;
    .locals 0

    .line 32
    iget-object p0, p0, Laavw;->b:Lsoz;

    return-object p0
.end method

.method static synthetic b(Laavw;)Lpxe;
    .locals 0

    .line 32
    iget-object p0, p0, Laavw;->a:Lpxe;

    return-object p0
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 51
    sget-object v0, Lkvv;->jD:Lkvv;

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 32
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Laavw;->a(Ljkq;)Lpxw;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljkq;)Lpxw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;)",
            "Lpxw;"
        }
    .end annotation

    .line 46
    new-instance p1, Laawa;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Laawa;-><init>(Laavw;Laavw$1;)V

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 0

    .line 32
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Laavw;->b(Ljkq;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljkq;)Lio/reactivex/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object p1, p0, Laavw;->b:Lsoz;

    invoke-interface {p1}, Lsoz;->c()Ljyi;

    move-result-object p1

    sget-object v0, Lkvu;->RIDER_COBRAND_CARD_MENU_ITEM:Lkvu;

    invoke-virtual {p1, v0}, Ljyi;->a(Ljyf;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 58
    iget-object p1, p0, Laavw;->b:Lsoz;

    .line 59
    invoke-interface {p1}, Lsoz;->aK()Lacyo;

    move-result-object p1

    invoke-virtual {p1}, Lacyo;->c()Lio/reactivex/Observable;

    move-result-object p1

    iget-object v0, p0, Laavw;->b:Lsoz;

    .line 61
    invoke-interface {v0}, Lsoz;->aL_()Lgtq;

    move-result-object v0

    sget-object v1, Lacyn;->b:Lacyn;

    .line 62
    invoke-interface {v0, v1}, Lgtq;->c(Lguf;)Lio/reactivex/Single;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Laavw;->b:Lsoz;

    .line 65
    invoke-interface {v1}, Lsoz;->aL_()Lgtq;

    move-result-object v1

    sget-object v2, Lacyn;->a:Lacyn;

    const/4 v3, 0x0

    .line 66
    invoke-interface {v1, v2, v3}, Lgtq;->b(Lguf;I)Lio/reactivex/Single;

    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Laavy;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Laavy;-><init>(Laavw;Laavw$1;)V

    .line 58
    invoke-static {p1, v0, v1, v2}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 71
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
