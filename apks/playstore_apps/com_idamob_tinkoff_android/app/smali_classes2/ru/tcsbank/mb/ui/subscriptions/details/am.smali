.class final synthetic Lru/tcsbank/mb/ui/subscriptions/details/am;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/a/g;


# instance fields
.field private final a:Lru/tinkoff/mb/api/entities/providers/Provider;


# direct methods
.method constructor <init>(Lru/tinkoff/mb/api/entities/providers/Provider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/subscriptions/details/am;->a:Lru/tinkoff/mb/api/entities/providers/Provider;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/subscriptions/details/am;->a:Lru/tinkoff/mb/api/entities/providers/Provider;

    check-cast p1, Lru/tinkoff/mb/api/entities/subscriptions/b;

    .line 1087
    new-instance v2, Lru/tcsbank/mb/ui/subscriptions/details/ar;

    .line 2062
    iget-object v3, p1, Lru/tinkoff/mb/api/entities/subscriptions/b;->c:Ljava/lang/String;

    .line 2287
    sget-object v4, Lru/tinkoff/mb/api/entities/providers/j;->TIME:Lru/tinkoff/mb/api/entities/providers/j;

    .line 3050
    iget-object v5, p1, Lru/tinkoff/mb/api/entities/subscriptions/b;->b:Lru/tinkoff/mb/api/entities/providers/j;

    .line 2287
    invoke-virtual {v4, v5}, Lru/tinkoff/mb/api/entities/providers/j;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3054
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/subscriptions/b;->d:Ljava/lang/String;

    .line 2288
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4054
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/subscriptions/b;->d:Ljava/lang/String;

    .line 2288
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lru/tcsbank/mb/utils/u;->g(J)Ljava/lang/String;

    move-result-object v0

    .line 1087
    :goto_0
    invoke-direct {v2, v3, v0}, Lru/tcsbank/mb/ui/subscriptions/details/ar;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 0
    return-object v2

    :cond_0
    move-object v0, v1

    .line 2288
    goto :goto_0

    .line 2289
    :cond_1
    sget-object v4, Lru/tinkoff/mb/api/entities/providers/j;->LIST:Lru/tinkoff/mb/api/entities/providers/j;

    .line 5050
    iget-object v5, p1, Lru/tinkoff/mb/api/entities/subscriptions/b;->b:Lru/tinkoff/mb/api/entities/providers/j;

    .line 2289
    invoke-virtual {v4, v5}, Lru/tinkoff/mb/api/entities/providers/j;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 6046
    iget-object v4, p1, Lru/tinkoff/mb/api/entities/subscriptions/b;->a:Ljava/lang/String;

    .line 2290
    invoke-static {v0, v4}, Lru/tcsbank/mb/model/providers/x;->a(Lru/tinkoff/mb/api/entities/providers/Provider;Ljava/lang/String;)Lru/tinkoff/mb/api/entities/providers/d;

    move-result-object v0

    .line 2291
    if-eqz v0, :cond_3

    .line 6147
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/providers/d;->f:Ljava/util/ArrayList;

    .line 2292
    invoke-static {v0}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v0

    new-instance v4, Lru/tcsbank/mb/utils/j/k;

    invoke-direct {v4, p1}, Lru/tcsbank/mb/utils/j/k;-><init>(Lru/tinkoff/mb/api/entities/subscriptions/b;)V

    .line 2293
    invoke-virtual {v0, v4}, Lcom/google/common/b/q;->d(Lcom/google/common/a/o;)Lcom/google/common/a/k;

    move-result-object v0

    .line 2294
    invoke-virtual {v0}, Lcom/google/common/a/k;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/providers/f;

    .line 2295
    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_0

    .line 7037
    :cond_2
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/providers/f;->b:Ljava/lang/String;

    goto :goto_0

    .line 7054
    :cond_3
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/subscriptions/b;->d:Ljava/lang/String;

    goto :goto_0
.end method
