.class Lde/number26/machete/android/refactor/presentation/home/a/bo;
.super Ljava/lang/Object;
.source "PremiumDashboardVoucherViewEntityMapper.java"


# instance fields
.field private final a:Lde/number26/machete/android/refactor/presentation/home/a/al;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/presentation/home/a/al;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/a/bo;->a:Lde/number26/machete/android/refactor/presentation/home/a/al;

    return-void
.end method


# virtual methods
.method a(Lde/number26/machete/android/refactor/data/premium_content/y;)Lde/number26/machete/android/refactor/presentation/home/a/bn;
    .locals 4

    .line 28
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/premium_content/y;->d()Lh/a/b;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Partner missing in PremiumContentPage"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lh/a/c;->a(Lh/a/b;Ljava/lang/RuntimeException;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/refactor/data/premium_content/ab;

    .line 29
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/premium_content/y;->e()Lh/a/b;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Voucher missing in PremiumContentPage"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lh/a/c;->a(Lh/a/b;Ljava/lang/RuntimeException;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/number26/machete/android/refactor/data/premium_content/aj;

    invoke-virtual {v1}, Lde/number26/machete/android/refactor/data/premium_content/aj;->b()Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-static {}, Lde/number26/machete/android/refactor/presentation/home/a/bn;->f()Lde/number26/machete/android/refactor/presentation/home/a/bn$a;

    move-result-object v2

    .line 31
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/premium_content/y;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lde/number26/machete/android/refactor/presentation/home/a/bn$a;->a(Ljava/lang/String;)Lde/number26/machete/android/refactor/presentation/home/a/bn$a;

    move-result-object v2

    .line 32
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/premium_content/y;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lde/number26/machete/android/refactor/presentation/home/a/bn$a;->b(Ljava/lang/String;)Lde/number26/machete/android/refactor/presentation/home/a/bn$a;

    move-result-object v2

    .line 33
    invoke-virtual {v0}, Lde/number26/machete/android/refactor/data/premium_content/ab;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lde/number26/machete/android/refactor/presentation/home/a/bn$a;->c(Ljava/lang/String;)Lde/number26/machete/android/refactor/presentation/home/a/bn$a;

    move-result-object v0

    .line 34
    invoke-interface {v0, v1}, Lde/number26/machete/android/refactor/presentation/home/a/bn$a;->d(Ljava/lang/String;)Lde/number26/machete/android/refactor/presentation/home/a/bn$a;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/a/bo;->a:Lde/number26/machete/android/refactor/presentation/home/a/al;

    .line 35
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/premium_content/y;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lde/number26/machete/android/refactor/presentation/home/a/al;->a(Ljava/lang/String;)Lrx/c/a;

    move-result-object p1

    invoke-interface {v0, p1}, Lde/number26/machete/android/refactor/presentation/home/a/bn$a;->a(Lrx/c/a;)Lde/number26/machete/android/refactor/presentation/home/a/bn$a;

    move-result-object p1

    .line 36
    invoke-interface {p1}, Lde/number26/machete/android/refactor/presentation/home/a/bn$a;->a()Lde/number26/machete/android/refactor/presentation/home/a/bn;

    move-result-object p1

    return-object p1
.end method
