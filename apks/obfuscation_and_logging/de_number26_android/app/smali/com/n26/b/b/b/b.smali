.class public final Lcom/n26/b/b/b/b;
.super Ljava/lang/Object;
.source "ReactiveStoreImpl.kt"

# interfaces
.implements Lcom/n26/b/b/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/n26/b/b/b/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/n26/b/b/b/a<",
        "TKey;TModel;>;"
    }
.end annotation


# instance fields
.field private final a:Le/b/i/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/i/d<",
            "Lh/a/b<",
            "Ljava/util/List<",
            "TModel;>;>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TKey;",
            "Le/b/i/d<",
            "Lh/a/b<",
            "TModel;>;>;>;"
        }
    .end annotation
.end field

.field private final c:Le/b/m;

.field private final d:Lcom/n26/b/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/n26/b/b/b<",
            "TKey;TModel;>;"
        }
    .end annotation
.end field

.field private final e:Lf/d/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/a/b<",
            "TModel;TKey;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/n26/b/b/b;Lf/d/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/n26/b/b/b<",
            "-TKey;TModel;>;",
            "Lf/d/a/b<",
            "-TModel;+TKey;>;)V"
        }
    .end annotation

    const-string v0, "store"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extractKeyFromModel"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/n26/b/b/b/b;->d:Lcom/n26/b/b/b;

    iput-object p2, p0, Lcom/n26/b/b/b/b;->e:Lf/d/a/b;

    .line 18
    invoke-static {}, Le/b/i/b;->d()Le/b/i/b;

    move-result-object p1

    invoke-virtual {p1}, Le/b/i/b;->e()Le/b/i/d;

    move-result-object p1

    const-string p2, "PublishSubject.create<Op\u2026Model>>>().toSerialized()"

    invoke-static {p1, p2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/n26/b/b/b/b;->a:Le/b/i/d;

    .line 19
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/n26/b/b/b/b;->b:Ljava/util/Map;

    .line 20
    invoke-static {}, Le/b/h/a;->c()Le/b/m;

    move-result-object p1

    iput-object p1, p0, Lcom/n26/b/b/b/b;->c:Le/b/m;

    return-void
.end method

.method public static final synthetic a(Lcom/n26/b/b/b/b;)Le/b/i/d;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/n26/b/b/b/b;->a:Le/b/i/d;

    return-object p0
.end method

.method public static final synthetic a(Lcom/n26/b/b/b/b;Ljava/lang/Object;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/n26/b/b/b/b;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Lcom/n26/b/b/b/b;Ljava/util/List;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/n26/b/b/b/b;->c(Ljava/util/List;)V

    return-void
.end method

.method private final a(Ljava/lang/Object;Le/b/i/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;",
            "Le/b/i/d<",
            "Lh/a/b<",
            "TModel;>;>;)V"
        }
    .end annotation

    .line 120
    invoke-direct {p0, p1}, Lcom/n26/b/b/b/b;->e(Ljava/lang/Object;)Le/b/j;

    move-result-object p1

    .line 121
    new-instance v0, Lcom/n26/b/b/b/b$q;

    invoke-direct {v0, p2}, Lcom/n26/b/b/b/b$q;-><init>(Le/b/i/d;)V

    check-cast v0, Le/b/d/d;

    .line 122
    sget-object p2, Lcom/n26/b/b/b/b$r;->a:Lcom/n26/b/b/b/b$r;

    check-cast p2, Le/b/d/d;

    .line 121
    invoke-virtual {p1, v0, p2}, Le/b/j;->a(Le/b/d/d;Le/b/d/d;)Le/b/b/b;

    return-void
.end method

.method public static final synthetic b(Lcom/n26/b/b/b/b;)Lcom/n26/b/b/b;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/n26/b/b/b/b;->d:Lcom/n26/b/b/b;

    return-object p0
.end method

.method public static final synthetic b(Lcom/n26/b/b/b/b;Ljava/lang/Object;)Le/b/j;
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/n26/b/b/b/b;->e(Ljava/lang/Object;)Le/b/j;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/n26/b/b/b/b;Ljava/lang/Object;)Le/b/i/d;
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/n26/b/b/b/b;->g(Ljava/lang/Object;)Le/b/i/d;

    move-result-object p0

    return-object p0
.end method

.method private final c()Le/b/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/b/j<",
            "Lh/a/b<",
            "Ljava/util/List<",
            "TModel;>;>;>;"
        }
    .end annotation

    .line 77
    new-instance v0, Lcom/n26/b/b/b/b$i;

    invoke-direct {v0, p0}, Lcom/n26/b/b/b/b$i;-><init>(Lcom/n26/b/b/b/b;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Le/b/j;->b(Ljava/util/concurrent/Callable;)Le/b/j;

    move-result-object v0

    .line 78
    sget-object v1, Lcom/n26/b/b/b/b$j;->a:Lcom/n26/b/b/b/b$j;

    check-cast v1, Le/b/d/e;

    invoke-virtual {v0, v1}, Le/b/j;->a(Le/b/d/e;)Le/b/j;

    move-result-object v0

    .line 79
    sget-object v1, Lcom/n26/b/b/b/b$k;->a:Lcom/n26/b/b/b/b$k;

    check-cast v1, Le/b/d/e;

    invoke-virtual {v0, v1}, Le/b/j;->b(Le/b/d/e;)Le/b/j;

    move-result-object v0

    .line 80
    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/b/j;->c(Ljava/lang/Object;)Le/b/j;

    move-result-object v0

    const-string v1, "Observable.fromCallable \u2026ultIfEmpty(Option.none())"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final synthetic c(Lcom/n26/b/b/b/b;)Le/b/j;
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/n26/b/b/b/b;->c()Le/b/j;

    move-result-object p0

    return-object p0
.end method

.method private final c(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TModel;>;)V"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/n26/b/b/b/b;->d:Lcom/n26/b/b/b;

    invoke-interface {v0, p1}, Lcom/n26/b/b/b;->a(Ljava/util/List;)V

    .line 45
    iget-object v0, p0, Lcom/n26/b/b/b/b;->a:Le/b/i/d;

    invoke-static {p1}, Lh/a/b;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/b/i/d;->a_(Ljava/lang/Object;)V

    .line 48
    check-cast p1, Ljava/lang/Iterable;

    .line 49
    iget-object v0, p0, Lcom/n26/b/b/b/b;->e:Lf/d/a/b;

    .line 131
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lf/a/g;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 132
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 133
    invoke-interface {v0, v2}, Lf/d/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 134
    :cond_0
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 135
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 50
    invoke-direct {p0, v0}, Lcom/n26/b/b/b/b;->h(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private final d()V
    .locals 3

    .line 88
    iget-object v0, p0, Lcom/n26/b/b/b/b;->d:Lcom/n26/b/b/b;

    invoke-interface {v0}, Lcom/n26/b/b/b;->a()V

    .line 89
    iget-object v0, p0, Lcom/n26/b/b/b/b;->b:Ljava/util/Map;

    .line 137
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 89
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/b/i/d;

    invoke-direct {p0, v2, v1}, Lcom/n26/b/b/b/b;->a(Ljava/lang/Object;Le/b/i/d;)V

    goto :goto_0

    .line 90
    :cond_0
    invoke-direct {p0}, Lcom/n26/b/b/b/b;->c()Le/b/j;

    move-result-object v0

    new-instance v1, Lcom/n26/b/b/b/b$c;

    invoke-direct {v1, p0}, Lcom/n26/b/b/b/b$c;-><init>(Lcom/n26/b/b/b/b;)V

    check-cast v1, Le/b/d/d;

    .line 91
    sget-object v2, Lcom/n26/b/b/b/b$d;->a:Lcom/n26/b/b/b/b$d;

    check-cast v2, Le/b/d/d;

    .line 90
    invoke-virtual {v0, v1, v2}, Le/b/j;->a(Le/b/d/d;Le/b/d/d;)Le/b/b/b;

    return-void
.end method

.method public static final synthetic d(Lcom/n26/b/b/b/b;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/n26/b/b/b/b;->d()V

    return-void
.end method

.method public static final synthetic d(Lcom/n26/b/b/b/b;Ljava/lang/Object;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/n26/b/b/b/b;->f(Ljava/lang/Object;)V

    return-void
.end method

.method private final d(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)V"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/n26/b/b/b/b;->e:Lf/d/a/b;

    invoke-interface {v0, p1}, Lf/d/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/n26/b/b/b/b;->d:Lcom/n26/b/b/b;

    invoke-interface {v1, p1}, Lcom/n26/b/b/b;->a(Ljava/lang/Object;)V

    .line 30
    iget-object v1, p0, Lcom/n26/b/b/b/b;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/b/i/d;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lh/a/b;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/b/i/d;->a_(Ljava/lang/Object;)V

    .line 31
    :cond_0
    invoke-direct {p0}, Lcom/n26/b/b/b/b;->c()Le/b/j;

    move-result-object v0

    new-instance v1, Lcom/n26/b/b/b/b$v;

    invoke-direct {v1, p0}, Lcom/n26/b/b/b/b$v;-><init>(Lcom/n26/b/b/b/b;)V

    check-cast v1, Le/b/d/d;

    .line 32
    new-instance v2, Lcom/n26/b/b/b/b$w;

    invoke-direct {v2, p1}, Lcom/n26/b/b/b/b$w;-><init>(Ljava/lang/Object;)V

    check-cast v2, Le/b/d/d;

    .line 31
    invoke-virtual {v0, v1, v2}, Le/b/j;->a(Le/b/d/d;Le/b/d/d;)Le/b/b/b;

    return-void
.end method

.method private final e(Ljava/lang/Object;)Le/b/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;)",
            "Le/b/j<",
            "Lh/a/b<",
            "TModel;>;>;"
        }
    .end annotation

    .line 66
    new-instance v0, Lcom/n26/b/b/b/b$n;

    invoke-direct {v0, p0, p1}, Lcom/n26/b/b/b/b$n;-><init>(Lcom/n26/b/b/b/b;Ljava/lang/Object;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Le/b/j;->b(Ljava/util/concurrent/Callable;)Le/b/j;

    move-result-object p1

    .line 67
    sget-object v0, Lcom/n26/b/b/b/b$o;->a:Lcom/n26/b/b/b/b$o;

    check-cast v0, Le/b/d/e;

    invoke-virtual {p1, v0}, Le/b/j;->a(Le/b/d/e;)Le/b/j;

    move-result-object p1

    .line 68
    sget-object v0, Lcom/n26/b/b/b/b$p;->a:Lcom/n26/b/b/b/b$p;

    check-cast v0, Le/b/d/e;

    invoke-virtual {p1, v0}, Le/b/j;->b(Le/b/d/e;)Le/b/j;

    move-result-object p1

    .line 69
    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/b/j;->c(Ljava/lang/Object;)Le/b/j;

    move-result-object p1

    const-string v0, "Observable.fromCallable \u2026ultIfEmpty(Option.none())"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final f(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;)V"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/n26/b/b/b/b;->d:Lcom/n26/b/b/b;

    invoke-interface {v0, p1}, Lcom/n26/b/b/b;->b(Ljava/lang/Object;)V

    .line 104
    iget-object v0, p0, Lcom/n26/b/b/b/b;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/b/i/d;

    if-eqz v0, :cond_0

    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/b/i/d;->a_(Ljava/lang/Object;)V

    .line 105
    :cond_0
    invoke-direct {p0}, Lcom/n26/b/b/b/b;->c()Le/b/j;

    move-result-object v0

    new-instance v1, Lcom/n26/b/b/b/b$f;

    invoke-direct {v1, p0}, Lcom/n26/b/b/b/b$f;-><init>(Lcom/n26/b/b/b/b;)V

    check-cast v1, Le/b/d/d;

    .line 106
    new-instance v2, Lcom/n26/b/b/b/b$g;

    invoke-direct {v2, p1}, Lcom/n26/b/b/b/b$g;-><init>(Ljava/lang/Object;)V

    check-cast v2, Le/b/d/d;

    .line 105
    invoke-virtual {v0, v1, v2}, Le/b/j;->a(Le/b/d/d;Le/b/d/d;)Le/b/b/b;

    return-void
.end method

.method private final g(Ljava/lang/Object;)Le/b/i/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;)",
            "Le/b/i/d<",
            "Lh/a/b<",
            "TModel;>;>;"
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lcom/n26/b/b/b/b;->b:Ljava/util/Map;

    .line 139
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 113
    invoke-static {}, Le/b/i/b;->d()Le/b/i/b;

    move-result-object v1

    invoke-virtual {v1}, Le/b/i/b;->e()Le/b/i/d;

    move-result-object v1

    const-string v2, "PublishSubject.create<Op\u2026<Model>>().toSerialized()"

    invoke-static {v1, v2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    :cond_0
    check-cast v1, Le/b/i/d;

    return-object v1
.end method

.method private final h(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;)V"
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lcom/n26/b/b/b/b;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/b/i/d;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, v0}, Lcom/n26/b/b/b/b;->a(Ljava/lang/Object;Le/b/i/d;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Le/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)",
            "Le/b/b;"
        }
    .end annotation

    .line 23
    new-instance v0, Lcom/n26/b/b/b/b$u;

    invoke-direct {v0, p0, p1}, Lcom/n26/b/b/b/b$u;-><init>(Lcom/n26/b/b/b/b;Ljava/lang/Object;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Le/b/b;->a(Ljava/util/concurrent/Callable;)Le/b/b;

    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/n26/b/b/b/b;->c:Le/b/m;

    invoke-virtual {p1, v0}, Le/b/b;->b(Le/b/m;)Le/b/b;

    move-result-object p1

    .line 25
    invoke-static {}, Le/b/h/a;->a()Le/b/m;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/b/b;->a(Le/b/m;)Le/b/b;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lf/d/b/j;->a()V

    :cond_0
    return-object p1
.end method

.method public a(Ljava/util/List;)Le/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TModel;>;)",
            "Le/b/b;"
        }
    .end annotation

    const-string v0, "modelList"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v0, Lcom/n26/b/b/b/b$t;

    invoke-direct {v0, p0, p1}, Lcom/n26/b/b/b/b$t;-><init>(Lcom/n26/b/b/b/b;Ljava/util/List;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Le/b/b;->a(Ljava/util/concurrent/Callable;)Le/b/b;

    move-result-object p1

    .line 40
    iget-object v0, p0, Lcom/n26/b/b/b/b;->c:Le/b/m;

    invoke-virtual {p1, v0}, Le/b/b;->b(Le/b/m;)Le/b/b;

    move-result-object p1

    .line 41
    invoke-static {}, Le/b/h/a;->a()Le/b/m;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/b/b;->a(Le/b/m;)Le/b/b;

    move-result-object p1

    const-string v0, "Completable.fromCallable\u2026Schedulers.computation())"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a()Le/b/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/b/j<",
            "Lh/a/b<",
            "Ljava/util/List<",
            "TModel;>;>;>;"
        }
    .end annotation

    .line 72
    new-instance v0, Lcom/n26/b/b/b/b$h;

    invoke-direct {v0, p0}, Lcom/n26/b/b/b/b$h;-><init>(Lcom/n26/b/b/b/b;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Le/b/j;->a(Ljava/util/concurrent/Callable;)Le/b/j;

    move-result-object v0

    check-cast v0, Le/b/k;

    iget-object v1, p0, Lcom/n26/b/b/b/b;->a:Le/b/i/d;

    check-cast v1, Le/b/k;

    invoke-static {v0, v1}, Le/b/j;->a(Le/b/k;Le/b/k;)Le/b/j;

    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/n26/b/b/b/b;->c:Le/b/m;

    invoke-virtual {v0, v1}, Le/b/j;->b(Le/b/m;)Le/b/j;

    move-result-object v0

    .line 74
    invoke-static {}, Le/b/h/a;->a()Le/b/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/b/j;->a(Le/b/m;)Le/b/j;

    move-result-object v0

    const-string v1, "Observable.concat(Observ\u2026Schedulers.computation())"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public b()Le/b/b;
    .locals 2

    .line 83
    new-instance v0, Lcom/n26/b/b/b/b$b;

    invoke-direct {v0, p0}, Lcom/n26/b/b/b/b$b;-><init>(Lcom/n26/b/b/b/b;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Le/b/b;->a(Ljava/util/concurrent/Callable;)Le/b/b;

    move-result-object v0

    .line 84
    iget-object v1, p0, Lcom/n26/b/b/b/b;->c:Le/b/m;

    invoke-virtual {v0, v1}, Le/b/b;->b(Le/b/m;)Le/b/b;

    move-result-object v0

    .line 85
    invoke-static {}, Le/b/h/a;->a()Le/b/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/b/b;->a(Le/b/m;)Le/b/b;

    move-result-object v0

    const-string v1, "Completable.fromCallable\u2026Schedulers.computation())"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public b(Ljava/util/List;)Le/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TModel;>;)",
            "Le/b/b;"
        }
    .end annotation

    const-string v0, "modelList"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance v0, Lcom/n26/b/b/b/b$s;

    invoke-direct {v0, p0}, Lcom/n26/b/b/b/b$s;-><init>(Lcom/n26/b/b/b/b;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Le/b/b;->a(Ljava/util/concurrent/Callable;)Le/b/b;

    move-result-object v0

    .line 55
    invoke-virtual {p0, p1}, Lcom/n26/b/b/b/b;->a(Ljava/util/List;)Le/b/b;

    move-result-object p1

    check-cast p1, Le/b/d;

    invoke-virtual {v0, p1}, Le/b/b;->b(Le/b/d;)Le/b/b;

    move-result-object p1

    .line 56
    iget-object v0, p0, Lcom/n26/b/b/b/b;->c:Le/b/m;

    invoke-virtual {p1, v0}, Le/b/b;->b(Le/b/m;)Le/b/b;

    move-result-object p1

    .line 57
    invoke-static {}, Le/b/h/a;->a()Le/b/m;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/b/b;->a(Le/b/m;)Le/b/b;

    move-result-object p1

    const-string v0, "Completable.fromCallable\u2026Schedulers.computation())"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public b(Ljava/lang/Object;)Le/b/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;)",
            "Le/b/j<",
            "Lh/a/b<",
            "TModel;>;>;"
        }
    .end annotation

    .line 60
    new-instance v0, Lcom/n26/b/b/b/b$l;

    invoke-direct {v0, p0, p1}, Lcom/n26/b/b/b/b$l;-><init>(Lcom/n26/b/b/b/b;Ljava/lang/Object;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Le/b/j;->a(Ljava/util/concurrent/Callable;)Le/b/j;

    move-result-object v0

    check-cast v0, Le/b/k;

    .line 61
    new-instance v1, Lcom/n26/b/b/b/b$m;

    invoke-direct {v1, p0, p1}, Lcom/n26/b/b/b/b$m;-><init>(Lcom/n26/b/b/b/b;Ljava/lang/Object;)V

    check-cast v1, Ljava/util/concurrent/Callable;

    invoke-static {v1}, Le/b/j;->a(Ljava/util/concurrent/Callable;)Le/b/j;

    move-result-object p1

    check-cast p1, Le/b/k;

    .line 60
    invoke-static {v0, p1}, Le/b/j;->a(Le/b/k;Le/b/k;)Le/b/j;

    move-result-object p1

    .line 62
    iget-object v0, p0, Lcom/n26/b/b/b/b;->c:Le/b/m;

    invoke-virtual {p1, v0}, Le/b/j;->b(Le/b/m;)Le/b/j;

    move-result-object p1

    .line 63
    invoke-static {}, Le/b/h/a;->a()Le/b/m;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/b/j;->a(Le/b/m;)Le/b/j;

    move-result-object p1

    const-string v0, "Observable.concat(Observ\u2026Schedulers.computation())"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public c(Ljava/lang/Object;)Le/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;)",
            "Le/b/b;"
        }
    .end annotation

    .line 98
    new-instance v0, Lcom/n26/b/b/b/b$e;

    invoke-direct {v0, p0, p1}, Lcom/n26/b/b/b/b$e;-><init>(Lcom/n26/b/b/b/b;Ljava/lang/Object;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Le/b/b;->a(Ljava/util/concurrent/Callable;)Le/b/b;

    move-result-object p1

    .line 99
    iget-object v0, p0, Lcom/n26/b/b/b/b;->c:Le/b/m;

    invoke-virtual {p1, v0}, Le/b/b;->b(Le/b/m;)Le/b/b;

    move-result-object p1

    .line 100
    invoke-static {}, Le/b/h/a;->a()Le/b/m;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/b/b;->a(Le/b/m;)Le/b/b;

    move-result-object p1

    const-string v0, "Completable.fromCallable\u2026Schedulers.computation())"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
