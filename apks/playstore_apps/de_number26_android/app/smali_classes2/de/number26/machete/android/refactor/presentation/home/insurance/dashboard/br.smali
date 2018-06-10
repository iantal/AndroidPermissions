.class public final Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/br;
.super Ljava/lang/Object;
.source "InsuranceInquiryViewModelMapper.kt"


# instance fields
.field private final a:Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/an;

.field private final b:Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/o;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/an;Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/o;)V
    .locals 1

    const-string v0, "detailsMapper"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactionProvider"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/br;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/an;

    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/br;->b:Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/o;

    return-void
.end method

.method private final a(Lde/number26/machete/android/refactor/data/insurance/f$b;)Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$c;
    .locals 1

    .line 31
    sget-object v0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bs;->a:[I

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/f$b;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 33
    new-instance p1, Lf/d;

    invoke-direct {p1}, Lf/d;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$c;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$c;

    goto :goto_0

    .line 32
    :pswitch_1
    sget-object p1, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$c;->b:Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$c;

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final a(Lde/number26/machete/android/refactor/data/insurance/f;)Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$c;
    .locals 1

    .line 28
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/f;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$c;->b:Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$c;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/f;->d()Lde/number26/machete/android/refactor/data/insurance/f$b;

    move-result-object p1

    const-string v0, "inquiry.state()"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/br;->a(Lde/number26/machete/android/refactor/data/insurance/f$b;)Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$c;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final a(Lde/number26/machete/android/refactor/data/insurance/f;Z)Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq;
    .locals 2

    const-string v0, "inquiry"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq;->h()Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$a;

    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$a;->a(Ljava/lang/String;)Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$a;

    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$a;->b(Ljava/lang/String;)Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$a;

    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$a;->c(Ljava/lang/String;)Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$a;

    move-result-object v0

    .line 21
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/br;->a(Lde/number26/machete/android/refactor/data/insurance/f;)Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$a;->a(Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$c;)Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$a;

    move-result-object v0

    .line 22
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/f;->e()Lh/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$a;->a(Lh/a/b;)Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$a;

    move-result-object v0

    .line 23
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/br;->b:Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/o;

    invoke-virtual {v1, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/o;->a(Lde/number26/machete/android/refactor/data/insurance/f;)Lrx/c/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$a;->a(Lrx/c/b;)Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$a;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 24
    iget-object p2, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/br;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/an;

    invoke-virtual {p2, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/an;->a(Lde/number26/machete/android/refactor/data/insurance/f;)Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$b;

    move-result-object p1

    invoke-static {p1}, Lh/a/b;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$a;->b(Lh/a/b;)Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$a;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$a;->a()Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq;

    move-result-object p1

    const-string p2, "InsuranceInquiryViewMode\u2026e())\n            .build()"

    invoke-static {p1, p2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
