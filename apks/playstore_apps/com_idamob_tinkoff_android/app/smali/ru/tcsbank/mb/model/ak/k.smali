.class public final Lru/tcsbank/mb/model/ak/k;
.super Lru/tcsbank/mb/services/cache/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/services/cache/d",
        "<",
        "Lru/tinkoff/mb/api/entities/providers/Provider;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lru/tinkoff/mb/api/b/a;

.field private final c:Lru/tcsbank/mb/model/session/g;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 41
    invoke-static {}, Lru/tinkoff/mb/api/b/a;->a()Lru/tinkoff/mb/api/b/a;

    move-result-object v0

    invoke-static {}, Lru/tcsbank/mb/db/a;->a()Lru/tcsbank/mb/db/a;

    move-result-object v1

    invoke-static {}, Lru/tcsbank/mb/model/session/g;->a()Lru/tcsbank/mb/model/session/g;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lru/tcsbank/mb/model/ak/k;-><init>(Lru/tinkoff/mb/api/b/a;Lru/tcsbank/mb/db/a;Lru/tcsbank/mb/model/session/g;)V

    .line 42
    return-void
.end method

.method public constructor <init>(Lru/tinkoff/mb/api/b/a;Lru/tcsbank/mb/db/a;Lru/tcsbank/mb/model/session/g;)V
    .locals 2

    .prologue
    .line 46
    const-class v1, Lru/tinkoff/mb/api/entities/providers/Provider;

    invoke-virtual {p3}, Lru/tcsbank/mb/model/session/g;->c()Z

    move-result v0

    .line 1052
    if-eqz v0, :cond_0

    .line 1070
    iget-object v0, p2, Lru/tcsbank/mb/db/a;->c:Lru/tcsbank/mb/db/a/f;

    .line 46
    :goto_0
    invoke-direct {p0, v1, v0}, Lru/tcsbank/mb/services/cache/d;-><init>(Ljava/lang/Class;Lru/tcsbank/mb/db/a/f;)V

    .line 47
    iput-object p1, p0, Lru/tcsbank/mb/model/ak/k;->b:Lru/tinkoff/mb/api/b/a;

    .line 48
    iput-object p3, p0, Lru/tcsbank/mb/model/ak/k;->c:Lru/tcsbank/mb/model/session/g;

    .line 49
    return-void

    .line 2066
    :cond_0
    iget-object v0, p2, Lru/tcsbank/mb/db/a;->b:Lru/tcsbank/mb/db/a/f;

    goto :goto_0
.end method

