.class public Lde/number26/machete/android/ui/settings/card/CardUpgradeFragment_ViewBinding;
.super Ljava/lang/Object;
.source "CardUpgradeFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lde/number26/machete/android/ui/settings/card/CardUpgradeFragment;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/settings/card/CardUpgradeFragment;Landroid/view/View;)V
    .locals 3

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lde/number26/machete/android/ui/settings/card/CardUpgradeFragment_ViewBinding;->b:Lde/number26/machete/android/ui/settings/card/CardUpgradeFragment;

    const-string v0, "field \'cardPager\'"

    .line 22
    const-class v1, Landroid/support/v4/view/ViewPager;

    const v2, 0x7f090119

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p1, Lde/number26/machete/android/ui/settings/card/CardUpgradeFragment;->cardPager:Landroid/support/v4/view/ViewPager;

    const-string v0, "field \'infoPager\'"

    .line 23
    const-class v1, Landroid/support/v4/view/ViewPager;

    const v2, 0x7f09041b

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p1, Lde/number26/machete/android/ui/settings/card/CardUpgradeFragment;->infoPager:Landroid/support/v4/view/ViewPager;

    const-string v0, "field \'indicator\'"

    .line 24
    const-class v1, Lcom/viewpagerindicator/CirclePageIndicator;

    const v2, 0x7f090417

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viewpagerindicator/CirclePageIndicator;

    iput-object v0, p1, Lde/number26/machete/android/ui/settings/card/CardUpgradeFragment;->indicator:Lcom/viewpagerindicator/CirclePageIndicator;

    const-string v0, "field \'background2\'"

    const v1, 0x7f090063

    .line 25
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lde/number26/machete/android/ui/settings/card/CardUpgradeFragment;->background2:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 31
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/card/CardUpgradeFragment_ViewBinding;->b:Lde/number26/machete/android/ui/settings/card/CardUpgradeFragment;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 33
    iput-object v1, p0, Lde/number26/machete/android/ui/settings/card/CardUpgradeFragment_ViewBinding;->b:Lde/number26/machete/android/ui/settings/card/CardUpgradeFragment;

    .line 35
    iput-object v1, v0, Lde/number26/machete/android/ui/settings/card/CardUpgradeFragment;->cardPager:Landroid/support/v4/view/ViewPager;

    .line 36
    iput-object v1, v0, Lde/number26/machete/android/ui/settings/card/CardUpgradeFragment;->infoPager:Landroid/support/v4/view/ViewPager;

    .line 37
    iput-object v1, v0, Lde/number26/machete/android/ui/settings/card/CardUpgradeFragment;->indicator:Lcom/viewpagerindicator/CirclePageIndicator;

    .line 38
    iput-object v1, v0, Lde/number26/machete/android/ui/settings/card/CardUpgradeFragment;->background2:Landroid/view/View;

    return-void
.end method
