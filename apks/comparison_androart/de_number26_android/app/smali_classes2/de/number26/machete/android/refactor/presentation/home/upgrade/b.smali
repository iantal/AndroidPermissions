.class public final Lde/number26/machete/android/refactor/presentation/home/upgrade/b;
.super Lcom/n26/presentation/a/a;
.source "PremiumUpgradeDashboardFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/presentation/home/upgrade/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/n26/presentation/a/a<",
        "Lde/number26/machete/android/refactor/presentation/home/upgrade/PremiumUpgradeDashboardViewModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lde/number26/machete/android/refactor/presentation/home/upgrade/b$a;


# instance fields
.field private c:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/upgrade/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/number26/machete/android/refactor/presentation/home/upgrade/b$a;-><init>(Lf/d/b/g;)V

    sput-object v0, Lde/number26/machete/android/refactor/presentation/home/upgrade/b;->b:Lde/number26/machete/android/refactor/presentation/home/upgrade/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/n26/presentation/a/a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/presentation/home/upgrade/b;Lde/number26/machete/android/refactor/presentation/home/upgrade/h;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/upgrade/b;->a(Lde/number26/machete/android/refactor/presentation/home/upgrade/h;)V

    return-void
.end method

.method private final a(Lde/number26/machete/android/refactor/presentation/home/upgrade/h;)V
    .locals 5

    .line 36
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/upgrade/h;->a()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 37
    :goto_0
    sget v3, Lde/number26/a/a$a;->cardPremiumUpgradeBlack:I

    invoke-virtual {p0, v3}, Lde/number26/machete/android/refactor/presentation/home/upgrade/b;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/CardView;

    const-string v4, "cardPremiumUpgradeBlack"

    invoke-static {v3, v4}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/CardView;->setVisibility(I)V

    .line 38
    sget v3, Lde/number26/a/a$a;->buttonPremiumUpgradeBlack:I

    invoke-virtual {p0, v3}, Lde/number26/machete/android/refactor/presentation/home/upgrade/b;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lde/number26/machete/android/adl/atoms/MainButton;

    const-string v4, "buttonPremiumUpgradeBlack"

    invoke-static {v3, v4}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lde/number26/machete/android/adl/atoms/MainButton;->setVisibility(I)V

    .line 39
    sget v0, Lde/number26/a/a$a;->buttonPremiumUpgradeBlack:I

    invoke-virtual {p0, v0}, Lde/number26/machete/android/refactor/presentation/home/upgrade/b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/adl/atoms/MainButton;

    new-instance v3, Lde/number26/machete/android/refactor/presentation/home/upgrade/b$b;

    invoke-direct {v3, p1}, Lde/number26/machete/android/refactor/presentation/home/upgrade/b$b;-><init>(Lde/number26/machete/android/refactor/presentation/home/upgrade/h;)V

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Lde/number26/machete/android/adl/atoms/MainButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/upgrade/h;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    .line 42
    :cond_1
    sget v0, Lde/number26/a/a$a;->cardPremiumUpgradeMetal:I

    invoke-virtual {p0, v0}, Lde/number26/machete/android/refactor/presentation/home/upgrade/b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/CardView;

    const-string v2, "cardPremiumUpgradeMetal"

    invoke-static {v0, v2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/CardView;->setVisibility(I)V

    .line 43
    sget v0, Lde/number26/a/a$a;->buttonPremiumUpgradeMetal:I

    invoke-virtual {p0, v0}, Lde/number26/machete/android/refactor/presentation/home/upgrade/b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/adl/atoms/MainButton;

    const-string v2, "buttonPremiumUpgradeMetal"

    invoke-static {v0, v2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lde/number26/machete/android/adl/atoms/MainButton;->setVisibility(I)V

    .line 44
    sget v0, Lde/number26/a/a$a;->buttonPremiumUpgradeMetal:I

    invoke-virtual {p0, v0}, Lde/number26/machete/android/refactor/presentation/home/upgrade/b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/adl/atoms/MainButton;

    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/upgrade/b$c;

    invoke-direct {v1, p1}, Lde/number26/machete/android/refactor/presentation/home/upgrade/b$c;-><init>(Lde/number26/machete/android/refactor/presentation/home/upgrade/h;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lde/number26/machete/android/adl/atoms/MainButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/upgrade/b;->c:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/upgrade/b;->c:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/upgrade/b;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/support/v4/app/i;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/upgrade/b;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/upgrade/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lf/i;

    const-string v0, "null cannot be cast to non-null type de.number26.machete.android.ui.HomeActivity"

    invoke-direct {p1, v0}, Lf/i;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Lde/number26/machete/android/ui/HomeActivity;

    invoke-virtual {p1}, Lde/number26/machete/android/ui/HomeActivity;->o()Lde/number26/machete/android/refactor/presentation/home/a;

    move-result-object p1

    .line 32
    invoke-interface {p1}, Lde/number26/machete/android/refactor/presentation/home/a;->a()Lde/number26/machete/android/refactor/presentation/home/upgrade/a;

    move-result-object p1

    invoke-interface {p1, p0}, Lde/number26/machete/android/refactor/presentation/home/upgrade/a;->a(Lde/number26/machete/android/refactor/presentation/home/upgrade/b;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 23
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/upgrade/b;->a()Lcom/n26/presentation/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/refactor/presentation/home/upgrade/PremiumUpgradeDashboardViewModel;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/home/upgrade/PremiumUpgradeDashboardViewModel;->c()Landroid/arch/lifecycle/n;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/arch/lifecycle/h;

    new-instance v2, Lde/number26/machete/android/refactor/presentation/home/upgrade/b$d;

    invoke-direct {v2, p0}, Lde/number26/machete/android/refactor/presentation/home/upgrade/b$d;-><init>(Lde/number26/machete/android/refactor/presentation/home/upgrade/b;)V

    check-cast v2, Landroid/arch/lifecycle/o;

    invoke-virtual {v0, v1, v2}, Landroid/arch/lifecycle/n;->a(Landroid/arch/lifecycle/h;Landroid/arch/lifecycle/o;)V

    return-void
.end method

.method public c()I
    .locals 1

    const v0, 0x7f0b0157

    return v0
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/upgrade/b;->c:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/upgrade/b;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/n26/presentation/a/a;->onDestroyView()V

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/upgrade/b;->d()V

    return-void
.end method
