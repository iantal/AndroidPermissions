.class final synthetic Lru/tcsbank/mb/ui/vip/conversion/m;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/vip/conversion/k;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/vip/conversion/k;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/vip/conversion/m;->a:Lru/tcsbank/mb/ui/vip/conversion/k;

    iput-object p2, p0, Lru/tcsbank/mb/ui/vip/conversion/m;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/vip/conversion/m;->a:Lru/tcsbank/mb/ui/vip/conversion/k;

    iget-object v2, p0, Lru/tcsbank/mb/ui/vip/conversion/m;->b:Ljava/lang/String;

    check-cast p1, Lorg/apache/commons/a/c/d;

    .line 1106
    invoke-virtual {p1}, Lorg/apache/commons/a/c/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/g/ab;

    iput-object v0, v1, Lru/tcsbank/mb/ui/vip/conversion/k;->f:Lru/tinkoff/mb/api/entities/g/ab;

    .line 1107
    invoke-virtual {p1}, Lorg/apache/commons/a/c/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, v1, Lru/tcsbank/mb/ui/vip/conversion/k;->g:Ljava/util/List;

    .line 1108
    invoke-virtual {p1}, Lorg/apache/commons/a/c/d;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, v1, Lru/tcsbank/mb/ui/vip/conversion/k;->h:Ljava/util/Map;

    .line 1206
    iget-object v0, v1, Lru/tcsbank/mb/ui/vip/conversion/k;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    .line 1207
    iget-object v0, v1, Lru/tcsbank/mb/ui/vip/conversion/k;->g:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/cards/Card;

    iput-object v0, v1, Lru/tcsbank/mb/ui/vip/conversion/k;->i:Lru/tinkoff/mb/api/entities/cards/Card;

    .line 1110
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/vip/conversion/k;->b()V

    .line 1111
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/vip/conversion/k;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/vip/conversion/ag;

    sget-object v1, Lru/tcsbank/mb/ui/common/g;->b:Lru/tcsbank/mb/ui/common/g;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/vip/conversion/ag;->a(Lru/tcsbank/mb/ui/common/g;)V

    .line 0
    return-void

    .line 1210
    :cond_1
    iget-object v0, v1, Lru/tcsbank/mb/ui/vip/conversion/k;->g:Ljava/util/List;

    new-instance v3, Lru/tcsbank/mb/ui/vip/conversion/v;

    invoke-direct {v3, v2}, Lru/tcsbank/mb/ui/vip/conversion/v;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3, v4}, Lcom/google/common/b/as;->a(Ljava/lang/Iterable;Lcom/google/common/a/o;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/cards/Card;

    iput-object v0, v1, Lru/tcsbank/mb/ui/vip/conversion/k;->i:Lru/tinkoff/mb/api/entities/cards/Card;

    .line 1211
    iget-object v0, v1, Lru/tcsbank/mb/ui/vip/conversion/k;->i:Lru/tinkoff/mb/api/entities/cards/Card;

    if-nez v0, :cond_2

    .line 1212
    iget-object v0, v1, Lru/tcsbank/mb/ui/vip/conversion/k;->g:Ljava/util/List;

    new-instance v3, Lru/tcsbank/mb/ui/vip/conversion/w;

    invoke-direct {v3, v2}, Lru/tcsbank/mb/ui/vip/conversion/w;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3, v4}, Lcom/google/common/b/as;->a(Ljava/lang/Iterable;Lcom/google/common/a/o;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/cards/Card;

    iput-object v0, v1, Lru/tcsbank/mb/ui/vip/conversion/k;->i:Lru/tinkoff/mb/api/entities/cards/Card;

    .line 1214
    :cond_2
    iget-object v0, v1, Lru/tcsbank/mb/ui/vip/conversion/k;->i:Lru/tinkoff/mb/api/entities/cards/Card;

    if-nez v0, :cond_0

    .line 1215
    iget-object v0, v1, Lru/tcsbank/mb/ui/vip/conversion/k;->g:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/google/common/b/as;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/cards/Card;

    iput-object v0, v1, Lru/tcsbank/mb/ui/vip/conversion/k;->i:Lru/tinkoff/mb/api/entities/cards/Card;

    goto :goto_0
.end method
