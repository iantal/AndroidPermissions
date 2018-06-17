.class Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ci;
.super Ljava/lang/Object;
.source "ProductViewModelMapper.java"


# instance fields
.field private final a:Lde/number26/machete/android/refactor/presentation/home/insurance/common/k;

.field private final b:Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/o;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/presentation/home/insurance/common/k;Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/o;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ci;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/common/k;

    .line 25
    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ci;->b:Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/o;

    return-void
.end method


# virtual methods
.method a(Lde/number26/machete/android/refactor/data/insurance/r;)Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ch;
    .locals 5

    .line 30
    invoke-static {}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ch;->j()Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ch$a;

    move-result-object v0

    .line 31
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/r;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ch$a;->a(Ljava/lang/String;)Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ch$a;

    move-result-object v0

    .line 32
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/r;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ch$a;->b(Ljava/lang/String;)Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ch$a;

    move-result-object v0

    .line 33
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/r;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ch$a;->c(Ljava/lang/String;)Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ch$a;

    move-result-object v0

    .line 34
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/r;->d()Lh/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ch$a;->a(Lh/a/b;)Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ch$a;

    move-result-object v0

    .line 35
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/r;->f()Lh/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ch$a;->b(Lh/a/b;)Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ch$a;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ci;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/common/k;

    .line 36
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/r;->i()Lde/number26/machete/android/refactor/data/insurance/r$c;

    move-result-object v2

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/r;->h()Lde/number26/machete/android/refactor/data/insurance/r$a;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lde/number26/machete/android/refactor/presentation/home/insurance/common/k;->a(Lde/number26/machete/android/refactor/data/insurance/r$c;Lde/number26/machete/android/refactor/data/insurance/r$a;)I

    move-result v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ch$a;->a(I)Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ch$a;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ci;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/common/k;

    .line 37
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/r;->g()D

    move-result-wide v2

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/r;->h()Lde/number26/machete/android/refactor/data/insurance/r$a;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lde/number26/machete/android/refactor/presentation/home/insurance/common/k;->a(DLde/number26/machete/android/refactor/data/insurance/r$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ch$a;->d(Ljava/lang/String;)Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ch$a;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ci;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/common/k;

    .line 38
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/r;->j()Lde/number26/machete/android/refactor/data/insurance/r$d;

    move-result-object p1

    invoke-virtual {v1, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/common/k;->a(Lde/number26/machete/android/refactor/data/insurance/r$d;)Lh/a/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ch$a;->c(Lh/a/b;)Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ch$a;

    move-result-object p1

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ci;->b:Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/o;

    .line 39
    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/o;->a()Lrx/c/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ch$a;->a(Lrx/c/b;)Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ch$a;

    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ch$a;->a()Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ch;

    move-result-object p1

    return-object p1
.end method
