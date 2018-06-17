.class Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/b;
.super Ljava/lang/Object;
.source "AfterEsignCardViewModelMapper.java"


# instance fields
.field private final a:Lde/number26/machete/android/refactor/presentation/common/i/d;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/presentation/common/i/d;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/b;->a:Lde/number26/machete/android/refactor/presentation/common/i/d;

    return-void
.end method

.method private static a(Lde/number26/machete/android/refactor/data/credit/d$b;Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/a$a;)V
    .locals 2

    .line 48
    sget-object v0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/b$1;->a:[I

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/credit/d$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 64
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid draft status for after esign card: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 55
    :pswitch_1
    sget-object p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/da;->c:Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/da;

    invoke-interface {p1, p0}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/a$a;->a(Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/da;)Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/a$a;

    move-result-object p0

    sget-object p1, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/da;->c:Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/da;

    .line 56
    invoke-interface {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/a$a;->b(Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/da;)Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/a$a;

    move-result-object p0

    sget-object p1, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/da;->b:Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/da;

    .line 57
    invoke-interface {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/a$a;->c(Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/da;)Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/a$a;

    goto :goto_0

    .line 50
    :pswitch_2
    sget-object p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/da;->c:Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/da;

    invoke-interface {p1, p0}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/a$a;->a(Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/da;)Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/a$a;

    move-result-object p0

    sget-object p1, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/da;->b:Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/da;

    .line 51
    invoke-interface {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/a$a;->b(Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/da;)Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/a$a;

    move-result-object p0

    sget-object p1, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/da;->a:Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/da;

    .line 52
    invoke-interface {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/a$a;->c(Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/da;)Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/a$a;

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method a(Lde/number26/machete/android/refactor/data/credit/d;Z)Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/a;
    .locals 2

    if-eqz p2, :cond_0

    const p2, 0x7f10014e

    goto :goto_0

    :cond_0
    const p2, 0x7f10014d

    .line 36
    :goto_0
    invoke-static {}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/a;->h()Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/a$a;

    move-result-object v0

    .line 37
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/credit/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/a$a;->a(Ljava/lang/String;)Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/a$a;

    move-result-object v0

    .line 38
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/credit/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/a$a;->b(Ljava/lang/String;)Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/a$a;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/b;->a:Lde/number26/machete/android/refactor/presentation/common/i/d;

    .line 39
    invoke-virtual {v1, p2}, Lde/number26/machete/android/refactor/presentation/common/i/d;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/a$a;->c(Ljava/lang/String;)Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/a$a;

    move-result-object p2

    .line 40
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/credit/d;->f()D

    move-result-wide v0

    invoke-static {v0, v1}, Lde/number26/machete/core/o/e;->a(D)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/a$a;->d(Ljava/lang/String;)Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/a$a;

    move-result-object p2

    .line 41
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/credit/d;->e()Lde/number26/machete/android/refactor/data/credit/d$b;

    move-result-object p1

    invoke-static {p1, p2}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/b;->a(Lde/number26/machete/android/refactor/data/credit/d$b;Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/a$a;)V

    .line 43
    invoke-interface {p2}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/a$a;->a()Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/a;

    move-result-object p1

    return-object p1
.end method
