.class Lsph;
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
.field final a:Lsoz;

.field final b:Lpxe;


# direct methods
.method public constructor <init>(Lpxe;Lsoz;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p2, p0, Lsph;->a:Lsoz;

    .line 25
    iput-object p1, p0, Lsph;->b:Lpxe;

    return-void
.end method

.method private synthetic a(Landroid/view/ViewGroup;)Lhhp;
    .locals 2

    .line 38
    new-instance v0, Lapqy;

    iget-object v1, p0, Lsph;->a:Lsoz;

    invoke-direct {v0, v1}, Lapqy;-><init>(Lappi;)V

    invoke-virtual {v0, p1}, Lapqy;->a(Landroid/view/ViewGroup;)Lapri;

    move-result-object p1

    return-object p1
.end method

.method private synthetic b()V
    .locals 2

    .line 35
    iget-object v0, p0, Lsph;->b:Lpxe;

    new-instance v1, L-$$Lambda$sph$adQWVqxBrP7HcOhV2XoF48T1BgA;

    invoke-direct {v1, p0}, L-$$Lambda$sph$adQWVqxBrP7HcOhV2XoF48T1BgA;-><init>(Lsph;)V

    invoke-interface {v0, v1}, Lpxe;->a(Lpxi;)V

    return-void
.end method

.method public static synthetic lambda$VlPe-YDGrKJaFW2bathqwWIyPr8(Lsph;)V
    .locals 0

    invoke-direct {p0}, Lsph;->b()V

    return-void
.end method

.method public static synthetic lambda$adQWVqxBrP7HcOhV2XoF48T1BgA(Lsph;Landroid/view/ViewGroup;)Lhhp;
    .locals 0

    invoke-direct {p0, p1}, Lsph;->a(Landroid/view/ViewGroup;)Lhhp;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 48
    sget-object v0, Lkvv;->et:Lkvv;

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lsph;->a(Ljkq;)Lpwl;

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

    .line 30
    new-instance p1, Lsom;

    sget v0, Lgsp;->menu_item_promos:I

    const-string v1, "menu_item_promotion"

    new-instance v2, L-$$Lambda$sph$VlPe-YDGrKJaFW2bathqwWIyPr8;

    invoke-direct {v2, p0}, L-$$Lambda$sph$VlPe-YDGrKJaFW2bathqwWIyPr8;-><init>(Lsph;)V

    invoke-direct {p1, v0, v1, v2}, Lsom;-><init>(ILjava/lang/String;Lson;)V

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 0

    .line 17
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lsph;->b(Ljkq;)Lio/reactivex/Observable;

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

    const/4 p1, 0x0

    .line 43
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
