.class public final Lde/number26/machete/android/refactor/presentation/home/upgrade/PremiumUpgradeDashboardViewModel;
.super Lcom/n26/presentation/viewmodel/BaseViewModel;
.source "PremiumUpgradeDashboardViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/presentation/home/upgrade/PremiumUpgradeDashboardViewModel$a;
    }
.end annotation


# static fields
.field public static final a:Lde/number26/machete/android/refactor/presentation/home/upgrade/PremiumUpgradeDashboardViewModel$a;

.field private static final e:Ljava/lang/String;


# instance fields
.field private final b:Landroid/arch/lifecycle/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/n<",
            "Lde/number26/machete/android/refactor/presentation/home/upgrade/h;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lde/number26/machete/android/refactor/domain/t/c;

.field private final d:Lde/number26/machete/android/refactor/presentation/home/upgrade/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/upgrade/PremiumUpgradeDashboardViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/number26/machete/android/refactor/presentation/home/upgrade/PremiumUpgradeDashboardViewModel$a;-><init>(Lf/d/b/g;)V

    sput-object v0, Lde/number26/machete/android/refactor/presentation/home/upgrade/PremiumUpgradeDashboardViewModel;->a:Lde/number26/machete/android/refactor/presentation/home/upgrade/PremiumUpgradeDashboardViewModel$a;

    .line 24
    const-class v0, Lde/number26/machete/android/refactor/presentation/home/upgrade/PremiumUpgradeDashboardViewModel;

    invoke-static {v0}, Lf/d/b/s;->a(Ljava/lang/Class;)Lf/g/b;

    move-result-object v0

    invoke-static {v0}, Lde/number26/machete/android/refactor/a/b/a;->a(Lf/g/b;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/number26/machete/android/refactor/presentation/home/upgrade/PremiumUpgradeDashboardViewModel;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lde/number26/machete/android/refactor/domain/t/c;Lde/number26/machete/android/refactor/presentation/home/upgrade/i;)V
    .locals 1

    const-string v0, "getPremiumUpgradeProductTypes"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapper"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Lcom/n26/presentation/viewmodel/BaseViewModel;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/upgrade/PremiumUpgradeDashboardViewModel;->c:Lde/number26/machete/android/refactor/domain/t/c;

    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/home/upgrade/PremiumUpgradeDashboardViewModel;->d:Lde/number26/machete/android/refactor/presentation/home/upgrade/i;

    .line 21
    new-instance p1, Landroid/arch/lifecycle/n;

    invoke-direct {p1}, Landroid/arch/lifecycle/n;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/upgrade/PremiumUpgradeDashboardViewModel;->b:Landroid/arch/lifecycle/n;

    return-void
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/presentation/home/upgrade/PremiumUpgradeDashboardViewModel;)Lde/number26/machete/android/refactor/presentation/home/upgrade/i;
    .locals 0

    .line 17
    iget-object p0, p0, Lde/number26/machete/android/refactor/presentation/home/upgrade/PremiumUpgradeDashboardViewModel;->d:Lde/number26/machete/android/refactor/presentation/home/upgrade/i;

    return-object p0
.end method

.method public static final synthetic d()Ljava/lang/String;
    .locals 1

    .line 17
    sget-object v0, Lde/number26/machete/android/refactor/presentation/home/upgrade/PremiumUpgradeDashboardViewModel;->e:Ljava/lang/String;

    return-object v0
.end method

.method private final e()Lrx/l;
    .locals 3

    .line 32
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/upgrade/PremiumUpgradeDashboardViewModel;->c:Lde/number26/machete/android/refactor/domain/t/c;

    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object v1

    const-string v2, "Option.none()"

    invoke-static {v1, v2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/domain/t/c;->a(Lh/a/b;)Lrx/e;

    move-result-object v0

    .line 33
    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/upgrade/PremiumUpgradeDashboardViewModel$b;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/home/upgrade/PremiumUpgradeDashboardViewModel$b;-><init>(Lde/number26/machete/android/refactor/presentation/home/upgrade/PremiumUpgradeDashboardViewModel;)V

    check-cast v1, Lrx/c/f;

    invoke-virtual {v0, v1}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object v0

    .line 34
    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/upgrade/PremiumUpgradeDashboardViewModel$c;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/home/upgrade/PremiumUpgradeDashboardViewModel$c;-><init>(Lde/number26/machete/android/refactor/presentation/home/upgrade/PremiumUpgradeDashboardViewModel;)V

    check-cast v1, Lrx/c/b;

    .line 35
    sget-object v2, Lde/number26/machete/android/refactor/presentation/home/upgrade/PremiumUpgradeDashboardViewModel$d;->a:Lde/number26/machete/android/refactor/presentation/home/upgrade/PremiumUpgradeDashboardViewModel$d;

    check-cast v2, Lrx/c/b;

    .line 34
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    move-result-object v0

    const-string v1, "getPremiumUpgradeProduct\u2026de product types\", it) })"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(Lrx/i/b;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/home/upgrade/PremiumUpgradeDashboardViewModel;->e()Lrx/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/i/b;->a(Lrx/l;)V

    return-void
.end method

.method public final c()Landroid/arch/lifecycle/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/n<",
            "Lde/number26/machete/android/refactor/presentation/home/upgrade/h;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/upgrade/PremiumUpgradeDashboardViewModel;->b:Landroid/arch/lifecycle/n;

    return-object v0
.end method
