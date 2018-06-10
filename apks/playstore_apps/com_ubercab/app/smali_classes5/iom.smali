.class public Liom;
.super Liox;
.source "SourceFile"


# instance fields
.field k:Z

.field l:Lcom/ubercab/ui/Button;

.field m:Landroid/os/Handler;

.field n:Lcom/ubercab/ui/core/UTextView;

.field o:Lcom/ubercab/ui/core/UTextView;

.field p:Lcom/ubercab/ui/Button;

.field q:Ljava/lang/Runnable;

.field private s:Liok;

.field private t:I

.field private u:I

.field private v:Landroid/support/v4/view/ViewPager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ubercab/ui/Toolbar;Z)V
    .locals 1

    .line 52
    invoke-direct {p0, p1}, Liox;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 40
    iput v0, p0, Liom;->t:I

    .line 53
    invoke-virtual {p0}, Liom;->j()V

    if-nez p2, :cond_0

    .line 55
    sget p2, Lgsr;->ub__toolbar:I

    invoke-static {p1, p2, p0}, Liom;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 56
    sget p1, Lgsp;->ub__toolbar:I

    invoke-virtual {p0, p1}, Liom;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lcom/ubercab/ui/Toolbar;

    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p0, p2}, Liom;->addView(Landroid/view/View;)V

    .line 60
    :goto_0
    sget p1, Lgsp;->ub__partner_funnel_signup_textview_legal_disclaimer:I

    .line 61
    invoke-virtual {p0, p1}, Liom;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Liom;->o:Lcom/ubercab/ui/core/UTextView;

    .line 62
    sget p1, Lgsp;->ub__partner_funnel_signup_button_continue:I

    invoke-virtual {p0, p1}, Liom;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/Button;

    iput-object p1, p0, Liom;->p:Lcom/ubercab/ui/Button;

    .line 63
    sget p1, Lgsp;->ub__partner_funnel_upgrade_step_incentive_text_view:I

    .line 64
    invoke-virtual {p0, p1}, Liom;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Liom;->n:Lcom/ubercab/ui/core/UTextView;

    .line 65
    sget p1, Lgsp;->ub__partner_funnel_carousel_page_change_city_button:I

    .line 66
    invoke-virtual {p0, p1}, Liom;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/Button;

    iput-object p1, p0, Liom;->l:Lcom/ubercab/ui/Button;

    .line 67
    iput-object p2, p0, Liom;->r:Lcom/ubercab/ui/Toolbar;

    .line 69
    iput-boolean v0, p0, Liom;->k:Z

    if-eqz p3, :cond_1

    .line 71
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Liom;->m:Landroid/os/Handler;

    .line 72
    new-instance p1, Liom$1;

    invoke-direct {p1, p0}, Liom$1;-><init>(Liom;)V

    iput-object p1, p0, Liom;->q:Ljava/lang/Runnable;

    :cond_1
    return-void
.end method

.method static synthetic a(Liom;I)I
    .locals 0

    .line 25
    iput p1, p0, Liom;->t:I

    return p1
.end method

.method static synthetic a(Liom;)Liok;
    .locals 0

    .line 25
    iget-object p0, p0, Liom;->s:Liok;

    return-object p0
.end method

.method private synthetic a(Lijj;Landroid/view/View;)V
    .locals 1

    .line 197
    iget-object p2, p0, Liom;->m:Landroid/os/Handler;

    if-eqz p2, :cond_0

    iget-object p2, p0, Liom;->q:Ljava/lang/Runnable;

    if-eqz p2, :cond_0

    .line 198
    iget-object p2, p0, Liom;->m:Landroid/os/Handler;

    iget-object v0, p0, Liom;->q:Ljava/lang/Runnable;

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p2, 0x0

    .line 199
    iput-boolean p2, p0, Liom;->k:Z

    .line 201
    :cond_0
    invoke-interface {p1}, Lijj;->x_()V

    return-void
.end method

