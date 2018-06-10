.class public Lde/number26/machete/android/refactor/presentation/home/insurance/common/k;
.super Ljava/lang/Object;
.source "InsuranceProductCommonInfoMapper.java"


# instance fields
.field private final a:Lde/number26/machete/android/refactor/presentation/common/i/d;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/presentation/common/i/d;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/common/k;->a:Lde/number26/machete/android/refactor/presentation/common/i/d;

    return-void
.end method

.method private a(Lde/number26/machete/android/refactor/data/insurance/r$c;)I
    .locals 1

    .line 71
    sget-object v0, Lde/number26/machete/android/refactor/presentation/home/insurance/common/k$1;->c:[I

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/r$c;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const p1, 0x7f100429

    return p1

    :pswitch_0
    const p1, 0x7f10042a

    return p1

    :pswitch_1
    const p1, 0x7f100427

    return p1

    :pswitch_2
    const p1, 0x7f10042d

    return p1

    :pswitch_3
    const p1, 0x7f10042b

    return p1

    :pswitch_4
    const p1, 0x7f100428

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Lde/number26/machete/android/refactor/data/insurance/r$c;Lde/number26/machete/android/refactor/data/insurance/r$a;)I
    .locals 1

    .line 48
    sget-object v0, Lde/number26/machete/android/refactor/presentation/home/insurance/common/k$1;->a:[I

    invoke-virtual {p2}, Lde/number26/machete/android/refactor/data/insurance/r$a;->ordinal()I

    move-result p2

    aget p2, v0, p2

    packed-switch p2, :pswitch_data_0

    .line 54
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/common/k;->a(Lde/number26/machete/android/refactor/data/insurance/r$c;)I

    move-result p1

    return p1

    :pswitch_0
    const p1, 0x7f100426

    return p1

    :pswitch_1
    const p1, 0x7f10042c

    return p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lde/number26/machete/android/refactor/data/insurance/r$d;)Lh/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/data/insurance/r$d;",
            ")",
            "Lh/a/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 59
    sget-object v0, Lde/number26/machete/android/refactor/presentation/home/insurance/common/k$1;->b:[I

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/r$d;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 65
    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object p1

    return-object p1

    .line 63
    :pswitch_0
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/common/k;->a:Lde/number26/machete/android/refactor/presentation/common/i/d;

    const v0, 0x7f100424

    invoke-virtual {p1, v0}, Lde/number26/machete/android/refactor/presentation/common/i/d;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lh/a/b;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object p1

    return-object p1

    .line 61
    :pswitch_1
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/common/k;->a:Lde/number26/machete/android/refactor/presentation/common/i/d;

    const v0, 0x7f10042e

    invoke-virtual {p1, v0}, Lde/number26/machete/android/refactor/presentation/common/i/d;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lh/a/b;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(DLde/number26/machete/android/refactor/data/insurance/r$a;)Ljava/lang/String;
    .locals 4

    .line 32
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "###.##"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 33
    sget-object v1, Lde/number26/machete/android/refactor/presentation/home/insurance/common/k$1;->a:[I

    invoke-virtual {p3}, Lde/number26/machete/android/refactor/data/insurance/r$a;->ordinal()I

    move-result p3

    aget p3, v1, p3

    packed-switch p3, :pswitch_data_0

    .line 42
    invoke-virtual {v0, p1, p2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 39
    :pswitch_0
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/common/k;->a:Lde/number26/machete/android/refactor/presentation/common/i/d;

    const p2, 0x7f100425

    invoke-virtual {p1, p2}, Lde/number26/machete/android/refactor/presentation/common/i/d;->a(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    const-string p3, "{{amount}}%"

    const-string v1, "{{amount}}"

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr p1, v2

    .line 37
    invoke-virtual {v0, p1, p2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 35
    :pswitch_2
    invoke-static {p1, p2}, Lde/number26/machete/core/o/e;->a(D)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
