.class final synthetic Lru/tcsbank/mb/ui/offers/loyalty/malls/map/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/a/o;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsMapFragment$a;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsMapFragment$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/k;->a:Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsMapFragment$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/k;->a:Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsMapFragment$a;

    check-cast p1, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/d$a;

    .line 1273
    iget-object v0, v0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsMapFragment$a;->a:Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsMapFragment;

    invoke-static {v0}, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsMapFragment;->a(Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsMapFragment;)Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsMapFragment$f;

    move-result-object v0

    .line 2128
    iget-object v0, v0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsMapFragment$f;->g:Ljava/lang/String;

    .line 3071
    iget-object v1, p1, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/d$a;->a:Ljava/lang/String;

    .line 1273
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 0
    return v0
.end method
