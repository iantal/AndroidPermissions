.class Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/aw;
.super Ljava/lang/Object;
.source "InsuranceFullProductDetailsDisplayableListTransformer.java"

# interfaces
.implements Lrx/e$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/e$c<",
        "Lde/number26/machete/android/refactor/data/insurance/product_details/j;",
        "Ljava/util/List<",
        "Lde/number26/machete/android/refactor/presentation/common/adapter/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/s;

.field private final b:Lde/number26/machete/android/refactor/presentation/common/i/d;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/s;Lde/number26/machete/android/refactor/presentation/common/i/d;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/aw;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/s;

    .line 40
    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/aw;->b:Lde/number26/machete/android/refactor/presentation/common/i/d;

    return-void
.end method

.method private a()Lde/number26/machete/android/refactor/presentation/common/adapter/c;
    .locals 3

    .line 153
    invoke-static {}, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/h;->e()Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/h$a;

    move-result-object v0

    sget-object v1, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/h$b;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/h$b;

    .line 154
    invoke-interface {v0, v1}, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/h$a;->a(Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/h$b;)Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/h$a;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/aw;->b:Lde/number26/machete/android/refactor/presentation/common/i/d;

    const v2, 0x7f100456

    .line 155
    invoke-virtual {v1, v2}, Lde/number26/machete/android/refactor/presentation/common/i/d;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/h$a;->a(Ljava/lang/String;)Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/h$a;

    move-result-object v0

    .line 157
    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/h$a;->a(Lh/a/b;)Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/h$a;

    move-result-object v0

    .line 158
    invoke-interface {v0}, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/h$a;->a()Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/h;

    move-result-object v0

    const/4 v1, 0x2

    .line 159
    invoke-static {v0, v1}, Lde/number26/machete/android/refactor/presentation/common/adapter/c;->a(Ljava/lang/Object;I)Lde/number26/machete/android/refactor/presentation/common/adapter/c;

    move-result-object v0

    return-object v0
.end method

