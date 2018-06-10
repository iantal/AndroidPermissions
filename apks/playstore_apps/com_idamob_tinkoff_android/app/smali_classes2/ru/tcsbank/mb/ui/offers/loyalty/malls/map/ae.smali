.class final synthetic Lru/tcsbank/mb/ui/offers/loyalty/malls/map/ae;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/offers/loyalty/malls/map/z;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/offers/loyalty/malls/map/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/ae;->a:Lru/tcsbank/mb/ui/offers/loyalty/malls/map/z;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/ae;->a:Lru/tcsbank/mb/ui/offers/loyalty/malls/map/z;

    check-cast p1, Landroid/location/Location;

    .line 1061
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/z;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/an;

    invoke-interface {v0, p1}, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/an;->a(Landroid/location/Location;)V

    .line 0
    return-void
.end method
