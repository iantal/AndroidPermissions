.class public final Lru/tcsbank/mb/model/ak/d;
.super Lru/tcsbank/mb/services/cache/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/services/cache/d",
        "<",
        "Lru/tcsbank/mb/model/providers/PhoneProvider;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lru/tcsbank/mb/model/ak/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    const-class v0, Lru/tcsbank/mb/model/providers/PhoneProvider;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/services/cache/d;-><init>(Ljava/lang/Class;)V

    .line 38
    new-instance v0, Lru/tcsbank/mb/model/ak/k;

    invoke-direct {v0}, Lru/tcsbank/mb/model/ak/k;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/model/ak/d;->b:Lru/tcsbank/mb/model/ak/k;

    .line 39
    return-void
.end method

.method private f(Ljava/util/Collection;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lru/tcsbank/mb/model/providers/PhoneProvider;",
            ">;"
        }
    .end annotation

    .prologue
    .line 107
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 108
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 110
    :try_start_0
    iget-object v4, p0, Lru/tcsbank/mb/model/ak/d;->b:Lru/tcsbank/mb/model/ak/k;

    .line 7069
    iget-object v1, v4, Lru/tcsbank/mb/model/ak/k;->b:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v1}, Lru/tinkoff/mb/api/b/a;->s()Lru/tinkoff/mb/api/d/ab;

    move-result-object v1

    invoke-interface {v1, v0}, Lru/tinkoff/mb/api/d/ab;->b(Ljava/lang/String;)Lru/tinkoff/mb/api/b/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lru/tinkoff/mb/api/b/a/d;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/mb/api/entities/providers/l;

    .line 8013
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/providers/l;->a:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 7070
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Lru/tcsbank/mb/model/ak/k;->b(Ljava/util/Collection;)V

    .line 111
    new-instance v4, Lru/tcsbank/mb/model/providers/PhoneProvider;

    invoke-direct {v4, v0, v1}, Lru/tcsbank/mb/model/providers/PhoneProvider;-><init>(Ljava/lang/String;Lru/tinkoff/mb/api/entities/providers/Provider;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 113
    :catch_0
    move-exception v0

    invoke-static {v0}, Li/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 116
    :cond_0
    return-object v2
.end method

.method private g(Ljava/util/Collection;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 135
    invoke-virtual {p0}, Lru/tcsbank/mb/model/ak/d;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lru/tcsbank/mb/db/a/a;->deleteBuilder()Lcom/j256/ormlite/stmt/DeleteBuilder;

    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lcom/j256/ormlite/stmt/DeleteBuilder;->where()Lcom/j256/ormlite/stmt/Where;

    move-result-object v1

    const-string v2, "phoneNumber"

    invoke-virtual {v1, v2, p1}, Lcom/j256/ormlite/stmt/Where;->in(Ljava/lang/String;Ljava/lang/Iterable;)Lcom/j256/ormlite/stmt/Where;

    .line 137
    invoke-virtual {p0, p1}, Lru/tcsbank/mb/model/ak/d;->e(Ljava/util/Collection;)I

    .line 138
    invoke-virtual {v0}, Lcom/j256/ormlite/stmt/DeleteBuilder;->delete()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lru/tcsbank/mb/model/providers/PhoneProvider;",
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
    const/4 v3, 0x0

    .line 56
    invoke-virtual {p0, p1}, Lru/tcsbank/mb/model/ak/d;->d(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1103
    invoke-virtual {p0}, Lru/tcsbank/mb/model/ak/d;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lru/tcsbank/mb/db/a/a;->queryBuilder()Lcom/j256/ormlite/stmt/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/j256/ormlite/stmt/QueryBuilder;->where()Lcom/j256/ormlite/stmt/Where;

    move-result-object v0

    const-string v1, "phoneNumber"

    invoke-virtual {v0, v1, p1}, Lcom/j256/ormlite/stmt/Where;->in(Ljava/lang/String;Ljava/lang/Iterable;)Lcom/j256/ormlite/stmt/Where;

    move-result-object v0

    invoke-virtual {v0}, Lcom/j256/ormlite/stmt/Where;->query()Ljava/util/List;

    move-result-object v2

    .line 58
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 2086
    sget-object v0, Lru/tcsbank/mb/model/ak/e;->a:Lcom/google/common/a/g;

    invoke-static {v2, v0}, Lcom/google/common/b/l;->a(Ljava/util/Collection;Lcom/google/common/a/g;)Ljava/util/Collection;

    move-result-object v0

    .line 3079
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 3080
    invoke-interface {v1, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3081
    const-string v0, ""

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2088
    iget-object v0, p0, Lru/tcsbank/mb/model/ak/d;->b:Lru/tcsbank/mb/model/ak/k;

    .line 4075
    invoke-virtual {v0, v1, v3}, Lru/tcsbank/mb/model/ak/k;->a(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    .line 2089
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lru/tcsbank/mb/model/providers/PhoneProvider;

    .line 5059
    iget-object v5, v1, Lru/tcsbank/mb/model/providers/PhoneProvider;->providerId:Ljava/lang/String;

    .line 2091
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2092
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 5103
    iget-object v7, v0, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 2093
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 6051
    iput-object v0, v1, Lru/tcsbank/mb/model/providers/PhoneProvider;->a:Lru/tinkoff/mb/api/entities/providers/Provider;

    goto :goto_0

    :cond_2
    move-object v0, v2

    .line 66
    :goto_1
    return-object v0

    .line 63
    :cond_3
    invoke-direct {p0, p1}, Lru/tcsbank/mb/model/ak/d;->f(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 64
    invoke-direct {p0, p1}, Lru/tcsbank/mb/model/ak/d;->g(Ljava/util/Collection;)I

    .line 6120
    invoke-virtual {p0}, Lru/tcsbank/mb/model/ak/d;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v1

    new-instance v2, Lru/tcsbank/mb/model/ak/f;

    invoke-direct {v2, p0, v0}, Lru/tcsbank/mb/model/ak/f;-><init>(Lru/tcsbank/mb/model/ak/d;Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Lru/tcsbank/mb/db/a/a;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;)Lru/tcsbank/mb/model/providers/PhoneProvider;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/tinkoff/mb/api/exceptions/ServerException;,
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 71
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/model/ak/d;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 72
    invoke-static {v0}, Lru/tinkoff/core/h/b;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lru/tcsbank/mb/model/providers/PhoneProvider;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lru/tcsbank/mb/model/providers/PhoneProvider;-><init>(Ljava/lang/String;Lru/tinkoff/mb/api/entities/providers/Provider;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 74
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/model/providers/PhoneProvider;

    goto :goto_0
.end method

.method protected final b()J
    .locals 2

    .prologue
    .line 43
    const-wide/32 v0, 0x5265c00

    return-wide v0
.end method

.method final synthetic b(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 121
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/model/providers/PhoneProvider;

    .line 8039
    iget-object v0, v0, Lru/tcsbank/mb/model/providers/PhoneProvider;->phoneNumber:Ljava/lang/String;

    .line 123
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 126
    :cond_0
    invoke-direct {p0, v1}, Lru/tcsbank/mb/model/ak/d;->g(Ljava/util/Collection;)I

    .line 127
    invoke-virtual {p0, v1}, Lru/tcsbank/mb/model/ak/d;->c(Ljava/util/Collection;)V

    .line 129
    invoke-virtual {p0}, Lru/tcsbank/mb/model/ak/d;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/db/a/a;->b(Ljava/util/Collection;)V

    .line 130
    const/4 v0, 0x0

    return-object v0
.end method
