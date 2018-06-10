.class final synthetic Lru/tcsbank/mb/ui/products/cards/q;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/products/cards/d;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/products/cards/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/products/cards/q;->a:Lru/tcsbank/mb/ui/products/cards/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 0
    iget-object v4, p0, Lru/tcsbank/mb/ui/products/cards/q;->a:Lru/tcsbank/mb/ui/products/cards/d;

    check-cast p1, Lorg/apache/commons/a/c/c;

    .line 1173
    invoke-virtual {v4}, Lru/tcsbank/mb/ui/products/cards/d;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/products/cards/s;

    invoke-interface {v0, v5}, Lru/tcsbank/mb/ui/products/cards/s;->b(Z)V

    .line 1242
    invoke-virtual {p1}, Lorg/apache/commons/a/c/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1243
    invoke-virtual {p1}, Lorg/apache/commons/a/c/c;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/mb/api/entities/requisites/c;

    .line 2016
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/requisites/c;->a:Lru/tinkoff/mb/api/entities/requisites/d;

    .line 3016
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/requisites/d;->a:Lru/tinkoff/mb/api/entities/requisites/b;

    .line 3017
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/requisites/b;->a:Ljava/util/List;

    .line 1254
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1255
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/mb/api/entities/requisites/e;

    move-object v2, v1

    .line 1244
    :goto_0
    if-nez v2, :cond_1

    .line 1245
    invoke-virtual {v4}, Lru/tcsbank/mb/ui/products/cards/d;->o()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tcsbank/mb/ui/products/cards/s;

    invoke-interface {v1, v0, v6, v3, v3}, Lru/tcsbank/mb/ui/products/cards/s;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_0
    move-object v2, v3

    .line 1257
    goto :goto_0

    .line 1247
    :cond_1
    invoke-virtual {v4}, Lru/tcsbank/mb/ui/products/cards/d;->o()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tcsbank/mb/ui/products/cards/s;

    .line 3028
    iget-object v3, v2, Lru/tinkoff/mb/api/entities/requisites/e;->a:Ljava/lang/String;

    .line 3032
    iget-object v2, v2, Lru/tinkoff/mb/api/entities/requisites/e;->b:Ljava/lang/String;

    .line 1247
    invoke-interface {v1, v0, v6, v3, v2}, Lru/tcsbank/mb/ui/products/cards/s;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
