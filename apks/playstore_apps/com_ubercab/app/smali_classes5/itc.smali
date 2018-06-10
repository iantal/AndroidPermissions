.class public Litc;
.super Lxl;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;


# direct methods
.method private constructor <init>(Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;)V
    .locals 0

    .line 901
    iput-object p1, p0, Litc;->a:Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;

    invoke-direct {p0}, Lxl;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout$1;)V
    .locals 0

    .line 901
    invoke-direct {p0, p1}, Litc;-><init>(Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)I
    .locals 0

    .line 938
    iget-object p1, p0, Litc;->a:Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;

    invoke-static {p1}, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->d(Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;)I

    move-result p1

    return p1
.end method

.method public a(Landroid/view/View;II)I
    .locals 1

    .line 949
    iget-object p1, p0, Litc;->a:Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->b(Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;F)I

    move-result p1

    .line 950
    iget-object p3, p0, Litc;->a:Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p3, v0}, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->b(Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;F)I

    move-result p3

    .line 951
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public a(Landroid/view/View;FF)V
    .locals 1

    neg-float p2, p3

    const/4 p3, 0x0

    cmpl-float v0, p2, p3

    if-lez v0, :cond_0

    .line 926
    iget-object p2, p0, Litc;->a:Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-static {p2, p3}, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->b(Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;F)I

    move-result p2

    goto :goto_0

    :cond_0
    cmpg-float p2, p2, p3

    if-gez p2, :cond_1

    .line 928
    iget-object p2, p0, Litc;->a:Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;

    invoke-static {p2, p3}, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->b(Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;F)I

    move-result p2

    goto :goto_0

    .line 930
    :cond_1
    iget-object p2, p0, Litc;->a:Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;

    iget-object p3, p0, Litc;->a:Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;

    invoke-static {p3}, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->b(Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;)F

    move-result p3

    invoke-static {p2, p3}, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->b(Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;F)I

    move-result p2

    .line 932
    :goto_0
    iget-object p3, p0, Litc;->a:Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;

    invoke-static {p3}, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->c(Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;)Landroid/support/v4/widget/ViewDragHelper;

    move-result-object p3

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    invoke-virtual {p3, p1, p2}, Landroid/support/v4/widget/ViewDragHelper;->settleCapturedViewAt(II)Z

    .line 933
    iget-object p1, p0, Litc;->a:Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->invalidate()V

    return-void
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 0

    .line 905
    iget-object p1, p0, Litc;->a:Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;

    invoke-static {p1, p3}, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->a(Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;I)F

    move-result p1

    .line 908
    iget-object p2, p0, Litc;->a:Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;

    invoke-static {p2}, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->a(Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;)F

    move-result p2

    cmpl-float p2, p2, p1

    if-nez p2, :cond_0

    return-void

    .line 913
    :cond_0
    iget-object p2, p0, Litc;->a:Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;

    invoke-static {p2, p1}, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->a(Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;F)F

    .line 915
    iget-object p1, p0, Litc;->a:Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;

    invoke-static {p1, p5}, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->b(Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;I)V

    .line 917
    iget-object p1, p0, Litc;->a:Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->invalidate()V

    return-void
.end method

.method public a(Landroid/view/View;I)Z
    .locals 0

    .line 943
    iget-object p2, p0, Litc;->a:Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;

    invoke-static {p2}, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->e(Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;)Landroid/view/View;

    move-result-object p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
