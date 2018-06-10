.class public final Lru/tcsbank/mb/services/a/a;
.super Lru/tcsbank/mb/db/a/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/db/a/h",
        "<",
        "Lru/tinkoff/mb/api/entities/subscriptions/Bill;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lru/tinkoff/mb/api/b/a;

.field public final c:Lru/tinkoff/mb/api/d/f;

.field final d:Lru/tcsbank/mb/utils/j/l;

.field private final e:Lru/tcsbank/mb/services/a/t;

.field private final f:Lru/tcsbank/mb/model/session/g;


# direct methods
.method public constructor <init>()V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 65
    invoke-static {}, Lru/tcsbank/mb/db/a;->a()Lru/tcsbank/mb/db/a;

    move-result-object v1

    invoke-static {}, Lru/tinkoff/mb/api/b/a;->a()Lru/tinkoff/mb/api/b/a;

    move-result-object v2

    new-instance v3, Lru/tcsbank/mb/services/a/t;

    invoke-direct {v3}, Lru/tcsbank/mb/services/a/t;-><init>()V

    .line 66
    invoke-static {}, Lru/tcsbank/mb/model/session/g;->a()Lru/tcsbank/mb/model/session/g;

    move-result-object v4

    new-instance v5, Lru/tcsbank/mb/utils/j/l;

    invoke-static {}, Lru/tcsbank/mb/App;->a()Lru/tcsbank/mb/App;

    move-result-object v0

    invoke-direct {v5, v0}, Lru/tcsbank/mb/utils/j/l;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    .line 65
    invoke-direct/range {v0 .. v5}, Lru/tcsbank/mb/services/a/a;-><init>(Lru/tcsbank/mb/db/a;Lru/tinkoff/mb/api/b/a;Lru/tcsbank/mb/services/a/t;Lru/tcsbank/mb/model/session/g;Lru/tcsbank/mb/utils/j/l;)V

    .line 67
    return-void
.end method

.method constructor <init>(Lru/tcsbank/mb/db/a;Lru/tinkoff/mb/api/b/a;Lru/tcsbank/mb/services/a/t;Lru/tcsbank/mb/model/session/g;Lru/tcsbank/mb/utils/j/l;)V
    .locals 1

    .prologue
    .line 55
    const-class v0, Lru/tinkoff/mb/api/entities/subscriptions/Bill;

    invoke-direct {p0, v0, p1}, Lru/tcsbank/mb/db/a/h;-><init>(Ljava/lang/Class;Lru/tcsbank/mb/db/a;)V

    .line 56
    iput-object p2, p0, Lru/tcsbank/mb/services/a/a;->b:Lru/tinkoff/mb/api/b/a;

    .line 57
    const-class v0, Lru/tinkoff/mb/api/d/f;

    invoke-virtual {p2, v0}, Lru/tinkoff/mb/api/b/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/d/f;

    iput-object v0, p0, Lru/tcsbank/mb/services/a/a;->c:Lru/tinkoff/mb/api/d/f;

    .line 58
    iput-object p3, p0, Lru/tcsbank/mb/services/a/a;->e:Lru/tcsbank/mb/services/a/t;

    .line 59
    iput-object p4, p0, Lru/tcsbank/mb/services/a/a;->f:Lru/tcsbank/mb/model/session/g;

    .line 60
    iput-object p5, p0, Lru/tcsbank/mb/services/a/a;->d:Lru/tcsbank/mb/utils/j/l;

    .line 61
    return-void
.end method

