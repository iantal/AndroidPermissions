.class Lde/number26/machete/android/refactor/data/insurance/product_details/g;
.super Ljava/lang/Object;
.source "InsuranceAdviceMapper.java"


# direct methods
.method static a(Lde/number26/machete/android/refactor/data/insurance/product_details/InsuranceAdviceRaw;)Lde/number26/machete/android/refactor/data/insurance/product_details/f;
    .locals 2

    .line 12
    invoke-static {p0}, Lde/number26/machete/android/refactor/data/insurance/product_details/g;->b(Lde/number26/machete/android/refactor/data/insurance/product_details/InsuranceAdviceRaw;)V

    .line 15
    invoke-static {}, Lde/number26/machete/android/refactor/data/insurance/product_details/f;->c()Lde/number26/machete/android/refactor/data/insurance/product_details/f$a;

    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/insurance/product_details/InsuranceAdviceRaw;->id()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/number26/machete/android/refactor/data/insurance/product_details/f$a;->a(Ljava/lang/String;)Lde/number26/machete/android/refactor/data/insurance/product_details/f$a;

    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/insurance/product_details/InsuranceAdviceRaw;->text()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lde/number26/machete/android/refactor/data/insurance/product_details/f$a;->b(Ljava/lang/String;)Lde/number26/machete/android/refactor/data/insurance/product_details/f$a;

    move-result-object p0

    .line 18
    invoke-interface {p0}, Lde/number26/machete/android/refactor/data/insurance/product_details/f$a;->a()Lde/number26/machete/android/refactor/data/insurance/product_details/f;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lde/number26/machete/android/refactor/data/insurance/product_details/InsuranceAdviceRaw;)V
    .locals 2

    const-string v0, ""

    .line 23
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/insurance/product_details/InsuranceAdviceRaw;->id()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lde/number26/machete/core/o/k;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "id"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/insurance/product_details/InsuranceAdviceRaw;->text()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lde/number26/machete/core/o/k;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", text"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 31
    :cond_1
    invoke-static {v0}, Lde/number26/machete/core/o/k;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 32
    new-instance v1, Lde/number26/machete/android/refactor/data/common/a/a;

    invoke-direct {v1, v0, p0}, Lde/number26/machete/android/refactor/data/common/a/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    throw v1

    :cond_2
    return-void
.end method
