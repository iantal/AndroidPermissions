.class public Lcom/ubercab/android/partner/funnel/onboarding/view/SimpleFlatRowLayout;
.super Lcom/ubercab/android/partner/funnel/onboarding/view/SimpleRowLayout;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/view/SimpleRowLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/ubercab/android/partner/funnel/onboarding/view/SimpleRowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/android/partner/funnel/onboarding/view/SimpleRowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)V
    .locals 4

    .line 49
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lgsr;->ub__partner_funnel_step_standard_flat_row:I

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50
    new-instance p1, Landroid/graphics/Rect;

    .line 51
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/view/SimpleFlatRowLayout;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/view/SimpleFlatRowLayout;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/view/SimpleFlatRowLayout;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/view/SimpleFlatRowLayout;->getPaddingBottom()I

    move-result v3

    invoke-direct {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SimpleFlatRowLayout;->b:Landroid/graphics/Rect;

    .line 52
    sget p1, Lgsp;->ub__partner_funnel_row_arrow_imageview:I

    invoke-virtual {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/view/SimpleFlatRowLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SimpleFlatRowLayout;->a:Landroid/widget/ImageView;

    .line 53
    sget p1, Lgsp;->ub__partner_funnel_row_textview:I

    invoke-virtual {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/view/SimpleFlatRowLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SimpleFlatRowLayout;->d:Lcom/ubercab/ui/core/UTextView;

    .line 54
    sget-object p1, Litb;->a:Litb;

    invoke-virtual {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/view/SimpleFlatRowLayout;->a(Litb;)V

    return-void
.end method
