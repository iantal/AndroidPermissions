.class final synthetic Lru/tcsbank/mb/ui/bringfriend/products/g;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/bringfriend/products/e;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/bringfriend/products/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/bringfriend/products/g;->a:Lru/tcsbank/mb/ui/bringfriend/products/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 0
    iget-object v4, p0, Lru/tcsbank/mb/ui/bringfriend/products/g;->a:Lru/tcsbank/mb/ui/bringfriend/products/e;

    check-cast p1, Lorg/apache/commons/a/c/c;

    .line 1069
    invoke-virtual {p1}, Lorg/apache/commons/a/c/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/bringfriend/BafInfo;

    .line 1070
    invoke-virtual {p1}, Lorg/apache/commons/a/c/c;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iput-object v1, v4, Lru/tcsbank/mb/ui/bringfriend/products/e;->b:Ljava/util/Map;

    .line 2037
    iget-object v5, v0, Lru/tinkoff/mb/api/entities/bringfriend/BafInfo;->masterProducts:Ljava/util/ArrayList;

    .line 1072
    invoke-virtual {v4}, Lru/tcsbank/mb/ui/bringfriend/products/e;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/bringfriend/products/u;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_0

    move v1, v2

    :goto_0
    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/bringfriend/products/u;->a(Z)V

    .line 1074
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/bringfriend/b;

    iput-object v0, v4, Lru/tcsbank/mb/ui/bringfriend/products/e;->d:Lru/tinkoff/mb/api/entities/bringfriend/b;

    .line 1075
    invoke-virtual {v4}, Lru/tcsbank/mb/ui/bringfriend/products/e;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/bringfriend/products/u;

    iget-object v1, v4, Lru/tcsbank/mb/ui/bringfriend/products/e;->d:Lru/tinkoff/mb/api/entities/bringfriend/b;

    .line 2044
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/bringfriend/b;->b:Ljava/util/ArrayList;

    .line 1075
    invoke-virtual {v4, v1}, Lru/tcsbank/mb/ui/bringfriend/products/e;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/bringfriend/products/u;->b(Ljava/util/List;)V

    .line 1076
    invoke-virtual {v4}, Lru/tcsbank/mb/ui/bringfriend/products/e;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/bringfriend/products/u;

    invoke-interface {v0, v5}, Lru/tcsbank/mb/ui/bringfriend/products/u;->a(Ljava/util/List;)V

    .line 0
    return-void

    :cond_0
    move v1, v3

    .line 1072
    goto :goto_0
.end method
