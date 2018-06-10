.class public final Lru/tcsbank/mb/services/a;
.super Lru/tcsbank/mb/db/a/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/db/a/h",
        "<",
        "Lru/tinkoff/mb/api/entities/requisites/AccountRequisites;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:J


# instance fields
.field public final b:Lru/tinkoff/mb/api/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 33
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xf

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lru/tcsbank/mb/services/a;->c:J

    return-void
.end method

.method public constructor <init>(Lru/tcsbank/mb/db/a;Lru/tinkoff/mb/api/b/a;)V
    .locals 1

    .prologue
    .line 39
    const-class v0, Lru/tinkoff/mb/api/entities/requisites/AccountRequisites;

    invoke-direct {p0, v0, p1}, Lru/tcsbank/mb/db/a/h;-><init>(Ljava/lang/Class;Lru/tcsbank/mb/db/a;)V

    .line 40
    iput-object p2, p0, Lru/tcsbank/mb/services/a;->b:Lru/tinkoff/mb/api/b/a;

    .line 41
    return-void
.end method

.method private static a(Ljava/util/Map;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lru/tinkoff/mb/api/entities/requisites/AccountRequisites;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 63
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 71
    :goto_0
    return v0

    .line 66
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/requisites/AccountRequisites;

    .line 67
    if-nez v0, :cond_1

    move v0, v1

    .line 68
    goto :goto_0

    .line 71
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lru/tinkoff/mb/api/entities/requisites/AccountRequisites;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/tinkoff/mb/api/exceptions/ServerException;
        }
    .end annotation

    .prologue
    .line 75
    iget-object v0, p0, Lru/tcsbank/mb/services/a;->b:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a;->y()Lru/tinkoff/mb/api/b/a/j;

    move-result-object v0

    .line 76
    sget-object v1, Lru/tinkoff/core/money/a;->a:Lru/tinkoff/core/money/a;

    .line 11047
    iget-object v1, v1, Lru/tinkoff/core/money/a;->f:Ljava/lang/String;

    .line 76
    iget-object v2, p0, Lru/tcsbank/mb/services/a;->b:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v2}, Lru/tinkoff/mb/api/b/a;->b()Lru/tinkoff/mb/api/d/a;

    move-result-object v2

    sget-object v3, Lru/tinkoff/core/money/a;->a:Lru/tinkoff/core/money/a;

    .line 12047
    iget-object v3, v3, Lru/tinkoff/core/money/a;->f:Ljava/lang/String;

    .line 76
    invoke-interface {v2, p1, v3}, Lru/tinkoff/mb/api/d/a;->c(Ljava/lang/String;Ljava/lang/String;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lru/tinkoff/mb/api/b/a/j;->a(Ljava/lang/String;Lru/tinkoff/mb/api/b/a/c;)Lio/reactivex/y;

    .line 77
    sget-object v1, Lru/tinkoff/core/money/a;->b:Lru/tinkoff/core/money/a;

    .line 13047
    iget-object v1, v1, Lru/tinkoff/core/money/a;->f:Ljava/lang/String;

    .line 77
    iget-object v2, p0, Lru/tcsbank/mb/services/a;->b:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v2}, Lru/tinkoff/mb/api/b/a;->b()Lru/tinkoff/mb/api/d/a;

    move-result-object v2

    sget-object v3, Lru/tinkoff/core/money/a;->b:Lru/tinkoff/core/money/a;

    .line 14047
    iget-object v3, v3, Lru/tinkoff/core/money/a;->f:Ljava/lang/String;

    .line 77
    invoke-interface {v2, p1, v3}, Lru/tinkoff/mb/api/d/a;->c(Ljava/lang/String;Ljava/lang/String;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lru/tinkoff/mb/api/b/a/j;->a(Ljava/lang/String;Lru/tinkoff/mb/api/b/a/c;)Lio/reactivex/y;

    .line 78
    sget-object v1, Lru/tinkoff/core/money/a;->c:Lru/tinkoff/core/money/a;

    .line 15047
    iget-object v1, v1, Lru/tinkoff/core/money/a;->f:Ljava/lang/String;

    .line 78
    iget-object v2, p0, Lru/tcsbank/mb/services/a;->b:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v2}, Lru/tinkoff/mb/api/b/a;->b()Lru/tinkoff/mb/api/d/a;

    move-result-object v2

    sget-object v3, Lru/tinkoff/core/money/a;->c:Lru/tinkoff/core/money/a;

    .line 16047
    iget-object v3, v3, Lru/tinkoff/core/money/a;->f:Ljava/lang/String;

    .line 78
    invoke-interface {v2, p1, v3}, Lru/tinkoff/mb/api/d/a;->c(Ljava/lang/String;Ljava/lang/String;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lru/tinkoff/mb/api/b/a/j;->a(Ljava/lang/String;Lru/tinkoff/mb/api/b/a/c;)Lio/reactivex/y;

    .line 79
    sget-object v1, Lru/tinkoff/core/money/a;->d:Lru/tinkoff/core/money/a;

    .line 17047
    iget-object v1, v1, Lru/tinkoff/core/money/a;->f:Ljava/lang/String;

    .line 79
    iget-object v2, p0, Lru/tcsbank/mb/services/a;->b:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v2}, Lru/tinkoff/mb/api/b/a;->b()Lru/tinkoff/mb/api/d/a;

    move-result-object v2

    sget-object v3, Lru/tinkoff/core/money/a;->d:Lru/tinkoff/core/money/a;

    .line 18047
    iget-object v3, v3, Lru/tinkoff/core/money/a;->f:Ljava/lang/String;

    .line 79
    invoke-interface {v2, p1, v3}, Lru/tinkoff/mb/api/d/a;->c(Ljava/lang/String;Ljava/lang/String;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lru/tinkoff/mb/api/b/a/j;->a(Ljava/lang/String;Lru/tinkoff/mb/api/b/a/c;)Lio/reactivex/y;

    .line 80
    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/j;->c()Ljava/util/Map;

    move-result-object v0

    .line 82
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 83
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 84
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/mb/api/b/a/w;

    .line 19035
    iget-object v1, v1, Lru/tinkoff/mb/api/b/a/w;->a:Ljava/lang/Object;

    .line 84
    check-cast v1, Lru/tinkoff/mb/api/entities/requisites/AccountRequisites;

    .line 85
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 20138
    iput-object v2, v1, Lru/tinkoff/mb/api/entities/requisites/AccountRequisites;->currencyName:Ljava/lang/String;

    .line 19141
    invoke-virtual {p0}, Lru/tcsbank/mb/services/a;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lru/tcsbank/mb/db/a/a;->create(Ljava/lang/Object;)I

    .line 86
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 88
    :cond_0
    return-object v3
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lru/tinkoff/mb/api/entities/requisites/AccountRequisites;",
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

    .line 44
    const-class v0, Lru/tcsbank/mb/model/DataVersion;

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/services/a;->a(Ljava/lang/Class;)Lru/tcsbank/mb/db/a/a;

    move-result-object v0

    const-string v1, "tag"

    const-string v3, "account_requisites"

    invoke-virtual {v0, v1, v3}, Lru/tcsbank/mb/db/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/model/DataVersion;

    .line 1092
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1094
    invoke-virtual {p0}, Lru/tcsbank/mb/services/a;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v3

    invoke-virtual {v3}, Lru/tcsbank/mb/db/a/a;->queryBuilder()Lcom/j256/ormlite/stmt/QueryBuilder;

    move-result-object v3

    .line 1095
    invoke-virtual {v3}, Lcom/j256/ormlite/stmt/QueryBuilder;->where()Lcom/j256/ormlite/stmt/Where;

    move-result-object v4

    .line 1096
    const-string v5, "beneficiaryInfo"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "%"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "%"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/j256/ormlite/stmt/Where;->like(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/Where;

    .line 1097
    invoke-virtual {v4}, Lcom/j256/ormlite/stmt/Where;->and()Lcom/j256/ormlite/stmt/Where;

    .line 1098
    const-string v5, "currencyName"

    sget-object v6, Lru/tinkoff/core/money/a;->a:Lru/tinkoff/core/money/a;

    .line 2047
    iget-object v6, v6, Lru/tinkoff/core/money/a;->f:Ljava/lang/String;

    .line 1098
    invoke-virtual {v4, v5, v6}, Lcom/j256/ormlite/stmt/Where;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/Where;

    .line 1099
    invoke-virtual {p0}, Lru/tcsbank/mb/services/a;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v4

    invoke-virtual {v3}, Lcom/j256/ormlite/stmt/QueryBuilder;->prepare()Lcom/j256/ormlite/stmt/PreparedQuery;

    move-result-object v3

    invoke-virtual {v4, v3}, Lru/tcsbank/mb/db/a/a;->query(Lcom/j256/ormlite/stmt/PreparedQuery;)Ljava/util/List;

    move-result-object v3

    .line 1100
    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 1101
    sget-object v4, Lru/tinkoff/core/money/a;->a:Lru/tinkoff/core/money/a;

    .line 3047
    iget-object v4, v4, Lru/tinkoff/core/money/a;->f:Ljava/lang/String;

    .line 1101
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1104
    :cond_0
    invoke-virtual {p0}, Lru/tcsbank/mb/services/a;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v3

    invoke-virtual {v3}, Lru/tcsbank/mb/db/a/a;->queryBuilder()Lcom/j256/ormlite/stmt/QueryBuilder;

    move-result-object v3

    .line 1105
    invoke-virtual {v3}, Lcom/j256/ormlite/stmt/QueryBuilder;->where()Lcom/j256/ormlite/stmt/Where;

    move-result-object v4

    .line 1106
    const-string v5, "beneficiaryInfo"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "%"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "%"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/j256/ormlite/stmt/Where;->like(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/Where;

    .line 1107
    invoke-virtual {v4}, Lcom/j256/ormlite/stmt/Where;->and()Lcom/j256/ormlite/stmt/Where;

    .line 1108
    const-string v5, "currencyName"

    sget-object v6, Lru/tinkoff/core/money/a;->b:Lru/tinkoff/core/money/a;

    .line 4047
    iget-object v6, v6, Lru/tinkoff/core/money/a;->f:Ljava/lang/String;

    .line 1108
    invoke-virtual {v4, v5, v6}, Lcom/j256/ormlite/stmt/Where;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/Where;

    .line 1109
    invoke-virtual {p0}, Lru/tcsbank/mb/services/a;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v4

    invoke-virtual {v3}, Lcom/j256/ormlite/stmt/QueryBuilder;->prepare()Lcom/j256/ormlite/stmt/PreparedQuery;

    move-result-object v3

    invoke-virtual {v4, v3}, Lru/tcsbank/mb/db/a/a;->query(Lcom/j256/ormlite/stmt/PreparedQuery;)Ljava/util/List;

    move-result-object v3

    .line 1110
    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 1111
    sget-object v4, Lru/tinkoff/core/money/a;->b:Lru/tinkoff/core/money/a;

    .line 5047
    iget-object v4, v4, Lru/tinkoff/core/money/a;->f:Ljava/lang/String;

    .line 1111
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1115
    :cond_1
    invoke-virtual {p0}, Lru/tcsbank/mb/services/a;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v3

    invoke-virtual {v3}, Lru/tcsbank/mb/db/a/a;->queryBuilder()Lcom/j256/ormlite/stmt/QueryBuilder;

    move-result-object v3

    .line 1116
    invoke-virtual {v3}, Lcom/j256/ormlite/stmt/QueryBuilder;->where()Lcom/j256/ormlite/stmt/Where;

    move-result-object v4

    .line 1117
    const-string v5, "beneficiaryInfo"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "%"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "%"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/j256/ormlite/stmt/Where;->like(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/Where;

    .line 1118
    invoke-virtual {v4}, Lcom/j256/ormlite/stmt/Where;->and()Lcom/j256/ormlite/stmt/Where;

    .line 1119
    const-string v5, "currencyName"

    sget-object v6, Lru/tinkoff/core/money/a;->c:Lru/tinkoff/core/money/a;

    .line 6047
    iget-object v6, v6, Lru/tinkoff/core/money/a;->f:Ljava/lang/String;

    .line 1119
    invoke-virtual {v4, v5, v6}, Lcom/j256/ormlite/stmt/Where;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/Where;

    .line 1120
    invoke-virtual {p0}, Lru/tcsbank/mb/services/a;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v4

    invoke-virtual {v3}, Lcom/j256/ormlite/stmt/QueryBuilder;->prepare()Lcom/j256/ormlite/stmt/PreparedQuery;

    move-result-object v3

    invoke-virtual {v4, v3}, Lru/tcsbank/mb/db/a/a;->query(Lcom/j256/ormlite/stmt/PreparedQuery;)Ljava/util/List;

    move-result-object v3

    .line 1121
    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 1122
    sget-object v4, Lru/tinkoff/core/money/a;->c:Lru/tinkoff/core/money/a;

    .line 7047
    iget-object v4, v4, Lru/tinkoff/core/money/a;->f:Ljava/lang/String;

    .line 1122
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1126
    :cond_2
    invoke-virtual {p0}, Lru/tcsbank/mb/services/a;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v3

    invoke-virtual {v3}, Lru/tcsbank/mb/db/a/a;->queryBuilder()Lcom/j256/ormlite/stmt/QueryBuilder;

    move-result-object v3

    .line 1127
    invoke-virtual {v3}, Lcom/j256/ormlite/stmt/QueryBuilder;->where()Lcom/j256/ormlite/stmt/Where;

    move-result-object v4

    .line 1128
    const-string v5, "beneficiaryInfo"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "%"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "%"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/j256/ormlite/stmt/Where;->like(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/Where;

    .line 1129
    invoke-virtual {v4}, Lcom/j256/ormlite/stmt/Where;->and()Lcom/j256/ormlite/stmt/Where;

    .line 1130
    const-string v5, "currencyName"

    sget-object v6, Lru/tinkoff/core/money/a;->d:Lru/tinkoff/core/money/a;

    .line 8047
    iget-object v6, v6, Lru/tinkoff/core/money/a;->f:Ljava/lang/String;

    .line 1130
    invoke-virtual {v4, v5, v6}, Lcom/j256/ormlite/stmt/Where;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/Where;

    .line 1131
    invoke-virtual {p0}, Lru/tcsbank/mb/services/a;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v4

    invoke-virtual {v3}, Lcom/j256/ormlite/stmt/QueryBuilder;->prepare()Lcom/j256/ormlite/stmt/PreparedQuery;

    move-result-object v3

    invoke-virtual {v4, v3}, Lru/tcsbank/mb/db/a/a;->query(Lcom/j256/ormlite/stmt/PreparedQuery;)Ljava/util/List;

    move-result-object v3

    .line 1132
    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 1133
    sget-object v4, Lru/tinkoff/core/money/a;->d:Lru/tinkoff/core/money/a;

    .line 9047
    iget-object v4, v4, Lru/tinkoff/core/money/a;->f:Ljava/lang/String;

    .line 1133
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_3
    if-eqz v0, :cond_5

    sget-wide v4, Lru/tcsbank/mb/services/a;->c:J

    .line 9073
    invoke-static {}, Lorg/joda/time/b;->a()Lorg/joda/time/b;

    move-result-object v3

    .line 9305
    iget-wide v6, v3, Lorg/joda/time/a/g;->a:J

    .line 9073
    iget-wide v8, v0, Lru/tcsbank/mb/model/DataVersion;->date:J

    sub-long/2addr v6, v8

    cmp-long v3, v6, v4

    if-gtz v3, :cond_4

    const/4 v2, 0x1

    .line 47
    :cond_4
    if-eqz v2, :cond_5

    invoke-static {v1}, Lru/tcsbank/mb/services/a;->a(Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v0, v1

    .line 59
    :goto_0
    return-object v0

    .line 51
    :cond_5
    if-eqz v0, :cond_6

    .line 52
    const-class v1, Lru/tcsbank/mb/model/DataVersion;

    invoke-virtual {p0, v1}, Lru/tcsbank/mb/services/a;->a(Ljava/lang/Class;)Lru/tcsbank/mb/db/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/db/a/a;->delete(Ljava/lang/Object;)I

    .line 53
    invoke-virtual {p0}, Lru/tcsbank/mb/services/a;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lru/tcsbank/mb/db/a/a;->b()V

    .line 55
    :cond_6
    invoke-direct {p0, p1}, Lru/tcsbank/mb/services/a;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 56
    new-instance v1, Lru/tcsbank/mb/model/DataVersion;

    const-string v2, "account_requisites"

    invoke-static {}, Lorg/joda/time/k;->a()Lorg/joda/time/k;

    move-result-object v3

    .line 10256
    iget-wide v4, v3, Lorg/joda/time/k;->a:J

    .line 56
    invoke-direct {v1, v2, v4, v5}, Lru/tcsbank/mb/model/DataVersion;-><init>(Ljava/lang/String;J)V

    .line 57
    const-class v2, Lru/tcsbank/mb/model/DataVersion;

    invoke-virtual {p0, v2}, Lru/tcsbank/mb/services/a;->a(Ljava/lang/Class;)Lru/tcsbank/mb/db/a/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lru/tcsbank/mb/db/a/a;->create(Ljava/lang/Object;)I

    goto :goto_0
.end method
