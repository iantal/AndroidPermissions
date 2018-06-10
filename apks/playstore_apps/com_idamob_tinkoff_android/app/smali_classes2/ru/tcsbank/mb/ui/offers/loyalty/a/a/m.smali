.class final synthetic Lru/tcsbank/mb/ui/offers/loyalty/a/a/m;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Ljava/util/Map$Entry;

.field private final b:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/Map$Entry;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/offers/loyalty/a/a/m;->a:Ljava/util/Map$Entry;

    iput-object p2, p0, Lru/tcsbank/mb/ui/offers/loyalty/a/a/m;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/a/a/m;->a:Ljava/util/Map$Entry;

    iget-object v1, p0, Lru/tcsbank/mb/ui/offers/loyalty/a/a/m;->b:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    .line 1046
    new-instance v2, Lru/tcsbank/mb/ui/offers/loyalty/a;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/loyalty/f;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v2, v0, p1, v1}, Lru/tcsbank/mb/ui/offers/loyalty/a;-><init>(Lru/tinkoff/mb/api/entities/loyalty/f;Ljava/util/List;I)V

    .line 0
    return-object v2
.end method
