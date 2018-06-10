.class final synthetic Lru/tcsbank/mb/ui/offers/loyalty/malls/map/al;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/offers/loyalty/malls/map/z;

.field private final b:Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/offers/loyalty/malls/map/z;Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/al;->a:Lru/tcsbank/mb/ui/offers/loyalty/malls/map/z;

    iput-object p2, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/al;->b:Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/al;->a:Lru/tcsbank/mb/ui/offers/loyalty/malls/map/z;

    iget-object v1, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/al;->b:Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;

    check-cast p1, Ljava/lang/Integer;

    .line 1085
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/z;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/an;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/an;->a(Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;I)V

    .line 0
    return-void
.end method
