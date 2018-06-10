.class public Lru/tcsbank/mb/model/ad/b/a;
.super Lru/tcsbank/mb/services/cache/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/services/cache/d",
        "<",
        "Lru/tinkoff/mb/api/entities/offers/personal/PersonalOffer;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lru/tinkoff/mb/api/b/a;

.field private final c:Lru/tcsbank/mb/model/session/g;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 38
    invoke-static {}, Lru/tinkoff/mb/api/b/a;->a()Lru/tinkoff/mb/api/b/a;

    move-result-object v0

    invoke-static {}, Lru/tcsbank/mb/db/a;->a()Lru/tcsbank/mb/db/a;

    move-result-object v1

    invoke-static {}, Lru/tcsbank/mb/model/session/g;->a()Lru/tcsbank/mb/model/session/g;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lru/tcsbank/mb/model/ad/b/a;-><init>(Lru/tinkoff/mb/api/b/a;Lru/tcsbank/mb/db/a;Lru/tcsbank/mb/model/session/g;)V

    .line 39
    return-void
.end method

.method constructor <init>(Lru/tinkoff/mb/api/b/a;Lru/tcsbank/mb/db/a;Lru/tcsbank/mb/model/session/g;)V
    .locals 1

    .prologue
    .line 43
    const-class v0, Lru/tinkoff/mb/api/entities/offers/personal/PersonalOffer;

    invoke-direct {p0, v0, p2}, Lru/tcsbank/mb/services/cache/d;-><init>(Ljava/lang/Class;Lru/tcsbank/mb/db/a;)V

    .line 44
    iput-object p1, p0, Lru/tcsbank/mb/model/ad/b/a;->b:Lru/tinkoff/mb/api/b/a;

    .line 45
    iput-object p3, p0, Lru/tcsbank/mb/model/ad/b/a;->c:Lru/tcsbank/mb/model/session/g;

    .line 46
    return-void
.end method

