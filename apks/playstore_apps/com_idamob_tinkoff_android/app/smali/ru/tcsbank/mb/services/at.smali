.class public final Lru/tcsbank/mb/services/at;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru/tcsbank/mb/services/av;

.field public final b:Lru/tcsbank/mb/services/bq;

.field private final c:Lru/tcsbank/mb/model/a/e;

.field private final d:Lru/tinkoff/mb/api/b/a;


# direct methods
.method constructor <init>(Lru/tinkoff/mb/api/b/a;Lru/tcsbank/mb/model/a/e;Lru/tcsbank/mb/services/av;Lru/tcsbank/mb/services/bq;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lru/tcsbank/mb/services/at;->d:Lru/tinkoff/mb/api/b/a;

    .line 45
    iput-object p2, p0, Lru/tcsbank/mb/services/at;->c:Lru/tcsbank/mb/model/a/e;

    .line 46
    iput-object p3, p0, Lru/tcsbank/mb/services/at;->a:Lru/tcsbank/mb/services/av;

    .line 47
    iput-object p4, p0, Lru/tcsbank/mb/services/at;->b:Lru/tcsbank/mb/services/bq;

    .line 48
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/l;)Lru/tcsbank/mb/model/ae/bu;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/tinkoff/mb/api/exceptions/ServerException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 89
    new-instance v6, Lru/tcsbank/mb/model/ae/bu;

    invoke-direct {v6}, Lru/tcsbank/mb/model/ae/bu;-><init>()V

    .line 91
    iget-object v0, p0, Lru/tcsbank/mb/services/at;->d:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a;->y()Lru/tinkoff/mb/api/b/a/j;

    move-result-object v7

    .line 92
    const-string v8, "operations"

    iget-object v0, p0, Lru/tcsbank/mb/services/at;->d:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a;->p()Lru/tinkoff/mb/api/d/x;

    move-result-object v0

    invoke-virtual {p3}, Lorg/joda/time/l;->d()Lorg/joda/time/b;

    move-result-object v3

    invoke-virtual {p3}, Lorg/joda/time/l;->e()Lorg/joda/time/b;

    move-result-object v4

    move-object v1, p1

    move-object v2, p2

    invoke-interface/range {v0 .. v5}, Lru/tinkoff/mb/api/d/x;->a(Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/b;Lorg/joda/time/b;Ljava/lang/String;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, Lru/tinkoff/mb/api/b/a/j;->a(Ljava/lang/String;Lru/tinkoff/mb/api/b/a/c;)Lio/reactivex/y;

    .line 93
    const-string v8, "payments"

    iget-object v0, p0, Lru/tcsbank/mb/services/at;->d:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a;->p()Lru/tinkoff/mb/api/d/x;

    move-result-object v0

    invoke-virtual {p3}, Lorg/joda/time/l;->d()Lorg/joda/time/b;

    move-result-object v3

    invoke-virtual {p3}, Lorg/joda/time/l;->e()Lorg/joda/time/b;

    move-result-object v4

    move-object v1, p1

    move-object v2, p2

    invoke-interface/range {v0 .. v5}, Lru/tinkoff/mb/api/d/x;->b(Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/b;Lorg/joda/time/b;Ljava/lang/String;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, Lru/tinkoff/mb/api/b/a/j;->a(Ljava/lang/String;Lru/tinkoff/mb/api/b/a/c;)Lio/reactivex/y;

    .line 95
    invoke-virtual {v7}, Lru/tinkoff/mb/api/b/a/j;->c()Ljava/util/Map;

    move-result-object v2

    .line 97
    const-string v0, "operations"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/b/a/w;

    .line 5035
    iget-object v0, v0, Lru/tinkoff/mb/api/b/a/w;->a:Ljava/lang/Object;

    .line 97
    check-cast v0, Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/a/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 98
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/mb/api/entities/operations/Transaction;

    .line 99
    sget-object v4, Lru/tinkoff/mb/api/entities/operations/o;->DEFAULT:Lru/tinkoff/mb/api/entities/operations/o;

    .line 5534
    iput-object v4, v1, Lru/tinkoff/mb/api/entities/operations/Transaction;->scope:Lru/tinkoff/mb/api/entities/operations/o;

    goto :goto_0

    .line 102
    :cond_0
    iget-object v1, p0, Lru/tcsbank/mb/services/at;->c:Lru/tcsbank/mb/model/a/e;

    invoke-virtual {v1, p1}, Lru/tcsbank/mb/model/a/e;->a(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/accounts/c;

    move-result-object v1

    .line 103
    invoke-static {v0}, Lru/tcsbank/mb/utils/bw;->b(Ljava/util/List;)V

    .line 104
    invoke-static {v0, v1}, Lru/tcsbank/mb/services/bq;->a(Ljava/util/List;Lru/tinkoff/mb/api/entities/accounts/c;)V

    .line 6021
    iput-object v0, v6, Lru/tcsbank/mb/model/ae/bu;->a:Ljava/util/List;

    .line 107
    const-string v0, "payments"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/b/a/w;

    .line 6035
    iget-object v0, v0, Lru/tinkoff/mb/api/b/a/w;->a:Ljava/lang/Object;

    .line 107
    check-cast v0, Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/common/a/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 108
    invoke-static {v0}, Lru/tcsbank/mb/services/av;->a(Ljava/util/List;)V

    .line 109
    invoke-static {v0, v1}, Lru/tcsbank/mb/services/bq;->a(Ljava/util/List;Lru/tinkoff/mb/api/entities/accounts/c;)V

    .line 6143
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/mb/api/entities/operations/Payment;

    .line 7126
    iput-object p2, v1, Lru/tinkoff/mb/api/entities/operations/Payment;->cardId:Ljava/lang/String;

    goto :goto_1

    .line 8029
    :cond_1
    iput-object v0, v6, Lru/tcsbank/mb/model/ae/bu;->b:Ljava/util/List;

    .line 113
    return-object v6
.end method

.method public final a(Ljava/lang/String;Lorg/joda/time/l;Ljava/lang/String;Z)Lru/tcsbank/mb/model/ae/bu;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/tinkoff/mb/api/exceptions/ServerException;,
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 58
    new-instance v2, Lru/tcsbank/mb/model/ae/bu;

    invoke-direct {v2}, Lru/tcsbank/mb/model/ae/bu;-><init>()V

    .line 60
    iget-object v0, p0, Lru/tcsbank/mb/services/at;->d:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a;->y()Lru/tinkoff/mb/api/b/a/j;

    move-result-object v0

    .line 61
    const-string v1, "operations"

    iget-object v3, p0, Lru/tcsbank/mb/services/at;->d:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v3}, Lru/tinkoff/mb/api/b/a;->p()Lru/tinkoff/mb/api/d/x;

    move-result-object v3

    invoke-virtual {p2}, Lorg/joda/time/l;->d()Lorg/joda/time/b;

    move-result-object v4

    invoke-virtual {p2}, Lorg/joda/time/l;->e()Lorg/joda/time/b;

    move-result-object v5

    invoke-interface {v3, p1, v4, v5, p3}, Lru/tinkoff/mb/api/d/x;->a(Ljava/lang/String;Lorg/joda/time/b;Lorg/joda/time/b;Ljava/lang/String;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lru/tinkoff/mb/api/b/a/j;->a(Ljava/lang/String;Lru/tinkoff/mb/api/b/a/c;)Lio/reactivex/y;

    .line 62
    const-string v1, "payments"

    iget-object v3, p0, Lru/tcsbank/mb/services/at;->d:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v3}, Lru/tinkoff/mb/api/b/a;->p()Lru/tinkoff/mb/api/d/x;

    move-result-object v3

    invoke-virtual {p2}, Lorg/joda/time/l;->d()Lorg/joda/time/b;

    move-result-object v4

    invoke-virtual {p2}, Lorg/joda/time/l;->e()Lorg/joda/time/b;

    move-result-object v5

    invoke-interface {v3, p1, v4, v5, p3}, Lru/tinkoff/mb/api/d/x;->b(Ljava/lang/String;Lorg/joda/time/b;Lorg/joda/time/b;Ljava/lang/String;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lru/tinkoff/mb/api/b/a/j;->a(Ljava/lang/String;Lru/tinkoff/mb/api/b/a/c;)Lio/reactivex/y;

    .line 64
    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/j;->c()Ljava/util/Map;

    move-result-object v3

    .line 66
    const-string v0, "operations"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/b/a/w;

    .line 1035
    iget-object v0, v0, Lru/tinkoff/mb/api/b/a/w;->a:Ljava/lang/Object;

    .line 66
    check-cast v0, Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/a/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 67
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/mb/api/entities/operations/Transaction;

    .line 68
    sget-object v5, Lru/tinkoff/mb/api/entities/operations/o;->DEFAULT:Lru/tinkoff/mb/api/entities/operations/o;

    .line 1534
    iput-object v5, v1, Lru/tinkoff/mb/api/entities/operations/Transaction;->scope:Lru/tinkoff/mb/api/entities/operations/o;

    goto :goto_0

    .line 71
    :cond_0
    iget-object v1, p0, Lru/tcsbank/mb/services/at;->c:Lru/tcsbank/mb/model/a/e;

    invoke-virtual {v1, p1}, Lru/tcsbank/mb/model/a/e;->a(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/accounts/c;

    move-result-object v1

    .line 72
    invoke-static {v0}, Lru/tcsbank/mb/utils/bw;->b(Ljava/util/List;)V

    .line 73
    invoke-static {v0, v1}, Lru/tcsbank/mb/services/bq;->a(Ljava/util/List;Lru/tinkoff/mb/api/entities/accounts/c;)V

    .line 2021
    iput-object v0, v2, Lru/tcsbank/mb/model/ae/bu;->a:Ljava/util/List;

    .line 76
    const-string v0, "payments"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/b/a/w;

    .line 2035
    iget-object v0, v0, Lru/tinkoff/mb/api/b/a/w;->a:Ljava/lang/Object;

    .line 76
    check-cast v0, Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/google/common/a/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 77
    invoke-static {v0}, Lru/tcsbank/mb/services/av;->a(Ljava/util/List;)V

    .line 78
    invoke-static {v0, v1}, Lru/tcsbank/mb/services/bq;->a(Ljava/util/List;Lru/tinkoff/mb/api/entities/accounts/c;)V

    .line 3029
    iput-object v0, v2, Lru/tcsbank/mb/model/ae/bu;->b:Ljava/util/List;

    .line 81
    iget-object v0, p0, Lru/tcsbank/mb/services/at;->a:Lru/tcsbank/mb/services/av;

    .line 4025
    iget-object v1, v2, Lru/tcsbank/mb/model/ae/bu;->b:Ljava/util/List;

    .line 81
    invoke-virtual {v0, v1, p1, p4}, Lru/tcsbank/mb/services/av;->a(Ljava/util/List;Ljava/lang/String;Z)V

    .line 82
    iget-object v0, p0, Lru/tcsbank/mb/services/at;->b:Lru/tcsbank/mb/services/bq;

    .line 5017
    iget-object v1, v2, Lru/tcsbank/mb/model/ae/bu;->a:Ljava/util/List;

    .line 82
    invoke-virtual {v0, v1, p1, p4}, Lru/tcsbank/mb/services/bq;->a(Ljava/util/List;Ljava/lang/String;Z)V

    .line 84
    return-object v2
.end method

.method public final a(Lorg/joda/time/b;Lorg/joda/time/b;)Lru/tcsbank/mb/model/ae/bu;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/tinkoff/mb/api/exceptions/ServerException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 117
    new-instance v2, Lru/tcsbank/mb/model/ae/bu;

    invoke-direct {v2}, Lru/tcsbank/mb/model/ae/bu;-><init>()V

    .line 119
    iget-object v0, p0, Lru/tcsbank/mb/services/at;->d:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a;->y()Lru/tinkoff/mb/api/b/a/j;

    move-result-object v0

    .line 120
    const-string v1, "operations"

    iget-object v3, p0, Lru/tcsbank/mb/services/at;->d:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v3}, Lru/tinkoff/mb/api/b/a;->p()Lru/tinkoff/mb/api/d/x;

    move-result-object v3

    invoke-interface {v3, v4, p1, p2, v4}, Lru/tinkoff/mb/api/d/x;->a(Ljava/lang/String;Lorg/joda/time/b;Lorg/joda/time/b;Ljava/lang/String;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lru/tinkoff/mb/api/b/a/j;->a(Ljava/lang/String;Lru/tinkoff/mb/api/b/a/c;)Lio/reactivex/y;

    .line 121
    const-string v1, "payments"

    iget-object v3, p0, Lru/tcsbank/mb/services/at;->d:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v3}, Lru/tinkoff/mb/api/b/a;->p()Lru/tinkoff/mb/api/d/x;

    move-result-object v3

    invoke-interface {v3, v4, p1, p2, v4}, Lru/tinkoff/mb/api/d/x;->b(Ljava/lang/String;Lorg/joda/time/b;Lorg/joda/time/b;Ljava/lang/String;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lru/tinkoff/mb/api/b/a/j;->a(Ljava/lang/String;Lru/tinkoff/mb/api/b/a/c;)Lio/reactivex/y;

    .line 123
    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/j;->c()Ljava/util/Map;

    move-result-object v3

    .line 125
    const-string v0, "operations"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/b/a/w;

    .line 8035
    iget-object v0, v0, Lru/tinkoff/mb/api/b/a/w;->a:Ljava/lang/Object;

    .line 125
    check-cast v0, Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/a/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 126
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/mb/api/entities/operations/Transaction;

    .line 127
    sget-object v5, Lru/tinkoff/mb/api/entities/operations/o;->TIMELINE:Lru/tinkoff/mb/api/entities/operations/o;

    .line 8534
    iput-object v5, v1, Lru/tinkoff/mb/api/entities/operations/Transaction;->scope:Lru/tinkoff/mb/api/entities/operations/o;

    goto :goto_0

    .line 129
    :cond_0
    iget-object v1, p0, Lru/tcsbank/mb/services/at;->c:Lru/tcsbank/mb/model/a/e;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lru/tcsbank/mb/model/a/e;->b(Z)Ljava/util/Map;

    move-result-object v1

    .line 130
    invoke-static {v0}, Lru/tcsbank/mb/utils/bw;->b(Ljava/util/List;)V

    .line 131
    invoke-static {v0, v1}, Lru/tcsbank/mb/services/bq;->a(Ljava/util/List;Ljava/util/Map;)V

    .line 9021
    iput-object v0, v2, Lru/tcsbank/mb/model/ae/bu;->a:Ljava/util/List;

    .line 134
    const-string v0, "payments"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/b/a/w;

    .line 9035
    iget-object v0, v0, Lru/tinkoff/mb/api/b/a/w;->a:Ljava/lang/Object;

    .line 134
    check-cast v0, Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/google/common/a/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 135
    invoke-static {v0}, Lru/tcsbank/mb/services/av;->a(Ljava/util/List;)V

    .line 136
    invoke-static {v0, v1}, Lru/tcsbank/mb/services/bq;->a(Ljava/util/List;Ljava/util/Map;)V

    .line 10029
    iput-object v0, v2, Lru/tcsbank/mb/model/ae/bu;->b:Ljava/util/List;

    .line 139
    return-object v2
.end method
