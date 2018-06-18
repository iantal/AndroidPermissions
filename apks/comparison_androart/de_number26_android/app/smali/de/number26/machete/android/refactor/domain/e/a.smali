.class public Lde/number26/machete/android/refactor/domain/e/a;
.super Ljava/lang/Object;
.source "GetCoupon.java"

# interfaces
.implements Lcom/n26/c/a$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/n26/c/a$b<",
        "Ljava/lang/String;",
        "Lh/a/b<",
        "Lde/number26/machete/android/refactor/data/coupons/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lde/number26/machete/android/refactor/data/coupons/i;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/data/coupons/i;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/e/a;->a:Lde/number26/machete/android/refactor/data/coupons/i;

    return-void
.end method

.method static final synthetic a(Lh/a/e;)Lh/a/b;
    .locals 0

    .line 48
    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object p0

    return-object p0
.end method

.method static final synthetic a(Ljava/lang/Throwable;)Lh/a/b;
    .locals 0

    .line 41
    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object p0

    return-object p0
.end method

.method static final synthetic a(Ljava/lang/String;Lde/number26/machete/android/refactor/data/coupons/b;)Ljava/lang/Boolean;
    .locals 0

    .line 57
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/coupons/b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/coupons/b;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lrx/e<",
            "Lh/a/b<",
            "Lde/number26/machete/android/refactor/data/coupons/b;",
            ">;>;"
        }
    .end annotation

    .line 56
    invoke-static {p1}, Lrx/e;->a(Ljava/lang/Iterable;)Lrx/e;

    move-result-object p1

    new-instance v0, Lde/number26/machete/android/refactor/domain/e/f;

    invoke-direct {v0, p2}, Lde/number26/machete/android/refactor/domain/e/f;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1, v0}, Lrx/e;->b(Lrx/c/f;)Lrx/e;

    move-result-object p1

    const/4 p2, 0x1

    .line 58
    invoke-virtual {p1, p2}, Lrx/e;->d(I)Lrx/e;

    move-result-object p1

    sget-object p2, Lde/number26/machete/android/refactor/domain/e/g;->a:Lrx/c/f;

    .line 59
    invoke-virtual {p1, p2}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    .line 60
    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/e;->c(Ljava/lang/Object;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method private c(Lh/a/b;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/coupons/b;",
            ">;>;)",
            "Lrx/e<",
            "Lh/a/b<",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/coupons/b;",
            ">;>;>;"
        }
    .end annotation

    .line 46
    invoke-virtual {p1}, Lh/a/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    iget-object p1, p0, Lde/number26/machete/android/refactor/domain/e/a;->a:Lde/number26/machete/android/refactor/data/coupons/i;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/coupons/i;->b()Lrx/e;

    move-result-object p1

    sget-object v0, Lde/number26/machete/android/refactor/domain/e/e;->a:Lrx/c/f;

    .line 48
    invoke-virtual {p1, v0}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    return-object p1

    .line 50
    :cond_0
    invoke-static {p1}, Lrx/e;->b(Ljava/lang/Object;)Lrx/e;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lh/a/b;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Ljava/lang/String;",
            ">;)",
            "Lrx/e<",
            "Lh/a/b<",
            "Lde/number26/machete/android/refactor/data/coupons/b;",
            ">;>;"
        }
    .end annotation

    .line 36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "campaignId missing"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lh/a/c;->a(Lh/a/b;Ljava/lang/RuntimeException;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 37
    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/e/a;->a:Lde/number26/machete/android/refactor/data/coupons/i;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/data/coupons/i;->a()Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/refactor/domain/e/b;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/domain/e/b;-><init>(Lde/number26/machete/android/refactor/domain/e/a;)V

    .line 38
    invoke-virtual {v0, v1}, Lrx/e;->d(Lrx/c/f;)Lrx/e;

    move-result-object v0

    .line 39
    invoke-static {}, Lde/number26/machete/android/refactor/a/f/b;->a()Lde/number26/machete/android/refactor/a/f/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/refactor/domain/e/c;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/refactor/domain/e/c;-><init>(Lde/number26/machete/android/refactor/domain/e/a;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0, v1}, Lrx/e;->d(Lrx/c/f;)Lrx/e;

    move-result-object p1

    sget-object v0, Lde/number26/machete/android/refactor/domain/e/d;->a:Lrx/c/f;

    .line 41
    invoke-virtual {p1, v0}, Lrx/e;->j(Lrx/c/f;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method final synthetic a(Ljava/lang/String;Ljava/util/List;)Lrx/e;
    .locals 0

    .line 40
    invoke-direct {p0, p2, p1}, Lde/number26/machete/android/refactor/domain/e/a;->a(Ljava/util/List;Ljava/lang/String;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method final synthetic b(Lh/a/b;)Lrx/e;
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/domain/e/a;->c(Lh/a/b;)Lrx/e;

    move-result-object p1

    return-object p1
.end method
