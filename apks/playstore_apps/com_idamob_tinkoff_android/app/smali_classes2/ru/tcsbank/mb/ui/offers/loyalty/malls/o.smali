.class final synthetic Lru/tcsbank/mb/ui/offers/loyalty/malls/o;
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

    iput-object p1, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/o;->a:Lru/tcsbank/mb/ui/offers/loyalty/malls/j;

    iput-object p2, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/o;->b:Lru/tinkoff/mb/api/entities/common/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/o;->a:Lru/tcsbank/mb/ui/offers/loyalty/malls/j;

    iget-object v1, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/o;->b:Lru/tinkoff/mb/api/entities/common/f;

    check-cast p1, Ljava/lang/Throwable;

    .line 1078
    sget v2, Lru/tcsbank/mb/model/aw/a;->c:I

    iput v2, v0, Lru/tcsbank/mb/ui/offers/loyalty/malls/j;->c:I

    .line 1079
    new-instance v2, Lru/tcsbank/mb/model/aw/b;

    invoke-direct {v2}, Lru/tcsbank/mb/model/aw/b;-><init>()V

    .line 1080
    iget-object v3, v0, Lru/tcsbank/mb/ui/offers/loyalty/malls/j;->b:Lru/tcsbank/mb/ui/offers/loyalty/malls/ag;

    iget-object v4, v0, Lru/tcsbank/mb/ui/offers/loyalty/malls/j;->d:Landroid/location/Location;

    invoke-virtual {v3, v1, v4}, Lru/tcsbank/mb/ui/offers/loyalty/malls/ag;->a(Lru/tinkoff/mb/api/entities/common/f;Landroid/location/Location;)Landroid/net/Uri;

    move-result-object v1

    .line 2032
    iput-object v1, v2, Lru/tcsbank/mb/model/aw/b;->e:Landroid/net/Uri;

    .line 1081
    iget v1, v0, Lru/tcsbank/mb/ui/offers/loyalty/malls/j;->c:I

    .line 2057
    iput v1, v2, Lru/tcsbank/mb/model/aw/b;->a:I

    .line 1082
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/offers/loyalty/malls/j;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/offers/loyalty/malls/q;

    invoke-interface {v0, v2}, Lru/tcsbank/mb/ui/offers/loyalty/malls/q;->a(Lru/tcsbank/mb/model/aw/b;)V

    .line 1083
    invoke-static {p1}, Li/a/a;->b(Ljava/lang/Throwable;)V

    .line 0
    return-void
.end method
