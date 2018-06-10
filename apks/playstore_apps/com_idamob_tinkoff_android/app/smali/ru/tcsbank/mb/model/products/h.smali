.class final synthetic Lru/tcsbank/mb/model/products/h;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/f;


# instance fields
.field private final a:Lru/tcsbank/mb/model/products/a;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/products/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/products/h;->a:Lru/tcsbank/mb/model/products/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/model/products/h;->a:Lru/tcsbank/mb/model/products/a;

    check-cast p1, Lru/tinkoff/mb/api/entities/g/ab;

    .line 9370
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/g/ab;->I:Lru/tinkoff/mb/api/entities/g/a/e;

    .line 10031
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/a/e;->a:Lru/tinkoff/mb/api/entities/g/a/a;

    .line 11017
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Lru/tinkoff/mb/api/entities/g/a/a;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 11018
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/a/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 11019
    const-string v4, "id"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9060
    :cond_0
    invoke-virtual {v1}, Lru/tcsbank/mb/model/products/a;->a()Lrx/e;

    move-result-object v0

    new-instance v3, Lru/tcsbank/mb/model/products/k;

    invoke-direct {v3, v1, v2}, Lru/tcsbank/mb/model/products/k;-><init>(Lru/tcsbank/mb/model/products/a;Ljava/util/List;)V

    .line 12126
    new-instance v1, Lrx/c/a/as$1;

    invoke-direct {v1, v3, v0}, Lrx/c/a/as$1;-><init>(Lrx/b/f;Lrx/e;)V

    invoke-static {v1}, Lrx/c/a/as;->a(Lrx/e$a;)Lrx/e;

    move-result-object v0

    .line 0
    return-object v0
.end method