.method private synthetic a(Lipa;Landroid/view/View;)V
    .locals 0

    .line 231
    invoke-interface {p1}, Lipa;->x()V

    .line 232
    invoke-virtual {p0}, Liom;->postInvalidate()V

    return-void
.end method

.method static synthetic b(Liom;I)I
    .locals 0

    .line 25
    iput p1, p0, Liom;->u:I

    return p1
.end method

.method static synthetic b(Liom;)Landroid/support/v4/view/ViewPager;
    .locals 0

    .line 25
    iget-object p0, p0, Liom;->v:Landroid/support/v4/view/ViewPager;

    return-object p0
.end method

.method private b(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/UpgradeStep;)V
    .locals 3

    .line 131
    sget v0, Lgsp;->ub__partner_funnel_carousel_viewpager:I

    invoke-virtual {p0, v0}, Liom;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Liom;->v:Landroid/support/v4/view/ViewPager;

    .line 132
    iget-object v0, p0, Liom;->v:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_1

    .line 133
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/UpgradeStep;->getModels()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/Models;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/Models;->getPages()Ljava/util/ArrayList;

    move-result-object v0

    .line 135
    iget-object v1, p0, Liom;->n:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/UpgradeStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/Display;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/Display;->getIncentiveText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    iget-object v1, p0, Liom;->o:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/UpgradeStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/Display;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/Display;->getLegalConsent()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_0

    .line 139
    new-instance p1, Liok;

    invoke-virtual {p0}, Liom;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1, v0}, Liok;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object p1, p0, Liom;->s:Liok;

    .line 140
    iget-object p1, p0, Liom;->v:Landroid/support/v4/view/ViewPager;

    iget-object v0, p0, Liom;->s:Liok;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->a(Lsx;)V

    .line 142
    iget-object p1, p0, Liom;->v:Landroid/support/v4/view/ViewPager;

    new-instance v0, Liom$2;

    invoke-direct {v0, p0}, Liom$2;-><init>(Liom;)V

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->b(Ltv;)V

    .line 183
    :cond_0
    sget p1, Lgsp;->ub__partner_funnel_carousel_pager_indicator:I

    .line 184
    invoke-virtual {p0, p1}, Liom;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/PagerIndicator;

    .line 185
    iget-object v0, p0, Liom;->v:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/PagerIndicator;->a(Landroid/support/v4/view/ViewPager;)V

    .line 186
    invoke-virtual {p0}, Liom;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsn;->ui__spacing_unit_1x:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 187
    invoke-virtual {p1, v0, v0, v0, v0}, Lcom/ubercab/ui/PagerIndicator;->setPadding(IIII)V

    const/high16 v0, 0x40400000    # 3.0f

    .line 188
    invoke-virtual {p1, v0}, Lcom/ubercab/ui/PagerIndicator;->setScaleX(F)V

    .line 189
    invoke-virtual {p1, v0}, Lcom/ubercab/ui/PagerIndicator;->setScaleY(F)V

    :cond_1
    return-void
.end method

.method static synthetic c(Liom;)I
    .locals 0

    .line 25
    iget p0, p0, Liom;->t:I

    return p0
.end method

.method static synthetic d(Liom;)I
    .locals 2

    .line 25
    iget v0, p0, Liom;->t:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Liom;->t:I

    return v0
.end method

.method static synthetic e(Liom;)I
    .locals 0

    .line 25
    iget p0, p0, Liom;->u:I

    return p0
.end method

