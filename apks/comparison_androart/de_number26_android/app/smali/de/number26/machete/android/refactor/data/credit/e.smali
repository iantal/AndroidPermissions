.class Lde/number26/machete/android/refactor/data/credit/e;
.super Lcom/n26/a/a/a;
.source "CreditDraftSummaryFetcher.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/n26/a/a/a<",
        "Ljava/lang/Void;",
        "Ljava/util/List<",
        "Lde/number26/machete/android/refactor/data/credit/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lde/number26/machete/android/refactor/data/credit/ak;

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


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/data/credit/ak;Lcom/n26/a/b/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/data/credit/ak;",
            "Lcom/n26/a/b/b<",
            "Ljava/lang/String;",
            "Lde/number26/machete/android/refactor/data/credit/d;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Lcom/n26/a/a/a;-><init>()V

    .line 27
    iput-object p1, p0, Lde/number26/machete/android/refactor/data/credit/e;->a:Lde/number26/machete/android/refactor/data/credit/ak;

    .line 28
    iput-object p2, p0, Lde/number26/machete/android/refactor/data/credit/e;->b:Lcom/n26/a/b/b;

    return-void
.end method

.method private c(Ljava/util/List;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/credit/CreditDraftSummaryRaw;",
            ">;)",
            "Lrx/e<",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/credit/d;",
            ">;>;"
        }
    .end annotation

    .line 47
    invoke-static {p1}, Lrx/e;->a(Ljava/lang/Iterable;)Lrx/e;

    move-result-object p1

    sget-object v0, Lde/number26/machete/android/refactor/data/credit/g;->a:Lrx/c/f;

    .line 48
    invoke-virtual {p1, v0}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lrx/e;->r()Lrx/e;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 17
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/data/credit/e;->a(Ljava/util/List;)V

    return-void
.end method

.method protected a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/credit/d;",
            ">;)V"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/credit/e;->b:Lcom/n26/a/b/b;

    invoke-virtual {v0, p1}, Lcom/n26/a/b/b;->a(Ljava/util/List;)V

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
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/credit/d;",
            ">;>;"
        }
    .end annotation

    .line 39
    iget-object p1, p0, Lde/number26/machete/android/refactor/data/credit/e;->a:Lde/number26/machete/android/refactor/data/credit/ak;

    invoke-interface {p1}, Lde/number26/machete/android/refactor/data/credit/ak;->a()Lrx/e;

    move-result-object p1

    .line 40
    invoke-static {}, Lcom/n26/a/a/f;->a()Lcom/n26/a/a/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object p1

    new-instance v0, Lde/number26/machete/android/refactor/data/credit/f;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/data/credit/f;-><init>(Lde/number26/machete/android/refactor/data/credit/e;)V

    .line 41
    invoke-virtual {p1, v0}, Lrx/e;->d(Lrx/c/f;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method final synthetic b(Ljava/util/List;)Lrx/e;
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/data/credit/e;->c(Ljava/util/List;)Lrx/e;

    move-result-object p1

    return-object p1
.end method
