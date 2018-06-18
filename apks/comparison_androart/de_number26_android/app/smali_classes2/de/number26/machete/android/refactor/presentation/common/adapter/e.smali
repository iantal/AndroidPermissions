.class public Lde/number26/machete/android/refactor/presentation/common/adapter/e;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "RecyclerViewAdapter.java"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/presentation/common/adapter/c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lde/number26/machete/android/refactor/presentation/common/adapter/d;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lde/number26/machete/android/refactor/presentation/common/adapter/l;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lde/number26/machete/android/refactor/presentation/common/adapter/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lde/number26/machete/android/refactor/presentation/common/adapter/d;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/presentation/common/adapter/d;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lde/number26/machete/android/refactor/presentation/common/adapter/l;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lde/number26/machete/android/refactor/presentation/common/adapter/k;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lde/number26/machete/android/refactor/presentation/common/adapter/e;->a:Ljava/util/List;

    .line 36
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/common/adapter/e;->b:Lde/number26/machete/android/refactor/presentation/common/adapter/d;

    .line 37
    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/common/adapter/e;->c:Ljava/util/Map;

    .line 38
    iput-object p3, p0, Lde/number26/machete/android/refactor/presentation/common/adapter/e;->d:Ljava/util/Map;

    return-void
.end method

.method private b(Landroid/support/v7/g/c$b;)V
    .locals 0

    .line 116
    invoke-virtual {p1, p0}, Landroid/support/v7/g/c$b;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    return-void
.end method

.method private e(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/presentation/common/adapter/c;",
            ">;)V"
        }
    .end annotation

    .line 91
    invoke-static {p1}, Lrx/e;->b(Ljava/lang/Object;)Lrx/e;

    move-result-object p1

    new-instance v0, Lde/number26/machete/android/refactor/presentation/common/adapter/f;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/presentation/common/adapter/f;-><init>(Lde/number26/machete/android/refactor/presentation/common/adapter/e;)V

    .line 92
    invoke-virtual {p1, v0}, Lrx/e;->c(Lrx/c/b;)Lrx/e;

    move-result-object p1

    new-instance v0, Lde/number26/machete/android/refactor/presentation/common/adapter/g;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/presentation/common/adapter/g;-><init>(Lde/number26/machete/android/refactor/presentation/common/adapter/e;)V

    .line 93
    invoke-virtual {p1, v0}, Lrx/e;->d(Lrx/c/b;)Lrx/l;

    return-void
.end method

.method private f(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/presentation/common/adapter/c;",
            ">;)V"
        }
    .end annotation

    .line 101
    new-instance v0, Lde/number26/machete/android/refactor/presentation/common/adapter/h;

    invoke-direct {v0, p0, p1}, Lde/number26/machete/android/refactor/presentation/common/adapter/h;-><init>(Lde/number26/machete/android/refactor/presentation/common/adapter/e;Ljava/util/List;)V

    invoke-static {v0}, Lrx/e;->a(Ljava/util/concurrent/Callable;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/refactor/presentation/common/adapter/i;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/refactor/presentation/common/adapter/i;-><init>(Lde/number26/machete/android/refactor/presentation/common/adapter/e;Ljava/util/List;)V

    .line 102
    invoke-virtual {v0, v1}, Lrx/e;->c(Lrx/c/b;)Lrx/e;

    move-result-object p1

    new-instance v0, Lde/number26/machete/android/refactor/presentation/common/adapter/j;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/presentation/common/adapter/j;-><init>(Lde/number26/machete/android/refactor/presentation/common/adapter/e;)V

    .line 103
    invoke-virtual {p1, v0}, Lrx/e;->d(Lrx/c/b;)Lrx/l;

    return-void
.end method

.method private g(Ljava/util/List;)Landroid/support/v7/g/c$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/presentation/common/adapter/c;",
            ">;)",
            "Landroid/support/v7/g/c$b;"
        }
    .end annotation

    .line 107
    new-instance v0, Lde/number26/machete/android/refactor/presentation/common/adapter/b;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/common/adapter/e;->a:Ljava/util/List;

    iget-object v2, p0, Lde/number26/machete/android/refactor/presentation/common/adapter/e;->b:Lde/number26/machete/android/refactor/presentation/common/adapter/d;

    invoke-direct {v0, v1, p1, v2}, Lde/number26/machete/android/refactor/presentation/common/adapter/b;-><init>(Ljava/util/List;Ljava/util/List;Lde/number26/machete/android/refactor/presentation/common/adapter/d;)V

    invoke-static {v0}, Landroid/support/v7/g/c;->a(Landroid/support/v7/g/c$a;)Landroid/support/v7/g/c$b;

    move-result-object p1

    return-object p1
.end method

.method private h(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/presentation/common/adapter/c;",
            ">;)V"
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/common/adapter/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 112
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/common/adapter/e;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 54
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/common/adapter/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method final synthetic a(Landroid/support/v7/g/c$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/common/adapter/e;->b(Landroid/support/v7/g/c$b;)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 2

    .line 48
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/common/adapter/e;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/number26/machete/android/refactor/presentation/common/adapter/c;

    .line 49
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/common/adapter/e;->d:Ljava/util/Map;

    invoke-virtual {p2}, Lde/number26/machete/android/refactor/presentation/common/adapter/c;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/refactor/presentation/common/adapter/k;

    invoke-interface {v0, p1, p2}, Lde/number26/machete/android/refactor/presentation/common/adapter/k;->a(Landroid/support/v7/widget/RecyclerView$x;Lde/number26/machete/android/refactor/presentation/common/adapter/c;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/presentation/common/adapter/c;",
            ">;)V"
        }
    .end annotation

    .line 78
    invoke-static {}, Lde/number26/machete/android/refactor/a/d/a;->a()V

    .line 80
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/common/adapter/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/common/adapter/e;->e(Ljava/util/List;)V

    goto :goto_0

    .line 83
    :cond_0
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/common/adapter/e;->f(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method final synthetic a(Ljava/util/List;Landroid/support/v7/g/c$b;)V
    .locals 0

    .line 102
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/common/adapter/e;->h(Ljava/util/List;)V

    return-void
.end method

.method public b(I)I
    .locals 1

    .line 59
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/common/adapter/e;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/refactor/presentation/common/adapter/c;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/common/adapter/c;->a()I

    move-result p1

    return p1
.end method

.method final synthetic b(Ljava/util/List;)Landroid/support/v7/g/c$b;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 101
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/common/adapter/e;->g(Ljava/util/List;)Landroid/support/v7/g/c$b;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 1

    .line 43
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/common/adapter/e;->c:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/number26/machete/android/refactor/presentation/common/adapter/l;

    invoke-virtual {p2, p1}, Lde/number26/machete/android/refactor/presentation/common/adapter/l;->a(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$x;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/presentation/common/adapter/c;",
            ">;"
        }
    .end annotation

    .line 67
    invoke-static {}, Lde/number26/machete/android/refactor/a/d/a;->a()V

    .line 69
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/common/adapter/e;->a:Ljava/util/List;

    return-object v0
.end method

.method final synthetic c(Ljava/util/List;)V
    .locals 0

    .line 93
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/common/adapter/e;->e()V

    return-void
.end method

.method final synthetic d(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/common/adapter/e;->h(Ljava/util/List;)V

    return-void
.end method
