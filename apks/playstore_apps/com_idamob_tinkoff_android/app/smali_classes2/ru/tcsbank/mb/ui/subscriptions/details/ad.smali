.class final synthetic Lru/tcsbank/mb/ui/subscriptions/details/ad;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/subscriptions/details/y;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/subscriptions/details/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/subscriptions/details/ad;->a:Lru/tcsbank/mb/ui/subscriptions/details/y;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 0
    iget-object v2, p0, Lru/tcsbank/mb/ui/subscriptions/details/ad;->a:Lru/tcsbank/mb/ui/subscriptions/details/y;

    check-cast p1, Ljava/util/List;

    .line 1080
    iget-object v3, v2, Lru/tcsbank/mb/ui/subscriptions/details/y;->a:Lru/tcsbank/mb/utils/j/a;

    .line 2027
    const/4 v0, 0x0

    .line 2028
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/subscriptions/Subscription;

    .line 2108
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/subscriptions/Subscription;->bills:Ljava/util/Collection;

    .line 2029
    invoke-static {v0}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v0

    new-instance v5, Lru/tcsbank/mb/utils/j/c;

    invoke-direct {v5, v3}, Lru/tcsbank/mb/utils/j/c;-><init>(Lru/tcsbank/mb/utils/j/a;)V

    invoke-virtual {v0, v5}, Lcom/google/common/b/q;->a(Lcom/google/common/a/o;)Lcom/google/common/b/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/b/q;->b()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 2030
    goto :goto_0

    .line 1081
    :cond_0
    if-lez v1, :cond_1

    .line 1082
    invoke-virtual {v2}, Lru/tcsbank/mb/ui/subscriptions/details/y;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/subscriptions/details/af;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/subscriptions/details/af;->a(I)V

    .line 0
    :cond_1
    return-void
.end method
