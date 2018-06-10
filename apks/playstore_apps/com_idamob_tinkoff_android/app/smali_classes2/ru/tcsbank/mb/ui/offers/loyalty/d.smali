.class final synthetic Lru/tcsbank/mb/ui/offers/loyalty/d;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/offers/loyalty/b;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/offers/loyalty/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/offers/loyalty/d;->a:Lru/tcsbank/mb/ui/offers/loyalty/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/d;->a:Lru/tcsbank/mb/ui/offers/loyalty/b;

    .line 1045
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/offers/loyalty/b;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/offers/loyalty/n;

    sget-object v1, Lru/tcsbank/mb/ui/common/g;->d:Lru/tcsbank/mb/ui/common/g;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/offers/loyalty/n;->a(Lru/tcsbank/mb/ui/common/g;)V

    .line 0
    return-void
.end method
