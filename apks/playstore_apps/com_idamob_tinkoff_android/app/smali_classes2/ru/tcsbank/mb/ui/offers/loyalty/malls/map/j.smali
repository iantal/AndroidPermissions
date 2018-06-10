.class final synthetic Lru/tcsbank/mb/ui/offers/loyalty/malls/map/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsMapFragment$a;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsMapFragment$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/j;->a:Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsMapFragment$a;

    iput-object p2, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/j;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/j;->a:Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsMapFragment$a;

    iget-object v1, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/j;->b:Ljava/lang/String;

    .line 1260
    iget-object v0, v0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsMapFragment$a;->a:Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsMapFragment;

    invoke-static {v0}, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsMapFragment;->e(Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsMapFragment;)Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsMapFragment$c;

    move-result-object v0

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsMapFragment$c;->c(Ljava/lang/String;)V

    .line 0
    return-void
.end method
