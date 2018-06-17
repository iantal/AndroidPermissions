.class Lde/number26/machete/android/refactor/data/insurance/categories/c;
.super Lcom/n26/a/a/a;
.source "InsuranceCategoriesFetcher.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/n26/a/a/a<",
        "Ljava/lang/Void;",
        "Lde/number26/machete/android/refactor/data/insurance/categories/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lde/number26/machete/android/refactor/data/insurance/categories/s;

.field private final b:Lcom/n26/a/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/n26/a/b/b<",
            "Lh/a/e;",
            "Lde/number26/machete/android/refactor/data/insurance/categories/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/data/insurance/categories/s;Lcom/n26/a/b/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/data/insurance/categories/s;",
            "Lcom/n26/a/b/b<",
            "Lh/a/e;",
            "Lde/number26/machete/android/refactor/data/insurance/categories/e;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Lcom/n26/a/a/a;-><init>()V

    .line 22
    iput-object p1, p0, Lde/number26/machete/android/refactor/data/insurance/categories/c;->a:Lde/number26/machete/android/refactor/data/insurance/categories/s;

    .line 23
    iput-object p2, p0, Lde/number26/machete/android/refactor/data/insurance/categories/c;->b:Lcom/n26/a/b/b;

    return-void
.end method


# virtual methods
.method protected a(Lde/number26/machete/android/refactor/data/insurance/categories/e;)V
    .locals 1

    .line 28
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/insurance/categories/c;->b:Lcom/n26/a/b/b;

    invoke-virtual {v0, p1}, Lcom/n26/a/b/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 12
    check-cast p1, Lde/number26/machete/android/refactor/data/insurance/categories/e;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/data/insurance/categories/c;->a(Lde/number26/machete/android/refactor/data/insurance/categories/e;)V

    return-void
.end method

.method protected b(Lh/a/b;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Ljava/lang/Void;",
            ">;)",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/data/insurance/categories/e;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object p1, p0, Lde/number26/machete/android/refactor/data/insurance/categories/c;->a:Lde/number26/machete/android/refactor/data/insurance/categories/s;

    invoke-interface {p1}, Lde/number26/machete/android/refactor/data/insurance/categories/s;->a()Lrx/e;

    move-result-object p1

    .line 35
    invoke-static {}, Lcom/n26/a/a/f;->a()Lcom/n26/a/a/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object p1

    sget-object v0, Lde/number26/machete/android/refactor/data/insurance/categories/d;->a:Lrx/c/f;

    .line 36
    invoke-virtual {p1, v0}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    return-object p1
.end method
