.class final Lde/number26/machete/android/refactor/presentation/home/upgrade/PremiumUpgradeDashboardViewModel$b;
.super Ljava/lang/Object;
.source "PremiumUpgradeDashboardViewModel.kt"

# interfaces
.implements Lrx/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/presentation/home/upgrade/PremiumUpgradeDashboardViewModel;->e()Lrx/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/c/f<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/refactor/presentation/home/upgrade/PremiumUpgradeDashboardViewModel;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/presentation/home/upgrade/PremiumUpgradeDashboardViewModel;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/upgrade/PremiumUpgradeDashboardViewModel$b;->a:Lde/number26/machete/android/refactor/presentation/home/upgrade/PremiumUpgradeDashboardViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lde/number26/machete/android/refactor/presentation/home/upgrade/h;
    .locals 2
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

    .line 33
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/upgrade/PremiumUpgradeDashboardViewModel$b;->a:Lde/number26/machete/android/refactor/presentation/home/upgrade/PremiumUpgradeDashboardViewModel;

    invoke-static {v0}, Lde/number26/machete/android/refactor/presentation/home/upgrade/PremiumUpgradeDashboardViewModel;->a(Lde/number26/machete/android/refactor/presentation/home/upgrade/PremiumUpgradeDashboardViewModel;)Lde/number26/machete/android/refactor/presentation/home/upgrade/i;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/presentation/home/upgrade/i;->a(Ljava/util/List;)Lde/number26/machete/android/refactor/presentation/home/upgrade/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/upgrade/PremiumUpgradeDashboardViewModel$b;->a(Ljava/util/List;)Lde/number26/machete/android/refactor/presentation/home/upgrade/h;

    move-result-object p1

    return-object p1
.end method
