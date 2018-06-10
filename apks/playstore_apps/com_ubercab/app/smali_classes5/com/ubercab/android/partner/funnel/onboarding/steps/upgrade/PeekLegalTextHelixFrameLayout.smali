.class public Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/PeekLegalTextHelixFrameLayout;
.super Lcom/ubercab/ui/core/UFrameLayout;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 70
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private a(Lcom/ubercab/ui/core/UTextView;)I
    .locals 2

    .line 152
    invoke-virtual {p1}, Lcom/ubercab/ui/core/UTextView;->getMeasuredHeight()I

    move-result v0

    .line 153
    invoke-virtual {p1}, Lcom/ubercab/ui/core/UTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 154
    iget v1, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget p1, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, p1

    add-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 13

    .line 75
    invoke-super {p0, p1, p2}, Lcom/ubercab/ui/core/UFrameLayout;->onMeasure(II)V

    .line 77
    sget v0, Lgsp;->ub__partner_funnel_signup_textview_legal_disclaimer:I

    .line 78
    invoke-virtual {p0, v0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/PeekLegalTextHelixFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    .line 79
    sget v1, Lgsp;->ub__partner_funnel_upgrade_step_main_title_text_view:I

    .line 80
    invoke-virtual {p0, v1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/PeekLegalTextHelixFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/core/UTextView;

    .line 82
    sget v2, Lgsp;->ub__partner_funnel_upgrade_step_bullet_1_text_view:I

    .line 83
    invoke-virtual {p0, v2}, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/PeekLegalTextHelixFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/ui/core/UTextView;

    .line 85
    sget v3, Lgsp;->ub__partner_funnel_upgrade_step_bullet_2_text_view:I

    .line 86
    invoke-virtual {p0, v3}, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/PeekLegalTextHelixFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ubercab/ui/core/UTextView;

    .line 88
    sget v4, Lgsp;->ub__partner_funnel_upgrade_step_bullet_3_text_view:I

    .line 89
    invoke-virtual {p0, v4}, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/PeekLegalTextHelixFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/ubercab/ui/core/UTextView;

    .line 91
    sget v5, Lgsp;->ub__partner_funnel_upgrade_step_top_section:I

    .line 92
    invoke-virtual {p0, v5}, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/PeekLegalTextHelixFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/ubercab/ui/core/ULinearLayout;

    .line 93
    sget v6, Lgsp;->ub__partner_funnel_upgrade_step_bottom_section:I

    .line 94
    invoke-virtual {p0, v6}, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/PeekLegalTextHelixFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/ubercab/ui/core/ULinearLayout;

    .line 95
    sget v7, Lgsp;->ub__partner_funnel_vehicle_view:I

    invoke-virtual {p0, v7}, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/PeekLegalTextHelixFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/VehicleView;

    .line 97
    invoke-static {v0}, Ljkr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    invoke-static {v1}, Ljkr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    invoke-static {v5}, Ljkr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    invoke-static {v6}, Ljkr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    invoke-static {v2}, Ljkr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    invoke-static {v3}, Ljkr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    invoke-static {v4}, Ljkr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    invoke-static {v7}, Ljkr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/PeekLegalTextHelixFrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lgsn;->ui__spacing_unit_5x:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 108
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->getMeasuredHeight()I

    move-result v0

    .line 111
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/PeekLegalTextHelixFrameLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lius;->g(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v9

    iget v9, v9, Landroid/graphics/Point;->y:I

    .line 113
    invoke-virtual {v5}, Lcom/ubercab/ui/core/ULinearLayout;->getMeasuredHeight()I

    move-result v10

    .line 114
    invoke-virtual {v6}, Lcom/ubercab/ui/core/ULinearLayout;->getMeasuredHeight()I

    move-result v6

    .line 115
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/PeekLegalTextHelixFrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget v12, Lgsn;->ub__action_bar_height:I

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v11

    float-to-int v11, v11

    add-int v12, v9, v0

    sub-int/2addr v12, v8

    sub-int/2addr v12, v11

    sub-int/2addr v6, v0

    add-int/2addr v6, v8

    .line 124
    invoke-direct {p0, v1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/PeekLegalTextHelixFrameLayout;->a(Lcom/ubercab/ui/core/UTextView;)I

    move-result v0

    .line 125
    invoke-direct {p0, v2}, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/PeekLegalTextHelixFrameLayout;->a(Lcom/ubercab/ui/core/UTextView;)I

    move-result v1

    .line 126
    invoke-direct {p0, v3}, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/PeekLegalTextHelixFrameLayout;->a(Lcom/ubercab/ui/core/UTextView;)I

    move-result v2

    .line 127
    invoke-direct {p0, v4}, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/PeekLegalTextHelixFrameLayout;->a(Lcom/ubercab/ui/core/UTextView;)I

    move-result v3

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    add-int/2addr v0, v3

    if-ge v10, v0, :cond_0

    .line 132
    invoke-virtual {v5}, Lcom/ubercab/ui/core/ULinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 133
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 134
    invoke-virtual {v5, v1}, Lcom/ubercab/ui/core/ULinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    add-int/2addr v10, v6

    add-int/2addr v10, v11

    sub-int/2addr v10, v9

    .line 141
    invoke-virtual {v7}, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/VehicleView;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    if-le v10, v0, :cond_1

    const/16 v0, 0x8

    .line 142
    invoke-virtual {v7, v0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/VehicleView;->setVisibility(I)V

    .line 148
    :cond_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    invoke-static {v12, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 146
    invoke-virtual {p0, p1, p2}, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/PeekLegalTextHelixFrameLayout;->setMeasuredDimension(II)V

    return-void
.end method
