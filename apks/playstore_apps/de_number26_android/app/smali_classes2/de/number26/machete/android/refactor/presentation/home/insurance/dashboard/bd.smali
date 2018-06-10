.class final Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bd;
.super Ljava/lang/Object;
.source "InsuranceInquiryItemComparator.java"

# interfaces
.implements Lde/number26/machete/android/refactor/presentation/common/adapter/d;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq;Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq;)Z
    .locals 0

    .line 31
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private b(Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq;Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq;)Z
    .locals 0

    .line 35
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq;->f()Lh/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lh/a/b;->a()Z

    move-result p1

    invoke-virtual {p2}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq;->f()Lh/a/b;

    move-result-object p2

    invoke-virtual {p2}, Lh/a/b;->a()Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a(Lde/number26/machete/android/refactor/presentation/common/adapter/c;Lde/number26/machete/android/refactor/presentation/common/adapter/c;)Z
    .locals 2

    .line 12
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/common/adapter/c;->a()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 14
    :cond_0
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/common/adapter/c;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq;

    invoke-virtual {p2}, Lde/number26/machete/android/refactor/presentation/common/adapter/c;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq;

    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bd;->a(Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq;Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq;)Z

    move-result p1

    return p1
.end method

.method public b(Lde/number26/machete/android/refactor/presentation/common/adapter/c;Lde/number26/machete/android/refactor/presentation/common/adapter/c;)Z
    .locals 2

    .line 22
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/common/adapter/c;->a()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v1

    .line 24
    :cond_0
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/common/adapter/c;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq;

    invoke-virtual {p2}, Lde/number26/machete/android/refactor/presentation/common/adapter/c;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq;

    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bd;->b(Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq;Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq;)Z

    move-result p1

    return p1
.end method
