.class public abstract Lcom/n26/a/a/a;
.super Ljava/lang/Object;
.source "Fetcher.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lh/a/b<",
            "TParams;>;",
            "Lrx/h/c<",
            "Lh/a/e;",
            "Lh/a/e;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/n26/a/a/a;->a:Ljava/util/Map;

    return-void
.end method

.method private d(Lh/a/b;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "TParams;>;)Z"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/n26/a/a/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a(Lh/a/b;)Lrx/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "TParams;>;)",
            "Lrx/e<",
            "Lh/a/e;",
            ">;"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1}, Lcom/n26/a/a/a;->d(Lh/a/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/n26/a/a/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/h/c;

    invoke-static {}, Lrx/g/a;->c()Lrx/h;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/h/c;->a(Lrx/h;)Lrx/e;

    move-result-object p1

    return-object p1

    .line 30
    :cond_0
    new-instance v0, Lrx/h/c;

    invoke-static {}, Lrx/h/a;->b()Lrx/h/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lrx/h/c;-><init>(Lrx/h/d;)V

    .line 31
    iget-object v1, p0, Lcom/n26/a/a/a;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {p0, p1}, Lcom/n26/a/a/a;->b(Lh/a/b;)Lrx/e;

    move-result-object v1

    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/e;->b(Lrx/h;)Lrx/e;

    move-result-object v1

    .line 34
    invoke-static {}, Lrx/g/a;->c()Lrx/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v1

    new-instance v2, Lcom/n26/a/a/b;

    invoke-direct {v2, p0}, Lcom/n26/a/a/b;-><init>(Lcom/n26/a/a/a;)V

    .line 35
    invoke-virtual {v1, v2}, Lrx/e;->c(Lrx/c/b;)Lrx/e;

    move-result-object v1

    new-instance v2, Lcom/n26/a/a/c;

    invoke-direct {v2, p0, p1}, Lcom/n26/a/a/c;-><init>(Lcom/n26/a/a/a;Lh/a/b;)V

    .line 36
    invoke-virtual {v1, v2}, Lrx/e;->a(Lrx/c/a;)Lrx/e;

    move-result-object v1

    new-instance v2, Lcom/n26/a/a/d;

    invoke-direct {v2, p0, p1}, Lcom/n26/a/a/d;-><init>(Lcom/n26/a/a/a;Lh/a/b;)V

    .line 37
    invoke-virtual {v1, v2}, Lrx/e;->b(Lrx/c/b;)Lrx/e;

    move-result-object p1

    sget-object v1, Lcom/n26/a/a/e;->a:Lrx/c/f;

    .line 38
    invoke-virtual {p1, v1}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    .line 39
    invoke-virtual {p1, v0}, Lrx/e;->a(Lrx/f;)Lrx/l;

    .line 41
    invoke-static {}, Lrx/g/a;->c()Lrx/h;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/h/c;->a(Lrx/h;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method final synthetic a(Lh/a/b;Ljava/lang/Throwable;)V
    .locals 0

    .line 37
    iget-object p2, p0, Lcom/n26/a/a/a;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/h/c;

    return-void
.end method

.method protected abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TValue;)V"
        }
    .end annotation
.end method

.method protected abstract b(Lh/a/b;)Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "TParams;>;)",
            "Lrx/e<",
            "TValue;>;"
        }
    .end annotation
.end method

.method final synthetic c(Lh/a/b;)V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/n26/a/a/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/h/c;

    return-void
.end method
