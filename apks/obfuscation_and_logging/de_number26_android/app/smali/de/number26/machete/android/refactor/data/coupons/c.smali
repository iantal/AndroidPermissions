.class Lde/number26/machete/android/refactor/data/coupons/c;
.super Lcom/n26/a/a/a;
.source "CouponFetcher.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/n26/a/a/a<",
        "Ljava/lang/Void;",
        "Ljava/util/List<",
        "Lde/number26/machete/android/refactor/data/coupons/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lde/number26/machete/android/refactor/data/coupons/k;

.field private final b:Lcom/n26/a/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/n26/a/b/b<",
            "Lh/a/e;",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/coupons/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Lde/number26/machete/android/refactor/data/coupons/g;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/data/coupons/k;Lcom/n26/a/b/b;Lde/number26/machete/android/refactor/data/coupons/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/data/coupons/k;",
            "Lcom/n26/a/b/b<",
            "Lh/a/e;",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/coupons/b;",
            ">;>;",
            "Lde/number26/machete/android/refactor/data/coupons/g;",
            ")V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Lcom/n26/a/a/a;-><init>()V

    .line 34
    iput-object p1, p0, Lde/number26/machete/android/refactor/data/coupons/c;->a:Lde/number26/machete/android/refactor/data/coupons/k;

    .line 35
    iput-object p2, p0, Lde/number26/machete/android/refactor/data/coupons/c;->b:Lcom/n26/a/b/b;

    .line 36
    iput-object p3, p0, Lde/number26/machete/android/refactor/data/coupons/c;->c:Lde/number26/machete/android/refactor/data/coupons/g;

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/data/coupons/c;->a(Ljava/util/List;)V

    return-void
.end method

.method protected a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/coupons/b;",
            ">;)V"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/coupons/c;->b:Lcom/n26/a/b/b;

    invoke-virtual {v0, p1}, Lcom/n26/a/b/b;->a(Ljava/lang/Object;)V

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
            "Lde/number26/machete/android/refactor/data/coupons/b;",
            ">;>;"
        }
    .end annotation

    .line 47
    iget-object p1, p0, Lde/number26/machete/android/refactor/data/coupons/c;->a:Lde/number26/machete/android/refactor/data/coupons/k;

    invoke-interface {p1}, Lde/number26/machete/android/refactor/data/coupons/k;->a()Lrx/e;

    move-result-object p1

    .line 48
    invoke-static {}, Lcom/n26/a/a/f;->a()Lcom/n26/a/a/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object p1

    sget-object v0, Lde/number26/machete/android/refactor/data/coupons/d;->a:Lrx/c/f;

    .line 49
    invoke-virtual {p1, v0}, Lrx/e;->d(Lrx/c/f;)Lrx/e;

    move-result-object p1

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/coupons/c;->c:Lde/number26/machete/android/refactor/data/coupons/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lde/number26/machete/android/refactor/data/coupons/e;->a(Lde/number26/machete/android/refactor/data/coupons/g;)Lrx/c/f;

    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lrx/e;->r()Lrx/e;

    move-result-object p1

    return-object p1
.end method
