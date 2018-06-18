.class public Lde/number26/machete/android/refactor/data/coupons/l;
.super Ljava/lang/Object;
.source "CouponsModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lcom/n26/d/b/a;)Lcom/n26/a/b/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/n26/d/b/a;",
            ")",
            "Lcom/n26/a/b/b<",
            "Lh/a/e;",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/coupons/b;",
            ">;>;"
        }
    .end annotation

    .line 33
    new-instance v0, Lcom/n26/a/b/a/b;

    const-wide/32 v1, 0x1b7740

    invoke-direct {v0, p1, v1, v2}, Lcom/n26/a/b/a/b;-><init>(Lcom/n26/d/b/a;J)V

    .line 34
    new-instance p1, Lcom/n26/a/b/a/j;

    sget-object v1, Lde/number26/machete/android/refactor/data/coupons/m;->a:Lrx/c/f;

    invoke-direct {p1, v1, v0}, Lcom/n26/a/b/a/j;-><init>(Lrx/c/f;Lcom/n26/a/b/a/b;)V

    .line 35
    new-instance v0, Lcom/n26/a/b/b;

    invoke-direct {v0, p1}, Lcom/n26/a/b/b;-><init>(Lcom/n26/a/b/a$a;)V

    return-object v0
.end method

.method a(Li/l;)Lde/number26/machete/android/refactor/data/coupons/k;
    .locals 1

    .line 27
    const-class v0, Lde/number26/machete/android/refactor/data/coupons/k;

    invoke-virtual {p1, v0}, Li/l;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/refactor/data/coupons/k;

    return-object p1
.end method
