.class Lde/number26/machete/android/refactor/presentation/a/w;
.super Ljava/lang/Object;
.source "FairUseViewModelMapper.java"


# instance fields
.field private final a:Lde/number26/machete/android/refactor/presentation/common/i/d;

.field private final b:Lde/number26/machete/android/refactor/presentation/a/h;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/presentation/common/i/d;Lde/number26/machete/android/refactor/presentation/a/h;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/a/w;->a:Lde/number26/machete/android/refactor/presentation/common/i/d;

    .line 31
    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/a/w;->b:Lde/number26/machete/android/refactor/presentation/a/h;

    return-void
.end method

.method private b(Lde/number26/machete/android/refactor/domain/g/b;)Ljava/lang/String;
    .locals 3

    .line 48
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/a/w;->a:Lde/number26/machete/android/refactor/presentation/common/i/d;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/domain/g/b;->g()Lde/number26/machete/android/refactor/domain/g/b$b;

    move-result-object v1

    sget-object v2, Lde/number26/machete/android/refactor/domain/g/b$b;->a:Lde/number26/machete/android/refactor/domain/g/b$b;

    if-ne v1, v2, :cond_1

    .line 49
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/domain/g/b;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f100263

    goto :goto_0

    :cond_0
    const p1, 0x7f100260

    goto :goto_0

    :cond_1
    const p1, 0x7f10025b

    .line 48
    :goto_0
    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/presentation/common/i/d;->a(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private c(Lde/number26/machete/android/refactor/domain/g/b;)Ljava/lang/String;
    .locals 4

    .line 56
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/a/w;->a:Lde/number26/machete/android/refactor/presentation/common/i/d;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/support/v4/h/j;

    const-string v2, "remaining"

    .line 57
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/domain/g/b;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/support/v4/h/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/h/j;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "total"

    .line 58
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/domain/g/b;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/support/v4/h/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/h/j;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const p1, 0x7f100267

    .line 56
    invoke-virtual {v0, p1, v1}, Lde/number26/machete/android/refactor/presentation/common/i/d;->a(I[Landroid/support/v4/h/j;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private d(Lde/number26/machete/android/refactor/domain/g/b;)Ljava/lang/String;
    .locals 6

    .line 62
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/domain/g/b;->g()Lde/number26/machete/android/refactor/domain/g/b$b;

    move-result-object v0

    sget-object v1, Lde/number26/machete/android/refactor/domain/g/b$b;->a:Lde/number26/machete/android/refactor/domain/g/b$b;

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/a/w;->a:Lde/number26/machete/android/refactor/presentation/common/i/d;

    const v0, 0x7f100265

    .line 63
    invoke-virtual {p1, v0}, Lde/number26/machete/android/refactor/presentation/common/i/d;->a(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/a/w;->a:Lde/number26/machete/android/refactor/presentation/common/i/d;

    const v1, 0x7f100267

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/support/v4/h/j;

    const/4 v3, 0x0

    const-string v4, "remaining"

    .line 65
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/domain/g/b;->d()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/support/v4/h/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/h/j;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "total"

    .line 66
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/domain/g/b;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/support/v4/h/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/h/j;

    move-result-object p1

    aput-object p1, v2, v3

    .line 64
    invoke-virtual {v0, v1, v2}, Lde/number26/machete/android/refactor/presentation/common/i/d;->a(I[Landroid/support/v4/h/j;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private e(Lde/number26/machete/android/refactor/domain/g/b;)Ljava/lang/String;
    .locals 11

    .line 70
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/domain/g/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/a/w;->a:Lde/number26/machete/android/refactor/presentation/common/i/d;

    const v1, 0x7f10025a

    const/4 v2, 0x1

    new-array v3, v2, [Landroid/support/v4/h/j;

    const-string v4, "markupPercentage"

    .line 73
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    const-string v6, "%.1f"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/domain/g/b;->f()D

    move-result-wide v7

    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    mul-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 v7, 0x0

    aput-object p1, v2, v7

    invoke-static {v5, v6, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 72
    invoke-static {v4, p1}, Landroid/support/v4/h/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/h/j;

    move-result-object p1

    aput-object p1, v3, v7

    .line 71
    invoke-virtual {v0, v1, v3}, Lde/number26/machete/android/refactor/presentation/common/i/d;->a(I[Landroid/support/v4/h/j;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/a/w;->a:Lde/number26/machete/android/refactor/presentation/common/i/d;

    const v0, 0x7f100265

    .line 74
    invoke-virtual {p1, v0}, Lde/number26/machete/android/refactor/presentation/common/i/d;->a(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method a(Lde/number26/machete/android/refactor/domain/g/b;)Lde/number26/machete/android/refactor/presentation/a/v;
    .locals 5

    .line 35
    invoke-static {}, Lde/number26/machete/android/refactor/presentation/a/v;->i()Lde/number26/machete/android/refactor/presentation/a/v$a;

    move-result-object v0

    .line 36
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/a/w;->b(Lde/number26/machete/android/refactor/domain/g/b;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/number26/machete/android/refactor/presentation/a/v$a;->a(Ljava/lang/String;)Lde/number26/machete/android/refactor/presentation/a/v$a;

    move-result-object v0

    .line 37
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/domain/g/b;->g()Lde/number26/machete/android/refactor/domain/g/b$b;

    move-result-object v1

    sget-object v2, Lde/number26/machete/android/refactor/domain/g/b$b;->a:Lde/number26/machete/android/refactor/domain/g/b$b;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-interface {v0, v1}, Lde/number26/machete/android/refactor/presentation/a/v$a;->b(Z)Lde/number26/machete/android/refactor/presentation/a/v$a;

    move-result-object v0

    .line 38
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/domain/g/b;->g()Lde/number26/machete/android/refactor/domain/g/b$b;

    move-result-object v1

    sget-object v2, Lde/number26/machete/android/refactor/domain/g/b$b;->a:Lde/number26/machete/android/refactor/domain/g/b$b;

    if-ne v1, v2, :cond_1

    move v3, v4

    :cond_1
    invoke-interface {v0, v3}, Lde/number26/machete/android/refactor/presentation/a/v$a;->a(Z)Lde/number26/machete/android/refactor/presentation/a/v$a;

    move-result-object v0

    .line 39
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/a/w;->c(Lde/number26/machete/android/refactor/domain/g/b;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/number26/machete/android/refactor/presentation/a/v$a;->b(Ljava/lang/String;)Lde/number26/machete/android/refactor/presentation/a/v$a;

    move-result-object v0

    .line 40
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/a/w;->d(Lde/number26/machete/android/refactor/domain/g/b;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/number26/machete/android/refactor/presentation/a/v$a;->c(Ljava/lang/String;)Lde/number26/machete/android/refactor/presentation/a/v$a;

    move-result-object v0

    .line 41
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/a/w;->e(Lde/number26/machete/android/refactor/domain/g/b;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lde/number26/machete/android/refactor/presentation/a/v$a;->d(Ljava/lang/String;)Lde/number26/machete/android/refactor/presentation/a/v$a;

    move-result-object p1

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/a/w;->b:Lde/number26/machete/android/refactor/presentation/a/h;

    .line 42
    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/a/h;->a()Lrx/c/a;

    move-result-object v0

    invoke-interface {p1, v0}, Lde/number26/machete/android/refactor/presentation/a/v$a;->a(Lrx/c/a;)Lde/number26/machete/android/refactor/presentation/a/v$a;

    move-result-object p1

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/a/w;->b:Lde/number26/machete/android/refactor/presentation/a/h;

    .line 43
    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/a/h;->b()Lrx/c/a;

    move-result-object v0

    invoke-interface {p1, v0}, Lde/number26/machete/android/refactor/presentation/a/v$a;->b(Lrx/c/a;)Lde/number26/machete/android/refactor/presentation/a/v$a;

    move-result-object p1

    .line 44
    invoke-interface {p1}, Lde/number26/machete/android/refactor/presentation/a/v$a;->a()Lde/number26/machete/android/refactor/presentation/a/v;

    move-result-object p1

    return-object p1
.end method
