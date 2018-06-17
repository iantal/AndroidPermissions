.class public Lde/number26/machete/core/k/b;
.super Ljava/lang/Object;
.source "TransactionsManager.java"


# static fields
.field private static final a:[Ljava/lang/String;


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lde/number26/machete/core/api/model/Transaction;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lde/number26/machete/core/api/model/TransactionMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lde/number26/machete/core/api/model/Transaction;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lde/number26/machete/core/api/model/StandingOrder;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lrx/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/h/a<",
            "Ljava/util/List<",
            "Lde/number26/machete/core/api/model/Transaction;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Lrx/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/h/a<",
            "Ljava/util/List<",
            "Lde/number26/machete/core/api/model/Transaction;",
            ">;>;"
        }
    .end annotation
.end field

.field private final h:Lrx/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/h/a<",
            "Lde/number26/machete/core/api/model/Transaction;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lrx/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/h/a<",
            "Ljava/util/List<",
            "Lde/number26/machete/core/api/model/StandingOrder;",
            ">;>;"
        }
    .end annotation
.end field

.field private final j:Lrx/h/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/h/b<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lrx/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/h/a<",
            "Ljava/util/List<",
            "Lde/number26/machete/core/api/model/Transaction;",
            ">;>;"
        }
    .end annotation
.end field

.field private final l:Lrx/h/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/h/b<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/core/i/j;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lde/number26/machete/core/model/Filter;

.field private o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lde/number26/machete/core/api/model/Transaction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "BUB"

    const-string v1, "BBU"

    .line 30
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/number26/machete/core/k/b;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljavax/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lde/number26/machete/core/i/j;",
            ">;)V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lde/number26/machete/core/k/b;->b:Ljava/util/Map;

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lde/number26/machete/core/k/b;->c:Ljava/util/Map;

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lde/number26/machete/core/k/b;->d:Ljava/util/Map;

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lde/number26/machete/core/k/b;->e:Ljava/util/Map;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lrx/h/a;->g(Ljava/lang/Object;)Lrx/h/a;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/core/k/b;->f:Lrx/h/a;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lrx/h/a;->g(Ljava/lang/Object;)Lrx/h/a;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/core/k/b;->g:Lrx/h/a;

    .line 39
    invoke-static {}, Lrx/h/a;->b()Lrx/h/a;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/core/k/b;->h:Lrx/h/a;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lrx/h/a;->g(Ljava/lang/Object;)Lrx/h/a;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/core/k/b;->i:Lrx/h/a;

    .line 41
    invoke-static {}, Lrx/h/b;->b()Lrx/h/b;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/core/k/b;->j:Lrx/h/b;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lrx/h/a;->g(Ljava/lang/Object;)Lrx/h/a;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/core/k/b;->k:Lrx/h/a;

    .line 44
    invoke-static {}, Lrx/h/b;->b()Lrx/h/b;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/core/k/b;->l:Lrx/h/b;

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lde/number26/machete/core/k/b;->o:Ljava/util/Map;

    .line 53
    iput-object p1, p0, Lde/number26/machete/core/k/b;->m:Ljavax/a/a;

    return-void
.end method

.method static final synthetic a(Lde/number26/machete/core/model/TransactionSet;)Lde/number26/machete/core/model/TransactionSet;
    .locals 0

    invoke-static {p0}, Lde/number26/machete/core/k/b;->b(Lde/number26/machete/core/model/TransactionSet;)Lde/number26/machete/core/model/TransactionSet;

    move-result-object p0

    return-object p0
.end method

.method static final synthetic a(ZLjava/util/List;Lde/number26/machete/core/model/TransactionSet;)Lde/number26/machete/core/model/TransactionSet;
    .locals 0

    if-eqz p0, :cond_0

    return-object p2

    .line 112
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 113
    invoke-virtual {p2}, Lde/number26/machete/core/model/TransactionSet;->getTransactions()Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 115
    invoke-virtual {p2}, Lde/number26/machete/core/model/TransactionSet;->toBuilder()Lde/number26/machete/core/model/TransactionSet$a;

    move-result-object p1

    .line 116
    invoke-virtual {p1, p0}, Lde/number26/machete/core/model/TransactionSet$a;->transactions(Ljava/util/List;)Lde/number26/machete/core/model/TransactionSet$a;

    move-result-object p0

    .line 117
    invoke-virtual {p0}, Lde/number26/machete/core/model/TransactionSet$a;->build()Lde/number26/machete/core/model/TransactionSet;

    move-result-object p0

    return-object p0
