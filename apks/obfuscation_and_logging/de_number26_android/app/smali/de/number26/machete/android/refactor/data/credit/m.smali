.class public Lde/number26/machete/android/refactor/data/credit/m;
.super Ljava/lang/Object;
.source "CreditRepository.java"


# instance fields
.field private final a:Lcom/n26/a/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/n26/a/a/a<",
            "Ljava/lang/Void;",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/credit/d;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/n26/a/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/n26/a/b/b<",
            "Ljava/lang/String;",
            "Lde/number26/machete/android/refactor/data/credit/d;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/n26/a/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/n26/a/b/b<",
            "Lh/a/e;",
            "Lde/number26/machete/android/refactor/data/credit/credit_limit/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/n26/a/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/n26/a/b/b<",
            "Lh/a/e;",
            "Lde/number26/machete/android/refactor/data/credit/purposes/a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lde/number26/machete/android/refactor/data/credit/ak;


# direct methods
.method constructor <init>(Lcom/n26/a/a/a;Lcom/n26/a/b/b;Lcom/n26/a/b/b;Lcom/n26/a/b/b;Lde/number26/machete/android/refactor/data/credit/ak;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/n26/a/a/a<",
            "Ljava/lang/Void;",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/credit/d;",
            ">;>;",
            "Lcom/n26/a/b/b<",
            "Ljava/lang/String;",
            "Lde/number26/machete/android/refactor/data/credit/d;",
            ">;",
            "Lcom/n26/a/b/b<",
            "Lh/a/e;",
            "Lde/number26/machete/android/refactor/data/credit/credit_limit/a;",
            ">;",
            "Lcom/n26/a/b/b<",
            "Lh/a/e;",
            "Lde/number26/machete/android/refactor/data/credit/purposes/a;",
            ">;",
            "Lde/number26/machete/android/refactor/data/credit/ak;",
            ")V"
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lde/number26/machete/android/refactor/data/credit/m;->a:Lcom/n26/a/a/a;

    .line 57
    iput-object p2, p0, Lde/number26/machete/android/refactor/data/credit/m;->b:Lcom/n26/a/b/b;

    .line 58
    iput-object p3, p0, Lde/number26/machete/android/refactor/data/credit/m;->c:Lcom/n26/a/b/b;

    .line 59
    iput-object p4, p0, Lde/number26/machete/android/refactor/data/credit/m;->d:Lcom/n26/a/b/b;

    .line 60
    iput-object p5, p0, Lde/number26/machete/android/refactor/data/credit/m;->e:Lde/number26/machete/android/refactor/data/credit/ak;

    return-void
.end method


# virtual methods
.method public a(Lde/number26/machete/android/refactor/data/credit/credit_limit/a;)Lh/a/e;
    .locals 1

    .line 95
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/credit/m;->c:Lcom/n26/a/b/b;

    invoke-virtual {v0, p1}, Lcom/n26/a/b/b;->a(Ljava/lang/Object;)V

    .line 96
    sget-object p1, Lh/a/e;->a:Lh/a/e;

    return-object p1
.end method

.method public a(Lde/number26/machete/android/refactor/data/credit/purposes/a;)Lh/a/e;
    .locals 1

    .line 112
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/credit/m;->d:Lcom/n26/a/b/b;

    invoke-virtual {v0, p1}, Lcom/n26/a/b/b;->a(Ljava/lang/Object;)V

    .line 113
    sget-object p1, Lh/a/e;->a:Lh/a/e;

    return-object p1
.end method

.method public a()Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Lh/a/b<",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/credit/d;",
            ">;>;>;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/credit/m;->b:Lcom/n26/a/b/b;

    invoke-virtual {v0}, Lcom/n26/a/b/b;->a()Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public a(D)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/data/credit/instalment_range/a;",
            ">;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/credit/m;->e:Lde/number26/machete/android/refactor/data/credit/ak;

    invoke-interface {v0, p1, p2}, Lde/number26/machete/android/refactor/data/credit/ak;->a(D)Lrx/e;

    move-result-object p1

    .line 90
    invoke-static {}, Lcom/n26/a/a/f;->a()Lcom/n26/a/a/f;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object p1

    sget-object p2, Lde/number26/machete/android/refactor/data/credit/p;->a:Lrx/c/f;

    .line 91
    invoke-virtual {p1, p2}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method public b()Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Lh/a/e;",
            ">;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/credit/m;->a:Lcom/n26/a/a/a;

    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/n26/a/a/a;->a(Lh/a/b;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public c()Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/data/credit/i;",
            ">;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/credit/m;->e:Lde/number26/machete/android/refactor/data/credit/ak;

    invoke-interface {v0}, Lde/number26/machete/android/refactor/data/credit/ak;->b()Lrx/e;

    move-result-object v0

    .line 76
    invoke-static {}, Lcom/n26/a/a/f;->a()Lcom/n26/a/a/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    sget-object v1, Lde/number26/machete/android/refactor/data/credit/n;->a:Lrx/c/f;

    .line 77
    invoke-virtual {v0, v1}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public d()Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/data/credit/credit_limit/b;",
            ">;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/credit/m;->e:Lde/number26/machete/android/refactor/data/credit/ak;

    invoke-interface {v0}, Lde/number26/machete/android/refactor/data/credit/ak;->c()Lrx/e;

    move-result-object v0

    .line 83
    invoke-static {}, Lcom/n26/a/a/f;->a()Lcom/n26/a/a/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    sget-object v1, Lde/number26/machete/android/refactor/data/credit/o;->a:Lrx/c/f;

    .line 84
    invoke-virtual {v0, v1}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public e()Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Lh/a/b<",
            "Lde/number26/machete/android/refactor/data/credit/credit_limit/a;",
            ">;>;"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/credit/m;->c:Lcom/n26/a/b/b;

    sget-object v1, Lh/a/e;->a:Lh/a/e;

    invoke-virtual {v0, v1}, Lcom/n26/a/b/b;->b(Ljava/lang/Object;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public f()Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/credit/purposes/b;",
            ">;>;"
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/credit/m;->e:Lde/number26/machete/android/refactor/data/credit/ak;

    invoke-interface {v0}, Lde/number26/machete/android/refactor/data/credit/ak;->d()Lrx/e;

    move-result-object v0

    .line 107
    invoke-static {}, Lcom/n26/a/a/f;->a()Lcom/n26/a/a/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    sget-object v1, Lde/number26/machete/android/refactor/data/credit/q;->a:Lrx/c/f;

    .line 108
    invoke-virtual {v0, v1}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public g()Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Lh/a/b<",
            "Lde/number26/machete/android/refactor/data/credit/purposes/a;",
            ">;>;"
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/credit/m;->d:Lcom/n26/a/b/b;

    sget-object v1, Lh/a/e;->a:Lh/a/e;

    invoke-virtual {v0, v1}, Lcom/n26/a/b/b;->b(Ljava/lang/Object;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public h()Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/credit/credit_terms/b;",
            ">;>;"
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/credit/m;->e:Lde/number26/machete/android/refactor/data/credit/ak;

    invoke-interface {v0}, Lde/number26/machete/android/refactor/data/credit/ak;->e()Lrx/e;

    move-result-object v0

    .line 124
    invoke-static {}, Lcom/n26/a/a/f;->a()Lcom/n26/a/a/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    sget-object v1, Lde/number26/machete/android/refactor/data/credit/r;->a:Lrx/c/f;

    .line 125
    invoke-virtual {v0, v1}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object v0

    return-object v0
.end method
