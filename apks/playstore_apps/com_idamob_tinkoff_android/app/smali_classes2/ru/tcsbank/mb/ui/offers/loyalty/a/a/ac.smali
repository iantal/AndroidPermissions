.class final synthetic Lru/tcsbank/mb/ui/offers/loyalty/a/a/ac;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/offers/loyalty/a/a/u;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/offers/loyalty/a/a/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/offers/loyalty/a/a/ac;->a:Lru/tcsbank/mb/ui/offers/loyalty/a/a/u;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/offers/loyalty/a/a/ac;->a:Lru/tcsbank/mb/ui/offers/loyalty/a/a/u;

    check-cast p1, Ljava/lang/Throwable;

    .line 1063
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/offers/loyalty/a/a/u;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/offers/loyalty/a/a/ak;

    invoke-interface {v0, p1}, Lru/tcsbank/mb/ui/offers/loyalty/a/a/ak;->a(Ljava/lang/Throwable;)V

    .line 1064
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/offers/loyalty/a/a/u;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/offers/loyalty/a/a/ak;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/offers/loyalty/a/a/ak;->a()V

    .line 0
    return-void
.end method
