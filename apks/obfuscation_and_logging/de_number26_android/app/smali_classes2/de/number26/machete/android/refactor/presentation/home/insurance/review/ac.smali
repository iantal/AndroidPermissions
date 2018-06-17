.class public final Lde/number26/machete/android/refactor/presentation/home/insurance/review/ac;
.super Ljava/lang/Object;
.source "InsuranceReviewModule.java"


# instance fields
.field private final a:Lde/number26/machete/android/refactor/presentation/home/insurance/common/m;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/refactor/presentation/home/insurance/common/m;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/review/ac;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/common/m;

    return-void
.end method


# virtual methods
.method a(Lde/number26/machete/android/refactor/presentation/common/adapter/d;Ljava/util/Map;Ljava/util/Map;)Lde/number26/machete/android/refactor/presentation/common/adapter/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/presentation/common/adapter/d;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lde/number26/machete/android/refactor/presentation/common/adapter/l;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lde/number26/machete/android/refactor/presentation/common/adapter/k;",
            ">;)",
            "Lde/number26/machete/android/refactor/presentation/common/adapter/e;"
        }
    .end annotation

    .line 101
    new-instance v0, Lde/number26/machete/android/refactor/presentation/common/adapter/e;

    invoke-direct {v0, p1, p2, p3}, Lde/number26/machete/android/refactor/presentation/common/adapter/e;-><init>(Lde/number26/machete/android/refactor/presentation/common/adapter/d;Ljava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method

.method a(Landroid/content/Context;)Lde/number26/machete/android/refactor/presentation/common/adapter/l;
    .locals 1

    .line 46
    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/insurance/review/InsuranceReviewItemViewHolder$b;

    invoke-direct {v0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/review/InsuranceReviewItemViewHolder$b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method a()Lde/number26/machete/android/refactor/presentation/home/insurance/common/m;
    .locals 1

    .line 34
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/review/ac;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/common/m;

    return-object v0
.end method

.method b()Lde/number26/machete/android/refactor/presentation/common/adapter/d;
    .locals 1

    .line 39
    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/insurance/review/v;

    invoke-direct {v0}, Lde/number26/machete/android/refactor/presentation/home/insurance/review/v;-><init>()V

    return-object v0
.end method

.method b(Landroid/content/Context;)Lde/number26/machete/android/refactor/presentation/common/adapter/l;
    .locals 1

    .line 60
    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/insurance/review/InsuranceReviewHeaderViewHolder$b;

    invoke-direct {v0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/review/InsuranceReviewHeaderViewHolder$b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method c()Lde/number26/machete/android/refactor/presentation/common/adapter/k;
    .locals 1

    .line 53
    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/insurance/review/InsuranceReviewItemViewHolder$a;

    invoke-direct {v0}, Lde/number26/machete/android/refactor/presentation/home/insurance/review/InsuranceReviewItemViewHolder$a;-><init>()V

    return-object v0
.end method

.method c(Landroid/content/Context;)Lde/number26/machete/android/refactor/presentation/common/adapter/l;
    .locals 1

    .line 74
    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/insurance/review/o$b;

    invoke-direct {v0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/review/o$b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method d()Lde/number26/machete/android/refactor/presentation/common/adapter/k;
    .locals 1

    .line 67
    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/insurance/review/InsuranceReviewHeaderViewHolder$a;

    invoke-direct {v0}, Lde/number26/machete/android/refactor/presentation/home/insurance/review/InsuranceReviewHeaderViewHolder$a;-><init>()V

    return-object v0
.end method

.method d(Landroid/content/Context;)Lde/number26/machete/android/refactor/presentation/common/adapter/l;
    .locals 1

    .line 88
    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/insurance/review/d$b;

    invoke-direct {v0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/review/d$b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method e()Lde/number26/machete/android/refactor/presentation/common/adapter/k;
    .locals 1

    .line 81
    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/insurance/review/o$a;

    invoke-direct {v0}, Lde/number26/machete/android/refactor/presentation/home/insurance/review/o$a;-><init>()V

    return-object v0
.end method

.method f()Lde/number26/machete/android/refactor/presentation/common/adapter/k;
    .locals 1

    .line 95
    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/insurance/review/d$a;

    invoke-direct {v0}, Lde/number26/machete/android/refactor/presentation/home/insurance/review/d$a;-><init>()V

    return-object v0
.end method