.method public static a(Ljava/util/Map;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 144
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 145
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 146
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "field"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 148
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)Lio/reactivex/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/b;"
        }
    .end annotation

    .prologue
    .line 136
    new-instance v0, Lru/tcsbank/mb/services/a/j;

    invoke-direct {v0, p0, p1}, Lru/tcsbank/mb/services/a/j;-><init>(Lru/tcsbank/mb/services/a/a;Ljava/util/Collection;)V

    invoke-static {v0}, Lio/reactivex/b;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/subscriptions/Bill;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 117
    invoke-virtual {p0}, Lru/tcsbank/mb/services/a/a;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lru/tcsbank/mb/db/a/a;->queryBuilder()Lcom/j256/ormlite/stmt/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/j256/ormlite/stmt/QueryBuilder;->where()Lcom/j256/ormlite/stmt/Where;

    move-result-object v0

    const-string v1, "billId"

    invoke-virtual {v0, v1, p1}, Lcom/j256/ormlite/stmt/Where;->in(Ljava/lang/String;Ljava/lang/Iterable;)Lcom/j256/ormlite/stmt/Where;

    move-result-object v0

    invoke-virtual {v0}, Lcom/j256/ormlite/stmt/Where;->query()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/subscriptions/Bill;",
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
    .line 70
    iget-object v0, p0, Lru/tcsbank/mb/services/a/a;->e:Lru/tcsbank/mb/services/a/t;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lru/tcsbank/mb/services/a/t;->a(Ljava/util/Collection;Z)Ljava/util/List;

    move-result-object v0

    .line 72
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 73
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/subscriptions/Subscription;

    .line 1108
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/subscriptions/Subscription;->bills:Ljava/util/Collection;

    .line 74
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 76
    :cond_0
    return-object v1
.end method

