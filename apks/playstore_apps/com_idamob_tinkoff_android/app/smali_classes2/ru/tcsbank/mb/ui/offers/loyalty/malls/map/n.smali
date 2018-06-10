.class final synthetic Lru/tcsbank/mb/ui/offers/loyalty/malls/map/n;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/offers/loyalty/malls/map/l;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/offers/loyalty/malls/map/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/n;->a:Lru/tcsbank/mb/ui/offers/loyalty/malls/map/l;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/n;->a:Lru/tcsbank/mb/ui/offers/loyalty/malls/map/l;

    check-cast p1, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/l$a;

    .line 1040
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/l;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/s;

    iget-object v2, p1, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/l$a;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/s;->a(Ljava/util/List;)V

    .line 1041
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/l;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/s;

    iget-object v1, p1, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/l$a;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/s;->b(Ljava/util/List;)V

    .line 0
    return-void
.end method
