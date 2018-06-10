.class final synthetic Lru/tcsbank/mb/ui/offers/loyalty/malls/map/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsMapFragment$a;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsMapFragment$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/h;->a:Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsMapFragment$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/h;->a:Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsMapFragment$a;

    .line 1246
    iget-object v0, v0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsMapFragment$a;->a:Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsMapFragment;

    invoke-static {v0}, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsMapFragment;->g(Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsMapFragment;)Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsMapFragment$e;

    move-result-object v0

    invoke-interface {v0}, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsMapFragment$e;->a()V

    .line 0
    return-void
.end method
