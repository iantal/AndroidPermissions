.class public Lde/number26/machete/android/refactor/data/overdraft/m;
.super Ljava/lang/Object;
.source "OverdraftRepository.java"


# instance fields
.field private final a:Lde/number26/machete/android/refactor/data/overdraft/y;

.field private final b:Lcom/n26/a/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/n26/a/b/b<",
            "Lh/a/e;",
            "Lde/number26/machete/android/refactor/data/overdraft/e;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lde/number26/machete/android/refactor/data/overdraft/f;

.field private final d:Lde/number26/machete/android/refactor/data/overdraft/aa;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/data/overdraft/y;Lcom/n26/a/b/b;Lde/number26/machete/android/refactor/data/overdraft/f;Lde/number26/machete/android/refactor/data/overdraft/aa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/data/overdraft/y;",
            "Lcom/n26/a/b/b<",
            "Lh/a/e;",
            "Lde/number26/machete/android/refactor/data/overdraft/e;",
            ">;",
            "Lde/number26/machete/android/refactor/data/overdraft/f;",
            "Lde/number26/machete/android/refactor/data/overdraft/aa;",
            ")V"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lde/number26/machete/android/refactor/data/overdraft/m;->a:Lde/number26/machete/android/refactor/data/overdraft/y;

    .line 46
    iput-object p2, p0, Lde/number26/machete/android/refactor/data/overdraft/m;->b:Lcom/n26/a/b/b;

    .line 47
    iput-object p3, p0, Lde/number26/machete/android/refactor/data/overdraft/m;->c:Lde/number26/machete/android/refactor/data/overdraft/f;

    .line 48
    iput-object p4, p0, Lde/number26/machete/android/refactor/data/overdraft/m;->d:Lde/number26/machete/android/refactor/data/overdraft/aa;

    return-void
.end method

.method static final synthetic a(Ljava/lang/Void;)Lh/a/e;
    .locals 0

    .line 79
    sget-object p0, Lh/a/e;->a:Lh/a/e;

    return-object p0
.end method


# virtual methods
.method public a()Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/data/overdraft/k;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/overdraft/m;->a:Lde/number26/machete/android/refactor/data/overdraft/y;

    invoke-interface {v0}, Lde/number26/machete/android/refactor/data/overdraft/y;->a()Lrx/e;

    move-result-object v0

    .line 54
    invoke-static {}, Lcom/n26/a/a/f;->a()Lcom/n26/a/a/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    sget-object v1, Lde/number26/machete/android/refactor/data/overdraft/n;->a:Lrx/c/f;

    .line 55
    invoke-virtual {v0, v1}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lrx/e;
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

    .line 78
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/overdraft/m;->a:Lde/number26/machete/android/refactor/data/overdraft/y;

    invoke-static {p1}, Lde/number26/machete/android/refactor/data/common/c/f;->a(Ljava/lang/String;)Lde/number26/machete/android/refactor/data/common/c/f;

    move-result-object p1

    invoke-interface {v0, p1}, Lde/number26/machete/android/refactor/data/overdraft/y;->a(Lde/number26/machete/android/refactor/data/common/c/f;)Lrx/e;

    move-result-object p1

    sget-object v0, Lde/number26/machete/android/refactor/data/overdraft/p;->a:Lrx/c/f;

    .line 79
    invoke-virtual {p1, v0}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    .line 80
    invoke-static {}, Lcom/n26/a/a/f;->a()Lcom/n26/a/a/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method public a(Z)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lrx/e<",
            "Lh/a/e;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 60
    sget-object p1, Lde/number26/machete/android/refactor/data/overdraft/y$a;->a:Lde/number26/machete/android/refactor/data/overdraft/y$a;

    goto :goto_0

    :cond_0
    sget-object p1, Lde/number26/machete/android/refactor/data/overdraft/y$a;->b:Lde/number26/machete/android/refactor/data/overdraft/y$a;

    .line 61
    :goto_0
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/overdraft/m;->a:Lde/number26/machete/android/refactor/data/overdraft/y;

    invoke-interface {v0, p1}, Lde/number26/machete/android/refactor/data/overdraft/y;->a(Lde/number26/machete/android/refactor/data/overdraft/y$a;)Lrx/e;

    move-result-object p1

    .line 62
    invoke-static {}, Lcom/n26/a/a/f;->a()Lcom/n26/a/a/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object p1

    sget-object v0, Lde/number26/machete/android/refactor/data/overdraft/o;->a:Lrx/c/f;

    .line 63
    invoke-virtual {p1, v0}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

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
            "Lde/number26/machete/android/refactor/data/overdraft/z;",
            ">;>;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/overdraft/m;->a:Lde/number26/machete/android/refactor/data/overdraft/y;

    invoke-interface {v0}, Lde/number26/machete/android/refactor/data/overdraft/y;->c()Lrx/e;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/overdraft/m;->d:Lde/number26/machete/android/refactor/data/overdraft/aa;

    .line 86
    invoke-virtual {v0, v1}, Lrx/e;->d(Lrx/c/f;)Lrx/e;

    move-result-object v0

    .line 87
    invoke-static {}, Lcom/n26/a/a/f;->a()Lcom/n26/a/a/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    return-object v0
.end method
