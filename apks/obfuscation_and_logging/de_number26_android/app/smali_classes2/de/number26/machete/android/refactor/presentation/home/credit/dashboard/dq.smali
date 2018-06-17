.class Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dq;
.super Ljava/lang/Object;
.source "MoreInfoCardViewModelMapper.java"


# instance fields
.field private final a:Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/ax;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/ax;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dq;->a:Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/ax;

    return-void
.end method


# virtual methods
.method a(Lde/number26/machete/android/refactor/data/credit/d;)Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dp;
    .locals 3

    .line 25
    invoke-static {}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dp;->e()Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dp$a;

    move-result-object v0

    .line 26
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/credit/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dp$a;->b(Ljava/lang/String;)Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dp$a;

    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/credit/d;->f()D

    move-result-wide v1

    invoke-static {v1, v2}, Lde/number26/machete/core/o/e;->a(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dp$a;->c(Ljava/lang/String;)Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dp$a;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dq;->a:Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/ax;

    .line 28
    invoke-virtual {v1}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/ax;->a()Lrx/c/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dp$a;->a(Lrx/c/a;)Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dp$a;

    move-result-object v0

    .line 29
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/credit/d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dp$a;->a(Ljava/lang/String;)Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dp$a;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dp$a;->a()Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dp;

    move-result-object p1

    return-object p1
.end method
