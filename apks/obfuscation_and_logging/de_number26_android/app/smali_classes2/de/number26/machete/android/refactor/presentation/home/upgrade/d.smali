.class public final Lde/number26/machete/android/refactor/presentation/home/upgrade/d;
.super Ljava/lang/Object;
.source "PremiumUpgradeDashboardInteractionProvider.kt"


# instance fields
.field private final a:Lde/number26/machete/android/refactor/presentation/home/upgrade/f;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/refactor/presentation/home/upgrade/f;)V
    .locals 1

    const-string v0, "navigationProvider"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/upgrade/d;->a:Lde/number26/machete/android/refactor/presentation/home/upgrade/f;

    return-void
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/presentation/home/upgrade/d;)Lde/number26/machete/android/refactor/presentation/home/upgrade/f;
    .locals 0

    .line 9
    iget-object p0, p0, Lde/number26/machete/android/refactor/presentation/home/upgrade/d;->a:Lde/number26/machete/android/refactor/presentation/home/upgrade/f;

    return-object p0
.end method


# virtual methods
.method public final a()Lrx/c/a;
    .locals 1

    .line 11
    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/upgrade/d$a;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/presentation/home/upgrade/d$a;-><init>(Lde/number26/machete/android/refactor/presentation/home/upgrade/d;)V

    check-cast v0, Lrx/c/a;

    return-object v0
.end method

.method public final b()Lrx/c/a;
    .locals 1

    .line 13
    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/upgrade/d$b;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/presentation/home/upgrade/d$b;-><init>(Lde/number26/machete/android/refactor/presentation/home/upgrade/d;)V

    check-cast v0, Lrx/c/a;

    return-object v0
.end method
