.class final Lde/number26/machete/android/refactor/data/insurance/categories/i;
.super Ljava/lang/Object;
.source "InsuranceCategoryMapper.java"


# direct methods
.method static a(Lde/number26/machete/android/refactor/data/insurance/categories/InsuranceCategoryRaw;)Lde/number26/machete/android/refactor/data/insurance/categories/h;
    .locals 2

    .line 12
    invoke-static {p0}, Lde/number26/machete/android/refactor/data/insurance/categories/i;->b(Lde/number26/machete/android/refactor/data/insurance/categories/InsuranceCategoryRaw;)V

    .line 15
    invoke-static {}, Lde/number26/machete/android/refactor/data/insurance/categories/h;->g()Lde/number26/machete/android/refactor/data/insurance/categories/h$a;

    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/insurance/categories/InsuranceCategoryRaw;->id()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/number26/machete/android/refactor/data/insurance/categories/h$a;->a(Ljava/lang/String;)Lde/number26/machete/android/refactor/data/insurance/categories/h$a;

    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/insurance/categories/InsuranceCategoryRaw;->displayName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/number26/machete/android/refactor/data/insurance/categories/h$a;->b(Ljava/lang/String;)Lde/number26/machete/android/refactor/data/insurance/categories/h$a;

    move-result-object v0

    .line 18
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/insurance/categories/InsuranceCategoryRaw;->shortDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lh/a/b;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/number26/machete/android/refactor/data/insurance/categories/h$a;->a(Lh/a/b;)Lde/number26/machete/android/refactor/data/insurance/categories/h$a;

    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/insurance/categories/InsuranceCategoryRaw;->defaultCategory()Z

    move-result v1

    invoke-interface {v0, v1}, Lde/number26/machete/android/refactor/data/insurance/categories/h$a;->a(Z)Lde/number26/machete/android/refactor/data/insurance/categories/h$a;

    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/insurance/categories/InsuranceCategoryRaw;->iconURL()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lh/a/b;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/number26/machete/android/refactor/data/insurance/categories/h$a;->c(Lh/a/b;)Lde/number26/machete/android/refactor/data/insurance/categories/h$a;

    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/insurance/categories/InsuranceCategoryRaw;->imageURL()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lh/a/b;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object p0

    invoke-interface {v0, p0}, Lde/number26/machete/android/refactor/data/insurance/categories/h$a;->b(Lh/a/b;)Lde/number26/machete/android/refactor/data/insurance/categories/h$a;

    move-result-object p0

    .line 22
    invoke-interface {p0}, Lde/number26/machete/android/refactor/data/insurance/categories/h$a;->a()Lde/number26/machete/android/refactor/data/insurance/categories/h;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lde/number26/machete/android/refactor/data/insurance/categories/InsuranceCategoryRaw;)V
    .locals 2

    const-string v0, ""

    .line 27
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/insurance/categories/InsuranceCategoryRaw;->id()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lde/number26/machete/core/o/k;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "id"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/insurance/categories/InsuranceCategoryRaw;->displayName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lde/number26/machete/core/o/k;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " displayName"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 35
    :cond_1
    invoke-static {v0}, Lde/number26/machete/core/o/k;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 36
    new-instance v1, Lde/number26/machete/android/refactor/data/common/a/a;

    invoke-direct {v1, v0, p0}, Lde/number26/machete/android/refactor/data/common/a/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    throw v1

    :cond_2
    return-void
.end method
