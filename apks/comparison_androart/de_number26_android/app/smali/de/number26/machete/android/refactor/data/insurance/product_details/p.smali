.class public Lde/number26/machete/android/refactor/data/insurance/product_details/p;
.super Ljava/lang/Object;
.source "InsuranceProductDetailsRepository.java"


# instance fields
.field private final a:Lcom/n26/a/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/n26/a/a/a<",
            "Ljava/lang/String;",
            "Lde/number26/machete/android/refactor/data/insurance/product_details/j;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/n26/a/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/n26/a/b/b<",
            "Ljava/lang/String;",
            "Lde/number26/machete/android/refactor/data/insurance/product_details/j;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lde/number26/machete/android/refactor/data/insurance/product_details/ab;


# direct methods
.method constructor <init>(Lcom/n26/a/a/a;Lcom/n26/a/b/b;Lde/number26/machete/android/refactor/data/insurance/product_details/ab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/n26/a/a/a<",
            "Ljava/lang/String;",
            "Lde/number26/machete/android/refactor/data/insurance/product_details/j;",
            ">;",
            "Lcom/n26/a/b/b<",
            "Ljava/lang/String;",
            "Lde/number26/machete/android/refactor/data/insurance/product_details/j;",
            ">;",
            "Lde/number26/machete/android/refactor/data/insurance/product_details/ab;",
            ")V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lde/number26/machete/android/refactor/data/insurance/product_details/p;->a:Lcom/n26/a/a/a;

    .line 32
    iput-object p2, p0, Lde/number26/machete/android/refactor/data/insurance/product_details/p;->b:Lcom/n26/a/b/b;

    .line 33
    iput-object p3, p0, Lde/number26/machete/android/refactor/data/insurance/product_details/p;->c:Lde/number26/machete/android/refactor/data/insurance/product_details/ab;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/e<",
            "Lh/a/b<",
            "Lde/number26/machete/android/refactor/data/insurance/product_details/j;",
            ">;>;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/insurance/product_details/p;->b:Lcom/n26/a/b/b;

    invoke-virtual {v0, p1}, Lcom/n26/a/b/b;->b(Ljava/lang/Object;)Lrx/e;

    move-result-object p1

    return-object p1
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
            "Lh/a/e;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/insurance/product_details/p;->c:Lde/number26/machete/android/refactor/data/insurance/product_details/ab;

    new-instance v1, Lde/number26/machete/android/refactor/data/insurance/product_details/InsuranceCancelProductBody;

    invoke-direct {v1, p2}, Lde/number26/machete/android/refactor/data/insurance/product_details/InsuranceCancelProductBody;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Lde/number26/machete/android/refactor/data/insurance/product_details/ab;->a(Ljava/lang/String;Lde/number26/machete/android/refactor/data/insurance/product_details/InsuranceCancelProductBody;)Lrx/e;

    move-result-object p1

    .line 61
    invoke-static {}, Lcom/n26/a/a/f;->a()Lcom/n26/a/a/f;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object p1

    sget-object p2, Lde/number26/machete/android/refactor/data/insurance/product_details/s;->a:Lrx/c/f;

    .line 62
    invoke-virtual {p1, p2}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

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

    .line 43
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/insurance/product_details/p;->a:Lcom/n26/a/a/a;

    invoke-static {p1}, Lh/a/b;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/n26/a/a/a;->a(Lh/a/b;)Lrx/e;

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
            "Lh/a/e;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/insurance/product_details/p;->c:Lde/number26/machete/android/refactor/data/insurance/product_details/ab;

    invoke-interface {v0, p1}, Lde/number26/machete/android/refactor/data/insurance/product_details/ab;->b(Ljava/lang/String;)Lrx/e;

    move-result-object p1

    .line 48
    invoke-static {}, Lcom/n26/a/a/f;->a()Lcom/n26/a/a/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object p1

    sget-object v0, Lde/number26/machete/android/refactor/data/insurance/product_details/q;->a:Lrx/c/f;

    .line 49
    invoke-virtual {p1, v0}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;)Lrx/e;
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
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/insurance/product_details/p;->c:Lde/number26/machete/android/refactor/data/insurance/product_details/ab;

    invoke-interface {v0, p1}, Lde/number26/machete/android/refactor/data/insurance/product_details/ab;->c(Ljava/lang/String;)Lrx/e;

    move-result-object p1

    .line 55
    invoke-static {}, Lcom/n26/a/a/f;->a()Lcom/n26/a/a/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object p1

    sget-object v0, Lde/number26/machete/android/refactor/data/insurance/product_details/r;->a:Lrx/c/f;

    .line 56
    invoke-virtual {p1, v0}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    return-object p1
.end method
