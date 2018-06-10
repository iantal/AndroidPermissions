.class public Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/UpgradeCarouselPageView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/UpgradeAnimationView;

.field b:Lcom/ubercab/ui/core/UTextView;

.field c:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, v0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/UpgradeCarouselPageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/UpgradeCarouselPageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    sget p2, Lgsr;->ub__partner_funnel_page_view:I

    invoke-static {p1, p2, p0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/UpgradeCarouselPageView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 42
    sget p1, Lgsp;->ub__partner_funnel_carousel_page_title_view:I

    invoke-virtual {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/UpgradeCarouselPageView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/UpgradeCarouselPageView;->c:Lcom/ubercab/ui/core/UTextView;

    .line 43
    sget p1, Lgsp;->ub__partner_funnel_carousel_page_detail_view:I

    invoke-virtual {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/UpgradeCarouselPageView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/UpgradeCarouselPageView;->b:Lcom/ubercab/ui/core/UTextView;

    .line 44
    sget p1, Lgsp;->ub__partner_funnel_carousel_animated_view:I

    .line 45
    invoke-virtual {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/UpgradeCarouselPageView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/UpgradeAnimationView;

    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/UpgradeCarouselPageView;->a:Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/UpgradeAnimationView;

    return-void
.end method

.method private b()V
    .locals 6

    .line 92
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/UpgradeCarouselPageView;->a:Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/UpgradeAnimationView;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/UpgradeCarouselPageView;->a:Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/UpgradeAnimationView;

    sget v1, Lgso;->ub__partner_funnel_carousel_screen1_bg:I

    invoke-virtual {v0, v1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/UpgradeAnimationView;->a(I)V

    .line 94
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/UpgradeCarouselPageView;->a:Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/UpgradeAnimationView;

    sget v1, Lgso;->ub__partner_funnel_carousel_screen1_person1:I

    new-instance v2, Landroid/graphics/Point;

    .line 97
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/UpgradeCarouselPageView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lgsn;->ub__partner_funnel_carousel_screen1_person1_position_x:I

    .line 98
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 100
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/UpgradeCarouselPageView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lgsn;->ub__partner_funnel_carousel_screen1_person1_position_y:I

    .line 101
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 94
    invoke-virtual {v0, v1, v2}, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/UpgradeAnimationView;->a(ILandroid/graphics/Point;)V

    .line 103
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/UpgradeCarouselPageView;->a:Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/UpgradeAnimationView;

    sget v1, Lgso;->ub__partner_funnel_carousel_screen1_person2:I

    new-instance v2, Landroid/graphics/Point;

    .line 106
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/UpgradeCarouselPageView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lgsn;->ub__partner_funnel_carousel_screen1_person2_position_x:I

    .line 107
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 109
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/UpgradeCarouselPageView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lgsn;->ub__partner_funnel_carousel_screen1_person2_position_y:I

    .line 110
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 103
    invoke-virtual {v0, v1, v2}, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/UpgradeAnimationView;->a(ILandroid/graphics/Point;)V

    .line 112
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/UpgradeCarouselPageView;->a:Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/UpgradeAnimationView;

    sget v1, Lgso;->ub__partner_funnel_carousel_screen1_person3:I

    new-instance v2, Landroid/graphics/Point;

    .line 115
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/UpgradeCarouselPageView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lgsn;->ub__partner_funnel_carousel_screen1_person3_position_x:I

    .line 116
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 118
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/UpgradeCarouselPageView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lgsn;->ub__partner_funnel_carousel_screen1_person3_position_y:I

    .line 119
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 112
    invoke-virtual {v0, v1, v2}, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/UpgradeAnimationView;->a(ILandroid/graphics/Point;)V

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 122
    invoke-static {v0, v1}, Lioj;->a(FF)Lioj;

    move-result-object v0

    .line 123
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/UpgradeCarouselPageView;->a:Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/UpgradeAnimationView;

    invoke-virtual {v1, v0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/UpgradeAnimationView;->a(Lioj;)V

    :cond_0
    return-void
.end method

.method private c()V
    .locals 2

    .line 128
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/UpgradeCarouselPageView;->a:Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/UpgradeAnimationView;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/UpgradeCarouselPageView;->a:Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/UpgradeAnimationView;

    sget v1, Lgso;->ub__partner_funnel_carousel_screen2_bg:I

    invoke-virtual {v0, v1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/UpgradeAnimationView;->a(I)V

    .line 130
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/UpgradeCarouselPageView;->a:Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/UpgradeAnimationView;

    sget v1, Lgso;->ub__partner_funnel_carousel_screen2_money:I

    invoke-virtual {v0, v1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/UpgradeAnimationView;->b(I)V

    const v0, -0x42333333    # -0.1f

    const/4 v1, 0x0

    .line 133
    invoke-static {v1, v1, v1, v0}, Lioj;->a(FFFF)Lioj;

    move-result-object v0

    .line 138
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/UpgradeCarouselPageView;->a:Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/UpgradeAnimationView;

    invoke-virtual {v1, v0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/UpgradeAnimationView;->a(Lioj;)V

    :cond_0
    return-void
.end method

.method private d()V
    .locals 2

    .line 143
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/UpgradeCarouselPageView;->a:Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/UpgradeAnimationView;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/UpgradeCarouselPageView;->a:Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/UpgradeAnimationView;

    sget v1, Lgso;->ub__partner_funnel_carousel_screen3_bg:I

    invoke-virtual {v0, v1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/UpgradeAnimationView;->a(I)V

    .line 145
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/UpgradeCarouselPageView;->a:Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/UpgradeAnimationView;

    sget v1, Lgso;->ub__partner_funnel_carousel_screen3_car:I

    invoke-virtual {v0, v1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/UpgradeAnimationView;->b(I)V

    const v0, 0x3e99999a    # 0.3f

    const/4 v1, 0x0

    .line 147
    invoke-static {v1, v1, v0, v1}, Lioj;->a(FFFF)Lioj;

    move-result-object v0

    .line 152
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/UpgradeCarouselPageView;->a:Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/UpgradeAnimationView;

    invoke-virtual {v1, v0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/UpgradeAnimationView;->a(Lioj;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/UpgradeAnimationView;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/UpgradeCarouselPageView;->a:Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/UpgradeAnimationView;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/UpgradeCarouselPageView;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/UpgradeCarouselPageView;->b:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 78
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x16d8062

    if-eq v0, v1, :cond_2

    const v1, 0x8aed531

    if-eq v0, v1, :cond_1

    const v1, 0x33f0271b

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "introPage"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const-string v0, "flexibleSchedulePage"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    goto :goto_1

    :cond_2
    const-string v0, "cashPage"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, -0x1

    :goto_1
    packed-switch p1, :pswitch_data_0

    goto :goto_2

    .line 86
    :pswitch_0
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/UpgradeCarouselPageView;->d()V

    goto :goto_2

    .line 83
    :pswitch_1
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/UpgradeCarouselPageView;->c()V

    goto :goto_2

    .line 80
    :pswitch_2
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/UpgradeCarouselPageView;->b()V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
