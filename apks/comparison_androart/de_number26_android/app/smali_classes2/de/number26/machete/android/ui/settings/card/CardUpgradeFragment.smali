.class public Lde/number26/machete/android/ui/settings/card/CardUpgradeFragment;
.super Lde/number26/machete/android/ui/mvp/i;
.source "CardUpgradeFragment.java"

# interfaces
.implements Lde/number26/machete/android/ui/settings/card/au;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/ui/settings/card/CardUpgradeFragment$InfoFragment;,
        Lde/number26/machete/android/ui/settings/card/CardUpgradeFragment$b;,
        Lde/number26/machete/android/ui/settings/card/CardUpgradeFragment$CardFragment;,
        Lde/number26/machete/android/ui/settings/card/CardUpgradeFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/mvp/i<",
        "Lde/number26/machete/android/ui/settings/card/ar;",
        ">;",
        "Lde/number26/machete/android/ui/settings/card/au;"
    }
.end annotation


# instance fields
.field a:Lde/number26/machete/android/ui/settings/card/ar;

.field background2:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field cardPager:Landroid/support/v4/view/ViewPager;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field indicator:Lcom/viewpagerindicator/CirclePageIndicator;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field infoPager:Landroid/support/v4/view/ViewPager;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lde/number26/machete/android/ui/mvp/i;-><init>()V

    return-void
.end method

.method static synthetic a(Lde/number26/machete/android/ui/settings/card/CardUpgradeFragment;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lde/number26/machete/android/ui/settings/card/CardUpgradeFragment;->g()V

    return-void
.end method

.method private g()V
    .locals 1

    .line 108
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/card/CardUpgradeFragment;->a:Lde/number26/machete/android/ui/settings/card/ar;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/settings/card/ar;->a()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 97
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/card/CardUpgradeFragment;->cardPager:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lde/number26/machete/android/ui/settings/card/CardUpgradeFragment$a;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/settings/card/CardUpgradeFragment;->getChildFragmentManager()Landroid/support/v4/app/m;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lde/number26/machete/android/ui/settings/card/CardUpgradeFragment$a;-><init>(Lde/number26/machete/android/ui/settings/card/CardUpgradeFragment;Landroid/support/v4/app/m;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/p;)V

    .line 98
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/card/CardUpgradeFragment;->infoPager:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lde/number26/machete/android/ui/settings/card/CardUpgradeFragment$b;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/settings/card/CardUpgradeFragment;->getChildFragmentManager()Landroid/support/v4/app/m;

    move-result-object v2

    invoke-direct {v1, p0, v2, p1}, Lde/number26/machete/android/ui/settings/card/CardUpgradeFragment$b;-><init>(Lde/number26/machete/android/ui/settings/card/CardUpgradeFragment;Landroid/support/v4/app/m;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/p;)V

    .line 99
    iget-object p1, p0, Lde/number26/machete/android/ui/settings/card/CardUpgradeFragment;->indicator:Lcom/viewpagerindicator/CirclePageIndicator;

    iget-object v0, p0, Lde/number26/machete/android/ui/settings/card/CardUpgradeFragment;->cardPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1, v0}, Lcom/viewpagerindicator/CirclePageIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    return-void
.end method

.method final synthetic a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 73
    iget-object p1, p0, Lde/number26/machete/android/ui/settings/card/CardUpgradeFragment;->cardPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1, p2}, Landroid/support/v4/view/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x0

    return p1
.end method

.method final synthetic b(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 69
    iget-object p1, p0, Lde/number26/machete/android/ui/settings/card/CardUpgradeFragment;->infoPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1, p2}, Landroid/support/v4/view/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x0

    return p1
.end method

.method protected d()Lde/number26/machete/android/ui/settings/card/ar;
    .locals 1

    .line 47
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/card/CardUpgradeFragment;->a:Lde/number26/machete/android/ui/settings/card/ar;

    return-object v0
.end method

