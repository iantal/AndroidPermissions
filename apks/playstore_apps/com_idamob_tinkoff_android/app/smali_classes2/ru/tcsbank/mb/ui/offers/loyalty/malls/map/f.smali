.class final synthetic Lru/tcsbank/mb/ui/offers/loyalty/malls/map/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsMapFragment;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsMapFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/f;->a:Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsMapFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/f;->a:Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsMapFragment;

    .line 1061
    iget-object v1, v0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsMapFragment;->d:Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsMapFragment$d;

    if-eqz v1, :cond_0

    .line 1062
    iget-object v0, v0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsMapFragment;->d:Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsMapFragment$d;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsMapFragment$d;->a()V

    .line 0
    :cond_0
    return-void
.end method