.end method

.method private a(Lde/number26/machete/core/model/Filter;Ljava/lang/String;)Lrx/e;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/core/model/Filter;",
            "Ljava/lang/String;",
            ")",
            "Lrx/e<",
            "Lde/number26/machete/core/model/TransactionSet;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 148
    iget-object p1, p0, Lde/number26/machete/core/k/b;->m:Ljavax/a/a;

    invoke-interface {p1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lde/number26/machete/core/i/j;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p2

    .line 149
    invoke-interface/range {v0 .. v6}, Lde/number26/machete/core/i/j;->a(ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lrx/e;

    move-result-object p1

    sget-object p2, Lde/number26/machete/core/k/q;->a:Lrx/c/f;

    .line 150
    invoke-virtual {p1, p2}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    return-object p1

    .line 154
    :cond_0
    invoke-virtual {p1}, Lde/number26/machete/core/model/Filter;->getTextFilter()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lde/number26/machete/core/o/u;->a(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 155
    iget-object p2, p0, Lde/number26/machete/core/k/b;->m:Ljavax/a/a;

    invoke-interface {p2}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/number26/machete/core/i/j;

    .line 156
    invoke-virtual {p1}, Lde/number26/machete/core/model/Filter;->getTextFilter()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lde/number26/machete/core/i/j;->c(Ljava/lang/String;)Lrx/e;

    move-result-object p1

    return-object p1

    .line 160
    :cond_1
    invoke-virtual {p1}, Lde/number26/machete/core/model/Filter;->getContactId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lde/number26/machete/core/o/u;->a(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 161
    iget-object p2, p0, Lde/number26/machete/core/k/b;->m:Ljavax/a/a;

    invoke-interface {p2}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/number26/machete/core/i/j;

    .line 162
    invoke-virtual {p1}, Lde/number26/machete/core/model/Filter;->getContactId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lde/number26/machete/core/i/j;->b(Ljava/lang/String;)Lrx/e;

    move-result-object p1

    sget-object p2, Lde/number26/machete/core/k/r;->a:Lrx/c/f;

    .line 163
    invoke-virtual {p1, p2}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    return-object p1

    .line 165
    :cond_2
    invoke-virtual {p1}, Lde/number26/machete/core/model/Filter;->getFrom()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lde/number26/machete/core/model/Filter;->getFrom()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    move-object v7, p2

    goto :goto_0

    :cond_3
    move-object v7, v0

    .line 166
    :goto_0
    invoke-virtual {p1}, Lde/number26/machete/core/model/Filter;->getTo()J

    move-result-wide v4

    cmp-long p2, v4, v2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lde/number26/machete/core/model/Filter;->getTo()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    move-object v8, p2

    goto :goto_1

    :cond_4
    move-object v8, v0

    .line 168
    :goto_1
    invoke-virtual {p1}, Lde/number26/machete/core/model/Filter;->getCategories()Ljava/util/Set;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lde/number26/machete/core/model/Filter;->getCategories()Ljava/util/Set;

    move-result-object p1

    const-string p2, ","

    invoke-static {p1, p2}, Lde/number26/machete/core/o/u;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    move-object v10, v0

    .line 169
    iget-object p1, p0, Lde/number26/machete/core/k/b;->m:Ljavax/a/a;

    invoke-interface {p1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lde/number26/machete/core/i/j;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    .line 170
    invoke-interface/range {v4 .. v10}, Lde/number26/machete/core/i/j;->a(ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lrx/e;

    move-result-object p1

    sget-object p2, Lde/number26/machete/core/k/s;->a:Lrx/c/f;

    invoke-virtual {p1, p2}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method static final synthetic a(Lrx/h/a;Lde/number26/machete/core/model/TransactionSet;)V
    .locals 0

    .line 119
    invoke-virtual {p1}, Lde/number26/machete/core/model/TransactionSet;->getTransactions()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrx/h/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private static b(Lde/number26/machete/core/model/TransactionSet;)Lde/number26/machete/core/model/TransactionSet;
    .locals 1

    .line 123
    invoke-virtual {p0}, Lde/number26/machete/core/model/TransactionSet;->toBuilder()Lde/number26/machete/core/model/TransactionSet$a;

    move-result-object v0

    .line 124
    invoke-virtual {p0}, Lde/number26/machete/core/model/TransactionSet;->getTransactions()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lde/number26/machete/core/k/b;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lde/number26/machete/core/model/TransactionSet$a;->transactions(Ljava/util/List;)Lde/number26/machete/core/model/TransactionSet$a;

    move-result-object p0

    .line 125
    invoke-virtual {p0}, Lde/number26/machete/core/model/TransactionSet$a;->build()Lde/number26/machete/core/model/TransactionSet;

    move-result-object p0

    return-object p0
.end method

.method static final synthetic b(Lde/number26/machete/core/api/model/Transaction;)Ljava/lang/Boolean;
    .locals 1

    .line 210
    invoke-static {p0}, Lde/number26/machete/core/k/a;->b(Lde/number26/machete/core/api/model/Transaction;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lde/number26/machete/core/k/a;->c(Lde/number26/machete/core/api/model/Transaction;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static final synthetic c(Ljava/util/List;)Ljava/util/List;
    .locals 0

    return-object p0
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 224
    iget-object v0, p0, Lde/number26/machete/core/k/b;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/core/api/model/Transaction;

    if-eqz p1, :cond_0

    .line 226
    invoke-virtual {p1, p2}, Lde/number26/machete/core/api/model/Transaction;->setCategory(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static e(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/core/api/model/Transaction;",
            ">;)",
            "Ljava/util/List<",
            "Lde/number26/machete/core/api/model/Transaction;",
            ">;"
        }
    .end annotation

    .line 129
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 131
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 132
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/number26/machete/core/api/model/Transaction;

    .line 133
    invoke-static {v1}, Lde/number26/machete/core/k/a;->b(Lde/number26/machete/core/api/model/Transaction;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lde/number26/machete/core/k/a;->c(Lde/number26/machete/core/api/model/Transaction;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 134
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method private f(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/core/api/model/Transaction;",
            ">;)V"
        }
    .end annotation

    .line 310
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/number26/machete/core/api/model/Transaction;

    .line 311
    invoke-static {v1}, Lde/number26/machete/core/k/a;->b(Lde/number26/machete/core/api/model/Transaction;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lde/number26/machete/core/k/a;->c(Lde/number26/machete/core/api/model/Transaction;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    const/4 v0, 0x1

    .line 313
    iget-object v2, p0, Lde/number26/machete/core/k/b;->h:Lrx/h/a;

    invoke-virtual {v2, v1}, Lrx/h/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    .line 317
    iget-object p1, p0, Lde/number26/machete/core/k/b;->h:Lrx/h/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lrx/h/a;->a(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/number26/machete/core/api/model/Transaction;",
            ">;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lde/number26/machete/core/k/b;->f:Lrx/h/a;

    invoke-virtual {v0}, Lrx/h/a;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public a(Lde/number26/machete/core/model/Filter;Z)Lrx/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/core/model/Filter;",
            "Z)",
            "Lrx/e<",
            "Lde/number26/machete/core/model/TransactionSet;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 87
    invoke-virtual {p1}, Lde/number26/machete/core/model/Filter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 90
    :cond_0
    iget-object v0, p0, Lde/number26/machete/core/k/b;->k:Lrx/h/a;

    .line 91
    iget-object v1, p0, Lde/number26/machete/core/k/b;->n:Lde/number26/machete/core/model/Filter;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 92
    iget-object v1, p0, Lde/number26/machete/core/k/b;->k:Lrx/h/a;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v2}, Lrx/h/a;->a(Ljava/lang/Object;)V

    .line 93
    iput-object p1, p0, Lde/number26/machete/core/k/b;->n:Lde/number26/machete/core/model/Filter;

    goto :goto_1

    .line 88
    :cond_1
    :goto_0
    iget-object v0, p0, Lde/number26/machete/core/k/b;->f:Lrx/h/a;

    .line 97
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lrx/h/a;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez p2, :cond_4

    .line 99
    invoke-static {v1}, Lde/number26/machete/core/o/k;->a(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    .line 102
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/number26/machete/core/api/model/Transaction;

    invoke-virtual {v2}, Lde/number26/machete/core/api/model/Transaction;->getId()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v2, 0x0

    .line 105
    :goto_3
    invoke-direct {p0, p1, v2}, Lde/number26/machete/core/k/b;->a(Lde/number26/machete/core/model/Filter;Ljava/lang/String;)Lrx/e;

    move-result-object p1

    sget-object v2, Lde/number26/machete/core/k/c;->a:Lrx/c/f;

    .line 106
    invoke-virtual {p1, v2}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    new-instance v2, Lde/number26/machete/core/k/d;

    invoke-direct {v2, p2, v1}, Lde/number26/machete/core/k/d;-><init>(ZLjava/util/List;)V

    .line 107
    invoke-virtual {p1, v2}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    new-instance p2, Lde/number26/machete/core/k/o;

    invoke-direct {p2, v0}, Lde/number26/machete/core/k/o;-><init>(Lrx/h/a;)V

    .line 119
    invoke-virtual {p1, p2}, Lrx/e;->c(Lrx/c/b;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/e<",
            "Lde/number26/machete/core/api/model/TransactionMetadata;",
            ">;"
        }
    .end annotation

    .line 231
    iget-object v0, p0, Lde/number26/machete/core/k/b;->m:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/core/i/j;

    .line 232
    invoke-interface {v0, p1}, Lde/number26/machete/core/i/j;->e(Ljava/lang/String;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/core/k/k;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/core/k/k;-><init>(Lde/number26/machete/core/k/b;Ljava/lang/String;)V

    .line 233
    invoke-virtual {v0, v1}, Lrx/e;->c(Lrx/c/b;)Lrx/e;

    move-result-object v0

    .line 237
    invoke-virtual {p0, p1}, Lde/number26/machete/core/k/b;->b(Ljava/lang/String;)Lde/number26/machete/core/api/model/TransactionMetadata;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 239
    invoke-virtual {v0, p1}, Lrx/e;->f(Ljava/lang/Object;)Lrx/e;

    :cond_0
    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 218
    iget-object v0, p0, Lde/number26/machete/core/k/b;->m:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/core/i/j;

    .line 219
    invoke-interface {v0, p1, p2}, Lde/number26/machete/core/i/j;->c(Ljava/lang/String;Ljava/lang/String;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/core/k/j;

    invoke-direct {v1, p0, p1, p2}, Lde/number26/machete/core/k/j;-><init>(Lde/number26/machete/core/k/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    invoke-virtual {v0, v1}, Lrx/e;->c(Lrx/c/b;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method public a(Lde/number26/machete/core/api/model/Transaction;)V
    .locals 1

    .line 281
    iget-object v0, p0, Lde/number26/machete/core/k/b;->h:Lrx/h/a;

    invoke-virtual {v0, p1}, Lrx/h/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method final synthetic a(Ljava/lang/String;Lde/number26/machete/core/api/model/StandingOrder;)V
    .locals 1

    .line 351
    iget-object v0, p0, Lde/number26/machete/core/k/b;->e:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/core/api/model/StandingOrder;

    return-void
.end method

.method final synthetic a(Ljava/lang/String;Lde/number26/machete/core/api/model/Transaction;)V
    .locals 1

    .line 292
    iget-object v0, p0, Lde/number26/machete/core/k/b;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/core/api/model/Transaction;

    return-void
.end method

.method final synthetic a(Ljava/lang/String;Lde/number26/machete/core/api/model/TransactionMetadata;)V
    .locals 1

    .line 234
    iget-object v0, p0, Lde/number26/machete/core/k/b;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/core/api/model/TransactionMetadata;

    return-void
.end method

.method final synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Void;)V
    .locals 0

    .line 220
    invoke-direct {p0, p1, p2}, Lde/number26/machete/core/k/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final synthetic a(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 252
    iget-object v0, p0, Lde/number26/machete/core/k/b;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-void
.end method

.method protected a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/core/api/model/Transaction;",
            ">;)V"
        }
    .end annotation

    .line 189
    iget-object v0, p0, Lde/number26/machete/core/k/b;->g:Lrx/h/a;

    invoke-virtual {v0, p1}, Lrx/h/a;->a(Ljava/lang/Object;)V

    .line 190
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/core/api/model/Transaction;

    .line 191
    iget-object v1, p0, Lde/number26/machete/core/k/b;->o:Ljava/util/Map;

    invoke-virtual {v0}, Lde/number26/machete/core/api/model/Transaction;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)Lde/number26/machete/core/api/model/TransactionMetadata;
    .locals 1

    .line 246
    iget-object v0, p0, Lde/number26/machete/core/k/b;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/core/api/model/TransactionMetadata;

    return-object p1
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/number26/machete/core/api/model/Transaction;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lde/number26/machete/core/k/b;->k:Lrx/h/a;

    invoke-virtual {v0}, Lrx/h/a;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/e<",
            "Ljava/util/List<",
            "Lde/number26/machete/core/api/model/Transaction;",
            ">;>;"
        }
    .end annotation

    .line 250
    iget-object v0, p0, Lde/number26/machete/core/k/b;->m:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/core/i/j;

    .line 251
    invoke-interface {v0, p1}, Lde/number26/machete/core/i/j;->d(Ljava/lang/String;)Lrx/e;

    move-result-object p1

    new-instance v0, Lde/number26/machete/core/k/l;

    invoke-direct {v0, p0, p2}, Lde/number26/machete/core/k/l;-><init>(Lde/number26/machete/core/k/b;Ljava/lang/String;)V

    .line 252
    invoke-virtual {p1, v0}, Lrx/e;->c(Lrx/c/b;)Lrx/e;

    move-result-object p1

    sget-object v0, Lde/number26/machete/core/k/m;->a:Lrx/c/f;

    .line 254
    invoke-virtual {p1, v0}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    .line 256
    iget-object v0, p0, Lde/number26/machete/core/k/b;->d:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_0

    .line 258
    invoke-virtual {p1, p2}, Lrx/e;->f(Ljava/lang/Object;)Lrx/e;

    :cond_0
    return-object p1
.end method

.method public b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/core/api/model/StandingOrder;",
            ">;)V"
        }
    .end annotation

    .line 333
    iget-object v0, p0, Lde/number26/machete/core/k/b;->i:Lrx/h/a;

    invoke-virtual {v0, p1}, Lrx/h/a;->a(Ljava/lang/Object;)V

    .line 334
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/core/api/model/StandingOrder;

    .line 335
    iget-object v1, p0, Lde/number26/machete/core/k/b;->e:Ljava/util/Map;

    invoke-virtual {v0}, Lde/number26/machete/core/api/model/StandingOrder;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Ljava/util/List<",
            "Lde/number26/machete/core/api/model/Transaction;",
            ">;>;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lde/number26/machete/core/k/b;->g:Lrx/h/a;

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/e<",
            "Lde/number26/machete/core/api/model/Transaction;",
            ">;"
        }
    .end annotation

    .line 285
    invoke-virtual {p0, p1}, Lde/number26/machete/core/k/b;->d(Ljava/lang/String;)Lde/number26/machete/core/api/model/Transaction;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 287
    invoke-static {v0}, Lrx/e;->b(Ljava/lang/Object;)Lrx/e;

    move-result-object p1

    return-object p1

    .line 290
    :cond_0
    iget-object v0, p0, Lde/number26/machete/core/k/b;->m:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/core/i/j;

    .line 291
    invoke-interface {v0, p1}, Lde/number26/machete/core/i/j;->a(Ljava/lang/String;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/core/k/n;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/core/k/n;-><init>(Lde/number26/machete/core/k/b;Ljava/lang/String;)V

    .line 292
    invoke-virtual {v0, v1}, Lrx/e;->c(Lrx/c/b;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;)Lde/number26/machete/core/api/model/Transaction;
    .locals 1

    .line 297
    iget-object v0, p0, Lde/number26/machete/core/k/b;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/core/api/model/Transaction;

    return-object p1
.end method

.method public d()Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Ljava/util/List<",
            "Lde/number26/machete/core/api/model/Transaction;",
            ">;>;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lde/number26/machete/core/k/b;->f:Lrx/h/a;

    return-object v0
.end method

.method final synthetic d(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/core/k/b;->f(Ljava/util/List;)V

    return-void
.end method

.method public e(Ljava/lang/String;)Lde/number26/machete/core/api/model/Transaction;
    .locals 1

    .line 322
    iget-object v0, p0, Lde/number26/machete/core/k/b;->o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/core/api/model/Transaction;

    return-object p1
.end method

.method public e()Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Lde/number26/machete/core/api/model/Transaction;",
            ">;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lde/number26/machete/core/k/b;->h:Lrx/h/a;

    return-object v0
.end method

.method public f()Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Ljava/util/List<",
            "Lde/number26/machete/core/api/model/StandingOrder;",
            ">;>;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lde/number26/machete/core/k/b;->i:Lrx/h/a;

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    .line 326
    iget-object v0, p0, Lde/number26/machete/core/k/b;->o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/core/api/model/Transaction;

    .line 327
    iget-object v0, p0, Lde/number26/machete/core/k/b;->g:Lrx/h/a;

    invoke-virtual {v0}, Lrx/h/a;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 328
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 329
    iget-object p1, p0, Lde/number26/machete/core/k/b;->g:Lrx/h/a;

    invoke-virtual {p1, v0}, Lrx/h/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public g(Ljava/lang/String;)Lde/number26/machete/core/api/model/StandingOrder;
    .locals 1

    .line 340
    iget-object v0, p0, Lde/number26/machete/core/k/b;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/core/api/model/StandingOrder;

    return-object p1
.end method

.method public g()Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lde/number26/machete/core/k/b;->j:Lrx/h/b;

    return-object v0
.end method

.method public h()Lrx/e;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Ljava/util/List<",
            "Lde/number26/machete/core/api/model/Transaction;",
            ">;>;"
        }
    .end annotation

    .line 182
    iget-object v0, p0, Lde/number26/machete/core/k/b;->m:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lde/number26/machete/core/i/j;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 183
    invoke-interface/range {v1 .. v7}, Lde/number26/machete/core/i/j;->a(ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/core/k/t;

    invoke-direct {v1, p0}, Lde/number26/machete/core/k/t;-><init>(Lde/number26/machete/core/k/b;)V

    .line 184
    invoke-virtual {v0, v1}, Lrx/e;->c(Lrx/c/b;)Lrx/e;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/core/k/b;->j:Lrx/h/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lde/number26/machete/core/k/u;->a(Lrx/h/b;)Lrx/c/b;

    move-result-object v1

    .line 185
    invoke-virtual {v0, v1}, Lrx/e;->b(Lrx/c/b;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/String;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/e<",
            "Lde/number26/machete/core/api/model/StandingOrder;",
            ">;"
        }
    .end annotation

    .line 344
    invoke-virtual {p0, p1}, Lde/number26/machete/core/k/b;->g(Ljava/lang/String;)Lde/number26/machete/core/api/model/StandingOrder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 346
    invoke-static {v0}, Lrx/e;->b(Ljava/lang/Object;)Lrx/e;

    move-result-object p1

    return-object p1

    .line 349
    :cond_0
    iget-object v0, p0, Lde/number26/machete/core/k/b;->m:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/core/i/j;

    .line 350
    invoke-interface {v0, p1}, Lde/number26/machete/core/i/j;->k(Ljava/lang/String;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/core/k/p;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/core/k/p;-><init>(Lde/number26/machete/core/k/b;Ljava/lang/String;)V

    .line 351
    invoke-virtual {v0, v1}, Lrx/e;->c(Lrx/c/b;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method public i()Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Ljava/util/List<",
            "Lde/number26/machete/core/api/model/StandingOrder;",
            ">;>;"
        }
    .end annotation

    .line 196
    iget-object v0, p0, Lde/number26/machete/core/k/b;->m:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/core/i/j;

    const-string v1, "userCertified[nl]"

    .line 197
    invoke-interface {v0, v1}, Lde/number26/machete/core/i/j;->g(Ljava/lang/String;)Lrx/e;

    move-result-object v0

    sget-object v1, Lde/number26/machete/core/k/v;->a:Lrx/c/f;

    .line 198
    invoke-virtual {v0, v1}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/core/k/w;

    invoke-direct {v1, p0}, Lde/number26/machete/core/k/w;-><init>(Lde/number26/machete/core/k/b;)V

    .line 199
    invoke-virtual {v0, v1}, Lrx/e;->c(Lrx/c/b;)Lrx/e;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/core/k/b;->j:Lrx/h/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lde/number26/machete/core/k/e;->a(Lrx/h/b;)Lrx/c/b;

    move-result-object v1

    .line 200
    invoke-virtual {v0, v1}, Lrx/e;->b(Lrx/c/b;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public j()Lrx/e;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Ljava/util/List<",
            "Lde/number26/machete/core/api/model/Transaction;",
            ">;>;"
        }
    .end annotation

    .line 207
    iget-object v0, p0, Lde/number26/machete/core/k/b;->m:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lde/number26/machete/core/i/j;

    sget-object v0, Lde/number26/machete/core/k/b;->a:[Ljava/lang/String;

    const-string v2, ","

    .line 208
    invoke-static {v0, v2}, Lde/number26/machete/core/o/u;->a([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lde/number26/machete/core/i/j;->a(ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lrx/e;

    move-result-object v0

    sget-object v1, Lde/number26/machete/core/k/f;->a:Lrx/c/f;

    .line 209
    invoke-virtual {v0, v1}, Lrx/e;->d(Lrx/c/f;)Lrx/e;

    move-result-object v0

    sget-object v1, Lde/number26/machete/core/k/g;->a:Lrx/c/f;

    .line 210
    invoke-virtual {v0, v1}, Lrx/e;->b(Lrx/c/f;)Lrx/e;

    move-result-object v0

    .line 212
    invoke-virtual {v0}, Lrx/e;->r()Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/core/k/h;

    invoke-direct {v1, p0}, Lde/number26/machete/core/k/h;-><init>(Lde/number26/machete/core/k/b;)V

    .line 213
    invoke-virtual {v0, v1}, Lrx/e;->c(Lrx/c/b;)Lrx/e;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/core/k/b;->j:Lrx/h/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lde/number26/machete/core/k/i;->a(Lrx/h/b;)Lrx/c/b;

    move-result-object v1

    .line 214
    invoke-virtual {v0, v1}, Lrx/e;->b(Lrx/c/b;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public k()V
    .locals 2

    .line 265
    iget-object v0, p0, Lde/number26/machete/core/k/b;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 266
    iget-object v0, p0, Lde/number26/machete/core/k/b;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 267
    iget-object v0, p0, Lde/number26/machete/core/k/b;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 269
    iget-object v0, p0, Lde/number26/machete/core/k/b;->f:Lrx/h/a;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lrx/h/a;->a(Ljava/lang/Object;)V

    .line 270
    iget-object v0, p0, Lde/number26/machete/core/k/b;->k:Lrx/h/a;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lrx/h/a;->a(Ljava/lang/Object;)V

    .line 271
    iget-object v0, p0, Lde/number26/machete/core/k/b;->g:Lrx/h/a;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lrx/h/a;->a(Ljava/lang/Object;)V

    .line 272
    iget-object v0, p0, Lde/number26/machete/core/k/b;->h:Lrx/h/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrx/h/a;->a(Ljava/lang/Object;)V

    .line 273
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, Lde/number26/machete/core/k/b;->b(Ljava/util/List;)V

    return-void
.end method

.method public l()V
    .locals 2

    .line 277
    iget-object v0, p0, Lde/number26/machete/core/k/b;->h:Lrx/h/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrx/h/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public m()Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 301
    iget-object v0, p0, Lde/number26/machete/core/k/b;->l:Lrx/h/b;

    return-object v0
.end method

.method public n()V
    .locals 2

    .line 305
    iget-object v0, p0, Lde/number26/machete/core/k/b;->l:Lrx/h/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrx/h/b;->a(Ljava/lang/Object;)V

    return-void
.end method
