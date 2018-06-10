.class Lde/number26/machete/android/refactor/data/insurance/product_details/k;
.super Lcom/n26/a/a/a;
.source "InsuranceProductDetailsFetcher.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/n26/a/a/a<",
        "Ljava/lang/String;",
        "Lde/number26/machete/android/refactor/data/insurance/product_details/j;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "k"


# instance fields
.field private final b:Lde/number26/machete/android/refactor/data/insurance/product_details/ab;

.field private final c:Lcom/n26/a/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/n26/a/b/b<",
            "Ljava/lang/String;",
            "Lde/number26/machete/android/refactor/data/insurance/product_details/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lde/number26/machete/android/refactor/data/insurance/product_details/ab;Lcom/n26/a/b/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/data/insurance/product_details/ab;",
            "Lcom/n26/a/b/b<",
            "Ljava/lang/String;",
            "Lde/number26/machete/android/refactor/data/insurance/product_details/j;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Lcom/n26/a/a/a;-><init>()V

    .line 24
    iput-object p1, p0, Lde/number26/machete/android/refactor/data/insurance/product_details/k;->b:Lde/number26/machete/android/refactor/data/insurance/product_details/ab;

    .line 25
    iput-object p2, p0, Lde/number26/machete/android/refactor/data/insurance/product_details/k;->c:Lcom/n26/a/b/b;

    return-void
.end method


# virtual methods
.method protected a(Lde/number26/machete/android/refactor/data/insurance/product_details/j;)V
    .locals 1

    .line 30
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/insurance/product_details/k;->c:Lcom/n26/a/b/b;

    invoke-virtual {v0, p1}, Lcom/n26/a/b/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 12
    check-cast p1, Lde/number26/machete/android/refactor/data/insurance/product_details/j;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/data/insurance/product_details/k;->a(Lde/number26/machete/android/refactor/data/insurance/product_details/j;)V

    return-void
.end method

.method protected b(Lh/a/b;)Lrx/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Ljava/lang/String;",
            ">;)",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/data/insurance/product_details/j;",
            ">;"
        }
    .end annotation

    .line 36
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lde/number26/machete/android/refactor/data/insurance/product_details/k;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " missing needed param: productId"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lh/a/c;->a(Lh/a/b;Ljava/lang/RuntimeException;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 38
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/insurance/product_details/k;->b:Lde/number26/machete/android/refactor/data/insurance/product_details/ab;

    invoke-interface {v0, p1}, Lde/number26/machete/android/refactor/data/insurance/product_details/ab;->a(Ljava/lang/String;)Lrx/e;

    move-result-object p1

    .line 39
    invoke-static {}, Lcom/n26/a/a/f;->a()Lcom/n26/a/a/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object p1

    sget-object v0, Lde/number26/machete/android/refactor/data/insurance/product_details/l;->a:Lrx/c/f;

    .line 40
    invoke-virtual {p1, v0}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    return-object p1
.end method
