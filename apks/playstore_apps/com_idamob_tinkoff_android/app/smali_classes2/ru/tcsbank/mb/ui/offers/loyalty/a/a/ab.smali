.class final synthetic Lru/tcsbank/mb/ui/offers/loyalty/a/a/ab;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/offers/loyalty/a/a/u;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/offers/loyalty/a/a/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/offers/loyalty/a/a/ab;->a:Lru/tcsbank/mb/ui/offers/loyalty/a/a/u;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/a/a/ab;->a:Lru/tcsbank/mb/ui/offers/loyalty/a/a/u;

    check-cast p1, Ljava/util/List;

    .line 1056
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1057
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/offers/loyalty/a/a/u;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/offers/loyalty/a/a/ak;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/offers/loyalty/a/a/ak;->a()V

    .line 1058
    :goto_0
    return-void

    .line 1060
    :cond_0
    iput-object p1, v0, Lru/tcsbank/mb/ui/offers/loyalty/a/a/u;->a:Ljava/util/List;

    .line 1061
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/offers/loyalty/a/a/u;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/offers/loyalty/a/a/ak;

    invoke-interface {v0, p1}, Lru/tcsbank/mb/ui/offers/loyalty/a/a/ak;->a(Ljava/util/List;)V

    goto :goto_0
.end method
