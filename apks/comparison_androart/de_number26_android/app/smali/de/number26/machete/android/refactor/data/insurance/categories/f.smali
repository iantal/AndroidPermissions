.class final Lde/number26/machete/android/refactor/data/insurance/categories/f;
.super Ljava/lang/Object;
.source "InsuranceCategoriesInfoMapper.java"


# direct methods
.method static a(Lde/number26/machete/android/refactor/data/insurance/categories/InsuranceCategoriesInfoRaw;)Lde/number26/machete/android/refactor/data/insurance/categories/e;
    .locals 2

    .line 16
    invoke-static {p0}, Lde/number26/machete/android/refactor/data/insurance/categories/f;->b(Lde/number26/machete/android/refactor/data/insurance/categories/InsuranceCategoriesInfoRaw;)V

    .line 18
    invoke-static {}, Lde/number26/machete/android/refactor/data/insurance/categories/e;->c()Lde/number26/machete/android/refactor/data/insurance/categories/e$a;

    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/insurance/categories/InsuranceCategoriesInfoRaw;->allCategories()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lde/number26/machete/android/refactor/data/insurance/categories/f;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/data/insurance/categories/e$a;->b(Ljava/util/List;)Lde/number26/machete/android/refactor/data/insurance/categories/e$a;

    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/insurance/categories/InsuranceCategoriesInfoRaw;->popularCategories()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lde/number26/machete/android/refactor/data/insurance/categories/f;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lde/number26/machete/android/refactor/data/insurance/categories/e$a;->a(Ljava/util/List;)Lde/number26/machete/android/refactor/data/insurance/categories/e$a;

    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/insurance/categories/e$a;->a()Lde/number26/machete/android/refactor/data/insurance/categories/e;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/insurance/categories/InsuranceCategoryRaw;",
            ">;)",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/insurance/categories/h;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 37
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 40
    :cond_0
    invoke-static {p0}, Lrx/e;->a(Ljava/lang/Iterable;)Lrx/e;

    move-result-object p0

    sget-object v0, Lde/number26/machete/android/refactor/data/insurance/categories/g;->a:Lrx/c/f;

    .line 41
    invoke-virtual {p0, v0}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p0

    .line 42
    invoke-virtual {p0}, Lrx/e;->r()Lrx/e;

    move-result-object p0

    .line 43
    invoke-virtual {p0}, Lrx/e;->q()Lrx/d/a;

    move-result-object p0

    .line 44
    invoke-virtual {p0}, Lrx/d/a;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static b(Lde/number26/machete/android/refactor/data/insurance/categories/InsuranceCategoriesInfoRaw;)V
    .locals 2

    const-string v0, ""

    .line 26
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/insurance/categories/InsuranceCategoriesInfoRaw;->allCategories()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "allCategories"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 30
    :cond_0
    invoke-static {v0}, Lde/number26/machete/core/o/k;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 31
    new-instance v1, Lde/number26/machete/android/refactor/data/common/a/a;

    invoke-direct {v1, v0, p0}, Lde/number26/machete/android/refactor/data/common/a/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    throw v1

    :cond_1
    return-void
.end method
