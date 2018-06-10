.class Lde/number26/machete/android/refactor/data/cardlimits/g;
.super Lcom/n26/a/a/a;
.source "CardLimitFetcher.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/n26/a/a/a<",
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "Lde/number26/machete/android/refactor/data/cardlimits/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/n26/a/b/b;
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

.field private final b:Lde/number26/machete/android/refactor/data/cardlimits/z;


# direct methods
.method constructor <init>(Lcom/n26/a/b/b;Lde/number26/machete/android/refactor/data/cardlimits/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/n26/a/b/b<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/cardlimits/c;",
            ">;>;",
            "Lde/number26/machete/android/refactor/data/cardlimits/z;",
            ")V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Lcom/n26/a/a/a;-><init>()V

    .line 27
    iput-object p1, p0, Lde/number26/machete/android/refactor/data/cardlimits/g;->a:Lcom/n26/a/b/b;

    .line 28
    iput-object p2, p0, Lde/number26/machete/android/refactor/data/cardlimits/g;->b:Lde/number26/machete/android/refactor/data/cardlimits/z;

    return-void
.end method

.method static final synthetic a(Ljava/lang/String;Lde/number26/machete/android/refactor/data/cardlimits/CardLimitRaw;)Lde/number26/machete/android/refactor/data/cardlimits/c;
    .locals 0

    .line 49
    invoke-static {p0, p1}, Lde/number26/machete/android/refactor/data/cardlimits/j;->a(Ljava/lang/String;Lde/number26/machete/android/refactor/data/cardlimits/CardLimitRaw;)Lde/number26/machete/android/refactor/data/cardlimits/c;

    move-result-object p0

    return-object p0
.end method

.method static final synthetic a(Ljava/lang/String;Ljava/util/List;)Lrx/e;
    .locals 0

    .line 42
    invoke-static {p0, p1}, Lde/number26/machete/android/refactor/data/cardlimits/g;->b(Ljava/lang/String;Ljava/util/List;)Lrx/e;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/String;Ljava/util/List;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/cardlimits/CardLimitRaw;",
            ">;)",
            "Lrx/e<",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/cardlimits/c;",
            ">;>;"
        }
    .end annotation

    .line 48
    invoke-static {p1}, Lrx/e;->a(Ljava/lang/Iterable;)Lrx/e;

    move-result-object p1

    new-instance v0, Lde/number26/machete/android/refactor/data/cardlimits/i;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/data/cardlimits/i;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p1, v0}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p0

    .line 50
    invoke-virtual {p0}, Lrx/e;->r()Lrx/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 17
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/data/cardlimits/g;->a(Ljava/util/List;)V

    return-void
.end method

.method protected a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/cardlimits/c;",
            ">;)V"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/cardlimits/g;->a:Lcom/n26/a/b/b;

    invoke-virtual {v0, p1}, Lcom/n26/a/b/b;->a(Ljava/lang/Object;)V

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
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/cardlimits/c;",
            ">;>;"
        }
    .end annotation

    .line 39
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The card id is needed to fetch the limits"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lh/a/c;->a(Lh/a/b;Ljava/lang/RuntimeException;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 40
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/cardlimits/g;->b:Lde/number26/machete/android/refactor/data/cardlimits/z;

    invoke-interface {v0, p1}, Lde/number26/machete/android/refactor/data/cardlimits/z;->a(Ljava/lang/String;)Lrx/e;

    move-result-object v0

    .line 41
    invoke-static {}, Lrx/g/a;->c()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/refactor/data/cardlimits/h;

    invoke-direct {v1, p1}, Lde/number26/machete/android/refactor/data/cardlimits/h;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0, v1}, Lrx/e;->d(Lrx/c/f;)Lrx/e;

    move-result-object p1

    return-object p1
.end method
