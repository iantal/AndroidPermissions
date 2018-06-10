.class public Lspp;
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
.field private final a:Lpxe;

.field private final b:Lsoz;


# direct methods
.method public constructor <init>(Lpxe;Lsoz;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lspp;->a:Lpxe;

    .line 26
    iput-object p2, p0, Lspp;->b:Lsoz;

    return-void
.end method

.method private synthetic a(Landroid/view/ViewGroup;)Lhhp;
    .locals 2

    .line 39
    new-instance v0, Llfq;

    iget-object v1, p0, Lspp;->b:Lsoz;

    invoke-direct {v0, v1}, Llfq;-><init>(Llft;)V

    invoke-virtual {v0, p1}, Llfq;->a(Landroid/view/ViewGroup;)Llgu;

    move-result-object p1

    return-object p1
.end method

.method private synthetic b()V
    .locals 2

    .line 36
    iget-object v0, p0, Lspp;->a:Lpxe;

    new-instance v1, L-$$Lambda$spp$j1CtNh2TvSCqZZs_f9R6Lwf1iEc;

    invoke-direct {v1, p0}, L-$$Lambda$spp$j1CtNh2TvSCqZZs_f9R6Lwf1iEc;-><init>(Lspp;)V

    invoke-interface {v0, v1}, Lpxe;->a(Lpxi;)V

    return-void
.end method

.method public static synthetic lambda$EXu1YrswLhLaFsKowRjGgZ6STgQ(Lspp;)V
    .locals 0

    invoke-direct {p0}, Lspp;->b()V

    return-void
.end method

.method public static synthetic lambda$j1CtNh2TvSCqZZs_f9R6Lwf1iEc(Lspp;Landroid/view/ViewGroup;)Lhhp;
    .locals 0

    invoke-direct {p0, p1}, Lspp;->a(Landroid/view/ViewGroup;)Lhhp;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 49
    sget-object v0, Lkvv;->eB:Lkvv;

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lspp;->a(Ljkq;)Lpwl;

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

    .line 31
    new-instance p1, Lsom;

    sget v0, Lgsp;->menu_item_uber_bike:I

    const-string v1, "menu_item_uber_bike"

    new-instance v2, L-$$Lambda$spp$EXu1YrswLhLaFsKowRjGgZ6STgQ;

    invoke-direct {v2, p0}, L-$$Lambda$spp$EXu1YrswLhLaFsKowRjGgZ6STgQ;-><init>(Lspp;)V

    invoke-direct {p1, v0, v1, v2}, Lsom;-><init>(ILjava/lang/String;Lson;)V

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 0

    .line 17
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lspp;->b(Ljkq;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljkq;)Lio/reactivex/Observable;
    .locals 1
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

    .line 44
    iget-object p1, p0, Lspp;->b:Lsoz;

    invoke-interface {p1}, Lsoz;->c()Ljyi;

    move-result-object p1

    sget-object v0, Lljm;->RIDER_BIKE_RENTING:Lljm;

    invoke-virtual {p1, v0}, Ljyi;->a(Ljyf;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
