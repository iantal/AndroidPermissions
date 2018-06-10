.class final synthetic Lru/tcsbank/mb/ui/offers/loyalty/malls/map/aj;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/m;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/aj;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d_(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/aj;->a:Ljava/lang/String;

    check-cast p1, Lru/tinkoff/mb/api/entities/k/b;

    .line 2041
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/k/b;->a:Ljava/util/List;

    .line 1078
    new-instance v2, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/ad;

    invoke-direct {v2, v0}, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/ad;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/google/common/b/as;->c(Ljava/lang/Iterable;Lcom/google/common/a/o;)Z

    move-result v0

    .line 0
    return v0
.end method
