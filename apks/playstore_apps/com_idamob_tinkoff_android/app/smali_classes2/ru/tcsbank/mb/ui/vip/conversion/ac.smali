.class final synthetic Lru/tcsbank/mb/ui/vip/conversion/ac;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/vip/conversion/k;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/vip/conversion/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/vip/conversion/ac;->a:Lru/tcsbank/mb/ui/vip/conversion/k;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/vip/conversion/ac;->a:Lru/tcsbank/mb/ui/vip/conversion/k;

    check-cast p1, Lcom/google/common/a/k;

    .line 1154
    iget-object v1, v0, Lru/tcsbank/mb/ui/vip/conversion/k;->a:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v1}, Lru/tinkoff/mb/api/b/a;->f()Lru/tinkoff/mb/api/d/h;

    move-result-object v1

    iget-object v2, v0, Lru/tcsbank/mb/ui/vip/conversion/k;->i:Lru/tinkoff/mb/api/entities/cards/Card;

    .line 1180
    iget-object v2, v2, Lru/tinkoff/mb/api/entities/cards/Card;->ucid:Ljava/lang/String;

    .line 1154
    iget-object v3, v0, Lru/tcsbank/mb/ui/vip/conversion/k;->h:Ljava/util/Map;

    iget-object v0, v0, Lru/tcsbank/mb/ui/vip/conversion/k;->i:Lru/tinkoff/mb/api/entities/cards/Card;

    .line 1155
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/vip/a/f;

    .line 2045
    iget-object v3, v0, Lru/tinkoff/mb/api/entities/vip/a/f;->d:Ljava/lang/String;

    .line 1155
    invoke-virtual {p1}, Lcom/google/common/a/k;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1154
    invoke-interface {v1, v2, v3, v0}, Lru/tinkoff/mb/api/d/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    .line 2072
    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->a()Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->k()Lio/reactivex/b;

    move-result-object v0

    .line 0
    return-object v0
.end method
