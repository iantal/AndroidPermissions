.class Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dd;
.super Ljava/lang/Object;
.source "InRepaymentCardViewModelMapper.java"


# static fields
.field private static final a:Ljava/lang/String; = "dd"


# instance fields
.field private final b:Lde/number26/machete/android/refactor/presentation/common/i/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lde/number26/machete/android/refactor/presentation/common/i/d;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dd;->b:Lde/number26/machete/android/refactor/presentation/common/i/d;

    return-void
.end method

.method private a(D)Ljava/lang/String;
    .locals 2

    const-wide/16 v0, 0x0

    cmpl-double p1, p1, v0

    if-lez p1, :cond_0

    .line 62
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dd;->b:Lde/number26/machete/android/refactor/presentation/common/i/d;

    const p2, 0x7f100165

    .line 63
    invoke-virtual {p1, p2}, Lde/number26/machete/android/refactor/presentation/common/i/d;->a(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dd;->b:Lde/number26/machete/android/refactor/presentation/common/i/d;

    const p2, 0x7f100164

    .line 64
    invoke-virtual {p1, p2}, Lde/number26/machete/android/refactor/presentation/common/i/d;->a(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private a(DLjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 69
    invoke-static {p1, p2}, Lde/number26/machete/core/o/e;->a(D)Ljava/lang/String;

    move-result-object p1

    const-string p2, "MMMM d"

    .line 70
    invoke-static {p3, p2}, Lde/number26/machete/core/o/v;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 71
    iget-object p3, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dd;->b:Lde/number26/machete/android/refactor/presentation/common/i/d;

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/support/v4/h/j;

    const-string v1, "amount"

    .line 72
    invoke-static {v1, p1}, Landroid/support/v4/h/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/h/j;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "date"

    .line 73
    invoke-static {p1, p2}, Landroid/support/v4/h/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/h/j;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const p1, 0x7f100166

    .line 71
    invoke-virtual {p3, p1, v0}, Lde/number26/machete/android/refactor/presentation/common/i/d;->a(I[Landroid/support/v4/h/j;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "MMM d, yyyy"

    .line 55
    invoke-static {p1, v0}, Lde/number26/machete/core/o/v;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 56
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dd;->b:Lde/number26/machete/android/refactor/presentation/common/i/d;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/support/v4/h/j;

    const-string v2, "date"

    .line 57
    invoke-static {v2, p1}, Landroid/support/v4/h/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/h/j;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const p1, 0x7f100163

    .line 56
    invoke-virtual {v0, p1, v1}, Lde/number26/machete/android/refactor/presentation/common/i/d;->a(I[Landroid/support/v4/h/j;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static a(Lde/number26/machete/android/refactor/data/credit/d$b;)V
    .locals 3

    .line 77
    sget-object v0, Lde/number26/machete/android/refactor/data/credit/d$b;->e:Lde/number26/machete/android/refactor/data/credit/d$b;

    if-eq p0, v0, :cond_0

    .line 78
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid draft status for in repayment card: "

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
.method a(Lde/number26/machete/android/refactor/data/credit/d;)Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dc;
    .locals 4

    .line 37
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/credit/d;->e()Lde/number26/machete/android/refactor/data/credit/d$b;

    move-result-object v0

    invoke-static {v0}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dd;->a(Lde/number26/machete/android/refactor/data/credit/d$b;)V

    .line 39
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/credit/d;->g()Lh/a/b;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dd;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": RepaymentInformation missing."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lh/a/c;->a(Lh/a/b;Ljava/lang/RuntimeException;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/refactor/data/credit/k;

    .line 41
    invoke-static {}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dc;->h()Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dc$a;

    move-result-object v1

    .line 42
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/credit/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dc$a;->a(Ljava/lang/String;)Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dc$a;

    move-result-object v1

    .line 43
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/credit/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dc$a;->b(Ljava/lang/String;)Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dc$a;

    move-result-object v1

    .line 44
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/credit/d;->f()D

    move-result-wide v2

    invoke-static {v2, v3}, Lde/number26/machete/core/o/e;->a(D)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dc$a;->c(Ljava/lang/String;)Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dc$a;

    move-result-object p1

    .line 45
    invoke-virtual {v0}, Lde/number26/machete/android/refactor/data/credit/k;->c()D

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dd;->a(D)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dc$a;->f(Ljava/lang/String;)Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dc$a;

    move-result-object p1

    .line 46
    invoke-virtual {v0}, Lde/number26/machete/android/refactor/data/credit/k;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dc$a;->d(Ljava/lang/String;)Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dc$a;

    move-result-object p1

    .line 47
    invoke-virtual {v0}, Lde/number26/machete/android/refactor/data/credit/k;->c()D

    move-result-wide v1

    invoke-static {v1, v2}, Lde/number26/machete/core/o/e;->a(D)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dc$a;->e(Ljava/lang/String;)Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dc$a;

    move-result-object p1

    .line 48
    invoke-virtual {v0}, Lde/number26/machete/android/refactor/data/credit/k;->d()D

    move-result-wide v1

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/data/credit/k;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v2, v0}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dd;->a(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dc$a;->g(Ljava/lang/String;)Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dc$a;

    move-result-object p1

    .line 49
    invoke-interface {p1}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dc$a;->a()Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dc;

    move-result-object p1

    return-object p1
.end method
