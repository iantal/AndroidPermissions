.class public final Lde/number26/machete/android/refactor/presentation/home/upgrade/i;
.super Ljava/lang/Object;
.source "PremiumUpgradeDashboardViewEntityMapper.kt"


# instance fields
.field private final a:Lde/number26/machete/android/refactor/presentation/home/upgrade/d;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/refactor/presentation/home/upgrade/d;)V
    .locals 1

    const-string v0, "interactionProvider"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/upgrade/i;->a:Lde/number26/machete/android/refactor/presentation/home/upgrade/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lde/number26/machete/android/refactor/presentation/home/upgrade/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lde/number26/machete/android/refactor/data/products/a$a;",
            ">;)",
            "Lde/number26/machete/android/refactor/presentation/home/upgrade/h;"
        }
    .end annotation

    const-string v0, "upgradeProductTypes"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/upgrade/h;

    sget-object v1, Lde/number26/machete/android/refactor/data/products/a$a;->c:Lde/number26/machete/android/refactor/data/products/a$a;

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 15
    sget-object v2, Lde/number26/machete/android/refactor/data/products/a$a;->d:Lde/number26/machete/android/refactor/data/products/a$a;

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    .line 16
    iget-object v2, p0, Lde/number26/machete/android/refactor/presentation/home/upgrade/i;->a:Lde/number26/machete/android/refactor/presentation/home/upgrade/d;

    invoke-virtual {v2}, Lde/number26/machete/android/refactor/presentation/home/upgrade/d;->a()Lrx/c/a;

    move-result-object v2

    .line 17
    iget-object v3, p0, Lde/number26/machete/android/refactor/presentation/home/upgrade/i;->a:Lde/number26/machete/android/refactor/presentation/home/upgrade/d;

    invoke-virtual {v3}, Lde/number26/machete/android/refactor/presentation/home/upgrade/d;->b()Lrx/c/a;

    move-result-object v3

    .line 14
    invoke-direct {v0, v1, p1, v2, v3}, Lde/number26/machete/android/refactor/presentation/home/upgrade/h;-><init>(ZZLrx/c/a;Lrx/c/a;)V

    return-object v0
.end method
