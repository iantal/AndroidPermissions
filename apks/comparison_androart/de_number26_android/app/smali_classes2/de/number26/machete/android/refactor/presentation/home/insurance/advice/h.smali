.class public Lde/number26/machete/android/refactor/presentation/home/insurance/advice/h;
.super Ljava/lang/Object;
.source "InsuranceAdviceModule.java"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/advice/h;->a:Ljava/lang/String;

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

    .line 54
    new-instance v0, Lde/number26/machete/android/refactor/presentation/common/adapter/e;

    invoke-direct {v0, p1, p2, p3}, Lde/number26/machete/android/refactor/presentation/common/adapter/e;-><init>(Lde/number26/machete/android/refactor/presentation/common/adapter/d;Ljava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method

.method a(Landroid/content/Context;)Lde/number26/machete/android/refactor/presentation/common/adapter/l;
    .locals 1

    .line 61
    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/insurance/advice/InsuranceAdviceViewHolder$b;

    invoke-direct {v0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/advice/InsuranceAdviceViewHolder$b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method a()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/advice/h;->a:Ljava/lang/String;

    return-object v0
.end method

.method a(Lde/number26/machete/android/refactor/presentation/home/insurance/advice/o;)Lrx/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/advice/o;",
            ")",
            "Lrx/e<",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/presentation/common/adapter/c;",
            ">;>;"
        }
    .end annotation

    .line 42
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/advice/o;->a()Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method b()Lde/number26/machete/android/refactor/presentation/common/adapter/d;
    .locals 1

    .line 47
    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/insurance/advice/g;

    invoke-direct {v0}, Lde/number26/machete/android/refactor/presentation/home/insurance/advice/g;-><init>()V

    return-object v0
.end method

.method c()Lde/number26/machete/android/refactor/presentation/common/adapter/k;
    .locals 1

    .line 68
    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/insurance/advice/InsuranceAdviceViewHolder$a;

    invoke-direct {v0}, Lde/number26/machete/android/refactor/presentation/home/insurance/advice/InsuranceAdviceViewHolder$a;-><init>()V

    return-object v0
.end method
