.class Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/du;
.super Ljava/lang/Object;
.source "SignContractCardViewModelMapper.java"


# instance fields
.field private final a:Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/ax;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/ax;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/du;->a:Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/ax;

    return-void
.end method

.method private static a(Lde/number26/machete/android/refactor/data/credit/d$b;)V
    .locals 3

    .line 36
    sget-object v0, Lde/number26/machete/android/refactor/data/credit/d$b;->c:Lde/number26/machete/android/refactor/data/credit/d$b;

    if-eq p0, v0, :cond_0

    .line 37
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid draft status for sign contract card: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method a(Lde/number26/machete/android/refactor/data/credit/d;)Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dt;
    .locals 3

    .line 25
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/credit/d;->e()Lde/number26/machete/android/refactor/data/credit/d$b;

    move-result-object v0

    invoke-static {v0}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/du;->a(Lde/number26/machete/android/refactor/data/credit/d$b;)V

    .line 27
    invoke-static {}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dt;->e()Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dt$a;

    move-result-object v0

    .line 28
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/credit/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dt$a;->b(Ljava/lang/String;)Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dt$a;

    move-result-object v0

    .line 29
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/credit/d;->f()D

    move-result-wide v1

    invoke-static {v1, v2}, Lde/number26/machete/core/o/e;->a(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dt$a;->c(Ljava/lang/String;)Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dt$a;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/du;->a:Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/ax;

    .line 30
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/credit/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/ax;->a(Ljava/lang/String;)Lrx/c/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dt$a;->a(Lrx/c/a;)Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dt$a;

    move-result-object v0

    .line 31
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/credit/d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dt$a;->a(Ljava/lang/String;)Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dt$a;

    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dt$a;->a()Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dt;

    move-result-object p1

    return-object p1
.end method
