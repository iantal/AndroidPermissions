.class public Lde/number26/machete/android/refactor/data/cardlimits/l;
.super Ljava/lang/Object;
.source "CardLimitRepository.java"


# instance fields
.field private final a:Lcom/n26/a/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/n26/a/a/a<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/cardlimits/c;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/n26/a/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/n26/a/b/b<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/cardlimits/c;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Lde/number26/machete/android/refactor/data/cardlimits/z;


# direct methods
.method constructor <init>(Lcom/n26/a/a/a;Lcom/n26/a/b/b;Lde/number26/machete/android/refactor/data/cardlimits/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/n26/a/a/a<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/cardlimits/c;",
            ">;>;",
            "Lcom/n26/a/b/b<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/cardlimits/c;",
            ">;>;",
            "Lde/number26/machete/android/refactor/data/cardlimits/z;",
            ")V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lde/number26/machete/android/refactor/data/cardlimits/l;->a:Lcom/n26/a/a/a;

    .line 43
    iput-object p2, p0, Lde/number26/machete/android/refactor/data/cardlimits/l;->b:Lcom/n26/a/b/b;

    .line 44
    iput-object p3, p0, Lde/number26/machete/android/refactor/data/cardlimits/l;->c:Lde/number26/machete/android/refactor/data/cardlimits/z;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lrx/e<",
            "Lh/a/e;",
            ">;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/cardlimits/l;->c:Lde/number26/machete/android/refactor/data/cardlimits/z;

    invoke-interface {v0, p1, p2}, Lde/number26/machete/android/refactor/data/cardlimits/z;->a(Ljava/lang/String;Ljava/util/Map;)Lrx/e;

    move-result-object p1

    .line 76
    invoke-static {}, Lcom/n26/a/a/f;->a()Lcom/n26/a/a/f;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object p1

    sget-object p2, Lde/number26/machete/android/refactor/data/cardlimits/q;->a:Lrx/c/f;

    .line 77
    invoke-virtual {p1, p2}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lde/number26/machete/android/refactor/data/cardlimits/c$a;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/data/cardlimits/c$a;",
            ")",
            "Lrx/e<",
            "Lh/a/e;",
            ">;"
        }
    .end annotation

    .line 59
    invoke-static {p1}, Lrx/e;->b(Ljava/lang/Object;)Lrx/e;

    move-result-object v0

    .line 60
    invoke-static {}, Lrx/g/a;->c()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v0

    sget-object v1, Lde/number26/machete/android/refactor/data/cardlimits/m;->a:Lrx/c/f;

    .line 61
    invoke-virtual {v0, v1}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/refactor/data/cardlimits/n;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/refactor/data/cardlimits/n;-><init>(Lde/number26/machete/android/refactor/data/cardlimits/l;Lde/number26/machete/android/refactor/data/cardlimits/c$a;)V

    .line 62
    invoke-virtual {v0, v1}, Lrx/e;->d(Lrx/c/f;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method final synthetic a(Lde/number26/machete/android/refactor/data/cardlimits/c$a;Ljava/util/Map;)Lrx/e;
    .locals 0

    .line 62
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/cardlimits/c$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/refactor/data/cardlimits/l;->a(Ljava/lang/String;Ljava/util/Map;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method public a(Lde/number26/machete/android/refactor/data/cardlimits/c$b;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/data/cardlimits/c$b;",
            ")",
            "Lrx/e<",
            "Lh/a/e;",
            ">;"
        }
    .end annotation

    .line 67
    invoke-static {p1}, Lrx/e;->b(Ljava/lang/Object;)Lrx/e;

    move-result-object v0

    .line 68
    invoke-static {}, Lrx/g/a;->c()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v0

    sget-object v1, Lde/number26/machete/android/refactor/data/cardlimits/o;->a:Lrx/c/f;

    .line 69
    invoke-virtual {v0, v1}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/refactor/data/cardlimits/p;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/refactor/data/cardlimits/p;-><init>(Lde/number26/machete/android/refactor/data/cardlimits/l;Lde/number26/machete/android/refactor/data/cardlimits/c$b;)V

    .line 70
    invoke-virtual {v0, v1}, Lrx/e;->d(Lrx/c/f;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method final synthetic a(Lde/number26/machete/android/refactor/data/cardlimits/c$b;Ljava/util/Map;)Lrx/e;
    .locals 0

    .line 70
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/cardlimits/c$b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/refactor/data/cardlimits/l;->a(Ljava/lang/String;Ljava/util/Map;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/e<",
            "Lh/a/b<",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/cardlimits/c;",
            ">;>;>;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/cardlimits/l;->b:Lcom/n26/a/b/b;

    invoke-virtual {v0, p1}, Lcom/n26/a/b/b;->b(Ljava/lang/Object;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/e<",
            "Lh/a/e;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/cardlimits/l;->a:Lcom/n26/a/a/a;

    invoke-static {p1}, Lh/a/b;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/n26/a/a/a;->a(Lh/a/b;)Lrx/e;

    move-result-object p1

    return-object p1
.end method
