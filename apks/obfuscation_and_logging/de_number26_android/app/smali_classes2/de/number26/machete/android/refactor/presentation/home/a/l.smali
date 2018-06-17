.class Lde/number26/machete/android/refactor/presentation/home/a/l;
.super Ljava/lang/Object;
.source "PremiumDashboardAccountSectionViewEntityMapper.java"


# instance fields
.field private final a:Lde/number26/machete/android/refactor/presentation/home/a/al;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/presentation/home/a/al;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/a/l;->a:Lde/number26/machete/android/refactor/presentation/home/a/al;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)Lde/number26/machete/android/refactor/presentation/home/a/k;
    .locals 2

    .line 22
    invoke-static {}, Lde/number26/machete/android/refactor/presentation/home/a/k;->e()Lde/number26/machete/android/refactor/presentation/home/a/k$a;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/a/l;->a:Lde/number26/machete/android/refactor/presentation/home/a/al;

    .line 23
    invoke-virtual {v1}, Lde/number26/machete/android/refactor/presentation/home/a/al;->a()Lrx/c/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/number26/machete/android/refactor/presentation/home/a/k$a;->a(Lrx/c/a;)Lde/number26/machete/android/refactor/presentation/home/a/k$a;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/a/l;->a:Lde/number26/machete/android/refactor/presentation/home/a/al;

    .line 24
    invoke-virtual {v1, p1}, Lde/number26/machete/android/refactor/presentation/home/a/al;->c(Ljava/lang/String;)Lrx/c/a;

    move-result-object p1

    invoke-interface {v0, p1}, Lde/number26/machete/android/refactor/presentation/home/a/k$a;->b(Lrx/c/a;)Lde/number26/machete/android/refactor/presentation/home/a/k$a;

    move-result-object p1

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/a/l;->a:Lde/number26/machete/android/refactor/presentation/home/a/al;

    .line 25
    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/home/a/al;->c()Lrx/c/a;

    move-result-object v0

    invoke-interface {p1, v0}, Lde/number26/machete/android/refactor/presentation/home/a/k$a;->d(Lrx/c/a;)Lde/number26/machete/android/refactor/presentation/home/a/k$a;

    move-result-object p1

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/a/l;->a:Lde/number26/machete/android/refactor/presentation/home/a/al;

    .line 26
    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/home/a/al;->b()Lrx/c/a;

    move-result-object v0

    invoke-interface {p1, v0}, Lde/number26/machete/android/refactor/presentation/home/a/k$a;->c(Lrx/c/a;)Lde/number26/machete/android/refactor/presentation/home/a/k$a;

    move-result-object p1

    .line 27
    invoke-interface {p1}, Lde/number26/machete/android/refactor/presentation/home/a/k$a;->a()Lde/number26/machete/android/refactor/presentation/home/a/k;

    move-result-object p1

    return-object p1
.end method