.method private f(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 168
    invoke-virtual {p0}, Lru/tcsbank/mb/model/ak/k;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/db/a/a;->deleteIds(Ljava/util/Collection;)I

    .line 169
    invoke-virtual {p0, p1}, Lru/tcsbank/mb/model/ak/k;->e(Ljava/util/Collection;)I

    .line 170
    return-void
.end method

.method private g(Ljava/util/Collection;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/providers/Provider;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 191
    invoke-virtual {p0}, Lru/tcsbank/mb/model/ak/k;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lru/tcsbank/mb/db/a/a;->queryBuilder()Lcom/j256/ormlite/stmt/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/j256/ormlite/stmt/QueryBuilder;->where()Lcom/j256/ormlite/stmt/Where;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {v0, v1, p1}, Lcom/j256/ormlite/stmt/Where;->in(Ljava/lang/String;Ljava/lang/Iterable;)Lcom/j256/ormlite/stmt/Where;

    move-result-object v0

    invoke-virtual {v0}, Lcom/j256/ormlite/stmt/Where;->query()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final synthetic a(Ljava/util/Set;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 145
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 146
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 7103
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 147
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 150
    :cond_0
    invoke-virtual {p0, v1}, Lru/tcsbank/mb/model/ak/k;->e(Ljava/util/Collection;)I

    .line 152
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 153
    invoke-virtual {p0}, Lru/tcsbank/mb/model/ak/k;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v3

    invoke-virtual {v3, v0}, Lru/tcsbank/mb/db/a/a;->createOrUpdate(Ljava/lang/Object;)Lcom/j256/ormlite/dao/Dao$CreateOrUpdateStatus;

    goto :goto_1

    .line 156
    :cond_1
    invoke-virtual {p0, v1}, Lru/tcsbank/mb/model/ak/k;->c(Ljava/util/Collection;)V

    .line 157
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Ljava/util/Collection;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/providers/Provider;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/tinkoff/mb/api/exceptions/ServerException;,
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 75
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lru/tcsbank/mb/model/ak/k;->a(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/providers/Provider;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/tinkoff/mb/api/exceptions/ServerException;,
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 79
    invoke-virtual {p0, p1}, Lru/tcsbank/mb/model/ak/k;->d(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    invoke-direct {p0, p1}, Lru/tcsbank/mb/model/ak/k;->g(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 81
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 89
    :goto_0
    return-object v0

    .line 4181
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/model/ak/k;->c:Lru/tcsbank/mb/model/session/g;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/session/g;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4182
    iget-object v0, p0, Lru/tcsbank/mb/model/ak/k;->c:Lru/tcsbank/mb/model/session/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/model/session/g;->a(Z)Ljava/lang/String;

    .line 4185
    :cond_1
    iget-object v0, p0, Lru/tcsbank/mb/model/ak/k;->b:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a;->s()Lru/tinkoff/mb/api/d/ab;

    move-result-object v1

    const-string v0, ","

    .line 4186
    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_2

    const-string v0, ","

    .line 4187
    invoke-static {v0, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 4185
    :goto_1
    invoke-interface {v1, v2, v0}, Lru/tinkoff/mb/api/d/ab;->a(Ljava/lang/String;Ljava/lang/String;)Lru/tinkoff/mb/api/b/a/d;

    move-result-object v0

    .line 4187
    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/d;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/providers/o;

    .line 5015
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/providers/o;->a:Ljava/util/List;

    .line 87
    invoke-direct {p0, p1}, Lru/tcsbank/mb/model/ak/k;->f(Ljava/util/Collection;)V

    .line 88
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/model/ak/k;->b(Ljava/util/Collection;)V

    goto :goto_0

    .line 4187
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/providers/Provider;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/tinkoff/mb/api/exceptions/ServerException;,
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 93
    invoke-virtual {p0, p1}, Lru/tcsbank/mb/model/ak/k;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lru/tcsbank/mb/model/ak/k;->g(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 95
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 96
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 106
    :goto_0
    return-object v0

    .line 5173
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/model/ak/k;->c:Lru/tcsbank/mb/model/session/g;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/session/g;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5174
    iget-object v0, p0, Lru/tcsbank/mb/model/ak/k;->c:Lru/tcsbank/mb/model/session/g;

    invoke-virtual {v0, v2}, Lru/tcsbank/mb/model/session/g;->a(Z)Ljava/lang/String;

    .line 5177
    :cond_1
    iget-object v0, p0, Lru/tcsbank/mb/model/ak/k;->b:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a;->s()Lru/tinkoff/mb/api/d/ab;

    move-result-object v0

    invoke-interface {v0, p1}, Lru/tinkoff/mb/api/d/ab;->a(Ljava/lang/String;)Lru/tinkoff/mb/api/b/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/d;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/providers/l;

    .line 6013
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/providers/l;->a:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 101
    if-eqz v0, :cond_2

    .line 102
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1}, Lru/tcsbank/mb/model/ak/k;->b(Ljava/util/Collection;)V

    goto :goto_0

    .line 104
    :cond_2
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lru/tcsbank/mb/model/ak/k;->f(Ljava/util/Collection;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;J)Lru/tinkoff/mb/api/entities/providers/m;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/tinkoff/mb/api/exceptions/ServerException;
        }
    .end annotation

    .prologue
    .line 58
    iget-object v0, p0, Lru/tcsbank/mb/model/ak/k;->c:Lru/tcsbank/mb/model/session/g;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/session/g;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    iget-object v0, p0, Lru/tcsbank/mb/model/ak/k;->c:Lru/tcsbank/mb/model/session/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/model/session/g;->a(Z)Ljava/lang/String;

    .line 62
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/model/ak/k;->b:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a;->s()Lru/tinkoff/mb/api/d/ab;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lru/tinkoff/mb/api/d/ab;->a(Ljava/lang/String;Ljava/lang/String;J)Lru/tinkoff/mb/api/b/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/d;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/providers/n;

    .line 3013
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/providers/n;->a:Lru/tinkoff/mb/api/entities/providers/m;

    .line 63
    if-nez v1, :cond_1

    sget-object v0, Lru/tinkoff/mb/api/entities/providers/m;->a:Lru/tinkoff/mb/api/entities/providers/m;

    .line 4038
    :goto_0
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/providers/m;->d:Ljava/util/List;

    .line 64
    invoke-virtual {p0, v1}, Lru/tcsbank/mb/model/ak/k;->b(Ljava/util/Collection;)V

    .line 65
    return-object v0

    .line 4013
    :cond_1
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/providers/n;->a:Lru/tinkoff/mb/api/entities/providers/m;

    goto :goto_0
.end method

.method protected final b()J
    .locals 2

    .prologue
    .line 196
    const-wide/32 v0, 0x5265c00

    return-wide v0
.end method

.method final b(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lru/tinkoff/mb/api/entities/providers/Provider;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 6162
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 6163
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 144
    invoke-virtual {p0}, Lru/tcsbank/mb/model/ak/k;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v1

    new-instance v2, Lru/tcsbank/mb/model/ak/l;

    invoke-direct {v2, p0, v0}, Lru/tcsbank/mb/model/ak/l;-><init>(Lru/tcsbank/mb/model/ak/k;Ljava/util/Set;)V

    invoke-virtual {v1, v2}, Lru/tcsbank/mb/db/a/a;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 159
    return-void
.end method
