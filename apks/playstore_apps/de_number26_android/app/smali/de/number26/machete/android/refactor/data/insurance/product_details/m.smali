.class final Lde/number26/machete/android/refactor/data/insurance/product_details/m;
.super Ljava/lang/Object;
.source "InsuranceProductDetailsMapper.java"


# static fields
.field private static final a:Ljava/lang/String; = "m"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lde/number26/machete/android/refactor/data/insurance/product_details/InsuranceProductDetailsRaw;)Lde/number26/machete/android/refactor/data/insurance/product_details/j;
    .locals 2

    .line 27
    invoke-static {}, Lde/number26/machete/android/refactor/data/insurance/product_details/j;->k()Lde/number26/machete/android/refactor/data/insurance/product_details/j$a;

    move-result-object v0

    .line 28
    invoke-static {p0}, Lde/number26/machete/android/refactor/data/insurance/product_details/m;->c(Lde/number26/machete/android/refactor/data/insurance/product_details/InsuranceProductDetailsRaw;)Lde/number26/machete/android/refactor/data/insurance/InsuranceProductRaw;

    move-result-object v1

    invoke-static {v1}, Lde/number26/machete/android/refactor/data/insurance/s;->a(Lde/number26/machete/android/refactor/data/insurance/InsuranceProductRaw;)Lde/number26/machete/android/refactor/data/insurance/r;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/number26/machete/android/refactor/data/insurance/product_details/j$a;->a(Lde/number26/machete/android/refactor/data/insurance/r;)Lde/number26/machete/android/refactor/data/insurance/product_details/j$a;

    move-result-object v0

    .line 29
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/insurance/product_details/InsuranceProductDetailsRaw;->contractNumber()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lde/number26/machete/android/refactor/data/insurance/product_details/m;->b(Ljava/lang/String;)Lh/a/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/number26/machete/android/refactor/data/insurance/product_details/j$a;->a(Lh/a/b;)Lde/number26/machete/android/refactor/data/insurance/product_details/j$a;

    move-result-object v0

    .line 30
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/insurance/product_details/InsuranceProductDetailsRaw;->startDate()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lde/number26/machete/android/refactor/data/insurance/product_details/m;->a(Ljava/lang/String;)Lh/a/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/number26/machete/android/refactor/data/insurance/product_details/j$a;->b(Lh/a/b;)Lde/number26/machete/android/refactor/data/insurance/product_details/j$a;

    move-result-object v0

    .line 31
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/insurance/product_details/InsuranceProductDetailsRaw;->endDate()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lde/number26/machete/android/refactor/data/insurance/product_details/m;->a(Ljava/lang/String;)Lh/a/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/number26/machete/android/refactor/data/insurance/product_details/j$a;->c(Lh/a/b;)Lde/number26/machete/android/refactor/data/insurance/product_details/j$a;

    move-result-object v0

    .line 32
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/insurance/product_details/InsuranceProductDetailsRaw;->contractDurationInMonth()I

    move-result v1

    invoke-static {v1}, Lde/number26/machete/android/refactor/data/insurance/product_details/m;->a(I)Lh/a/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/number26/machete/android/refactor/data/insurance/product_details/j$a;->d(Lh/a/b;)Lde/number26/machete/android/refactor/data/insurance/product_details/j$a;

    move-result-object v0

    .line 33
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/insurance/product_details/InsuranceProductDetailsRaw;->detailsCoverage()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lde/number26/machete/android/refactor/data/insurance/product_details/m;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/number26/machete/android/refactor/data/insurance/product_details/j$a;->a(Ljava/util/List;)Lde/number26/machete/android/refactor/data/insurance/product_details/j$a;

    move-result-object v0

    .line 34
    invoke-static {p0}, Lde/number26/machete/android/refactor/data/insurance/product_details/m;->b(Lde/number26/machete/android/refactor/data/insurance/product_details/InsuranceProductDetailsRaw;)Lh/a/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/number26/machete/android/refactor/data/insurance/product_details/j$a;->e(Lh/a/b;)Lde/number26/machete/android/refactor/data/insurance/product_details/j$a;

    move-result-object v0

    .line 35
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/insurance/product_details/InsuranceProductDetailsRaw;->advices()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lde/number26/machete/android/refactor/data/insurance/product_details/m;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/number26/machete/android/refactor/data/insurance/product_details/j$a;->b(Ljava/util/List;)Lde/number26/machete/android/refactor/data/insurance/product_details/j$a;

    move-result-object v0

    .line 36
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/insurance/product_details/InsuranceProductDetailsRaw;->contactEmail()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lde/number26/machete/android/refactor/data/insurance/product_details/m;->b(Ljava/lang/String;)Lh/a/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/number26/machete/android/refactor/data/insurance/product_details/j$a;->f(Lh/a/b;)Lde/number26/machete/android/refactor/data/insurance/product_details/j$a;

    move-result-object v0

    .line 37
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/insurance/product_details/InsuranceProductDetailsRaw;->contactPhoneNumber()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lde/number26/machete/android/refactor/data/insurance/product_details/m;->b(Ljava/lang/String;)Lh/a/b;

    move-result-object p0

    invoke-interface {v0, p0}, Lde/number26/machete/android/refactor/data/insurance/product_details/j$a;->g(Lh/a/b;)Lde/number26/machete/android/refactor/data/insurance/product_details/j$a;

    move-result-object p0

    .line 38
    invoke-interface {p0}, Lde/number26/machete/android/refactor/data/insurance/product_details/j$a;->a()Lde/number26/machete/android/refactor/data/insurance/product_details/j;

    move-result-object p0

    return-object p0
