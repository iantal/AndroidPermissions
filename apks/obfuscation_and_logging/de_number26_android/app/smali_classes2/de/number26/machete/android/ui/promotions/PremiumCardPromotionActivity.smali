.class public Lde/number26/machete/android/ui/promotions/PremiumCardPromotionActivity;
.super Lde/number26/machete/android/ui/ToolbarActivity;
.source "PremiumCardPromotionActivity.java"


# instance fields
.field title:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lde/number26/machete/android/ui/ToolbarActivity;-><init>()V

    return-void
.end method

.method private a(D)V
    .locals 2

    const-string v0, "n26black.splashscreen_seen"

    .line 61
    sget-object v1, Lde/number26/machete/core/tracking/Event$b;->e:Lde/number26/machete/core/tracking/Event$b;

    invoke-static {v0, v1}, Lde/number26/machete/core/tracking/Event;->b(Ljava/lang/String;Lde/number26/machete/core/tracking/Event$b;)Lde/number26/machete/core/tracking/Event;

    move-result-object v0

    .line 62
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/number26/machete/core/tracking/Event;->a(Ljava/lang/Double;)Lde/number26/machete/core/tracking/Event;

    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lde/number26/machete/core/tracking/Event;->j()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/support/v7/app/a;)V
    .locals 1

    const/4 v0, 0x1

    .line 29
    invoke-virtual {p1, v0}, Landroid/support/v7/app/a;->b(Z)V

    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v0}, Landroid/support/v7/app/a;->c(Z)V

    return-void
.end method

.method protected m()I
    .locals 1

    const v0, 0x7f0b005f

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 22
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/ToolbarActivity;->onCreate(Landroid/os/Bundle;)V

    .line 24
    iget-object p1, p0, Lde/number26/machete/android/ui/promotions/PremiumCardPromotionActivity;->title:Landroid/widget/TextView;

    invoke-static {p0}, Lde/number26/machete/android/utils/j;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method onExploreClick()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
    .end annotation

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 50
    invoke-direct {p0, v0, v1}, Lde/number26/machete/android/ui/promotions/PremiumCardPromotionActivity;->a(D)V

    .line 51
    invoke-static {p0}, Lde/number26/machete/android/ui/premium/PremiumCardInformationActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/promotions/PremiumCardPromotionActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method onNotNowClick()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
    .end annotation

    const-wide/16 v0, 0x0

    .line 56
    invoke-direct {p0, v0, v1}, Lde/number26/machete/android/ui/promotions/PremiumCardPromotionActivity;->a(D)V

    .line 57
    invoke-virtual {p0}, Lde/number26/machete/android/ui/promotions/PremiumCardPromotionActivity;->finish()V

    return-void
.end method

.method protected s()Landroid/transition/Transition;
    .locals 1

    .line 40
    new-instance v0, Landroid/transition/Slide;

    invoke-direct {v0}, Landroid/transition/Slide;-><init>()V

    return-object v0
.end method

.method protected t()Landroid/transition/Transition;
    .locals 1

    .line 45
    new-instance v0, Landroid/transition/Slide;

    invoke-direct {v0}, Landroid/transition/Slide;-><init>()V

    return-object v0
.end method
