.class final synthetic Lru/tcsbank/mb/model/contacts/sync/ac;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/db/a/a;

.field private final b:Ljava/util/Collection;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/db/a/a;Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/contacts/sync/ac;->a:Lru/tcsbank/mb/db/a/a;

    iput-object p2, p0, Lru/tcsbank/mb/model/contacts/sync/ac;->b:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/model/contacts/sync/ac;->a:Lru/tcsbank/mb/db/a/a;

    iget-object v0, p0, Lru/tcsbank/mb/model/contacts/sync/ac;->b:Ljava/util/Collection;

    .line 1031
    invoke-virtual {v1}, Lru/tcsbank/mb/db/a/a;->b()V

    .line 1032
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/contacts/Contact;

    .line 1033
    invoke-virtual {v1, v0}, Lru/tcsbank/mb/db/a/a;->createOrUpdate(Ljava/lang/Object;)Lcom/j256/ormlite/dao/Dao$CreateOrUpdateStatus;

    goto :goto_0

    .line 1035
    :cond_0
    const/4 v0, 0x0

    .line 0
    return-object v0
.end method