.end method

.method private static a(I)Lh/a/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lh/a/b<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    if-lez p0, :cond_0

    .line 72
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lh/a/b;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object p0

    return-object p0

    .line 75
    :cond_0
    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;)Lh/a/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lh/a/b<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation

    .line 42
    invoke-static {p0}, Lde/number26/machete/core/o/k;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object p0

    return-object p0

    .line 48
    :cond_0
    :try_start_0
    invoke-static {p0}, Lde/number26/machete/core/o/v;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    invoke-static {v0}, Lh/a/b;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object p0

    return-object p0

    .line 50
    :catch_0
    sget-object v0, Lde/number26/machete/android/refactor/data/insurance/product_details/m;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not parse date: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/n26/d/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/insurance/product_details/InsuranceProductCoverageRaw;",
            ">;)",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/insurance/product_details/h;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 60
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 63
    :cond_0
    invoke-static {p0}, Lrx/e;->a(Ljava/lang/Iterable;)Lrx/e;

    move-result-object p0

    sget-object v0, Lde/number26/machete/android/refactor/data/insurance/product_details/n;->a:Lrx/c/f;

    .line 64
    invoke-virtual {p0, v0}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p0

    .line 65
    invoke-virtual {p0}, Lrx/e;->r()Lrx/e;

    move-result-object p0

    .line 66
    invoke-virtual {p0}, Lrx/e;->q()Lrx/d/a;

    move-result-object p0

    .line 67
    invoke-virtual {p0}, Lrx/d/a;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static b(Lde/number26/machete/android/refactor/data/insurance/product_details/InsuranceProductDetailsRaw;)Lh/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/data/insurance/product_details/InsuranceProductDetailsRaw;",
            ")",
            "Lh/a/b<",
            "Lde/number26/machete/android/refactor/data/insurance/product_details/ac;",
            ">;"
        }
    .end annotation

    .line 79
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/insurance/product_details/InsuranceProductDetailsRaw;->eligibleForReminder()Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object p0

    return-object p0

    .line 83
    :cond_0
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/insurance/product_details/InsuranceProductDetailsRaw;->reminder()Lde/number26/machete/android/refactor/data/insurance/product_details/ac;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/insurance/product_details/InsuranceProductDetailsRaw;->reminder()Lde/number26/machete/android/refactor/data/insurance/product_details/ac;

    move-result-object p0

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/insurance/product_details/ac;->a()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lde/number26/machete/android/refactor/data/insurance/product_details/ac;->a(Z)Lde/number26/machete/android/refactor/data/insurance/product_details/ac;

    move-result-object p0

    invoke-static {p0}, Lh/a/b;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/String;)Lh/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lh/a/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 102
    invoke-static {p0}, Lde/number26/machete/core/o/k;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    invoke-static {p0}, Lh/a/b;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object p0

    return-object p0

    .line 106
    :cond_0
    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/insurance/product_details/InsuranceAdviceRaw;",
            ">;)",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/insurance/product_details/f;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 88
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 91
    :cond_0
    invoke-static {p0}, Lrx/e;->a(Ljava/lang/Iterable;)Lrx/e;

    move-result-object p0

    sget-object v0, Lde/number26/machete/android/refactor/data/insurance/product_details/o;->a:Lrx/c/f;

    .line 92
    invoke-virtual {p0, v0}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p0

    .line 93
    invoke-virtual {p0}, Lrx/e;->r()Lrx/e;

    move-result-object p0

    .line 94
    invoke-virtual {p0}, Lrx/e;->q()Lrx/d/a;

    move-result-object p0

    .line 95
    invoke-virtual {p0}, Lrx/d/a;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static c(Lde/number26/machete/android/refactor/data/insurance/product_details/InsuranceProductDetailsRaw;)Lde/number26/machete/android/refactor/data/insurance/InsuranceProductRaw;
    .locals 3

    .line 113
    invoke-static {}, Lde/number26/machete/android/refactor/data/insurance/InsuranceProductRaw;->builder()Lde/number26/machete/android/refactor/data/insurance/InsuranceProductRaw$a;

    move-result-object v0

    .line 114
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/insurance/product_details/InsuranceProductDetailsRaw;->id()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/number26/machete/android/refactor/data/insurance/InsuranceProductRaw$a;->a(Ljava/lang/String;)Lde/number26/machete/android/refactor/data/insurance/InsuranceProductRaw$a;

    move-result-object v0

    .line 115
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/insurance/product_details/InsuranceProductDetailsRaw;->categoryName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/number26/machete/android/refactor/data/insurance/InsuranceProductRaw$a;->b(Ljava/lang/String;)Lde/number26/machete/android/refactor/data/insurance/InsuranceProductRaw$a;

    move-result-object v0

    .line 116
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/insurance/product_details/InsuranceProductDetailsRaw;->providerName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/number26/machete/android/refactor/data/insurance/InsuranceProductRaw$a;->c(Ljava/lang/String;)Lde/number26/machete/android/refactor/data/insurance/InsuranceProductRaw$a;

    move-result-object v0

    .line 117
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/insurance/product_details/InsuranceProductDetailsRaw;->providerImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/number26/machete/android/refactor/data/insurance/InsuranceProductRaw$a;->d(Ljava/lang/String;)Lde/number26/machete/android/refactor/data/insurance/InsuranceProductRaw$a;

    move-result-object v0

    .line 118
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/insurance/product_details/InsuranceProductDetailsRaw;->iconURL()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/number26/machete/android/refactor/data/insurance/InsuranceProductRaw$a;->e(Ljava/lang/String;)Lde/number26/machete/android/refactor/data/insurance/InsuranceProductRaw$a;

    move-result-object v0

    .line 119
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/insurance/product_details/InsuranceProductDetailsRaw;->amount()D

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lde/number26/machete/android/refactor/data/insurance/InsuranceProductRaw$a;->a(D)Lde/number26/machete/android/refactor/data/insurance/InsuranceProductRaw$a;

    move-result-object v0

    .line 120
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/insurance/product_details/InsuranceProductDetailsRaw;->amountUnit()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/number26/machete/android/refactor/data/insurance/InsuranceProductRaw$a;->f(Ljava/lang/String;)Lde/number26/machete/android/refactor/data/insurance/InsuranceProductRaw$a;

    move-result-object v0

    .line 121
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/insurance/product_details/InsuranceProductDetailsRaw;->paymentInterval()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/number26/machete/android/refactor/data/insurance/InsuranceProductRaw$a;->g(Ljava/lang/String;)Lde/number26/machete/android/refactor/data/insurance/InsuranceProductRaw$a;

    move-result-object v0

    .line 122
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/insurance/product_details/InsuranceProductDetailsRaw;->cancellationStatus()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lde/number26/machete/android/refactor/data/insurance/InsuranceProductRaw$a;->h(Ljava/lang/String;)Lde/number26/machete/android/refactor/data/insurance/InsuranceProductRaw$a;

    move-result-object p0

    .line 123
    invoke-interface {p0}, Lde/number26/machete/android/refactor/data/insurance/InsuranceProductRaw$a;->a()Lde/number26/machete/android/refactor/data/insurance/InsuranceProductRaw;

    move-result-object p0

    return-object p0
.end method
