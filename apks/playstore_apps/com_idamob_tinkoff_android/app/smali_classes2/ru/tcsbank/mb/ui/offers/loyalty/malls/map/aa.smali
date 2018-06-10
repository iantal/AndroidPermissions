.class final synthetic Lru/tcsbank/mb/ui/offers/loyalty/malls/map/aa;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/offers/loyalty/malls/map/z;

.field private final b:J


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/offers/loyalty/malls/map/z;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/aa;->a:Lru/tcsbank/mb/ui/offers/loyalty/malls/map/z;

    iput-wide p2, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/aa;->b:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/aa;->a:Lru/tcsbank/mb/ui/offers/loyalty/malls/map/z;

    iget-wide v2, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/aa;->b:J

    check-cast p1, Ljava/util/List;

    .line 1052
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/z;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/an;

    invoke-interface {v0, p1}, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/an;->a(Ljava/util/List;)V

    .line 1053
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/z;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/an;

    invoke-interface {v0, v2, v3}, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/an;->a(J)V

    .line 0
    return-void
.end method
