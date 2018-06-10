.class final synthetic Lru/tcsbank/mb/ui/bringfriend/i;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/bringfriend/d;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/bringfriend/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/bringfriend/i;->a:Lru/tcsbank/mb/ui/bringfriend/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 0
    iget-object v3, p0, Lru/tcsbank/mb/ui/bringfriend/i;->a:Lru/tcsbank/mb/ui/bringfriend/d;

    check-cast p1, Lru/tinkoff/mb/api/entities/bringfriend/BafInfo;

    .line 2037
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/bringfriend/BafInfo;->masterProducts:Ljava/util/ArrayList;

    .line 1056
    if-eqz v0, :cond_1

    .line 3037
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/bringfriend/BafInfo;->masterProducts:Ljava/util/ArrayList;

    .line 1056
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/bringfriend/b;

    move-object v1, v0

    .line 1057
    :goto_0
    if-eqz v1, :cond_0

    .line 3044
    iget-object v0, v1, Lru/tinkoff/mb/api/entities/bringfriend/b;->b:Ljava/util/ArrayList;

    .line 1057
    invoke-static {v0}, Lru/tinkoff/core/h/b;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1058
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "master product is null or slave products is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move-object v1, v2

    .line 1056
    goto :goto_0

    .line 1060
    :cond_2
    iget-object v3, v3, Lru/tcsbank/mb/ui/bringfriend/d;->a:Lru/tinkoff/mb/api/d/v;

    .line 4032
    iget-object v4, v1, Lru/tinkoff/mb/api/entities/bringfriend/b;->a:Ljava/lang/String;

    .line 4044
    iget-object v0, v1, Lru/tinkoff/mb/api/entities/bringfriend/b;->b:Ljava/util/ArrayList;

    .line 1062
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/bringfriend/d;

    .line 4054
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/bringfriend/d;->a:Ljava/lang/String;

    .line 5044
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/bringfriend/b;->b:Ljava/util/ArrayList;

    .line 5083
    const-string v5, "/"

    invoke-static {v1}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v1

    sget-object v6, Lru/tcsbank/mb/ui/bringfriend/m;->a:Lcom/google/common/a/o;

    .line 5084
    invoke-virtual {v1, v6}, Lcom/google/common/b/q;->a(Lcom/google/common/a/o;)Lcom/google/common/b/q;

    move-result-object v1

    sget-object v6, Lru/tcsbank/mb/ui/bringfriend/n;->a:Lcom/google/common/a/g;

    .line 5085
    invoke-virtual {v1, v6}, Lcom/google/common/b/q;->a(Lcom/google/common/a/g;)Lcom/google/common/b/q;

    move-result-object v1

    .line 5083
    invoke-static {v5, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    .line 1060
    invoke-interface {v3, v4, v0, v2, v1}, Lru/tinkoff/mb/api/d/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    .line 6060
    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->a()Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->n()Lio/reactivex/y;

    move-result-object v0

    .line 0
    return-object v0
.end method
