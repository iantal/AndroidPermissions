.class public Lde/number26/machete/core/l/b/a;
.super Ljava/lang/Object;
.source "MoneyRequestManager.java"


# instance fields
.field protected a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lde/number26/machete/core/l/b/e;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/core/i/p;",
            ">;"
        }
    .end annotation
.end field

.field c:Lde/number26/machete/core/k/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lde/number26/machete/core/l/b/a;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lde/number26/machete/core/api/model/Transaction;
    .locals 2

    .line 41
    iget-object v0, p0, Lde/number26/machete/core/l/b/a;->c:Lde/number26/machete/core/k/b;

    invoke-virtual {v0, p1}, Lde/number26/machete/core/k/b;->e(Ljava/lang/String;)Lde/number26/machete/core/api/model/Transaction;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 45
    :cond_0
    invoke-static {p1}, Lde/number26/machete/core/k/a;->n(Lde/number26/machete/core/api/model/Transaction;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    return-object p1
.end method

.method public a()Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Ljava/util/List<",
            "Lde/number26/machete/core/l/b/e;",
            ">;>;"
        }
    .end annotation

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lde/number26/machete/core/l/b/a;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Lrx/e;->b(Ljava/lang/Object;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public a(Lde/number26/machete/core/model/d;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/core/model/d;",
            ")",
            "Lrx/e<",
            "Lde/number26/machete/core/api/model/MoneyRequestLimits;",
            ">;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lde/number26/machete/core/l/b/a;->b:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/core/i/p;

    invoke-virtual {p1}, Lde/number26/machete/core/model/d;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lde/number26/machete/core/i/p;->a(Ljava/lang/String;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Lde/number26/machete/core/api/model/request/MoneyRequestResponseRequest$Action;Ljava/lang/String;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lde/number26/machete/core/api/model/request/MoneyRequestResponseRequest$Action;",
            "Ljava/lang/String;",
            ")",
            "Lrx/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 52
    new-instance v0, Lde/number26/machete/core/api/model/request/MoneyRequestResponseRequest;

    invoke-direct {v0, p3, p2}, Lde/number26/machete/core/api/model/request/MoneyRequestResponseRequest;-><init>(Ljava/lang/String;Lde/number26/machete/core/api/model/request/MoneyRequestResponseRequest$Action;)V

    .line 53
    iget-object p2, p0, Lde/number26/machete/core/l/b/a;->b:Ljavax/a/a;

    invoke-interface {p2}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/number26/machete/core/i/p;

    .line 54
    invoke-interface {p2, p1, v0}, Lde/number26/machete/core/i/p;->a(Ljava/lang/String;Lde/number26/machete/core/api/model/request/MoneyRequestResponseRequest;)Lrx/e;

    move-result-object p2

    new-instance p3, Lde/number26/machete/core/l/b/b;

    invoke-direct {p3, p0, p1}, Lde/number26/machete/core/l/b/b;-><init>(Lde/number26/machete/core/l/b/a;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p2, p3}, Lrx/e;->c(Lrx/c/b;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Lde/number26/machete/core/model/d;Ljava/lang/String;D)Lrx/e;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lde/number26/machete/core/model/d;",
            "Ljava/lang/String;",
            "D)",
            "Lrx/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 64
    invoke-virtual {p2}, Lde/number26/machete/core/model/d;->getType()Lde/number26/machete/core/model/d$a;

    move-result-object v0

    sget-object v1, Lde/number26/machete/core/model/d$a;->EMAIL:Lde/number26/machete/core/model/d$a;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 65
    invoke-virtual {p2}, Lde/number26/machete/core/model/d;->getValue()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    move-object v7, v2

    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {p2}, Lde/number26/machete/core/model/d;->getValue()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    move-object v6, v2

    .line 71
    :goto_0
    new-instance v0, Lde/number26/machete/core/api/model/request/MoneyRequestRequest$Transaction;

    sget-object v4, Lde/number26/machete/core/api/model/TransactionType;->FT:Lde/number26/machete/core/api/model/TransactionType;

    move-object v3, v0

    move-object v5, p1

    move-object v8, p3

    move-wide v9, p4

    invoke-direct/range {v3 .. v10}, Lde/number26/machete/core/api/model/request/MoneyRequestRequest$Transaction;-><init>(Lde/number26/machete/core/api/model/TransactionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    move-object v1, p0

    .line 73
    iget-object v2, v1, Lde/number26/machete/core/l/b/a;->b:Ljavax/a/a;

    invoke-interface {v2}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/number26/machete/core/i/p;

    new-instance v3, Lde/number26/machete/core/api/model/request/MoneyRequestRequest;

    invoke-direct {v3, v0}, Lde/number26/machete/core/api/model/request/MoneyRequestRequest;-><init>(Lde/number26/machete/core/api/model/request/MoneyRequestRequest$Transaction;)V

    invoke-interface {v2, v3}, Lde/number26/machete/core/i/p;->a(Lde/number26/machete/core/api/model/request/MoneyRequestRequest;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method final synthetic a(Ljava/lang/String;Ljava/lang/Void;)V
    .locals 0

    .line 55
    iget-object p2, p0, Lde/number26/machete/core/l/b/a;->c:Lde/number26/machete/core/k/b;

    invoke-virtual {p2, p1}, Lde/number26/machete/core/k/b;->f(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)Lde/number26/machete/core/l/b/e;
    .locals 1

    .line 59
    iget-object v0, p0, Lde/number26/machete/core/l/b/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/core/l/b/e;

    return-object p1
.end method

.method public b()Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Lde/number26/machete/core/api/model/MoneyRequestLimits;",
            ">;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lde/number26/machete/core/l/b/a;->b:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/core/i/p;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lde/number26/machete/core/i/p;->a(Ljava/lang/String;)Lrx/e;

    move-result-object v0

    return-object v0
.end method
