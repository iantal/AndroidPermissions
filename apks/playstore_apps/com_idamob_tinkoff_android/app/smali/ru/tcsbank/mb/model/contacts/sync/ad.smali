.class final synthetic Lru/tcsbank/mb/model/contacts/sync/ad;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/model/contacts/sync/a;

.field private final b:Lru/tcsbank/mb/db/a/a;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/contacts/sync/a;Lru/tcsbank/mb/db/a/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/contacts/sync/ad;->a:Lru/tcsbank/mb/model/contacts/sync/a;

    iput-object p2, p0, Lru/tcsbank/mb/model/contacts/sync/ad;->b:Lru/tcsbank/mb/db/a/a;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/model/contacts/sync/ad;->a:Lru/tcsbank/mb/model/contacts/sync/a;

    iget-object v2, p0, Lru/tcsbank/mb/model/contacts/sync/ad;->b:Lru/tcsbank/mb/db/a/a;

    .line 2028
    iget-object v0, v1, Lru/tcsbank/mb/model/contacts/sync/a;->a:Ljava/util/Collection;

    .line 1042
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/contacts/Contact;

    .line 1043
    invoke-virtual {v2, v0}, Lru/tcsbank/mb/db/a/a;->createOrUpdate(Ljava/lang/Object;)Lcom/j256/ormlite/dao/Dao$CreateOrUpdateStatus;

    goto :goto_0

    .line 2036
    :cond_0
    iget-object v0, v1, Lru/tcsbank/mb/model/contacts/sync/a;->c:Ljava/util/Collection;

    .line 1045
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/contacts/Contact;

    .line 1046
    invoke-virtual {v2, v0}, Lru/tcsbank/mb/db/a/a;->createOrUpdate(Ljava/lang/Object;)Lcom/j256/ormlite/dao/Dao$CreateOrUpdateStatus;

    goto :goto_1

    .line 3032
    :cond_1
    iget-object v0, v1, Lru/tcsbank/mb/model/contacts/sync/a;->b:Ljava/util/Collection;

    .line 1048
    invoke-static {v0}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/model/contacts/sync/ae;->a:Lcom/google/common/a/g;

    .line 1049
    invoke-virtual {v0, v1}, Lcom/google/common/b/q;->a(Lcom/google/common/a/g;)Lcom/google/common/b/q;

    move-result-object v0

    .line 3614
    invoke-virtual {v0}, Lcom/google/common/b/q;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/b/ad;->a(Ljava/lang/Iterable;)Lcom/google/common/b/ad;

    move-result-object v0

    .line 1051
    invoke-virtual {v2, v0}, Lru/tcsbank/mb/db/a/a;->a(Ljava/util/List;)V

    .line 1052
    const/4 v0, 0x0

    .line 0
    return-object v0
.end method
