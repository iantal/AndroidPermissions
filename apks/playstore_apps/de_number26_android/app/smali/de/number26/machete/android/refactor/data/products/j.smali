.class public final Lde/number26/machete/android/refactor/data/products/j;
.super Ljava/lang/Object;
.source "MetalAvailableProductMapper.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Lde/number26/machete/android/refactor/data/products/AvailableProductRaw;)V
    .locals 3

    .line 21
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/products/AvailableProductRaw;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/products/AvailableProductRaw;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "METAL_CARD_MONTHLY"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    goto :goto_1

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/products/AvailableProductRaw;->getFixedRate()Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, " fixedRate"

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    :cond_1
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/products/AvailableProductRaw;->getCountry()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, " country"

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    :cond_2
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/products/AvailableProductRaw;->getBenefits()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, " benefits"

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    :cond_3
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/products/AvailableProductRaw;->getProductDetails()Lde/number26/machete/android/refactor/data/products/AvailableProductDetailsRaw;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v1, " productDetails"

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 37
    :cond_4
    instance-of v2, v1, Lde/number26/machete/android/refactor/data/products/MetalProductDetailsRaw;

    if-nez v2, :cond_5

    const-string v1, " productDetails"

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 40
    :cond_5
    check-cast v1, Lde/number26/machete/android/refactor/data/products/MetalProductDetailsRaw;

    invoke-virtual {v1}, Lde/number26/machete/android/refactor/data/products/MetalProductDetailsRaw;->getAllianzTermConditionsPdfUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    const-string v1, " allianzTermConditionsPdfUrl"

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    :cond_6
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lde/number26/machete/core/o/k;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 46
    new-instance v1, Lde/number26/machete/android/refactor/data/common/a/a;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "builder.toString()"

    invoke-static {v0, v2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0, p1}, Lde/number26/machete/android/refactor/data/common/a/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    :cond_7
    return-void

    .line 22
    :cond_8
    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid raw product provided with id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/products/AvailableProductRaw;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method


# virtual methods
.method public final a(Lde/number26/machete/android/refactor/data/products/AvailableProductRaw;)Lde/number26/machete/android/refactor/data/products/i;
    .locals 8

    const-string v0, "raw"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/data/products/j;->b(Lde/number26/machete/android/refactor/data/products/AvailableProductRaw;)V

    .line 16
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/products/AvailableProductRaw;->getProductDetails()Lde/number26/machete/android/refactor/data/products/AvailableProductDetailsRaw;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Lf/i;

    const-string v0, "null cannot be cast to non-null type de.number26.machete.android.refactor.data.products.MetalProductDetailsRaw"

    invoke-direct {p1, v0}, Lf/i;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast v0, Lde/number26/machete/android/refactor/data/products/MetalProductDetailsRaw;

    .line 17
    new-instance v7, Lde/number26/machete/android/refactor/data/products/i;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/products/AvailableProductRaw;->getFixedRate()Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lf/d/b/j;->a()V

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/products/AvailableProductRaw;->getCountry()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {}, Lf/d/b/j;->a()V

    :cond_2
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/products/AvailableProductRaw;->getBenefits()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, Lf/d/b/j;->a()V

    :cond_3
    invoke-virtual {v0}, Lde/number26/machete/android/refactor/data/products/MetalProductDetailsRaw;->getAllianzTermConditionsPdfUrl()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-static {}, Lf/d/b/j;->a()V

    :cond_4
    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lde/number26/machete/android/refactor/data/products/i;-><init>(DLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object v7
.end method
