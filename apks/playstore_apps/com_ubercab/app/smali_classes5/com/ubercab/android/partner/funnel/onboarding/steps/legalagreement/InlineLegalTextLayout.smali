.class public Lcom/ubercab/android/partner/funnel/onboarding/steps/legalagreement/InlineLegalTextLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lawdp;


# instance fields
.field private a:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 25
    invoke-virtual {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/legalagreement/InlineLegalTextLayout;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    invoke-virtual {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/legalagreement/InlineLegalTextLayout;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    invoke-virtual {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/legalagreement/InlineLegalTextLayout;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x1

    .line 51
    invoke-virtual {p0, v0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/legalagreement/InlineLegalTextLayout;->setOrientation(I)V

    .line 52
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lgsr;->ub__partner_funnel_inline_legal_text:I

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 53
    new-instance p1, Landroid/graphics/Rect;

    .line 54
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/legalagreement/InlineLegalTextLayout;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/legalagreement/InlineLegalTextLayout;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/legalagreement/InlineLegalTextLayout;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/legalagreement/InlineLegalTextLayout;->getPaddingBottom()I

    move-result v3

    invoke-direct {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/legalagreement/InlineLegalTextLayout;->a:Landroid/graphics/Rect;

    return-void
.end method

.method public getRecyclerDividerPadding()Landroid/graphics/Rect;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/legalagreement/InlineLegalTextLayout;->a:Landroid/graphics/Rect;

    return-object v0
.end method

.method public showDivider()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
