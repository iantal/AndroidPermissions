.class public Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/z;
.super Ljava/lang/Object;
.source "InsuranceCoverageModule.java"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/z;->a:Ljava/lang/String;

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

    .line 67
    new-instance v0, Lde/number26/machete/android/refactor/presentation/common/adapter/e;

    invoke-direct {v0, p1, p2, p3}, Lde/number26/machete/android/refactor/presentation/common/adapter/e;-><init>(Lde/number26/machete/android/refactor/presentation/common/adapter/d;Ljava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method

.method a(Landroid/content/Context;)Lde/number26/machete/android/refactor/presentation/common/adapter/l;
    .locals 1

    .line 74
    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/insurance/common/InsuranceGroupHeaderViewHolder$b;

    invoke-direct {v0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/common/InsuranceGroupHeaderViewHolder$b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method a()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/z;->a:Ljava/lang/String;

    return-object v0
.end method

.method a(Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/an;)Lrx/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/an;",
            ")",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/at;",
            ">;"
        }
    .end annotation

    .line 50
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/an;->a()Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method b()Lde/number26/machete/android/refactor/presentation/common/adapter/d;
    .locals 1

    .line 60
    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/c;

    invoke-direct {v0}, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/c;-><init>()V

    return-object v0
.end method

.method b(Landroid/content/Context;)Lde/number26/machete/android/refactor/presentation/common/adapter/l;
    .locals 1

    .line 88
    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/CoverageItemViewHolder$b;

    invoke-direct {v0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/CoverageItemViewHolder$b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method b(Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/an;)Lrx/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/an;",
            ")",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/presentation/common/k/a;",
            ">;"
        }
    .end annotation

    .line 55
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/an;->b()Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method c()Lde/number26/machete/android/refactor/presentation/common/adapter/k;
    .locals 1

    .line 81
    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/insurance/common/InsuranceGroupHeaderViewHolder$a;

    invoke-direct {v0}, Lde/number26/machete/android/refactor/presentation/home/insurance/common/InsuranceGroupHeaderViewHolder$a;-><init>()V

    return-object v0
.end method

.method c(Landroid/content/Context;)Lde/number26/machete/android/refactor/presentation/common/adapter/l;
    .locals 1

    .line 102
    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/CoverageItemSingleLineViewHolder$b;

    invoke-direct {v0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/CoverageItemSingleLineViewHolder$b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method d()Lde/number26/machete/android/refactor/presentation/common/adapter/k;
    .locals 1

    .line 95
    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/CoverageItemViewHolder$a;

    invoke-direct {v0}, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/CoverageItemViewHolder$a;-><init>()V

    return-object v0
.end method

.method d(Landroid/content/Context;)Lde/number26/machete/android/refactor/presentation/common/adapter/l;
    .locals 1

    .line 116
    new-instance v0, Lde/number26/machete/android/refactor/presentation/common/adapter/SpaceViewHolder$b;

    invoke-direct {v0, p1}, Lde/number26/machete/android/refactor/presentation/common/adapter/SpaceViewHolder$b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method e()Lde/number26/machete/android/refactor/presentation/common/adapter/k;
    .locals 1

    .line 109
    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/CoverageItemSingleLineViewHolder$a;

    invoke-direct {v0}, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/CoverageItemSingleLineViewHolder$a;-><init>()V

    return-object v0
.end method

.method f()Lde/number26/machete/android/refactor/presentation/common/adapter/k;
    .locals 1

    .line 123
    new-instance v0, Lde/number26/machete/android/refactor/presentation/common/adapter/SpaceViewHolder$a;

    invoke-direct {v0}, Lde/number26/machete/android/refactor/presentation/common/adapter/SpaceViewHolder$a;-><init>()V

    return-object v0
.end method
