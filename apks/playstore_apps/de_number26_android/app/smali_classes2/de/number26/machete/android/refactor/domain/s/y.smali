.class Lde/number26/machete/android/refactor/domain/s/y;
.super Ljava/lang/Object;
.source "RequestPremiumContentPageCouponCombination.java"

# interfaces
.implements Lcom/n26/c/a$e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/n26/c/a$e<",
        "Lde/number26/machete/android/refactor/data/premium_content/y;",
        "Lh/a/b<",
        "Lde/number26/machete/android/refactor/data/premium_content/y;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "y"


# instance fields
.field private final b:Lde/number26/machete/android/refactor/domain/e/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lde/number26/machete/android/refactor/domain/e/a;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/s/y;->b:Lde/number26/machete/android/refactor/domain/e/a;

    return-void
.end method

.method private b(Lde/number26/machete/android/refactor/data/premium_content/y;Lh/a/b;)Lh/a/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/data/premium_content/y;",
            "Lh/a/b<",
            "Lde/number26/machete/android/refactor/data/coupons/b;",
            ">;)",
            "Lh/a/b<",
            "Lde/number26/machete/android/refactor/data/premium_content/y;",
            ">;"
        }
    .end annotation

    .line 55
    invoke-virtual {p2}, Lh/a/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object p1

    return-object p1

    .line 59
    :cond_0
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/premium_content/y;->e()Lh/a/b;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lde/number26/machete/android/refactor/domain/s/y;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": Voucher is unavailable"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lh/a/c;->a(Lh/a/b;Ljava/lang/RuntimeException;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/refactor/data/premium_content/aj;

    .line 60
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lde/number26/machete/android/refactor/domain/s/y;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": Coupon is unavailable"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p2, v1}, Lh/a/c;->a(Lh/a/b;Ljava/lang/RuntimeException;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/number26/machete/android/refactor/data/coupons/b;

    .line 61
    invoke-static {p1}, Lde/number26/machete/android/refactor/data/premium_content/y;->a(Lde/number26/machete/android/refactor/data/premium_content/y;)Lde/number26/machete/android/refactor/data/premium_content/y$a;

    move-result-object p1

    .line 62
    invoke-virtual {p2}, Lde/number26/machete/android/refactor/data/coupons/b;->a()Ljava/lang/String;

    move-result-object p2

    .line 63
    invoke-virtual {v0}, Lde/number26/machete/android/refactor/data/premium_content/aj;->b()Ljava/lang/String;

    move-result-object v1

    .line 64
    invoke-virtual {v0}, Lde/number26/machete/android/refactor/data/premium_content/aj;->c()Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-static {p2, v1, v0}, Lde/number26/machete/android/refactor/data/premium_content/aj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lde/number26/machete/android/refactor/data/premium_content/aj;

    move-result-object p2

    invoke-static {p2}, Lh/a/b;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object p2

    invoke-interface {p1, p2}, Lde/number26/machete/android/refactor/data/premium_content/y$a;->b(Lh/a/b;)Lde/number26/machete/android/refactor/data/premium_content/y$a;

    move-result-object p1

    .line 65
    invoke-interface {p1}, Lde/number26/machete/android/refactor/data/premium_content/y$a;->a()Lde/number26/machete/android/refactor/data/premium_content/y;

    move-result-object p1

    .line 66
    invoke-static {p1}, Lh/a/b;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method final synthetic a(Lde/number26/machete/android/refactor/data/premium_content/y;Lh/a/b;)Lh/a/b;
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/refactor/domain/s/y;->b(Lde/number26/machete/android/refactor/data/premium_content/y;Lh/a/b;)Lh/a/b;

    move-result-object p1

    return-object p1
.end method

.method final synthetic a(Lde/number26/machete/android/refactor/data/premium_content/aj;)Lrx/e;
    .locals 1

    .line 47
    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/s/y;->b:Lde/number26/machete/android/refactor/domain/e/a;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/premium_content/aj;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lh/a/b;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/domain/e/a;->a(Lh/a/b;)Lrx/e;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lrx/e;->d(I)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method public a(Lh/a/b;)Lrx/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Lde/number26/machete/android/refactor/data/premium_content/y;",
            ">;)",
            "Lrx/e<",
            "Lh/a/b<",
            "Lde/number26/machete/android/refactor/data/premium_content/y;",
            ">;>;"
        }
    .end annotation

    .line 40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lde/number26/machete/android/refactor/domain/s/y;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " PremiumContentPage missing"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lh/a/c;->a(Lh/a/b;Ljava/lang/RuntimeException;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/refactor/data/premium_content/y;

    .line 41
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/premium_content/y;->e()Lh/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lh/a/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    invoke-static {p1}, Lh/a/b;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object p1

    invoke-static {p1}, Lrx/e;->b(Ljava/lang/Object;)Lrx/e;

    move-result-object p1

    return-object p1

    .line 45
    :cond_0
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/premium_content/y;->e()Lh/a/b;

    move-result-object v0

    invoke-static {v0}, Lrx/e;->b(Ljava/lang/Object;)Lrx/e;

    move-result-object v0

    .line 46
    invoke-static {}, Lde/number26/machete/android/refactor/a/f/b;->a()Lde/number26/machete/android/refactor/a/f/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/refactor/domain/s/z;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/domain/s/z;-><init>(Lde/number26/machete/android/refactor/domain/s/y;)V

    .line 47
    invoke-virtual {v0, v1}, Lrx/e;->d(Lrx/c/f;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/refactor/domain/s/aa;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/refactor/domain/s/aa;-><init>(Lde/number26/machete/android/refactor/domain/s/y;Lde/number26/machete/android/refactor/data/premium_content/y;)V

    .line 48
    invoke-virtual {v0, v1}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    return-object p1
.end method
