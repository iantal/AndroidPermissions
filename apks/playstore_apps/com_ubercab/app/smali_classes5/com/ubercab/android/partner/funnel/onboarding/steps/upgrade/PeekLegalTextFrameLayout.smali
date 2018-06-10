.class public Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/PeekLegalTextFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 3

    .line 32
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 34
    sget v0, Lgsp;->ub__partner_funnel_signup_textview_legal_disclaimer:I

    invoke-virtual {p0, v0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/PeekLegalTextFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 35
    invoke-static {v0}, Ljkr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/PeekLegalTextFrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsn;->ui__spacing_unit_1x:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 41
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v2, v0

    sub-int/2addr v2, v1

    .line 44
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    .line 40
    invoke-static {v2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 38
    invoke-virtual {p0, p1, p2}, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/PeekLegalTextFrameLayout;->setMeasuredDimension(II)V

    return-void
.end method
