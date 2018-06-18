.class Lde/number26/machete/android/ui/settings/card/CardUpgradeFragment$1;
.super Landroid/support/v4/view/ViewPager$j;
.source "CardUpgradeFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/ui/settings/card/CardUpgradeFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/ui/settings/card/CardUpgradeFragment;

.field private b:Landroid/animation/ArgbEvaluator;

.field private c:I


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/settings/card/CardUpgradeFragment;)V
    .locals 1

    .line 79
    iput-object p1, p0, Lde/number26/machete/android/ui/settings/card/CardUpgradeFragment$1;->a:Lde/number26/machete/android/ui/settings/card/CardUpgradeFragment;

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager$j;-><init>()V

    .line 81
    new-instance p1, Landroid/animation/ArgbEvaluator;

    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/ui/settings/card/CardUpgradeFragment$1;->b:Landroid/animation/ArgbEvaluator;

    .line 82
    iget-object p1, p0, Lde/number26/machete/android/ui/settings/card/CardUpgradeFragment$1;->a:Lde/number26/machete/android/ui/settings/card/CardUpgradeFragment;

    invoke-virtual {p1}, Lde/number26/machete/android/ui/settings/card/CardUpgradeFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f06009b

    invoke-static {p1, v0}, Landroid/support/v4/content/c;->c(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lde/number26/machete/android/ui/settings/card/CardUpgradeFragment$1;->c:I

    return-void
.end method


# virtual methods
.method public onPageScrolled(IFI)V
    .locals 1

    if-nez p1, :cond_0

    .line 87
    iget-object p1, p0, Lde/number26/machete/android/ui/settings/card/CardUpgradeFragment$1;->a:Lde/number26/machete/android/ui/settings/card/CardUpgradeFragment;

    iget-object p1, p1, Lde/number26/machete/android/ui/settings/card/CardUpgradeFragment;->background2:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 88
    iget-object p1, p0, Lde/number26/machete/android/ui/settings/card/CardUpgradeFragment$1;->b:Landroid/animation/ArgbEvaluator;

    iget p3, p0, Lde/number26/machete/android/ui/settings/card/CardUpgradeFragment$1;->c:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, p3, v0}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 89
    iget-object p2, p0, Lde/number26/machete/android/ui/settings/card/CardUpgradeFragment$1;->a:Lde/number26/machete/android/ui/settings/card/CardUpgradeFragment;

    invoke-virtual {p2}, Lde/number26/machete/android/ui/settings/card/CardUpgradeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Lde/number26/machete/android/ui/dialogs/FullScreenDialogActivity;

    invoke-virtual {p2, p1}, Lde/number26/machete/android/ui/dialogs/FullScreenDialogActivity;->g(I)V

    :cond_0
    return-void
.end method