.method public e()V
    .locals 1

    .line 104
    invoke-virtual {p0}, Lde/number26/machete/android/ui/settings/card/CardUpgradeFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lde/number26/machete/android/ui/premium/PremiumCardInformationActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/settings/card/CardUpgradeFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method final synthetic f()V
    .locals 3

    .line 60
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/card/CardUpgradeFragment;->cardPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v0

    .line 61
    invoke-virtual {p0}, Lde/number26/machete/android/ui/settings/card/CardUpgradeFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x11e

    invoke-static {v1, v2}, Lde/number26/machete/android/ui/b/j;->b(Landroid/content/Context;I)I

    move-result v1

    sub-int/2addr v0, v1

    if-lez v0, :cond_0

    .line 64
    iget-object v1, p0, Lde/number26/machete/android/ui/settings/card/CardUpgradeFragment;->cardPager:Landroid/support/v4/view/ViewPager;

    neg-int v0, v0

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setPageMargin(I)V

    :cond_0
    return-void
.end method

.method protected i_()I
    .locals 1

    const v0, 0x7f0b00dc

    return v0
.end method

.method protected synthetic k()Lde/number26/machete/android/ui/mvp/f;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lde/number26/machete/android/ui/settings/card/CardUpgradeFragment;->d()Lde/number26/machete/android/ui/settings/card/ar;

    move-result-object v0

    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .line 41
    invoke-virtual {p0}, Lde/number26/machete/android/ui/settings/card/CardUpgradeFragment;->w()Lde/number26/machete/android/d/a/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lde/number26/machete/android/d/a/a;->a(Lde/number26/machete/android/ui/settings/card/CardUpgradeFragment;)V

    .line 42
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/mvp/i;->onAttach(Landroid/app/Activity;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 57
    invoke-super {p0, p1, p2}, Lde/number26/machete/android/ui/mvp/i;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 59
    iget-object p1, p0, Lde/number26/machete/android/ui/settings/card/CardUpgradeFragment;->cardPager:Landroid/support/v4/view/ViewPager;

    new-instance p2, Lde/number26/machete/android/ui/settings/card/an;

    invoke-direct {p2, p0}, Lde/number26/machete/android/ui/settings/card/an;-><init>(Lde/number26/machete/android/ui/settings/card/CardUpgradeFragment;)V

    invoke-virtual {p1, p2}, Landroid/support/v4/view/ViewPager;->post(Ljava/lang/Runnable;)Z

    .line 68
    iget-object p1, p0, Lde/number26/machete/android/ui/settings/card/CardUpgradeFragment;->cardPager:Landroid/support/v4/view/ViewPager;

    new-instance p2, Lde/number26/machete/android/ui/settings/card/ao;

    invoke-direct {p2, p0}, Lde/number26/machete/android/ui/settings/card/ao;-><init>(Lde/number26/machete/android/ui/settings/card/CardUpgradeFragment;)V

    invoke-virtual {p1, p2}, Landroid/support/v4/view/ViewPager;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 72
    iget-object p1, p0, Lde/number26/machete/android/ui/settings/card/CardUpgradeFragment;->infoPager:Landroid/support/v4/view/ViewPager;

    new-instance p2, Lde/number26/machete/android/ui/settings/card/ap;

    invoke-direct {p2, p0}, Lde/number26/machete/android/ui/settings/card/ap;-><init>(Lde/number26/machete/android/ui/settings/card/CardUpgradeFragment;)V

    invoke-virtual {p1, p2}, Landroid/support/v4/view/ViewPager;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 79
    iget-object p1, p0, Lde/number26/machete/android/ui/settings/card/CardUpgradeFragment;->infoPager:Landroid/support/v4/view/ViewPager;

    new-instance p2, Lde/number26/machete/android/ui/settings/card/CardUpgradeFragment$1;

    invoke-direct {p2, p0}, Lde/number26/machete/android/ui/settings/card/CardUpgradeFragment$1;-><init>(Lde/number26/machete/android/ui/settings/card/CardUpgradeFragment;)V

    invoke-virtual {p1, p2}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$f;)V

    return-void
.end method
