.class final synthetic Lru/tcsbank/mb/ui/p2p/offer/q;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/p2p/offer/d;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/p2p/offer/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/p2p/offer/q;->a:Lru/tcsbank/mb/ui/p2p/offer/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    iget-object v2, p0, Lru/tcsbank/mb/ui/p2p/offer/q;->a:Lru/tcsbank/mb/ui/p2p/offer/d;

    check-cast p1, Lorg/apache/commons/a/c/a;

    .line 1079
    invoke-virtual {v2}, Lru/tcsbank/mb/ui/p2p/offer/d;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/p2p/offer/s;

    iget-object v1, p1, Lorg/apache/commons/a/c/a;->a:Ljava/lang/Object;

    check-cast v1, Lru/tinkoff/mb/api/entities/requisites/l;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/p2p/offer/s;->a(Lru/tinkoff/mb/api/entities/requisites/l;)V

    .line 1080
    invoke-virtual {v2}, Lru/tcsbank/mb/ui/p2p/offer/d;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/p2p/offer/s;

    iget-object v1, p1, Lorg/apache/commons/a/c/a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/p2p/offer/s;->a(Ljava/lang/String;)V

    .line 1081
    invoke-virtual {v2}, Lru/tcsbank/mb/ui/p2p/offer/d;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/p2p/offer/s;

    sget-object v1, Lru/tcsbank/mb/ui/common/g;->b:Lru/tcsbank/mb/ui/common/g;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/p2p/offer/s;->a(Lru/tcsbank/mb/ui/common/g;)V

    .line 0
    return-void
.end method