.method public final a(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/subscriptions/Bill;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;,
            Lru/tinkoff/mb/api/exceptions/ServerException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 94
    .line 95
    iget-object v0, p0, Lru/tcsbank/mb/services/a/a;->f:Lru/tcsbank/mb/model/session/g;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/session/g;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 96
    invoke-virtual {p0}, Lru/tcsbank/mb/services/a/a;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v0

    const-string v2, "billId"

    invoke-virtual {v0, v2, p1}, Lru/tcsbank/mb/db/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/subscriptions/Bill;

    .line 98
    :goto_0
    if-nez v0, :cond_0

    .line 1152
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1153
    const-string v2, "document"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1154
    const-string v2, "type"

    sget-object v3, Lru/tcsbank/mb/model/subscription/ad;->c:Lru/tcsbank/mb/model/subscription/ad;

    .line 2015
    iget-object v3, v3, Lru/tcsbank/mb/model/subscription/ad;->d:Ljava/lang/String;

    .line 1154
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1155
    iget-object v2, p0, Lru/tcsbank/mb/services/a/a;->c:Lru/tinkoff/mb/api/d/f;

    const-string v3, "gibdd-online-rf"

    invoke-static {v0}, Lru/tcsbank/mb/services/a/a;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lru/tinkoff/mb/api/d/f;->a(Ljava/lang/String;Ljava/util/Map;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2164
    invoke-static {v0}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v0

    new-instance v2, Lru/tcsbank/mb/services/a/k;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/services/a/k;-><init>(Lru/tcsbank/mb/services/a/a;)V

    invoke-virtual {v0, v2}, Lcom/google/common/b/q;->a(Lcom/google/common/a/o;)Lcom/google/common/b/q;

    move-result-object v0

    .line 2614
    invoke-virtual {v0}, Lcom/google/common/b/q;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/b/ad;->a(Ljava/lang/Iterable;)Lcom/google/common/b/ad;

    move-result-object v0

    .line 1156
    if-eqz v0, :cond_1

    .line 1157
    invoke-static {v0, v1}, Lcom/google/common/b/as;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/subscriptions/Bill;

    .line 102
    :cond_0
    :goto_1
    return-object v0

    :cond_1
    move-object v0, v1

    .line 1159
    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public final a(Lru/tinkoff/mb/api/entities/subscriptions/Bill;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/tinkoff/mb/api/exceptions/ServerException;,
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 106
    .line 3107
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/subscriptions/Bill;->billId:Ljava/lang/String;

    .line 4098
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/subscriptions/Bill;->providerId:Ljava/lang/String;

    .line 4102
    iget-object v2, p1, Lru/tinkoff/mb/api/entities/subscriptions/Bill;->subscriptionId:Ljava/lang/String;

    .line 109
    iget-object v3, p0, Lru/tcsbank/mb/services/a/a;->c:Lru/tinkoff/mb/api/d/f;

    invoke-interface {v3, v1, v0, p2}, Lru/tinkoff/mb/api/d/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->c()Ljava/lang/Object;

    .line 111
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 112
    iget-object v0, p0, Lru/tcsbank/mb/services/a/a;->e:Lru/tcsbank/mb/services/a/t;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Lru/tcsbank/mb/services/a/t;->a(Ljava/lang/String;Z)Lru/tinkoff/mb/api/entities/subscriptions/Subscription;

    .line 114
    :cond_0
    return-void
.end method

.method final synthetic b(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 136
    invoke-virtual {p0}, Lru/tcsbank/mb/services/a/a;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/services/a/l;

    invoke-direct {v1, p0, p1}, Lru/tcsbank/mb/services/a/l;-><init>(Lru/tcsbank/mb/services/a/a;Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/db/a/a;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method final synthetic b(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/subscriptions/Bill;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 121
    invoke-virtual {p0}, Lru/tcsbank/mb/services/a/a;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v0

    const-string v1, "billId"

    invoke-virtual {v0, v1, p1}, Lru/tcsbank/mb/db/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/subscriptions/Bill;

    return-object v0
.end method

.method public final b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/subscriptions/Bill;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 125
    invoke-virtual {p0}, Lru/tcsbank/mb/services/a/a;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/services/a/i;

    invoke-direct {v1, p0, p1}, Lru/tcsbank/mb/services/a/i;-><init>(Lru/tcsbank/mb/services/a/a;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/db/a/a;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 133
    return-void
.end method

.method final synthetic c(Ljava/util/Collection;)Ljava/lang/Integer;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 137
    invoke-virtual {p0}, Lru/tcsbank/mb/services/a/a;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lru/tcsbank/mb/db/a/a;->deleteBuilder()Lcom/j256/ormlite/stmt/DeleteBuilder;

    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lcom/j256/ormlite/stmt/DeleteBuilder;->where()Lcom/j256/ormlite/stmt/Where;

    move-result-object v1

    const-string v2, "billId"

    invoke-virtual {v1, v2, p1}, Lcom/j256/ormlite/stmt/Where;->in(Ljava/lang/String;Ljava/lang/Iterable;)Lcom/j256/ormlite/stmt/Where;

    .line 139
    invoke-virtual {v0}, Lcom/j256/ormlite/stmt/DeleteBuilder;->delete()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method final synthetic c(Ljava/util/List;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 126
    invoke-static {p1}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/services/a/m;->a:Lcom/google/common/a/g;

    invoke-virtual {v0, v1}, Lcom/google/common/b/q;->a(Lcom/google/common/a/g;)Lcom/google/common/b/q;

    move-result-object v0

    .line 4614
    invoke-virtual {v0}, Lcom/google/common/b/q;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/b/ad;->a(Ljava/lang/Iterable;)Lcom/google/common/b/ad;

    move-result-object v0

    .line 127
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/services/a/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 128
    invoke-static {v0}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/services/a/d;->a:Lcom/google/common/a/g;

    invoke-virtual {v0, v1}, Lcom/google/common/b/q;->a(Lcom/google/common/a/g;)Lcom/google/common/b/q;

    move-result-object v0

    .line 5614
    invoke-virtual {v0}, Lcom/google/common/b/q;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/b/ad;->a(Ljava/lang/Iterable;)Lcom/google/common/b/ad;

    move-result-object v0

    .line 129
    invoke-static {p1}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v1

    new-instance v2, Lru/tcsbank/mb/services/a/e;

    invoke-direct {v2, v0}, Lru/tcsbank/mb/services/a/e;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/google/common/b/q;->a(Lcom/google/common/a/o;)Lcom/google/common/b/q;

    move-result-object v0

    .line 6614
    invoke-virtual {v0}, Lcom/google/common/b/q;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/b/ad;->a(Ljava/lang/Iterable;)Lcom/google/common/b/ad;

    move-result-object v0

    .line 130
    invoke-virtual {p0}, Lru/tcsbank/mb/services/a/a;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/db/a/a;->c(Ljava/util/Collection;)V

    .line 131
    const/4 v0, 0x0

    return-object v0
.end method
