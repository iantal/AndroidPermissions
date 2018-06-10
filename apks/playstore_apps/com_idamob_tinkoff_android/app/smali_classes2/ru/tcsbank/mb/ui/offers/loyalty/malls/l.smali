.class final synthetic Lru/tcsbank/mb/ui/offers/loyalty/malls/l;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/offers/loyalty/malls/j;

.field private final b:Ljava/util/Collection;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/offers/loyalty/malls/j;Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/l;->a:Lru/tcsbank/mb/ui/offers/loyalty/malls/j;

    iput-object p2, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/l;->b:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/l;->a:Lru/tcsbank/mb/ui/offers/loyalty/malls/j;

    iget-object v2, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/l;->b:Ljava/util/Collection;

    check-cast p1, Ljava/lang/Throwable;

    .line 1057
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/offers/loyalty/malls/j;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/offers/loyalty/malls/q;

    invoke-interface {v0, p1}, Lru/tcsbank/mb/ui/offers/loyalty/malls/q;->a(Ljava/lang/Throwable;)V

    .line 1058
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/offers/loyalty/malls/j;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/offers/loyalty/malls/q;

    invoke-interface {v0, v2}, Lru/tcsbank/mb/ui/offers/loyalty/malls/q;->b(Ljava/util/Collection;)V

    .line 0
    return-void
.end method
