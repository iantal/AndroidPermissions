.class public Lde/number26/machete/core/l/g;
.super Ljava/lang/Object;
.source "TransferCertificationManager.java"


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

.field b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/core/i/q;",
            ">;"
        }
    .end annotation
.end field

.field c:Lde/number26/machete/core/b/a;

.field d:Lde/number26/machete/core/k/b;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lde/number26/machete/core/l/g;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Lde/number26/machete/core/api/model/Transaction;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/core/api/model/Transaction;",
            ")",
            "Lrx/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 46
    invoke-virtual {p1}, Lde/number26/machete/core/api/model/Transaction;->getId()Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-static {p1}, Lde/number26/machete/core/k/a;->h(Lde/number26/machete/core/api/model/Transaction;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 48
    iget-object p1, p0, Lde/number26/machete/core/l/g;->a:Ljavax/a/a;

    invoke-interface {p1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/core/i/j;

    sget-object v1, Lde/number26/machete/core/api/model/StandingOrderAction;->UPDATE:Lde/number26/machete/core/api/model/StandingOrderAction;

    invoke-interface {p1, v0, v1}, Lde/number26/machete/core/i/j;->a(Ljava/lang/String;Lde/number26/machete/core/api/model/StandingOrderAction;)Lrx/e;

    move-result-object p1

    return-object p1

    .line 49
    :cond_0
    invoke-static {p1}, Lde/number26/machete/core/k/a;->d(Lde/number26/machete/core/api/model/Transaction;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 50
    iget-object p1, p0, Lde/number26/machete/core/l/g;->a:Ljavax/a/a;

    invoke-interface {p1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/core/i/j;

    invoke-interface {p1, v0}, Lde/number26/machete/core/i/j;->f(Ljava/lang/String;)Lrx/e;

    move-result-object p1

    return-object p1

    .line 53
    :cond_1
    invoke-static {}, Lrx/e;->g()Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method final synthetic a(Lde/number26/machete/core/api/model/response/TanInfo;)Lrx/e;
    .locals 1

    .line 108
    iget-object v0, p0, Lde/number26/machete/core/l/g;->c:Lde/number26/machete/core/b/a;

    invoke-virtual {p1}, Lde/number26/machete/core/api/model/response/TanInfo;->getEncryptedTan()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lde/number26/machete/core/b/a;->c(Ljava/lang/String;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Lde/number26/machete/core/api/model/request/TransferCertificationRequest$Action;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lde/number26/machete/core/api/model/request/TransferCertificationRequest$Action;",
            ")",
            "Lrx/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lde/number26/machete/core/l/g;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 58
    new-instance v1, Lde/number26/machete/core/l/h;

    invoke-direct {v1, p0, p1, v0, p2}, Lde/number26/machete/core/l/h;-><init>(Lde/number26/machete/core/l/g;Ljava/lang/String;Ljava/lang/String;Lde/number26/machete/core/api/model/request/TransferCertificationRequest$Action;)V

    invoke-virtual {p0, p1, v0, v1}, Lde/number26/machete/core/l/g;->a(Ljava/lang/String;Ljava/lang/String;Lrx/c/f;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method final synthetic a(Ljava/lang/String;Ljava/lang/String;Lde/number26/machete/core/api/model/request/TransferCertificationRequest$Action;Ljava/lang/String;)Lrx/e;
    .locals 2

    .line 98
    iget-object v0, p0, Lde/number26/machete/core/l/g;->a:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/core/i/j;

    new-instance v1, Lde/number26/machete/core/api/model/request/TransferCertificationRequest;

    invoke-direct {v1, p1, p2, p3, p4}, Lde/number26/machete/core/api/model/request/TransferCertificationRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lde/number26/machete/core/api/model/request/TransferCertificationRequest$Action;Ljava/lang/String;)V

    .line 99
    invoke-interface {v0, v1}, Lde/number26/machete/core/i/j;->c(Lde/number26/machete/core/api/model/request/TransferCertificationRequest;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;Lrx/c/f;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lrx/c/f<",
            "Ljava/lang/String;",
            "Lrx/e<",
            "+",
            "Ljava/lang/Void;",
            ">;>;)",
            "Lrx/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 107
    invoke-virtual {p0, p2}, Lde/number26/machete/core/l/g;->c(Ljava/lang/String;)Lrx/e;

    move-result-object p2

    new-instance v0, Lde/number26/machete/core/l/l;

    invoke-direct {v0, p0}, Lde/number26/machete/core/l/l;-><init>(Lde/number26/machete/core/l/g;)V

    .line 108
    invoke-virtual {p2, v0}, Lrx/e;->d(Lrx/c/f;)Lrx/e;

    move-result-object p2

    .line 109
    invoke-virtual {p2, p3}, Lrx/e;->d(Lrx/c/f;)Lrx/e;

    move-result-object p2

    new-instance p3, Lde/number26/machete/core/l/m;

    invoke-direct {p3, p0, p1}, Lde/number26/machete/core/l/m;-><init>(Lde/number26/machete/core/l/g;Ljava/lang/String;)V

    .line 110
    invoke-virtual {p2, p3}, Lrx/e;->c(Lrx/c/b;)Lrx/e;

    move-result-object p2

    new-instance p3, Lde/number26/machete/core/l/n;

    invoke-direct {p3, p0, p1}, Lde/number26/machete/core/l/n;-><init>(Lde/number26/machete/core/l/g;Ljava/lang/String;)V

    .line 114
    invoke-virtual {p2, p3}, Lrx/e;->b(Lrx/c/b;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 38
    iget-object v0, p0, Lde/number26/machete/core/l/g;->e:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method final synthetic a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 115
    instance-of p2, p2, Lde/number26/machete/core/b/b;

    if-eqz p2, :cond_0

    .line 116
    iget-object p2, p0, Lde/number26/machete/core/l/g;->e:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method final synthetic a(Ljava/lang/String;Ljava/lang/Void;)V
    .locals 0

    .line 111
    iget-object p2, p0, Lde/number26/machete/core/l/g;->e:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    iget-object p1, p0, Lde/number26/machete/core/l/g;->d:Lde/number26/machete/core/k/b;

    invoke-virtual {p1}, Lde/number26/machete/core/k/b;->n()V

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 42
    iget-object v0, p0, Lde/number26/machete/core/l/g;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/e<",
            "Lde/number26/machete/core/api/model/response/TransferDetailsResponse;",
            ">;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lde/number26/machete/core/l/g;->b:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/core/i/q;

    invoke-interface {v0, p1}, Lde/number26/machete/core/i/q;->a(Ljava/lang/String;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Lde/number26/machete/core/api/model/request/TransferCertificationRequest$Action;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lde/number26/machete/core/api/model/request/TransferCertificationRequest$Action;",
            ")",
            "Lrx/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lde/number26/machete/core/l/g;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 78
    new-instance v1, Lde/number26/machete/core/l/i;

    invoke-direct {v1, p0, p1, v0, p2}, Lde/number26/machete/core/l/i;-><init>(Lde/number26/machete/core/l/g;Ljava/lang/String;Ljava/lang/String;Lde/number26/machete/core/api/model/request/TransferCertificationRequest$Action;)V

    invoke-virtual {p0, p1, v0, v1}, Lde/number26/machete/core/l/g;->a(Ljava/lang/String;Ljava/lang/String;Lrx/c/f;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method final synthetic b(Ljava/lang/String;Ljava/lang/String;Lde/number26/machete/core/api/model/request/TransferCertificationRequest$Action;Ljava/lang/String;)Lrx/e;
    .locals 2

    .line 88
    iget-object v0, p0, Lde/number26/machete/core/l/g;->a:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/core/i/j;

    new-instance v1, Lde/number26/machete/core/api/model/request/TransferCertificationRequest;

    invoke-direct {v1, p1, p2, p3, p4}, Lde/number26/machete/core/api/model/request/TransferCertificationRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lde/number26/machete/core/api/model/request/TransferCertificationRequest$Action;Ljava/lang/String;)V

    .line 89
    invoke-interface {v0, v1}, Lde/number26/machete/core/i/j;->b(Lde/number26/machete/core/api/model/request/TransferCertificationRequest;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/e<",
            "Lde/number26/machete/core/api/model/response/TanInfo;",
            ">;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lde/number26/machete/core/l/g;->a:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/core/i/j;

    invoke-interface {v0, p1}, Lde/number26/machete/core/i/j;->n(Ljava/lang/String;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;Lde/number26/machete/core/api/model/request/TransferCertificationRequest$Action;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lde/number26/machete/core/api/model/request/TransferCertificationRequest$Action;",
            ")",
            "Lrx/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lde/number26/machete/core/l/g;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 88
    new-instance v1, Lde/number26/machete/core/l/j;

    invoke-direct {v1, p0, p1, v0, p2}, Lde/number26/machete/core/l/j;-><init>(Lde/number26/machete/core/l/g;Ljava/lang/String;Ljava/lang/String;Lde/number26/machete/core/api/model/request/TransferCertificationRequest$Action;)V

    invoke-virtual {p0, p1, v0, v1}, Lde/number26/machete/core/l/g;->a(Ljava/lang/String;Ljava/lang/String;Lrx/c/f;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method final synthetic c(Ljava/lang/String;Ljava/lang/String;Lde/number26/machete/core/api/model/request/TransferCertificationRequest$Action;Ljava/lang/String;)Lrx/e;
    .locals 2

    .line 78
    iget-object v0, p0, Lde/number26/machete/core/l/g;->a:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/core/i/j;

    new-instance v1, Lde/number26/machete/core/api/model/request/TransferCertificationRequest;

    invoke-direct {v1, p1, p2, p3, p4}, Lde/number26/machete/core/api/model/request/TransferCertificationRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lde/number26/machete/core/api/model/request/TransferCertificationRequest$Action;Ljava/lang/String;)V

    .line 79
    invoke-interface {v0, v1}, Lde/number26/machete/core/i/j;->a(Lde/number26/machete/core/api/model/request/TransferCertificationRequest;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;Lde/number26/machete/core/api/model/request/TransferCertificationRequest$Action;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lde/number26/machete/core/api/model/request/TransferCertificationRequest$Action;",
            ")",
            "Lrx/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lde/number26/machete/core/l/g;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 98
    new-instance v1, Lde/number26/machete/core/l/k;

    invoke-direct {v1, p0, p1, v0, p2}, Lde/number26/machete/core/l/k;-><init>(Lde/number26/machete/core/l/g;Ljava/lang/String;Ljava/lang/String;Lde/number26/machete/core/api/model/request/TransferCertificationRequest$Action;)V

    invoke-virtual {p0, p1, v0, v1}, Lde/number26/machete/core/l/g;->a(Ljava/lang/String;Ljava/lang/String;Lrx/c/f;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method final synthetic d(Ljava/lang/String;Ljava/lang/String;Lde/number26/machete/core/api/model/request/TransferCertificationRequest$Action;Ljava/lang/String;)Lrx/e;
    .locals 2

    .line 60
    iget-object v0, p0, Lde/number26/machete/core/l/g;->b:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/core/i/q;

    new-instance v1, Lde/number26/machete/core/api/model/request/TransferCertificationRequest;

    invoke-direct {v1, p1, p2, p3, p4}, Lde/number26/machete/core/api/model/request/TransferCertificationRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lde/number26/machete/core/api/model/request/TransferCertificationRequest$Action;Ljava/lang/String;)V

    .line 61
    invoke-interface {v0, p1, v1}, Lde/number26/machete/core/i/q;->a(Ljava/lang/String;Lde/number26/machete/core/api/model/request/TransferCertificationRequest;)Lrx/e;

    move-result-object p1

    return-object p1
.end method