.method public static synthetic lambda$7EoVC5aXfwdbSNoIAbdZ6nThRNM(Liom;Lipa;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Liom;->a(Lipa;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$_u16wx8uS8BQXq6jHV4U7Rtls-c(Liom;Lijj;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Liom;->a(Lijj;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/City;)V
    .locals 1

    .line 212
    iget-object v0, p0, Liom;->l:Lcom/ubercab/ui/Button;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 214
    iget-object v0, p0, Liom;->l:Lcom/ubercab/ui/Button;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/City;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 216
    :cond_0
    iget-object p1, p0, Liom;->l:Lcom/ubercab/ui/Button;

    sget v0, Lgsv;->ub__partner_funnel_upgrade_select_city:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/Button;->setText(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/UpgradeStep;)V
    .locals 3

    .line 97
    invoke-virtual {p0}, Liom;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgsm;->ub__black:I

    invoke-static {v0, v1}, Lmp;->c(Landroid/content/Context;I)I

    move-result v0

    .line 98
    iget-object v1, p0, Liom;->r:Lcom/ubercab/ui/Toolbar;

    invoke-virtual {v1}, Lcom/ubercab/ui/Toolbar;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 99
    iget-object v1, p0, Liom;->r:Lcom/ubercab/ui/Toolbar;

    invoke-virtual {v1}, Lcom/ubercab/ui/Toolbar;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 101
    :cond_0
    iget-object v1, p0, Liom;->r:Lcom/ubercab/ui/Toolbar;

    invoke-virtual {v1}, Lcom/ubercab/ui/Toolbar;->p()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 102
    iget-object v1, p0, Liom;->r:Lcom/ubercab/ui/Toolbar;

    invoke-virtual {v1}, Lcom/ubercab/ui/Toolbar;->p()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1, v0}, Lhyg;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 104
    :cond_1
    iget-object v1, p0, Liom;->r:Lcom/ubercab/ui/Toolbar;

    invoke-virtual {v1}, Lcom/ubercab/ui/Toolbar;->r()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 105
    iget-object v1, p0, Liom;->r:Lcom/ubercab/ui/Toolbar;

    invoke-virtual {v1}, Lcom/ubercab/ui/Toolbar;->r()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1, v0}, Lhyg;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 107
    :cond_2
    invoke-direct {p0, p1}, Liom;->b(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/UpgradeStep;)V

    return-void
.end method

.method public a(Lijj;)V
    .locals 2

    .line 195
    iget-object v0, p0, Liom;->p:Lcom/ubercab/ui/Button;

    new-instance v1, L-$$Lambda$iom$_u16wx8uS8BQXq6jHV4U7Rtls-c;

    invoke-direct {v1, p0, p1}, L-$$Lambda$iom$_u16wx8uS8BQXq6jHV4U7Rtls-c;-><init>(Liom;Lijj;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Lipa;)V
    .locals 2

    .line 228
    iget-object v0, p0, Liom;->l:Lcom/ubercab/ui/Button;

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Liom;->l:Lcom/ubercab/ui/Button;

    new-instance v1, L-$$Lambda$iom$7EoVC5aXfwdbSNoIAbdZ6nThRNM;

    invoke-direct {v1, p0, p1}, L-$$Lambda$iom$7EoVC5aXfwdbSNoIAbdZ6nThRNM;-><init>(Liom;Lipa;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/UpgradeStep;

    invoke-virtual {p0, p1}, Liom;->a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/UpgradeStep;)V

    return-void
.end method

.method public b(Lipa;)V
    .locals 0

    return-void
.end method

.method j()V
    .locals 1

    .line 92
    sget v0, Lgsr;->ub__partner_funnel_upgrade_carousel_step:I

    invoke-virtual {p0, v0}, Liom;->d(I)V

    return-void
.end method

.method public k()V
    .locals 4

    .line 113
    invoke-super {p0}, Liox;->k()V

    .line 114
    iget-object v0, p0, Liom;->m:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Liom;->q:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Liom;->m:Landroid/os/Handler;

    iget-object v1, p0, Liom;->q:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x1

    .line 116
    iput-boolean v0, p0, Liom;->k:Z

    :cond_0
    return-void
.end method

.method public l()V
    .locals 2

    .line 123
    invoke-super {p0}, Liox;->l()V

    .line 124
    iget-object v0, p0, Liom;->m:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Liom;->q:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Liom;->m:Landroid/os/Handler;

    iget-object v1, p0, Liom;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 126
    iput-boolean v0, p0, Liom;->k:Z

    :cond_0
    return-void
.end method
