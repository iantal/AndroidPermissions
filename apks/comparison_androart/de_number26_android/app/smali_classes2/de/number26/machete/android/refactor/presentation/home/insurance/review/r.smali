.class public Lde/number26/machete/android/refactor/presentation/home/insurance/review/r;
.super Ljava/lang/Object;
.source "InsuranceReviewHeaderViewModelMapper.java"


# instance fields
.field private final a:Lde/number26/machete/android/refactor/presentation/home/insurance/review/aq;

.field private final b:Lde/number26/machete/android/refactor/presentation/common/i/d;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/presentation/home/insurance/review/aq;Lde/number26/machete/android/refactor/presentation/common/i/d;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/review/r;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/review/aq;

    .line 26
    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/review/r;->b:Lde/number26/machete/android/refactor/presentation/common/i/d;

    return-void
.end method


# virtual methods
.method a()Lde/number26/machete/android/refactor/presentation/home/insurance/review/q;
    .locals 8

    .line 31
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/review/r;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/review/aq;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/home/insurance/review/aq;->b()Ljava/util/List;

    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/refactor/presentation/home/insurance/common/m$b;

    .line 34
    iget-object v3, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/review/r;->b:Lde/number26/machete/android/refactor/presentation/common/i/d;

    const v4, 0x7f100471

    new-array v5, v2, [Landroid/support/v4/h/j;

    const-string v6, "provider"

    .line 35
    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/home/insurance/common/m$b;->d()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/support/v4/h/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/h/j;

    move-result-object v6

    aput-object v6, v5, v1

    .line 34
    invoke-virtual {v3, v4, v5}, Lde/number26/machete/android/refactor/presentation/common/i/d;->a(I[Landroid/support/v4/h/j;)Ljava/lang/String;

    move-result-object v3

    .line 36
    iget-object v4, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/review/r;->b:Lde/number26/machete/android/refactor/presentation/common/i/d;

    const v5, 0x7f10046e

    new-array v2, v2, [Landroid/support/v4/h/j;

    const-string v6, "category"

    .line 37
    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/home/insurance/common/m$b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/support/v4/h/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/h/j;

    move-result-object v0

    aput-object v0, v2, v1

    .line 36
    invoke-virtual {v4, v5, v2}, Lde/number26/machete/android/refactor/presentation/common/i/d;->a(I[Landroid/support/v4/h/j;)Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-static {}, Lde/number26/machete/android/refactor/presentation/home/insurance/review/q;->c()Lde/number26/machete/android/refactor/presentation/home/insurance/review/q$a;

    move-result-object v1

    .line 40
    invoke-interface {v1, v3}, Lde/number26/machete/android/refactor/presentation/home/insurance/review/q$a;->a(Ljava/lang/String;)Lde/number26/machete/android/refactor/presentation/home/insurance/review/q$a;

    move-result-object v1

    .line 41
    invoke-interface {v1, v0}, Lde/number26/machete/android/refactor/presentation/home/insurance/review/q$a;->b(Ljava/lang/String;)Lde/number26/machete/android/refactor/presentation/home/insurance/review/q$a;

    move-result-object v0

    .line 42
    invoke-interface {v0}, Lde/number26/machete/android/refactor/presentation/home/insurance/review/q$a;->a()Lde/number26/machete/android/refactor/presentation/home/insurance/review/q;

    move-result-object v0

    return-object v0

    .line 44
    :cond_0
    invoke-static {}, Lde/number26/machete/android/refactor/presentation/home/insurance/review/q;->c()Lde/number26/machete/android/refactor/presentation/home/insurance/review/q$a;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/review/r;->b:Lde/number26/machete/android/refactor/presentation/common/i/d;

    const v2, 0x7f10046f

    .line 45
    invoke-virtual {v1, v2}, Lde/number26/machete/android/refactor/presentation/common/i/d;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/number26/machete/android/refactor/presentation/home/insurance/review/q$a;->a(Ljava/lang/String;)Lde/number26/machete/android/refactor/presentation/home/insurance/review/q$a;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/review/r;->b:Lde/number26/machete/android/refactor/presentation/common/i/d;

    const v2, 0x7f10046d

    .line 46
    invoke-virtual {v1, v2}, Lde/number26/machete/android/refactor/presentation/common/i/d;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/number26/machete/android/refactor/presentation/home/insurance/review/q$a;->b(Ljava/lang/String;)Lde/number26/machete/android/refactor/presentation/home/insurance/review/q$a;

    move-result-object v0

    .line 47
    invoke-interface {v0}, Lde/number26/machete/android/refactor/presentation/home/insurance/review/q$a;->a()Lde/number26/machete/android/refactor/presentation/home/insurance/review/q;

    move-result-object v0

    return-object v0
.end method
