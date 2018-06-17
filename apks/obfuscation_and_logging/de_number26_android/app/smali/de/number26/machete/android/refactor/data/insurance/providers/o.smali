.class Lde/number26/machete/android/refactor/data/insurance/providers/o;
.super Lcom/n26/a/a/a;
.source "InsuranceProvidersFetcher.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/n26/a/a/a<",
        "Ljava/lang/String;",
        "Lde/number26/machete/android/refactor/data/insurance/providers/q;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lde/number26/machete/android/refactor/data/insurance/providers/n;

.field private final b:Lcom/n26/a/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/n26/a/b/b<",
            "Ljava/lang/String;",
            "Lde/number26/machete/android/refactor/data/insurance/providers/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/data/insurance/providers/n;Lcom/n26/a/b/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/data/insurance/providers/n;",
            "Lcom/n26/a/b/b<",
            "Ljava/lang/String;",
            "Lde/number26/machete/android/refactor/data/insurance/providers/q;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Lcom/n26/a/a/a;-><init>()V

    .line 24
    iput-object p1, p0, Lde/number26/machete/android/refactor/data/insurance/providers/o;->a:Lde/number26/machete/android/refactor/data/insurance/providers/n;

    .line 25
    iput-object p2, p0, Lde/number26/machete/android/refactor/data/insurance/providers/o;->b:Lcom/n26/a/b/b;

    return-void
.end method

.method static final synthetic a(Ljava/lang/String;Lde/number26/machete/android/refactor/data/insurance/providers/InsuranceProvidersInfoRaw;)Lde/number26/machete/android/refactor/data/insurance/providers/q;
    .locals 0

    .line 40
    invoke-static {p0, p1}, Lde/number26/machete/android/refactor/data/insurance/providers/r;->a(Ljava/lang/String;Lde/number26/machete/android/refactor/data/insurance/providers/InsuranceProvidersInfoRaw;)Lde/number26/machete/android/refactor/data/insurance/providers/q;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a(Lde/number26/machete/android/refactor/data/insurance/providers/q;)V
    .locals 1

    .line 30
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/insurance/providers/o;->b:Lcom/n26/a/b/b;

    invoke-virtual {v0, p1}, Lcom/n26/a/b/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p1, Lde/number26/machete/android/refactor/data/insurance/providers/q;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/data/insurance/providers/o;->a(Lde/number26/machete/android/refactor/data/insurance/providers/q;)V

    return-void
.end method

.method protected b(Lh/a/b;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Ljava/lang/String;",
            ">;)",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/data/insurance/providers/q;",
            ">;"
        }
    .end annotation

    .line 36
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Category id is needed to fetch providers info!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lh/a/c;->a(Lh/a/b;Ljava/lang/RuntimeException;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 38
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/insurance/providers/o;->a:Lde/number26/machete/android/refactor/data/insurance/providers/n;

    invoke-interface {v0, p1}, Lde/number26/machete/android/refactor/data/insurance/providers/n;->a(Ljava/lang/String;)Lrx/e;

    move-result-object v0

    .line 39
    invoke-static {}, Lcom/n26/a/a/f;->a()Lcom/n26/a/a/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/refactor/data/insurance/providers/p;

    invoke-direct {v1, p1}, Lde/number26/machete/android/refactor/data/insurance/providers/p;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0, v1}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    return-object p1
.end method
