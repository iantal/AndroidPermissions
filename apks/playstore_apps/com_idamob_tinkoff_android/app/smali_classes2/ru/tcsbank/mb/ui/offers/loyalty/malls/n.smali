.class final synthetic Lru/tcsbank/mb/ui/offers/loyalty/malls/n;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/offers/loyalty/malls/j;

.field private final b:Lru/tinkoff/mb/api/entities/common/f;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/offers/loyalty/malls/j;Lru/tinkoff/mb/api/entities/common/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/n;->a:Lru/tcsbank/mb/ui/offers/loyalty/malls/j;

    iput-object p2, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/n;->b:Lru/tinkoff/mb/api/entities/common/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/n;->a:Lru/tcsbank/mb/ui/offers/loyalty/malls/j;

    iget-object v1, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/n;->b:Lru/tinkoff/mb/api/entities/common/f;

    check-cast p1, Lru/tcsbank/mb/model/aw/b;

    .line 1074
    iget v2, v0, Lru/tcsbank/mb/ui/offers/loyalty/malls/j;->c:I

    .line 2057
    iput v2, p1, Lru/tcsbank/mb/model/aw/b;->a:I

    .line 1075
    iget-object v2, v0, Lru/tcsbank/mb/ui/offers/loyalty/malls/j;->b:Lru/tcsbank/mb/ui/offers/loyalty/malls/ag;

    iget-object v3, v0, Lru/tcsbank/mb/ui/offers/loyalty/malls/j;->d:Landroid/location/Location;

    invoke-virtual {v2, v1, v3}, Lru/tcsbank/mb/ui/offers/loyalty/malls/ag;->a(Lru/tinkoff/mb/api/entities/common/f;Landroid/location/Location;)Landroid/net/Uri;

    move-result-object v1

    .line 3032
    iput-object v1, p1, Lru/tcsbank/mb/model/aw/b;->e:Landroid/net/Uri;

    .line 1076
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/offers/loyalty/malls/j;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/offers/loyalty/malls/q;

    invoke-interface {v0, p1}, Lru/tcsbank/mb/ui/offers/loyalty/malls/q;->a(Lru/tcsbank/mb/model/aw/b;)V

    .line 0
    return-void
.end method
