.class final synthetic Lru/tcsbank/mb/ui/fragments/h/a/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/h/a/i;

.field private final b:Ljava/util/List;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/h/a/i;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/h/a/j;->a:Lru/tcsbank/mb/ui/fragments/h/a/i;

    iput-object p2, p0, Lru/tcsbank/mb/ui/fragments/h/a/j;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/h/a/j;->a:Lru/tcsbank/mb/ui/fragments/h/a/i;

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/h/a/j;->b:Ljava/util/List;

    .line 1078
    iget-object v0, v0, Lru/tcsbank/mb/ui/fragments/h/a/i;->b:Lru/tcsbank/mb/model/ak/a;

    .line 3032
    iget-object v0, v0, Lru/tcsbank/mb/model/ak/a;->a:Lru/tcsbank/mb/model/ak/d;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/model/ak/d;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 3033
    invoke-static {v0}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/model/ak/b;->a:Lcom/google/common/a/o;

    invoke-virtual {v0, v1}, Lcom/google/common/b/q;->a(Lcom/google/common/a/o;)Lcom/google/common/b/q;

    move-result-object v0

    .line 3614
    invoke-virtual {v0}, Lcom/google/common/b/q;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/b/ad;->a(Ljava/lang/Iterable;)Lcom/google/common/b/ad;

    move-result-object v0

    .line 4042
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 4043
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/model/providers/PhoneProvider;

    .line 5039
    iget-object v3, v0, Lru/tcsbank/mb/model/providers/PhoneProvider;->phoneNumber:Ljava/lang/String;

    .line 5047
    iget-object v0, v0, Lru/tcsbank/mb/model/providers/PhoneProvider;->a:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 4044
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 0
    :cond_0
    return-object v1
.end method
