.class public final Lde/number26/machete/android/refactor/presentation/home/insurance/providers/ac;
.super Ljava/lang/Object;
.source "InsuranceProvidersModule.java"


# instance fields
.field private final a:Lcom/b/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/c/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lde/number26/machete/android/refactor/presentation/home/insurance/common/m;


# direct methods
.method public constructor <init>(Lcom/b/c/a;Lde/number26/machete/android/refactor/presentation/home/insurance/common/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/c/a<",
            "Ljava/lang/String;",
            ">;",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/common/m;",
            ")V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/ac;->a:Lcom/b/c/a;

    .line 49
    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/ac;->b:Lde/number26/machete/android/refactor/presentation/home/insurance/common/m;

    return-void
.end method


# virtual methods
.method a()Lde/number26/machete/android/refactor/presentation/common/adapter/d;
    .locals 1

    .line 54
    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/bp;

    invoke-direct {v0}, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/bp;-><init>()V

    return-object v0
.end method

.method a(Landroid/content/Context;)Lde/number26/machete/android/refactor/presentation/common/adapter/l;
    .locals 1

    .line 61
    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/ProviderViewHolder$b;

    invoke-direct {v0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/ProviderViewHolder$b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method a(Lde/number26/machete/android/refactor/presentation/common/adapter/d;Ljava/util/Map;Ljava/util/Map;)Lde/number26/machete/android/refactor/presentation/home/insurance/common/n;
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
            "Lde/number26/machete/android/refactor/presentation/home/insurance/common/n;"
        }
    .end annotation

    .line 116
    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/insurance/common/n;

    invoke-direct {v0, p1, p2, p3}, Lde/number26/machete/android/refactor/presentation/home/insurance/common/n;-><init>(Lde/number26/machete/android/refactor/presentation/common/adapter/d;Ljava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method

.method a(Lde/number26/machete/android/refactor/presentation/home/insurance/providers/at;)Lrx/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/providers/at;",
            ")",
            "Lrx/e<",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/presentation/common/adapter/c;",
            ">;>;"
        }
    .end annotation

    .line 143
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/at;->a()Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method b()Lde/number26/machete/android/refactor/presentation/common/adapter/k;
    .locals 1

    .line 89
    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/ProviderViewHolder$a;

    invoke-direct {v0}, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/ProviderViewHolder$a;-><init>()V

    return-object v0
.end method

.method b(Landroid/content/Context;)Lde/number26/machete/android/refactor/presentation/common/adapter/l;
    .locals 1

    .line 68
    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/PopularProviderViewHolder$b;

    invoke-direct {v0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/PopularProviderViewHolder$b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method b(Lde/number26/machete/android/refactor/presentation/home/insurance/providers/at;)Lrx/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/providers/at;",
            ")",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/presentation/common/k/a;",
            ">;"
        }
    .end annotation

    .line 148
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/at;->b()Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method c()Lde/number26/machete/android/refactor/presentation/common/adapter/k;
    .locals 1

    .line 96
    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/PopularProviderViewHolder$a;

    invoke-direct {v0}, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/PopularProviderViewHolder$a;-><init>()V

    return-object v0
.end method

.method c(Landroid/content/Context;)Lde/number26/machete/android/refactor/presentation/common/adapter/l;
    .locals 1

    .line 75
    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/insurance/common/InsuranceGroupHeaderViewHolder$b;

    invoke-direct {v0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/common/InsuranceGroupHeaderViewHolder$b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method d()Lde/number26/machete/android/refactor/presentation/common/adapter/k;
    .locals 1

    .line 103
    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/insurance/common/InsuranceGroupHeaderViewHolder$a;

    invoke-direct {v0}, Lde/number26/machete/android/refactor/presentation/home/insurance/common/InsuranceGroupHeaderViewHolder$a;-><init>()V

    return-object v0
.end method

.method d(Landroid/content/Context;)Lde/number26/machete/android/refactor/presentation/common/adapter/l;
    .locals 1

    .line 82
    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/insurance/common/InsuranceSortingHeaderViewHolder$b;

    invoke-direct {v0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/common/InsuranceSortingHeaderViewHolder$b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method e()Lde/number26/machete/android/refactor/presentation/common/adapter/k;
    .locals 1

    .line 110
    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/insurance/common/InsuranceSortingHeaderViewHolder$a;

    invoke-direct {v0}, Lde/number26/machete/android/refactor/presentation/home/insurance/common/InsuranceSortingHeaderViewHolder$a;-><init>()V

    return-object v0
.end method

.method f()Lrx/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/ac;->a:Lcom/b/c/a;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3, v1}, Lcom/b/c/a;->b(JLjava/util/concurrent/TimeUnit;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method g()Lde/number26/machete/android/refactor/presentation/home/insurance/common/m;
    .locals 1

    .line 126
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/ac;->b:Lde/number26/machete/android/refactor/presentation/home/insurance/common/m;

    return-object v0
.end method

.method h()Ljava/lang/String;
    .locals 1

    .line 132
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/ac;->b:Lde/number26/machete/android/refactor/presentation/home/insurance/common/m;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/home/insurance/common/m;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method i()Ljava/lang/String;
    .locals 1

    .line 138
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/ac;->b:Lde/number26/machete/android/refactor/presentation/home/insurance/common/m;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/home/insurance/common/m;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
