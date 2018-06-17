.class Lde/number26/machete/android/refactor/presentation/cards/settings/ad;
.super Ljava/lang/Object;
.source "CardPageTransformer.java"

# interfaces
.implements Lrx/e$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/e$c<",
        "Ljava/util/List<",
        "Lde/number26/machete/android/refactor/data/cards/b;",
        ">;",
        "Ljava/util/List<",
        "Lde/number26/machete/android/refactor/presentation/cards/settings/ba;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lde/number26/machete/android/refactor/presentation/cards/settings/t;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/presentation/cards/settings/t;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/ad;->a:Lde/number26/machete/android/refactor/presentation/cards/settings/t;

    return-void
.end method

.method private a(Lde/number26/machete/android/refactor/presentation/cards/settings/ba;)I
    .locals 1

    .line 79
    sget-object v0, Lde/number26/machete/android/refactor/presentation/cards/settings/ad$1;->b:[I

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/cards/settings/ba;->a()Lde/number26/machete/android/refactor/presentation/cards/settings/cw;

    move-result-object p1

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/cards/settings/cw;->a()Lde/number26/machete/android/refactor/presentation/cards/settings/cw$b;

    move-result-object p1

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/cards/settings/cw$b;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    const/4 p1, 0x2

    return p1

    :pswitch_1
    const/4 p1, 0x3

    return p1

    :pswitch_2
    const/4 p1, 0x4

    return p1

    :pswitch_3
    const/4 p1, 0x5

    return p1

    :pswitch_4
    const/4 p1, 0x6

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

.method private b(Lde/number26/machete/android/refactor/data/cards/b;)Lde/number26/machete/android/refactor/presentation/cards/settings/ba;
    .locals 3

    .line 41
    invoke-static {}, Lde/number26/machete/android/refactor/presentation/cards/settings/ba;->i()Lde/number26/machete/android/refactor/presentation/cards/settings/ba$a;

    move-result-object v0

    .line 42
    invoke-static {p1}, Lde/number26/machete/android/refactor/presentation/cards/settings/cx;->a(Lde/number26/machete/android/refactor/data/cards/b;)Lde/number26/machete/android/refactor/presentation/cards/settings/cw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/presentation/cards/settings/ba$a;->a(Lde/number26/machete/android/refactor/presentation/cards/settings/cw;)Lde/number26/machete/android/refactor/presentation/cards/settings/ba$a;

    move-result-object v0

    .line 44
    sget-object v1, Lde/number26/machete/android/refactor/presentation/cards/settings/ad$1;->a:[I

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/cards/b;->g()Lde/number26/machete/android/refactor/data/cards/b$c;

    move-result-object v2

    invoke-virtual {v2}, Lde/number26/machete/android/refactor/data/cards/b$c;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 60
    :pswitch_0
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/cards/b;->f()Lde/number26/machete/android/refactor/data/cards/b$b;

    move-result-object v1

    sget-object v2, Lde/number26/machete/android/refactor/data/cards/b$b;->c:Lde/number26/machete/android/refactor/data/cards/b$b;

    if-eq v1, v2, :cond_0

    .line 61
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/ad;->a:Lde/number26/machete/android/refactor/presentation/cards/settings/t;

    invoke-virtual {v1, p1}, Lde/number26/machete/android/refactor/presentation/cards/settings/t;->b(Lde/number26/machete/android/refactor/data/cards/b;)Lrx/c/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/presentation/cards/settings/ba$a;->b(Lrx/c/a;)Lde/number26/machete/android/refactor/presentation/cards/settings/ba$a;

    .line 63
    :cond_0
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/ad;->a:Lde/number26/machete/android/refactor/presentation/cards/settings/t;

    invoke-virtual {v1, p1}, Lde/number26/machete/android/refactor/presentation/cards/settings/t;->c(Lde/number26/machete/android/refactor/data/cards/b;)Lrx/c/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/presentation/cards/settings/ba$a;->d(Lrx/c/a;)Lde/number26/machete/android/refactor/presentation/cards/settings/ba$a;

    .line 64
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/ad;->a:Lde/number26/machete/android/refactor/presentation/cards/settings/t;

    invoke-virtual {v1, p1}, Lde/number26/machete/android/refactor/presentation/cards/settings/t;->e(Lde/number26/machete/android/refactor/data/cards/b;)Lrx/c/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/presentation/cards/settings/ba$a;->f(Lrx/c/a;)Lde/number26/machete/android/refactor/presentation/cards/settings/ba$a;

    goto :goto_0

    .line 51
    :pswitch_1
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/cards/b;->f()Lde/number26/machete/android/refactor/data/cards/b$b;

    move-result-object v1

    sget-object v2, Lde/number26/machete/android/refactor/data/cards/b$b;->c:Lde/number26/machete/android/refactor/data/cards/b$b;

    if-eq v1, v2, :cond_1

    .line 52
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/ad;->a:Lde/number26/machete/android/refactor/presentation/cards/settings/t;

    invoke-virtual {v1, p1}, Lde/number26/machete/android/refactor/presentation/cards/settings/t;->b(Lde/number26/machete/android/refactor/data/cards/b;)Lrx/c/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/presentation/cards/settings/ba$a;->b(Lrx/c/a;)Lde/number26/machete/android/refactor/presentation/cards/settings/ba$a;

    .line 54
    :cond_1
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/ad;->a:Lde/number26/machete/android/refactor/presentation/cards/settings/t;

    invoke-virtual {v1, p1}, Lde/number26/machete/android/refactor/presentation/cards/settings/t;->c(Lde/number26/machete/android/refactor/data/cards/b;)Lrx/c/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/presentation/cards/settings/ba$a;->d(Lrx/c/a;)Lde/number26/machete/android/refactor/presentation/cards/settings/ba$a;

    .line 55
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/ad;->a:Lde/number26/machete/android/refactor/presentation/cards/settings/t;

    invoke-virtual {v1, p1}, Lde/number26/machete/android/refactor/presentation/cards/settings/t;->d(Lde/number26/machete/android/refactor/data/cards/b;)Lrx/c/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/presentation/cards/settings/ba$a;->e(Lrx/c/a;)Lde/number26/machete/android/refactor/presentation/cards/settings/ba$a;

    goto :goto_0

    .line 46
    :pswitch_2
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/ad;->a:Lde/number26/machete/android/refactor/presentation/cards/settings/t;

    invoke-virtual {v1, p1}, Lde/number26/machete/android/refactor/presentation/cards/settings/t;->a(Lde/number26/machete/android/refactor/data/cards/b;)Lrx/c/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/presentation/cards/settings/ba$a;->c(Lrx/c/a;)Lde/number26/machete/android/refactor/presentation/cards/settings/ba$a;

    .line 72
    :goto_0
    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/cards/settings/ba$a;->a()Lde/number26/machete/android/refactor/presentation/cards/settings/ba;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b(Ljava/util/List;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/cards/b;",
            ">;)",
            "Lrx/e<",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/presentation/cards/settings/ba;",
            ">;>;"
        }
    .end annotation

    .line 34
    invoke-static {p1}, Lrx/e;->a(Ljava/lang/Iterable;)Lrx/e;

    move-result-object p1

    new-instance v0, Lde/number26/machete/android/refactor/presentation/cards/settings/af;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/presentation/cards/settings/af;-><init>(Lde/number26/machete/android/refactor/presentation/cards/settings/ad;)V

    .line 35
    invoke-virtual {p1, v0}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    new-instance v0, Lde/number26/machete/android/refactor/presentation/cards/settings/ag;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/presentation/cards/settings/ag;-><init>(Lde/number26/machete/android/refactor/presentation/cards/settings/ad;)V

    .line 36
    invoke-virtual {p1, v0}, Lrx/e;->b(Lrx/c/g;)Lrx/e;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method final synthetic a(Lde/number26/machete/android/refactor/data/cards/b;)Lde/number26/machete/android/refactor/presentation/cards/settings/ba;
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/cards/settings/ad;->b(Lde/number26/machete/android/refactor/data/cards/b;)Lde/number26/machete/android/refactor/presentation/cards/settings/ba;

    move-result-object p1

    return-object p1
.end method

.method final synthetic a(Lde/number26/machete/android/refactor/presentation/cards/settings/ba;Lde/number26/machete/android/refactor/presentation/cards/settings/ba;)Ljava/lang/Integer;
    .locals 0

    .line 36
    invoke-direct {p0, p2}, Lde/number26/machete/android/refactor/presentation/cards/settings/ad;->a(Lde/number26/machete/android/refactor/presentation/cards/settings/ba;)I

    move-result p2

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/cards/settings/ad;->a(Lde/number26/machete/android/refactor/presentation/cards/settings/ba;)I

    move-result p1

    sub-int/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Lrx/e;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/cards/settings/ad;->a(Lrx/e;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method final synthetic a(Ljava/util/List;)Lrx/e;
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/cards/settings/ad;->b(Ljava/util/List;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method public a(Lrx/e;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/e<",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/cards/b;",
            ">;>;)",
            "Lrx/e<",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/presentation/cards/settings/ba;",
            ">;>;"
        }
    .end annotation

    .line 29
    new-instance v0, Lde/number26/machete/android/refactor/presentation/cards/settings/ae;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/presentation/cards/settings/ae;-><init>(Lde/number26/machete/android/refactor/presentation/cards/settings/ad;)V

    invoke-virtual {p1, v0}, Lrx/e;->d(Lrx/c/f;)Lrx/e;

    move-result-object p1

    return-object p1
.end method
