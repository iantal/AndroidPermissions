.class public Lspi;
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

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lspi;->a:Lpxe;

    .line 27
    iput-object p2, p0, Lspi;->b:Lsoz;

    return-void
.end method

.method private synthetic a(Landroid/view/ViewGroup;)Lhhp;
    .locals 2

    .line 40
    new-instance v0, Lldz;

    iget-object v1, p0, Lspi;->b:Lsoz;

    invoke-direct {v0, v1}, Lldz;-><init>(Llec;)V

    invoke-virtual {v0, p1}, Lldz;->a(Landroid/view/ViewGroup;)Llfl;

    move-result-object p1

    return-object p1
.end method

.method private synthetic b()V
    .locals 2

    .line 37
    iget-object v0, p0, Lspi;->a:Lpxe;

    new-instance v1, L-$$Lambda$spi$Hyid2aqijqrRQHUZkM81uqYYPvs;

    invoke-direct {v1, p0}, L-$$Lambda$spi$Hyid2aqijqrRQHUZkM81uqYYPvs;-><init>(Lspi;)V

    invoke-interface {v0, v1}, Lpxe;->a(Lpxi;)V

    return-void
.end method

.method public static synthetic lambda$Hyid2aqijqrRQHUZkM81uqYYPvs(Lspi;Landroid/view/ViewGroup;)Lhhp;
    .locals 0

    invoke-direct {p0, p1}, Lspi;->a(Landroid/view/ViewGroup;)Lhhp;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$rBv9Y-dngv9Ag4jvwVqyvcQ0WX0(Lspi;)V
    .locals 0

    invoke-direct {p0}, Lspi;->b()V

    return-void
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 50
    sget-object v0, Lkvv;->ew:Lkvv;

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lspi;->a(Ljkq;)Lpwl;

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

    sget v0, Lgsp;->menu_item_rent:I

    const-string v1, "menu_item_rent"

    new-instance v2, L-$$Lambda$spi$rBv9Y-dngv9Ag4jvwVqyvcQ0WX0;

    invoke-direct {v2, p0}, L-$$Lambda$spi$rBv9Y-dngv9Ag4jvwVqyvcQ0WX0;-><init>(Lspi;)V

    invoke-direct {p1, v0, v1, v2}, Lsom;-><init>(ILjava/lang/String;Lson;)V

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 0

    .line 18
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lspi;->b(Ljkq;)Lio/reactivex/Observable;

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

    .line 45
    iget-object p1, p0, Lspi;->b:Lsoz;

    invoke-interface {p1}, Lsoz;->c()Ljyi;

    move-result-object p1

    sget-object v0, Lkvu;->RIDER_CONSUMER_RENTALS:Lkvu;

    invoke-virtual {p1, v0}, Ljyi;->a(Ljyf;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
