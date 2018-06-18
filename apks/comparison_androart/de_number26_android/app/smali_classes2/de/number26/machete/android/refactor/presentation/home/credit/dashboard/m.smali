.class Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/m;
.super Ljava/lang/Object;
.source "BeforeEsignCardViewModelMapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/m$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lde/number26/machete/android/refactor/data/credit/d;)Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/l;
    .locals 3

    .line 40
    invoke-static {}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/l;->i()Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/l$a;

    move-result-object v0

    .line 41
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/credit/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/l$a;->a(Ljava/lang/String;)Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/l$a;

    move-result-object v0

    .line 42
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/credit/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/l$a;->b(Ljava/lang/String;)Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/l$a;

    move-result-object v0

    const v1, 0x7f100157

    .line 43
    invoke-interface {v0, v1}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/l$a;->a(I)Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/l$a;

    move-result-object v0

    const v1, 0x7f0802bd

    .line 44
    invoke-interface {v0, v1}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/l$a;->b(I)Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/l$a;

    move-result-object v0

    .line 45
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/credit/d;->f()D

    move-result-wide v1

    invoke-static {v1, v2}, Lde/number26/machete/core/o/e;->a(D)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/l$a;->c(Ljava/lang/String;)Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/l$a;

    move-result-object p0

    sget-object v0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/da;->c:Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/da;

    .line 46
    invoke-interface {p0, v0}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/l$a;->a(Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/da;)Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/l$a;

    move-result-object p0

    sget-object v0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/da;->b:Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/da;

    .line 47
    invoke-interface {p0, v0}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/l$a;->b(Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/da;)Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/l$a;

    move-result-object p0

    sget-object v0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/da;->a:Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/da;

    .line 48
    invoke-interface {p0, v0}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/l$a;->c(Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/da;)Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/l$a;

    move-result-object p0

    .line 49
    invoke-interface {p0}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/l$a;->a()Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/l;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lde/number26/machete/android/refactor/data/credit/d$b;)V
    .locals 3

    .line 66
    sget-object v0, Lde/number26/machete/android/refactor/data/credit/d$b;->b:Lde/number26/machete/android/refactor/data/credit/d$b;

    if-eq p0, v0, :cond_0

    .line 67
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid draft status for before esign card: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private static b(Lde/number26/machete/android/refactor/data/credit/d;)Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/l;
    .locals 3

    .line 53
    invoke-static {}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/l;->i()Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/l$a;

    move-result-object v0

    .line 54
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/credit/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/l$a;->a(Ljava/lang/String;)Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/l$a;

    move-result-object v0

    .line 55
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/credit/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/l$a;->b(Ljava/lang/String;)Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/l$a;

    move-result-object v0

    const v1, 0x7f100154

    .line 56
    invoke-interface {v0, v1}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/l$a;->a(I)Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/l$a;

    move-result-object v0

    const v1, 0x7f0802d4

    .line 57
    invoke-interface {v0, v1}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/l$a;->b(I)Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/l$a;

    move-result-object v0

    .line 58
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/credit/d;->f()D

    move-result-wide v1

    invoke-static {v1, v2}, Lde/number26/machete/core/o/e;->a(D)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/l$a;->c(Ljava/lang/String;)Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/l$a;

    move-result-object p0

    sget-object v0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/da;->c:Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/da;

    .line 59
    invoke-interface {p0, v0}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/l$a;->a(Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/da;)Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/l$a;

    move-result-object p0

    sget-object v0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/da;->c:Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/da;

    .line 60
    invoke-interface {p0, v0}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/l$a;->b(Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/da;)Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/l$a;

    move-result-object p0

    sget-object v0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/da;->b:Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/da;

    .line 61
    invoke-interface {p0, v0}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/l$a;->c(Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/da;)Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/l$a;

    move-result-object p0

    .line 62
    invoke-interface {p0}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/l$a;->a()Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/l;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a(Lde/number26/machete/android/refactor/data/credit/d;Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/m$a;)Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/l;
    .locals 2

    .line 27
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/credit/d;->e()Lde/number26/machete/android/refactor/data/credit/d$b;

    move-result-object v0

    invoke-static {v0}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/m;->a(Lde/number26/machete/android/refactor/data/credit/d$b;)V

    .line 29
    sget-object v0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/m$1;->a:[I

    invoke-virtual {p2}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/m$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 35
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected BeforeEsignCardState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :pswitch_0
    invoke-static {p1}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/m;->b(Lde/number26/machete/android/refactor/data/credit/d;)Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/l;

    move-result-object p1

    return-object p1

    .line 31
    :pswitch_1
    invoke-static {p1}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/m;->a(Lde/number26/machete/android/refactor/data/credit/d;)Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/l;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
