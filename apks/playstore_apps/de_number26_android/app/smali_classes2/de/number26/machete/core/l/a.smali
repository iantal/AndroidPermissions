.class public Lde/number26/machete/core/l/a;
.super Ljava/lang/Object;
.source "FutureTransferManager.java"


# instance fields
.field a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/core/i/j;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/b/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/c/a<",
            "Ljava/util/List<",
            "Lde/number26/machete/core/api/model/StandingOrder;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lde/number26/machete/core/api/model/StandingOrder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {}, Lcom/b/c/a;->a()Lcom/b/c/a;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/core/l/a;->b:Lcom/b/c/a;

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lde/number26/machete/core/l/a;->c:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/core/api/model/StandingOrder;",
            ">;)",
            "Ljava/util/List<",
            "Lde/number26/machete/core/api/model/StandingOrder;",
            ">;"
        }
    .end annotation

    .line 60
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 62
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/number26/machete/core/api/model/StandingOrder;

    if-eqz v1, :cond_1

    .line 64
    invoke-virtual {v1}, Lde/number26/machete/core/api/model/StandingOrder;->getVisibleTS()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    .line 65
    invoke-static {v1}, Lde/number26/machete/core/k/a;->e(Lde/number26/machete/core/api/model/Transaction;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 66
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method private c(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/core/api/model/StandingOrder;",
            ">;)V"
        }
    .end annotation

    .line 46
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/number26/machete/core/api/model/StandingOrder;

    .line 47
    iget-object v2, p0, Lde/number26/machete/core/l/a;->c:Ljava/util/Map;

    invoke-virtual {v1}, Lde/number26/machete/core/api/model/StandingOrder;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Lde/number26/machete/core/l/a;->b:Lcom/b/c/a;

    invoke-virtual {v0, p1}, Lcom/b/c/a;->call(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/b/c/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/b/c/a<",
            "Ljava/util/List<",
            "Lde/number26/machete/core/api/model/StandingOrder;",
            ">;>;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lde/number26/machete/core/l/a;->b:Lcom/b/c/a;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lde/number26/machete/core/api/model/StandingOrder;
    .locals 1

    .line 75
    iget-object v0, p0, Lde/number26/machete/core/l/a;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/core/api/model/StandingOrder;

    return-object p1
.end method

.method public a(Lde/number26/machete/core/api/model/request/TransferCertificationRequest;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/core/api/model/request/TransferCertificationRequest;",
            ")",
            "Lrx/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lde/number26/machete/core/l/a;->a:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/core/i/j;

    invoke-interface {v0, p1}, Lde/number26/machete/core/i/j;->b(Lde/number26/machete/core/api/model/request/TransferCertificationRequest;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Lde/number26/machete/core/api/model/StandingOrderAction;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lde/number26/machete/core/api/model/StandingOrderAction;",
            ")",
            "Lrx/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lde/number26/machete/core/l/a;->a:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/core/i/j;

    invoke-interface {v0, p1, p2}, Lde/number26/machete/core/i/j;->a(Ljava/lang/String;Lde/number26/machete/core/api/model/StandingOrderAction;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Lde/number26/machete/core/api/model/request/StandingOrderRequest;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lde/number26/machete/core/api/model/request/StandingOrderRequest;",
            ")",
            "Lrx/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lde/number26/machete/core/l/a;->a:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/core/i/j;

    invoke-interface {v0, p1, p2}, Lde/number26/machete/core/i/j;->a(Ljava/lang/String;Lde/number26/machete/core/api/model/request/StandingOrderRequest;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method public b()Lrx/e;
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

    .line 38
    iget-object v0, p0, Lde/number26/machete/core/l/a;->a:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/core/i/j;

    .line 39
    invoke-interface {v0}, Lde/number26/machete/core/i/j;->a()Lrx/e;

    move-result-object v0

    sget-object v1, Lde/number26/machete/core/l/b;->a:Lrx/c/f;

    .line 40
    invoke-virtual {v0, v1}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object v0

    sget-object v1, Lde/number26/machete/core/l/c;->a:Lrx/c/f;

    .line 41
    invoke-virtual {v0, v1}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/core/l/d;

    invoke-direct {v1, p0}, Lde/number26/machete/core/l/d;-><init>(Lde/number26/machete/core/l/a;)V

    .line 42
    invoke-virtual {v0, v1}, Lrx/e;->c(Lrx/c/b;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method final synthetic b(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/core/l/a;->c(Ljava/util/List;)V

    return-void
.end method
