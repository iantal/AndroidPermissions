.class public Lde/number26/machete/android/refactor/data/insurance/categories/j;
.super Ljava/lang/Object;
.source "InsuranceCategoryRepository.java"


# instance fields
.field private final a:Lcom/n26/a/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/n26/a/a/a<",
            "Ljava/lang/Void;",
            "Lde/number26/machete/android/refactor/data/insurance/categories/e;",
            ">;"
        }
    .end annotation
.end field

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
.method constructor <init>(Lcom/n26/a/a/a;Lcom/n26/a/b/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/n26/a/a/a<",
            "Ljava/lang/Void;",
            "Lde/number26/machete/android/refactor/data/insurance/categories/e;",
            ">;",
            "Lcom/n26/a/b/b<",
            "Lh/a/e;",
            "Lde/number26/machete/android/refactor/data/insurance/categories/e;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lde/number26/machete/android/refactor/data/insurance/categories/j;->a:Lcom/n26/a/a/a;

    .line 27
    iput-object p2, p0, Lde/number26/machete/android/refactor/data/insurance/categories/j;->b:Lcom/n26/a/b/b;

    return-void
.end method


# virtual methods
.method public a()Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Lh/a/b<",
            "Lde/number26/machete/android/refactor/data/insurance/categories/e;",
            ">;>;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/insurance/categories/j;->b:Lcom/n26/a/b/b;

    sget-object v1, Lh/a/e;->a:Lh/a/e;

    invoke-virtual {v0, v1}, Lcom/n26/a/b/b;->b(Ljava/lang/Object;)Lrx/e;

    move-result-object v0

    return-object v0
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

    .line 37
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/insurance/categories/j;->a:Lcom/n26/a/a/a;

    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/n26/a/a/a;->a(Lh/a/b;)Lrx/e;

    move-result-object v0

    return-object v0
.end method
