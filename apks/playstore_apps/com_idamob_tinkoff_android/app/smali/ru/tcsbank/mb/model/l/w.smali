.class final synthetic Lru/tcsbank/mb/model/l/w;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/f;


# instance fields
.field private final a:Lru/tcsbank/mb/model/l/p;

.field private final b:Ljava/util/Map;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/l/p;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/l/w;->a:Lru/tcsbank/mb/model/l/p;

    iput-object p2, p0, Lru/tcsbank/mb/model/l/w;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 0
    iget-object v2, p0, Lru/tcsbank/mb/model/l/w;->a:Lru/tcsbank/mb/model/l/p;

    iget-object v3, p0, Lru/tcsbank/mb/model/l/w;->b:Ljava/util/Map;

    check-cast p1, Lru/tinkoff/mb/api/entities/loyalty/HighCashbackOffer;

    .line 2068
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/loyalty/HighCashbackOffer;->categories:Ljava/util/ArrayList;

    .line 1092
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/loyalty/b;

    .line 3065
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/loyalty/b;->b:Ljava/lang/String;

    .line 1093
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/mb/api/entities/loyalty/c;

    .line 1094
    if-eqz v1, :cond_0

    .line 4021
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/loyalty/c;->b:Ljava/lang/String;

    .line 4101
    iput-object v1, v0, Lru/tinkoff/mb/api/entities/loyalty/b;->g:Ljava/lang/String;

    .line 1096
    iget-object v1, v2, Lru/tcsbank/mb/model/l/p;->c:Landroid/content/Context;

    .line 5065
    iget-object v5, v0, Lru/tinkoff/mb/api/entities/loyalty/b;->b:Ljava/lang/String;

    .line 1096
    invoke-static {v1, v5}, Lru/tcsbank/mb/business/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    .line 5110
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lru/tinkoff/mb/api/entities/loyalty/b;->h:Ljava/lang/Integer;

    goto :goto_0

    .line 0
    :cond_1
    return-object p1
.end method
