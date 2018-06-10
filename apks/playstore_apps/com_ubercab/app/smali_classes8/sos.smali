.class Lsos;
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
        "Lpwl;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lpxe;

.field private b:Lsoz;


# direct methods
.method public constructor <init>(Lpxe;Lsoz;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lsos;->a:Lpxe;

    .line 27
    iput-object p2, p0, Lsos;->b:Lsoz;

    return-void
.end method

.method private static synthetic a(Lafkj;Landroid/view/ViewGroup;)Lhhp;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lafkj;->a(Landroid/view/ViewGroup;)Lafku;

    move-result-object p0

    return-object p0
.end method

.method private synthetic b()V
    .locals 3

    .line 37
    new-instance v0, Lafkj;

    iget-object v1, p0, Lsos;->b:Lsoz;

    invoke-direct {v0, v1}, Lafkj;-><init>(Lafkm;)V

    .line 38
    iget-object v1, p0, Lsos;->a:Lpxe;

    new-instance v2, L-$$Lambda$sos$K7gXj34KJ-2aBAX2ZQbQbEhKJoI;

    invoke-direct {v2, v0}, L-$$Lambda$sos$K7gXj34KJ-2aBAX2ZQbQbEhKJoI;-><init>(Lafkj;)V

    invoke-interface {v1, v2}, Lpxe;->a(Lpxi;)V

    return-void
.end method

.method public static synthetic lambda$HQrRA6Sytgv1IBREpvg47JFsJ1Q(Lsos;)V
    .locals 0

    invoke-direct {p0}, Lsos;->b()V

    return-void
.end method

.method public static synthetic lambda$K7gXj34KJ-2aBAX2ZQbQbEhKJoI(Lafkj;Landroid/view/ViewGroup;)Lhhp;
    .locals 0

    invoke-static {p0, p1}, Lsos;->a(Lafkj;Landroid/view/ViewGroup;)Lhhp;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 55
    sget-object v0, Lkvv;->eu:Lkvv;

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lsos;->a(Ljkq;)Lpwl;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljkq;)Lpwl;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;)",
            "Lpwl;"
        }
    .end annotation

    .line 32
    new-instance p1, Lsom;

    sget v0, Lgsp;->menu_item_free_rides:I

    const-string v1, "menu_item_give_get"

    new-instance v2, L-$$Lambda$sos$HQrRA6Sytgv1IBREpvg47JFsJ1Q;

    invoke-direct {v2, p0}, L-$$Lambda$sos$HQrRA6Sytgv1IBREpvg47JFsJ1Q;-><init>(Lsos;)V

    invoke-direct {p1, v0, v1, v2}, Lsom;-><init>(ILjava/lang/String;Lson;)V

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 0

    .line 18
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lsos;->b(Ljkq;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljkq;)Lio/reactivex/Observable;
    .locals 0
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

    const/4 p1, 0x1

    .line 50
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
