.class Lde/number26/machete/android/refactor/presentation/home/a/o;
.super Ljava/lang/Object;
.source "PremiumDashboardArticleViewEntityMapper.java"


# instance fields
.field private final a:Lde/number26/machete/android/refactor/presentation/home/a/al;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/presentation/home/a/al;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/a/o;->a:Lde/number26/machete/android/refactor/presentation/home/a/al;

    return-void
.end method


# virtual methods
.method a(Lde/number26/machete/android/refactor/data/premium_content/y;)Lde/number26/machete/android/refactor/presentation/home/a/n;
    .locals 2

    .line 25
    invoke-static {}, Lde/number26/machete/android/refactor/presentation/home/a/n;->e()Lde/number26/machete/android/refactor/presentation/home/a/n$a;

    move-result-object v0

    .line 26
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/premium_content/y;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/number26/machete/android/refactor/presentation/home/a/n$a;->a(Ljava/lang/String;)Lde/number26/machete/android/refactor/presentation/home/a/n$a;

    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/premium_content/y;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/number26/machete/android/refactor/presentation/home/a/n$a;->b(Ljava/lang/String;)Lde/number26/machete/android/refactor/presentation/home/a/n$a;

    move-result-object v0

    .line 28
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/premium_content/y;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/number26/machete/android/refactor/presentation/home/a/n$a;->c(Ljava/lang/String;)Lde/number26/machete/android/refactor/presentation/home/a/n$a;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/a/o;->a:Lde/number26/machete/android/refactor/presentation/home/a/al;

    .line 29
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/premium_content/y;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lde/number26/machete/android/refactor/presentation/home/a/al;->b(Ljava/lang/String;)Lrx/c/a;

    move-result-object p1

    invoke-interface {v0, p1}, Lde/number26/machete/android/refactor/presentation/home/a/n$a;->a(Lrx/c/a;)Lde/number26/machete/android/refactor/presentation/home/a/n$a;

    move-result-object p1

    .line 30
    invoke-interface {p1}, Lde/number26/machete/android/refactor/presentation/home/a/n$a;->a()Lde/number26/machete/android/refactor/presentation/home/a/n;

    move-result-object p1

    return-object p1
.end method
