.class final synthetic Lru/tcsbank/mb/ui/p2p/offer/e;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/p2p/offer/d;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/p2p/offer/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/p2p/offer/e;->a:Lru/tcsbank/mb/ui/p2p/offer/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/p2p/offer/e;->a:Lru/tcsbank/mb/ui/p2p/offer/d;

    .line 1057
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/p2p/offer/d;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/p2p/offer/s;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/p2p/offer/s;->a(Z)V

    .line 0
    return-void
.end method