.method private a(I)Lde/number26/machete/android/refactor/presentation/common/adapter/c;
    .locals 4

    .line 139
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/aw;->b:Lde/number26/machete/android/refactor/presentation/common/i/d;

    const v1, 0x7f10044a

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/presentation/common/i/d;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 140
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/aw;->b:Lde/number26/machete/android/refactor/presentation/common/i/d;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/support/v4/h/j;

    const-string v3, "months"

    .line 141
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/support/v4/h/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/h/j;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const p1, 0x7f10044b

    .line 140
    invoke-virtual {v1, p1, v2}, Lde/number26/machete/android/refactor/presentation/common/i/d;->a(I[Landroid/support/v4/h/j;)Ljava/lang/String;

    move-result-object p1

    .line 143
    invoke-static {}, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/h;->e()Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/h$a;

    move-result-object v1

    sget-object v2, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/h$b;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/h$b;

    .line 144
    invoke-interface {v1, v2}, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/h$a;->a(Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/h$b;)Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/h$a;

    move-result-object v1

    .line 145
    invoke-interface {v1, v0}, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/h$a;->a(Ljava/lang/String;)Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/h$a;

    move-result-object v0

    .line 146
    invoke-static {p1}, Lh/a/b;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object p1

    invoke-interface {v0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/h$a;->a(Lh/a/b;)Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/h$a;

    move-result-object p1

    .line 147
    invoke-interface {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/h$a;->a()Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/h;

    move-result-object p1

    const/4 v0, 0x2

    .line 149
    invoke-static {p1, v0}, Lde/number26/machete/android/refactor/presentation/common/adapter/c;->a(Ljava/lang/Object;I)Lde/number26/machete/android/refactor/presentation/common/adapter/c;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;)Lde/number26/machete/android/refactor/presentation/common/adapter/c;
    .locals 3

    .line 106
    invoke-static {}, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/h;->e()Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/h$a;

    move-result-object v0

    sget-object v1, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/h$b;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/h$b;

    .line 107
    invoke-interface {v0, v1}, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/h$a;->a(Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/h$b;)Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/h$a;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/aw;->b:Lde/number26/machete/android/refactor/presentation/common/i/d;

    const v2, 0x7f10044d

    .line 108
    invoke-virtual {v1, v2}, Lde/number26/machete/android/refactor/presentation/common/i/d;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/h$a;->a(Ljava/lang/String;)Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/h$a;

    move-result-object v0

    .line 109
    invoke-static {p1}, Lh/a/b;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object p1

    invoke-interface {v0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/h$a;->a(Lh/a/b;)Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/h$a;

    move-result-object p1

    .line 110
    invoke-interface {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/h$a;->a()Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/h;

    move-result-object p1

    const/4 v0, 0x2

    .line 112
    invoke-static {p1, v0}, Lde/number26/machete/android/refactor/presentation/common/adapter/c;->a(Ljava/lang/Object;I)Lde/number26/machete/android/refactor/presentation/common/adapter/c;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/util/Date;)Lde/number26/machete/android/refactor/presentation/common/adapter/c;
    .locals 3

    .line 117
    invoke-static {}, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/h;->e()Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/h$a;

    move-result-object v0

    sget-object v1, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/h$b;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/h$b;

    .line 118
    invoke-interface {v0, v1}, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/h$a;->a(Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/h$b;)Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/h$a;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/aw;->b:Lde/number26/machete/android/refactor/presentation/common/i/d;

    const v2, 0x7f10044e

    .line 119
    invoke-virtual {v1, v2}, Lde/number26/machete/android/refactor/presentation/common/i/d;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/h$a;->a(Ljava/lang/String;)Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/h$a;

    move-result-object v0

    .line 120
    invoke-static {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/aw;->c(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lh/a/b;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object p1

    invoke-interface {v0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/h$a;->a(Lh/a/b;)Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/h$a;

    move-result-object p1

    .line 121
    invoke-interface {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/h$a;->a()Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/h;

    move-result-object p1

    const/4 v0, 0x2

    .line 123
    invoke-static {p1, v0}, Lde/number26/machete/android/refactor/presentation/common/adapter/c;->a(Ljava/lang/Object;I)Lde/number26/machete/android/refactor/presentation/common/adapter/c;

    move-result-object p1

    return-object p1
.end method

.method private b(Ljava/util/Date;)Lde/number26/machete/android/refactor/presentation/common/adapter/c;
    .locals 3

    .line 128
    invoke-static {}, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/h;->e()Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/h$a;

    move-result-object v0

    sget-object v1, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/h$b;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/h$b;

    .line 129
    invoke-interface {v0, v1}, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/h$a;->a(Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/h$b;)Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/h$a;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/aw;->b:Lde/number26/machete/android/refactor/presentation/common/i/d;

    const v2, 0x7f10044c

    .line 130
    invoke-virtual {v1, v2}, Lde/number26/machete/android/refactor/presentation/common/i/d;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/h$a;->a(Ljava/lang/String;)Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/h$a;

    move-result-object v0

    .line 131
    invoke-static {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/aw;->c(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lh/a/b;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object p1

    invoke-interface {v0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/h$a;->a(Lh/a/b;)Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/h$a;

    move-result-object p1

    .line 132
    invoke-interface {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/h$a;->a()Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/h;

    move-result-object p1

    const/4 v0, 0x2

    .line 134
    invoke-static {p1, v0}, Lde/number26/machete/android/refactor/presentation/common/adapter/c;->a(Ljava/lang/Object;I)Lde/number26/machete/android/refactor/presentation/common/adapter/c;

    move-result-object p1

    return-object p1
.end method

.method private b(Lde/number26/machete/android/refactor/data/insurance/product_details/j;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/data/insurance/product_details/j;",
            ")",
            "Lrx/e<",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/presentation/common/adapter/c;",
            ">;>;"
        }
    .end annotation

    .line 51
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/aw;->c(Lde/number26/machete/android/refactor/data/insurance/product_details/j;)Lrx/e;

    move-result-object v0

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/aw;->d(Lde/number26/machete/android/refactor/data/insurance/product_details/j;)Lrx/e;

    move-result-object p1

    sget-object v1, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/ay;->a:Lrx/c/g;

    invoke-static {v0, p1, v1}, Lrx/e;->b(Lrx/e;Lrx/e;Lrx/c/g;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method private static c(Ljava/util/Date;)Ljava/lang/String;
    .locals 3

    .line 164
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    const/4 v2, 0x0

    invoke-static {v0, v1, p0, v2}, Lde/number26/machete/core/o/v;->a(JLjava/util/Locale;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private c(Lde/number26/machete/android/refactor/data/insurance/product_details/j;)Lrx/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/data/insurance/product_details/j;",
            ")",
            "Lrx/e<",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/presentation/common/adapter/c;",
            ">;>;"
        }
    .end annotation

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 61
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/aw;->e(Lde/number26/machete/android/refactor/data/insurance/product_details/j;)Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const v1, 0x7f100457

    .line 62
    invoke-static {v1}, Lde/number26/machete/android/refactor/presentation/home/insurance/common/h;->a(I)Lde/number26/machete/android/refactor/presentation/home/insurance/common/h;

    move-result-object v1

    .line 64
    invoke-static {v1, v2}, Lde/number26/machete/android/refactor/presentation/common/adapter/c;->a(Ljava/lang/Object;I)Lde/number26/machete/android/refactor/presentation/common/adapter/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    :cond_0
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/product_details/j;->b()Lh/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lh/a/b;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 69
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/product_details/j;->b()Lh/a/b;

    move-result-object v1

    invoke-static {v1}, Lh/a/c;->a(Lh/a/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1}, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/aw;->a(Ljava/lang/String;)Lde/number26/machete/android/refactor/presentation/common/adapter/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    :cond_1
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/product_details/j;->c()Lh/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lh/a/b;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 74
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/product_details/j;->c()Lh/a/b;

    move-result-object v1

    invoke-static {v1}, Lh/a/c;->a(Lh/a/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Date;

    invoke-direct {p0, v1}, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/aw;->a(Ljava/util/Date;)Lde/number26/machete/android/refactor/presentation/common/adapter/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    :cond_2
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/product_details/j;->d()Lh/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lh/a/b;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 79
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/product_details/j;->d()Lh/a/b;

    move-result-object v1

    invoke-static {v1}, Lh/a/c;->a(Lh/a/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Date;

    invoke-direct {p0, v1}, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/aw;->b(Ljava/util/Date;)Lde/number26/machete/android/refactor/presentation/common/adapter/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    :cond_3
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/product_details/j;->e()Lh/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lh/a/b;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 84
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/product_details/j;->e()Lh/a/b;

    move-result-object v1

    invoke-static {v1}, Lh/a/c;->a(Lh/a/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v1}, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/aw;->a(I)Lde/number26/machete/android/refactor/presentation/common/adapter/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    const v1, 0x7f100455

    .line 87
    invoke-static {v1}, Lde/number26/machete/android/refactor/presentation/home/insurance/common/h;->a(I)Lde/number26/machete/android/refactor/presentation/home/insurance/common/h;

    move-result-object v1

    .line 89
    invoke-static {v1, v2}, Lde/number26/machete/android/refactor/presentation/common/adapter/c;->a(Ljava/lang/Object;I)Lde/number26/machete/android/refactor/presentation/common/adapter/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/product_details/j;->f()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 92
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/aw;->a()Lde/number26/machete/android/refactor/presentation/common/adapter/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    :cond_5
    invoke-static {v0}, Lrx/e;->b(Ljava/lang/Object;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method private d(Lde/number26/machete/android/refactor/data/insurance/product_details/j;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/data/insurance/product_details/j;",
            ")",
            "Lrx/e<",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/presentation/common/adapter/c;",
            ">;>;"
        }
    .end annotation

    .line 100
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/product_details/j;->f()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lrx/e;->b(Ljava/lang/Object;)Lrx/e;

    move-result-object p1

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/aw;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/s;

    .line 101
    invoke-virtual {p1, v0}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method private e(Lde/number26/machete/android/refactor/data/insurance/product_details/j;)Z
    .locals 1

    .line 168
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/product_details/j;->b()Lh/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lh/a/b;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 169
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/product_details/j;->c()Lh/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lh/a/b;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 170
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/product_details/j;->d()Lh/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lh/a/b;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 171
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/product_details/j;->e()Lh/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lh/a/b;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 28
    check-cast p1, Lrx/e;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/aw;->a(Lrx/e;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method final synthetic a(Lde/number26/machete/android/refactor/data/insurance/product_details/j;)Lrx/e;
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/aw;->b(Lde/number26/machete/android/refactor/data/insurance/product_details/j;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method public a(Lrx/e;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/data/insurance/product_details/j;",
            ">;)",
            "Lrx/e<",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/presentation/common/adapter/c;",
            ">;>;"
        }
    .end annotation

    .line 46
    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/ax;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/ax;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/aw;)V

    invoke-virtual {p1, v0}, Lrx/e;->d(Lrx/c/f;)Lrx/e;

    move-result-object p1

    return-object p1
.end method
