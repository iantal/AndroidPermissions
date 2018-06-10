.class public final Lru/tcsbank/mb/model/c/a/a;
.super Lru/tcsbank/mb/services/cache/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/services/cache/d",
        "<",
        "Lru/tinkoff/mb/api/entities/accounts/statements/Statement;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lru/tinkoff/mb/api/b/a;


# direct methods
.method constructor <init>(Lru/tinkoff/mb/api/b/a;Lru/tcsbank/mb/db/a;)V
    .locals 1

    .prologue
    .line 35
    const-class v0, Lru/tinkoff/mb/api/entities/accounts/statements/Statement;

    invoke-direct {p0, v0, p2}, Lru/tcsbank/mb/services/cache/d;-><init>(Ljava/lang/Class;Lru/tcsbank/mb/db/a;)V

    .line 36
    iput-object p1, p0, Lru/tcsbank/mb/model/c/a/a;->b:Lru/tinkoff/mb/api/b/a;

    .line 37
    return-void
.end method

.method private b(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/accounts/statements/Statement;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 67
    invoke-virtual {p0}, Lru/tcsbank/mb/model/c/a/a;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lru/tcsbank/mb/db/a/a;->queryBuilder()Lcom/j256/ormlite/stmt/QueryBuilder;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/j256/ormlite/stmt/QueryBuilder;->where()Lcom/j256/ormlite/stmt/Where;

    move-result-object v1

    const-string v2, "accountId"

    invoke-virtual {v1, v2, p1}, Lcom/j256/ormlite/stmt/Where;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/Where;

    .line 69
    const-string v1, "date"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/j256/ormlite/stmt/QueryBuilder;->orderBy(Ljava/lang/String;Z)Lcom/j256/ormlite/stmt/QueryBuilder;

    .line 70
    invoke-virtual {p0}, Lru/tcsbank/mb/model/c/a/a;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/j256/ormlite/stmt/QueryBuilder;->prepare()Lcom/j256/ormlite/stmt/PreparedQuery;

    move-result-object v0

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/db/a/a;->query(Lcom/j256/ormlite/stmt/PreparedQuery;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 157
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "statements.%s.timestamp"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final synthetic a(Ljava/util/List;Ljava/util/List;ZLjava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 75
    invoke-virtual {p0}, Lru/tcsbank/mb/model/c/a/a;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/db/a/a;->delete(Ljava/util/Collection;)I

    .line 76
    invoke-virtual {p0}, Lru/tcsbank/mb/model/c/a/a;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lru/tcsbank/mb/db/a/a;->c(Ljava/util/Collection;)V

    .line 78
    if-eqz p3, :cond_0

    .line 79
    invoke-static {p4}, Lru/tcsbank/mb/model/c/a/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/model/c/a/a;->g(Ljava/lang/String;)V

    .line 81
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/accounts/statements/Statement;",
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
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 90
    .line 4118
    new-instance v0, Lorg/joda/time/b;

    invoke-direct {v0}, Lorg/joda/time/b;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lorg/joda/time/b;->d(I)Lorg/joda/time/b;

    move-result-object v0

    .line 4128
    invoke-virtual {p0}, Lru/tcsbank/mb/model/c/a/a;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lru/tcsbank/mb/db/a/a;->queryBuilder()Lcom/j256/ormlite/stmt/QueryBuilder;

    move-result-object v2

    .line 4129
    invoke-virtual {v2}, Lcom/j256/ormlite/stmt/QueryBuilder;->where()Lcom/j256/ormlite/stmt/Where;

    move-result-object v3

    .line 4130
    const-string v4, "accountId"

    invoke-virtual {v3, v4, p1}, Lcom/j256/ormlite/stmt/Where;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/Where;

    move-result-object v3

    invoke-virtual {v3}, Lcom/j256/ormlite/stmt/Where;->and()Lcom/j256/ormlite/stmt/Where;

    move-result-object v3

    const-string v4, "date"

    invoke-virtual {v3, v4, v0}, Lcom/j256/ormlite/stmt/Where;->ge(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/Where;

    .line 4119
    invoke-virtual {p0}, Lru/tcsbank/mb/model/c/a/a;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v0

    invoke-virtual {v2}, Lcom/j256/ormlite/stmt/QueryBuilder;->prepare()Lcom/j256/ormlite/stmt/PreparedQuery;

    move-result-object v2

    invoke-virtual {v0, v2}, Lru/tcsbank/mb/db/a/a;->query(Lcom/j256/ormlite/stmt/PreparedQuery;)Ljava/util/List;

    move-result-object v0

    .line 4120
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 4121
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/statements/Statement;

    .line 91
    :goto_0
    if-eqz v0, :cond_2

    .line 96
    :cond_0
    :goto_1
    if-eqz v0, :cond_4

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_2
    return-object v0

    :cond_1
    move-object v0, v1

    .line 4123
    goto :goto_0

    .line 5101
    :cond_2
    iget-object v0, p0, Lru/tcsbank/mb/model/c/a/a;->b:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a;->b()Lru/tinkoff/mb/api/d/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lru/tinkoff/mb/api/d/a;->l(Ljava/lang/String;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 5102
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 5103
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/statements/Statement;

    .line 5104
    if-eqz v0, :cond_0

    .line 5163
    iput-object p1, v0, Lru/tinkoff/mb/api/entities/accounts/statements/Statement;->accountId:Ljava/lang/String;

    .line 5107
    invoke-virtual {p0}, Lru/tcsbank/mb/model/c/a/a;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v2

    const-string v3, "id"

    .line 6103
    iget-object v4, v0, Lru/tinkoff/mb/api/entities/accounts/statements/Statement;->id:Ljava/lang/String;

    .line 5107
    invoke-virtual {v2, v3, v4}, Lru/tcsbank/mb/db/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 5108
    invoke-virtual {p0}, Lru/tcsbank/mb/model/c/a/a;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lru/tcsbank/mb/db/a/a;->create(Ljava/lang/Object;)I

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 5113
    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 96
    goto :goto_2
.end method

.method public final a(Ljava/lang/String;Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/accounts/statements/Statement;",
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
    const/4 v2, 0x0

    .line 41
    const/4 v1, 0x0

    .line 42
    if-nez p2, :cond_0

    invoke-static {p1}, Lru/tcsbank/mb/model/c/a/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/model/c/a/a;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    invoke-direct {p0, p1}, Lru/tcsbank/mb/model/c/a/a;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 45
    :cond_0
    if-eqz v1, :cond_4

    .line 1135
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    .line 45
    :goto_0
    if-eqz v0, :cond_4

    .line 46
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    move-object v0, v1

    .line 49
    :cond_1
    :goto_1
    return-object v0

    .line 1138
    :cond_2
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/statements/Statement;

    .line 2107
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/accounts/statements/Statement;->date:Lorg/joda/time/b;

    .line 1138
    sget-object v3, Lru/tcsbank/mb/utils/u;->b:Lorg/joda/time/f;

    invoke-virtual {v0, v3}, Lorg/joda/time/b;->c(Lorg/joda/time/f;)Lorg/joda/time/b;

    move-result-object v0

    .line 2143
    if-nez v0, :cond_3

    move v0, v2

    .line 2144
    goto :goto_0

    .line 2147
    :cond_3
    invoke-static {}, Lru/tcsbank/mb/utils/u;->b()Lorg/joda/time/b;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lorg/joda/time/b;->b(I)Lorg/joda/time/b;

    move-result-object v2

    .line 2148
    invoke-virtual {v0, v2}, Lorg/joda/time/b;->a(Lorg/joda/time/x;)Z

    move-result v0

    goto :goto_0

    .line 3053
    :cond_4
    iget-object v0, p0, Lru/tcsbank/mb/model/c/a/a;->b:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a;->b()Lru/tinkoff/mb/api/d/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lru/tinkoff/mb/api/d/a;->k(Ljava/lang/String;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 3054
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 3055
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/mb/api/entities/accounts/statements/Statement;

    .line 3163
    iput-object p1, v1, Lru/tinkoff/mb/api/entities/accounts/statements/Statement;->accountId:Ljava/lang/String;

    goto :goto_2

    .line 3059
    :cond_5
    if-eqz v0, :cond_1

    .line 3060
    invoke-direct {p0, p1}, Lru/tcsbank/mb/model/c/a/a;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 4074
    invoke-virtual {p0}, Lru/tcsbank/mb/model/c/a/a;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v2

    new-instance v3, Lru/tcsbank/mb/model/c/a/b;

    invoke-direct {v3, p0, v1, v0, p1}, Lru/tcsbank/mb/model/c/a/b;-><init>(Lru/tcsbank/mb/model/c/a/a;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lru/tcsbank/mb/db/a/a;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 3061
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    goto :goto_1
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 153
    invoke-static {}, Lorg/joda/time/h;->a()Lorg/joda/time/h;

    move-result-object v0

    .line 6115
    iget-wide v0, v0, Lorg/joda/time/a/h;->b:J

    .line 153
    return-wide v0
.end method
