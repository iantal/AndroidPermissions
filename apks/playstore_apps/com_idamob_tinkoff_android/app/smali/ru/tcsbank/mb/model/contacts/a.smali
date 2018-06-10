.class public final Lru/tcsbank/mb/model/contacts/a;
.super Lru/tcsbank/mb/services/cache/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/services/cache/d",
        "<",
        "Lru/tinkoff/mb/api/entities/contacts/Contact;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lru/tinkoff/mb/api/d/l;

.field private final c:Lru/tcsbank/mb/utils/w;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 32
    invoke-static {}, Lru/tinkoff/mb/api/b/a;->a()Lru/tinkoff/mb/api/b/a;

    move-result-object v0

    invoke-static {}, Lru/tcsbank/mb/db/a;->a()Lru/tcsbank/mb/db/a;

    move-result-object v1

    new-instance v2, Lru/tcsbank/mb/utils/w;

    invoke-direct {v2, p1}, Lru/tcsbank/mb/utils/w;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, v1, v2}, Lru/tcsbank/mb/model/contacts/a;-><init>(Lru/tinkoff/mb/api/b/a;Lru/tcsbank/mb/db/a;Lru/tcsbank/mb/utils/w;)V

    .line 33
    return-void
.end method

.method public constructor <init>(Lru/tinkoff/mb/api/b/a;Lru/tcsbank/mb/db/a;Lru/tcsbank/mb/utils/w;)V
    .locals 2

    .prologue
    .line 37
    const-class v0, Lru/tinkoff/mb/api/entities/contacts/Contact;

    .line 1070
    iget-object v1, p2, Lru/tcsbank/mb/db/a;->c:Lru/tcsbank/mb/db/a/f;

    .line 37
    invoke-direct {p0, v0, v1}, Lru/tcsbank/mb/services/cache/d;-><init>(Ljava/lang/Class;Lru/tcsbank/mb/db/a/f;)V

    .line 38
    const-class v0, Lru/tinkoff/mb/api/d/l;

    invoke-virtual {p1, v0}, Lru/tinkoff/mb/api/b/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/d/l;

    iput-object v0, p0, Lru/tcsbank/mb/model/contacts/a;->b:Lru/tinkoff/mb/api/d/l;

    .line 39
    iput-object p3, p0, Lru/tcsbank/mb/model/contacts/a;->c:Lru/tcsbank/mb/utils/w;

    .line 40
    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/util/List;Lru/tcsbank/mb/db/a/a;Ljava/util/List;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 76
    invoke-static {p1}, Lru/tinkoff/core/h/b;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {p2}, Lru/tcsbank/mb/db/a/a;->b()V

    .line 81
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/contacts/Contact;

    .line 82
    invoke-virtual {p2, v0}, Lru/tcsbank/mb/db/a/a;->createOrUpdate(Ljava/lang/Object;)Lcom/j256/ormlite/dao/Dao$CreateOrUpdateStatus;

    goto :goto_1

    .line 79
    :cond_0
    invoke-virtual {p2, p1}, Lru/tcsbank/mb/db/a/a;->a(Ljava/util/List;)V

    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {p0}, Lru/tcsbank/mb/model/contacts/a;->j()V

    .line 85
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 55
    invoke-virtual {p0}, Lru/tcsbank/mb/model/contacts/a;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v0

    .line 56
    new-instance v1, Lru/tcsbank/mb/model/contacts/b;

    invoke-direct {v1, v0, p1}, Lru/tcsbank/mb/model/contacts/b;-><init>(Lru/tcsbank/mb/db/a/a;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/db/a/a;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 60
    return-void
.end method

.method protected final b()J
    .locals 4

    .prologue
    .line 91
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/contacts/Contact;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/tinkoff/mb/api/exceptions/ServerException;
        }
    .end annotation

    .prologue
    .line 67
    invoke-static {p1}, Lru/tinkoff/core/h/b;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ","

    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 68
    :goto_0
    iget-object v1, p0, Lru/tcsbank/mb/model/contacts/a;->b:Lru/tinkoff/mb/api/d/l;

    iget-object v2, p0, Lru/tcsbank/mb/model/contacts/a;->c:Lru/tcsbank/mb/utils/w;

    invoke-virtual {v2}, Lru/tcsbank/mb/utils/w;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lru/tinkoff/mb/api/d/l;->a(Ljava/lang/String;Ljava/lang/String;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/contacts/b;

    .line 3018
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/contacts/b;->a:Ljava/util/List;

    .line 3074
    invoke-virtual {p0}, Lru/tcsbank/mb/model/contacts/a;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v2

    .line 3075
    new-instance v3, Lru/tcsbank/mb/model/contacts/c;

    invoke-direct {v3, p0, p1, v2, v1}, Lru/tcsbank/mb/model/contacts/c;-><init>(Lru/tcsbank/mb/model/contacts/a;Ljava/util/List;Lru/tcsbank/mb/db/a/a;Ljava/util/List;)V

    invoke-virtual {v2, v3}, Lru/tcsbank/mb/db/a/a;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 4018
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/contacts/b;->a:Ljava/util/List;

    .line 70
    return-object v0

    .line 67
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    const-string v0, "contacts"

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/contacts/Contact;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;,
            Lru/tinkoff/mb/api/exceptions/ServerException;
        }
    .end annotation

    .prologue
    .line 43
    invoke-virtual {p0}, Lru/tcsbank/mb/model/contacts/a;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/model/contacts/a;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 46
    :goto_0
    return-object v0

    .line 2063
    :cond_0
    invoke-virtual {p0}, Lru/tcsbank/mb/model/contacts/a;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lru/tcsbank/mb/db/a/a;->queryForAll()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method
