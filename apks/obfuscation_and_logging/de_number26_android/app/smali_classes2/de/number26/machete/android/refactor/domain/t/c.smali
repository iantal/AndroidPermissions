.class public final Lde/number26/machete/android/refactor/domain/t/c;
.super Ljava/lang/Object;
.source "GetPremiumUpgradeProductTypes.kt"

# interfaces
.implements Lcom/n26/c/a$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/n26/c/a$b<",
        "Ljava/lang/Void;",
        "Ljava/util/List<",
        "+",
        "Lde/number26/machete/android/refactor/data/products/a$a;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lde/number26/machete/android/refactor/domain/t/a;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/refactor/domain/t/a;)V
    .locals 1

    const-string v0, "getAvailableProducts"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/t/c;->a:Lde/number26/machete/android/refactor/domain/t/a;

    return-void
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/domain/t/c;Ljava/util/List;)Lrx/e;
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/domain/t/c;->a(Ljava/util/List;)Lrx/e;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/util/List;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lde/number26/machete/android/refactor/data/products/a;",
            ">;)",
            "Lrx/e<",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/products/a$a;",
            ">;>;"
        }
    .end annotation

    .line 24
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lrx/e;->a(Ljava/lang/Iterable;)Lrx/e;

    move-result-object p1

    .line 25
    sget-object v0, Lde/number26/machete/android/refactor/domain/t/c$b;->a:Lde/number26/machete/android/refactor/domain/t/c$b;

    check-cast v0, Lrx/c/f;

    invoke-virtual {p1, v0}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    .line 26
    new-instance v0, Lde/number26/machete/android/refactor/domain/t/c$c;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/domain/t/c$c;-><init>(Lde/number26/machete/android/refactor/domain/t/c;)V

    check-cast v0, Lrx/c/f;

    invoke-virtual {p1, v0}, Lrx/e;->b(Lrx/c/f;)Lrx/e;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lrx/e;->r()Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method private final a(Lde/number26/machete/android/refactor/data/products/a$a;)Z
    .locals 1

    .line 31
    sget-object v0, Lde/number26/machete/android/refactor/domain/t/d;->a:[I

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/products/a$a;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    :pswitch_0
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/domain/t/c;Lde/number26/machete/android/refactor/data/products/a$a;)Z
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/domain/t/c;->a(Lde/number26/machete/android/refactor/data/products/a$a;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Lh/a/b;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Ljava/lang/Void;",
            ">;)",
            "Lrx/e<",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/products/a$a;",
            ">;>;"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lde/number26/machete/android/refactor/domain/t/c;->a:Lde/number26/machete/android/refactor/domain/t/a;

    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object v0

    const-string v1, "Option.none()"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lde/number26/machete/android/refactor/domain/t/a;->a(Lh/a/b;)Lrx/e;

    move-result-object p1

    .line 20
    new-instance v0, Lde/number26/machete/android/refactor/domain/t/c$a;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/domain/t/c$a;-><init>(Lde/number26/machete/android/refactor/domain/t/c;)V

    check-cast v0, Lrx/c/f;

    invoke-virtual {p1, v0}, Lrx/e;->d(Lrx/c/f;)Lrx/e;

    move-result-object p1

    const-string v0, "getAvailableProducts.get\u2026oProductTypesSingle(it) }"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
