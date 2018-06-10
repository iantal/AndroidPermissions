.class final synthetic Lru/tcsbank/mb/ui/offers/loyalty/a/a/aa;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/offers/loyalty/a/a/u;

.field private final b:Ljava/util/List;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/offers/loyalty/a/a/u;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/offers/loyalty/a/a/aa;->a:Lru/tcsbank/mb/ui/offers/loyalty/a/a/u;

    iput-object p2, p0, Lru/tcsbank/mb/ui/offers/loyalty/a/a/aa;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/a/a/aa;->b:Ljava/util/List;

    check-cast p1, Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;

    .line 1050
    invoke-static {p1, v0}, Lru/tcsbank/mb/ui/offers/loyalty/a/a/u;->a(Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;Ljava/util/List;)Lru/tcsbank/mb/ui/offers/loyalty/a/a/p;

    move-result-object v0

    .line 0
    return-object v0
.end method
