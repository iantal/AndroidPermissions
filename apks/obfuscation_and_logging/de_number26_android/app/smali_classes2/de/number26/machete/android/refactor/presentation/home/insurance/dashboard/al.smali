.class Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/al;
.super Ljava/lang/Object;
.source "InsuranceDashboardViewModelMapper.java"


# instance fields
.field private final a:Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/o;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/o;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/al;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/o;

    return-void
.end method


# virtual methods
.method a(Ljava/util/List;Ljava/util/List;Lde/number26/machete/android/refactor/data/insurance/i$b;)Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ak;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/presentation/common/adapter/c;",
            ">;",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/presentation/common/adapter/c;",
            ">;",
            "Lde/number26/machete/android/refactor/data/insurance/i$b;",
            ")",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ak;"
        }
    .end annotation

    .line 29
    invoke-static {}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ak;->l()Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ak$a;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/al;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/o;

    .line 30
    invoke-virtual {v1, p3}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/o;->a(Lde/number26/machete/android/refactor/data/insurance/i$b;)Lh/a/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ak$a;->a(Lh/a/b;)Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ak$a;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/al;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/o;

    .line 31
    invoke-virtual {v1, p3}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/o;->b(Lde/number26/machete/android/refactor/data/insurance/i$b;)Lh/a/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ak$a;->b(Lh/a/b;)Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ak$a;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/al;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/o;

    .line 32
    invoke-virtual {v1}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/o;->b()Lrx/c/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ak$a;->a(Lrx/c/a;)Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ak$a;

    move-result-object v0

    .line 34
    sget-object v1, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/al$1;->a:[I

    invoke-virtual {p3}, Lde/number26/machete/android/refactor/data/insurance/i$b;->ordinal()I

    move-result p3

    aget p3, v1, p3

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p3, :pswitch_data_0

    .line 73
    invoke-interface {v0, v1}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ak$a;->a(Z)Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ak$a;

    move-result-object p1

    .line 74
    invoke-interface {p1, v2}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ak$a;->c(Z)Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ak$a;

    move-result-object p1

    .line 75
    invoke-interface {p1, v2}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ak$a;->b(Z)Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ak$a;

    move-result-object p1

    .line 76
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ak$a;->b(Ljava/util/List;)Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ak$a;

    move-result-object p1

    .line 77
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ak$a;->a(Ljava/util/List;)Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ak$a;

    move-result-object p1

    .line 78
    invoke-interface {p1, v2}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ak$a;->d(Z)Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ak$a;

    move-result-object p1

    .line 79
    invoke-interface {p1, v2}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ak$a;->e(Z)Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ak$a;

    move-result-object p1

    .line 80
    invoke-interface {p1, v2}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ak$a;->f(Z)Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ak$a;

    move-result-object p1

    .line 81
    invoke-interface {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ak$a;->a()Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ak;

    move-result-object p1

    return-object p1

    .line 62
    :pswitch_0
    invoke-interface {v0, v2}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ak$a;->a(Z)Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ak$a;

    move-result-object p3

    .line 63
    invoke-interface {p3, v1}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ak$a;->c(Z)Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ak$a;

    move-result-object p3

    .line 64
    invoke-interface {p3, v2}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ak$a;->b(Z)Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ak$a;

    move-result-object p3

    .line 65
    invoke-interface {p3, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ak$a;->b(Ljava/util/List;)Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ak$a;

    move-result-object p1

    .line 66
    invoke-interface {p1, p2}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ak$a;->a(Ljava/util/List;)Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ak$a;

    move-result-object p1

    .line 67
    invoke-interface {p1, v1}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ak$a;->d(Z)Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ak$a;

    move-result-object p1

    .line 68
    invoke-interface {p1, v1}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ak$a;->e(Z)Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ak$a;

    move-result-object p1

    .line 69
    invoke-interface {p1, v2}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ak$a;->f(Z)Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ak$a;

    move-result-object p1

    .line 70
    invoke-interface {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ak$a;->a()Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ak;

    move-result-object p1

    return-object p1

    .line 46
    :pswitch_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 48
    sget-object p3, Lde/number26/machete/android/refactor/data/insurance/i$b;->a:Lde/number26/machete/android/refactor/data/insurance/i$b;

    invoke-virtual {p0, p1, p2, p3}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/al;->a(Ljava/util/List;Ljava/util/List;Lde/number26/machete/android/refactor/data/insurance/i$b;)Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ak;

    move-result-object p1

    return-object p1

    .line 51
    :cond_0
    invoke-interface {v0, v2}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ak$a;->a(Z)Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ak$a;

    move-result-object p3

    .line 52
    invoke-interface {p3, v2}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ak$a;->c(Z)Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ak$a;

    move-result-object p3

    .line 53
    invoke-interface {p3, v2}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ak$a;->b(Z)Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ak$a;

    move-result-object p3

    .line 54
    invoke-interface {p3, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ak$a;->b(Ljava/util/List;)Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ak$a;

    move-result-object p1

    .line 55
    invoke-interface {p1, p2}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ak$a;->a(Ljava/util/List;)Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ak$a;

    move-result-object p1

    .line 56
    invoke-interface {p1, v1}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ak$a;->d(Z)Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ak$a;

    move-result-object p1

    .line 57
    invoke-interface {p1, v1}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ak$a;->e(Z)Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ak$a;

    move-result-object p1

    .line 58
    invoke-interface {p1, v1}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ak$a;->f(Z)Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ak$a;

    move-result-object p1

    .line 59
    invoke-interface {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ak$a;->a()Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ak;

    move-result-object p1

    return-object p1

    .line 36
    :pswitch_2
    invoke-interface {v0, v2}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ak$a;->a(Z)Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ak$a;

    move-result-object p1

    .line 37
    invoke-interface {p1, v2}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ak$a;->c(Z)Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ak$a;

    move-result-object p1

    .line 38
    invoke-interface {p1, v1}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ak$a;->b(Z)Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ak$a;

    move-result-object p1

    .line 39
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ak$a;->b(Ljava/util/List;)Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ak$a;

    move-result-object p1

    .line 40
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ak$a;->a(Ljava/util/List;)Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ak$a;

    move-result-object p1

    .line 41
    invoke-interface {p1, v2}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ak$a;->d(Z)Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ak$a;

    move-result-object p1

    .line 42
    invoke-interface {p1, v2}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ak$a;->e(Z)Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ak$a;

    move-result-object p1

    .line 43
    invoke-interface {p1, v2}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ak$a;->f(Z)Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ak$a;

    move-result-object p1

    .line 44
    invoke-interface {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ak$a;->a()Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ak;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