.method static final synthetic a(Ljava/util/List;Lru/tinkoff/mb/api/entities/offers/personal/PersonalOffer;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 80
    .line 17045
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/offers/personal/PersonalOffer;->info:Lru/tinkoff/mb/api/entities/offers/personal/PersonalOfferInfo;

    .line 18033
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/offers/personal/PersonalOfferInfo;->id:Ljava/lang/String;

    .line 80
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic a(Lru/tinkoff/mb/api/entities/offers/personal/PersonalOffer;Lru/tinkoff/mb/api/entities/offers/personal/PersonalOffer;)Ljava/lang/Integer;
    .locals 2

    .prologue
    .line 81
    .line 15049
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/offers/personal/PersonalOffer;->info:Lru/tinkoff/mb/api/entities/offers/personal/PersonalOfferInfo;

    .line 16037
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/offers/personal/PersonalOfferInfo;->numberId:Ljava/lang/String;

    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 16049
    iget-object v1, p0, Lru/tinkoff/mb/api/entities/offers/personal/PersonalOffer;->info:Lru/tinkoff/mb/api/entities/offers/personal/PersonalOfferInfo;

    .line 17037
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/offers/personal/PersonalOfferInfo;->numberId:Ljava/lang/String;

    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/j256/ormlite/stmt/PreparedQuery;Z)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/j256/ormlite/stmt/PreparedQuery",
            "<",
            "Lru/tinkoff/mb/api/entities/offers/personal/PersonalOffer;",
            ">;Z)",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/offers/personal/PersonalOffer;",
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
    .line 95
    if-nez p2, :cond_0

    invoke-virtual {p0}, Lru/tcsbank/mb/model/ad/b/a;->k()Z

    move-result v1

    if-nez v1, :cond_9

    .line 96
    :cond_0
    const-class v3, Lru/tcsbank/mb/model/ad/b/a;

    monitor-enter v3

    .line 97
    if-nez p2, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lru/tcsbank/mb/model/ad/b/a;->k()Z

    move-result v1

    if-nez v1, :cond_8

    .line 7111
    :cond_1
    iget-object v1, p0, Lru/tcsbank/mb/model/ad/b/a;->b:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v1}, Lru/tinkoff/mb/api/b/a;->n()Lru/tinkoff/mb/api/d/u;

    move-result-object v1

    invoke-interface {v1}, Lru/tinkoff/mb/api/d/u;->e()Lru/tinkoff/mb/api/b/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lru/tinkoff/mb/api/b/a/c;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 7116
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/tinkoff/mb/api/entities/offers/personal/PersonalOffer;

    .line 8033
    iget-object v2, v2, Lru/tinkoff/mb/api/entities/offers/personal/PersonalOffer;->params:Lru/tinkoff/mb/api/entities/offers/personal/PersonalOfferParams;

    .line 7118
    if-eqz v2, :cond_2

    .line 8129
    iget-object v5, v2, Lru/tinkoff/mb/api/entities/offers/personal/PersonalOfferParams;->title:Ljava/lang/String;

    .line 7118
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 9129
    iget-object v5, v2, Lru/tinkoff/mb/api/entities/offers/personal/PersonalOfferParams;->title:Ljava/lang/String;

    .line 7119
    const-string v6, "\\n"

    const-string v7, "\n"

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    .line 9133
    iput-object v5, v2, Lru/tinkoff/mb/api/entities/offers/personal/PersonalOfferParams;->title:Ljava/lang/String;

    goto :goto_0

    .line 100
    :catchall_0
    move-exception v1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 10127
    :cond_3
    :try_start_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10128
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 10130
    invoke-virtual {p0}, Lru/tcsbank/mb/model/ad/b/a;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lru/tcsbank/mb/db/a/a;->queryForAll()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lru/tinkoff/mb/api/entities/offers/personal/PersonalOffer;

    move-object v2, v0

    .line 10132
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 10133
    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 10134
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/mb/api/entities/offers/personal/PersonalOffer;

    .line 11049
    iget-object v8, v2, Lru/tinkoff/mb/api/entities/offers/personal/PersonalOffer;->info:Lru/tinkoff/mb/api/entities/offers/personal/PersonalOfferInfo;

    .line 12037
    iget-object v8, v8, Lru/tinkoff/mb/api/entities/offers/personal/PersonalOfferInfo;->numberId:Ljava/lang/String;

    .line 12049
    iget-object v9, v1, Lru/tinkoff/mb/api/entities/offers/personal/PersonalOffer;->info:Lru/tinkoff/mb/api/entities/offers/personal/PersonalOfferInfo;

    .line 13037
    iget-object v9, v9, Lru/tinkoff/mb/api/entities/offers/personal/PersonalOfferInfo;->numberId:Ljava/lang/String;

    .line 10135
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 10136
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10137
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 10143
    :cond_6
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 10144
    invoke-interface {v5, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13156
    :cond_7
    invoke-virtual {p0}, Lru/tcsbank/mb/model/ad/b/a;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v1

    new-instance v2, Lru/tcsbank/mb/model/ad/b/a$1;

    invoke-direct {v2, p0, v5}, Lru/tcsbank/mb/model/ad/b/a$1;-><init>(Lru/tcsbank/mb/model/ad/b/a;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lru/tcsbank/mb/db/a/a;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13165
    :try_start_2
    invoke-virtual {p0}, Lru/tcsbank/mb/model/ad/b/a;->j()V
    :try_end_2
    .catch Ljava/sql/SQLException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    :cond_8
    :goto_2
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 103
    :cond_9
    invoke-virtual {p0}, Lru/tcsbank/mb/model/ad/b/a;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lru/tcsbank/mb/db/a/a;->query(Lcom/j256/ormlite/stmt/PreparedQuery;)Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 13167
    :catch_0
    move-exception v1

    :try_start_4
    const-string v2, "Can\'t update cache stamp"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Li/a/a;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2
.end method

.method static synthetic a(Lru/tcsbank/mb/model/ad/b/a;)Lru/tcsbank/mb/db/a/a;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lru/tcsbank/mb/model/ad/b/a;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic a(Ljava/lang/String;Lru/tinkoff/mb/api/entities/offers/personal/PersonalOffer;)Z
    .locals 1

    .prologue
    .line 69
    .line 20045
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/offers/personal/PersonalOffer;->info:Lru/tinkoff/mb/api/entities/offers/personal/PersonalOfferInfo;

    .line 21033
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/offers/personal/PersonalOfferInfo;->id:Ljava/lang/String;

    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static final synthetic b(Lru/tinkoff/mb/api/entities/offers/personal/PersonalOffer;Lru/tinkoff/mb/api/entities/offers/personal/PersonalOffer;)I
    .locals 2

    .prologue
    .line 70
    .line 18049
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/offers/personal/PersonalOffer;->info:Lru/tinkoff/mb/api/entities/offers/personal/PersonalOfferInfo;

    .line 19037
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/offers/personal/PersonalOfferInfo;->numberId:Ljava/lang/String;

    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 19049
    iget-object v1, p0, Lru/tinkoff/mb/api/entities/offers/personal/PersonalOffer;->info:Lru/tinkoff/mb/api/entities/offers/personal/PersonalOfferInfo;

    .line 20037
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/offers/personal/PersonalOfferInfo;->numberId:Ljava/lang/String;

    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v0

    return v0
.end method

.method private b(Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/offers/personal/PersonalOffer;",
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
    .line 91
    invoke-virtual {p0}, Lru/tcsbank/mb/model/ad/b/a;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lru/tcsbank/mb/db/a/a;->queryBuilder()Lcom/j256/ormlite/stmt/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/j256/ormlite/stmt/QueryBuilder;->prepare()Lcom/j256/ormlite/stmt/PreparedQuery;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lru/tcsbank/mb/model/ad/b/a;->a(Lcom/j256/ormlite/stmt/PreparedQuery;Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lru/tcsbank/mb/model/ad/b/a;)Lru/tcsbank/mb/db/a/a;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lru/tcsbank/mb/model/ad/b/a;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final synthetic a(Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 78
    invoke-direct {p0, p1}, Lru/tcsbank/mb/model/ad/b/a;->b(Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final varargs a(Z[Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/offers/personal/PersonalOffer;",
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
    .line 54
    const-class v0, Lru/tinkoff/mb/api/entities/offers/personal/PersonalOfferInfo;

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/model/ad/b/a;->a(Ljava/lang/Class;)Lru/tcsbank/mb/db/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lru/tcsbank/mb/db/a/a;->queryBuilder()Lcom/j256/ormlite/stmt/QueryBuilder;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/j256/ormlite/stmt/QueryBuilder;->where()Lcom/j256/ormlite/stmt/Where;

    move-result-object v1

    const-string v2, "offerType"

    check-cast p2, [Ljava/lang/Object;

    invoke-virtual {v1, v2, p2}, Lcom/j256/ormlite/stmt/Where;->in(Ljava/lang/String;[Ljava/lang/Object;)Lcom/j256/ormlite/stmt/Where;

    .line 57
    invoke-virtual {p0}, Lru/tcsbank/mb/model/ad/b/a;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lru/tcsbank/mb/db/a/a;->queryBuilder()Lcom/j256/ormlite/stmt/QueryBuilder;

    move-result-object v1

    .line 58
    invoke-virtual {v1, v0}, Lcom/j256/ormlite/stmt/QueryBuilder;->join(Lcom/j256/ormlite/stmt/QueryBuilder;)Lcom/j256/ormlite/stmt/QueryBuilder;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/j256/ormlite/stmt/QueryBuilder;->prepare()Lcom/j256/ormlite/stmt/PreparedQuery;

    move-result-object v0

    .line 57
    invoke-direct {p0, v0, p1}, Lru/tcsbank/mb/model/ad/b/a;->a(Lcom/j256/ormlite/stmt/PreparedQuery;Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final varargs a([Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/offers/personal/PersonalOffer;",
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
    .line 63
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lru/tcsbank/mb/model/ad/b/a;->a(Z[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Z)Lru/tinkoff/mb/api/entities/offers/personal/PersonalOffer;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/tinkoff/mb/api/exceptions/ServerException;,
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 68
    invoke-direct {p0, p2}, Lru/tcsbank/mb/model/ad/b/a;->b(Z)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/model/ad/b/b;

    invoke-direct {v1, p1}, Lru/tcsbank/mb/model/ad/b/b;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v0, v1}, Lcom/google/common/b/q;->a(Lcom/google/common/a/o;)Lcom/google/common/b/q;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/model/ad/b/c;->a:Ljava/util/Comparator;

    .line 70
    invoke-virtual {v0, v1}, Lcom/google/common/b/q;->a(Ljava/util/Comparator;)Lcom/google/common/b/ad;

    move-result-object v0

    .line 71
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 72
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/offers/personal/PersonalOffer;

    .line 74
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/util/List;Z)Lrx/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z)",
            "Lrx/e",
            "<",
            "Lru/tinkoff/mb/api/entities/offers/personal/PersonalOffer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 78
    new-instance v0, Lru/tcsbank/mb/model/ad/b/d;

    invoke-direct {v0, p0, p2}, Lru/tcsbank/mb/model/ad/b/d;-><init>(Lru/tcsbank/mb/model/ad/b/a;Z)V

    invoke-static {v0}, Lrx/i;->a(Ljava/util/concurrent/Callable;)Lrx/i;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/model/ad/b/e;->a:Lrx/b/f;

    .line 79
    invoke-virtual {v0, v1}, Lrx/i;->b(Lrx/b/f;)Lrx/e;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/model/ad/b/f;

    invoke-direct {v1, p1}, Lru/tcsbank/mb/model/ad/b/f;-><init>(Ljava/util/List;)V

    .line 80
    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/b/f;)Lrx/e;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/model/ad/b/g;->a:Lrx/b/g;

    .line 81
    invoke-virtual {v0, v1}, Lrx/e;->b(Lrx/b/g;)Lrx/e;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/model/ad/b/h;->a:Lrx/b/f;

    .line 6703
    new-instance v2, Lrx/c/a/ak;

    invoke-direct {v2, v1}, Lrx/c/a/ak;-><init>(Lrx/b/f;)V

    invoke-virtual {v0, v2}, Lrx/e;->a(Lrx/e$b;)Lrx/e;

    move-result-object v0

    .line 78
    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;,
            Lru/tinkoff/mb/api/exceptions/ServerException;
        }
    .end annotation

    .prologue
    .line 86
    iget-object v0, p0, Lru/tcsbank/mb/model/ad/b/a;->b:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a;->n()Lru/tinkoff/mb/api/d/u;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lru/tinkoff/mb/api/d/u;->a(Ljava/lang/String;Ljava/lang/String;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->c()Ljava/lang/Object;

    .line 7107
    invoke-virtual {p0}, Lru/tcsbank/mb/model/ad/b/a;->l()I

    .line 88
    return-void
.end method

.method protected final b()J
    .locals 2

    .prologue
    .line 50
    const-wide/32 v0, 0x36ee80

    return-wide v0
.end method

.method protected final c()Ljava/lang/String;
    .locals 4

    .prologue
    .line 152
    const-string v0, "personal-offer-repository-%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lru/tcsbank/mb/model/ad/b/a;->c:Lru/tcsbank/mb/model/session/g;

    .line 14168
    iget-object v3, v3, Lru/tcsbank/mb/model/session/g;->i:Ljava/lang/String;

    .line 152
    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
