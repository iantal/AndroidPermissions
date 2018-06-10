.class public Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/TextSearchResultsBehavior;
.super Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;-><init>()V

    const/4 v0, 0x4

    .line 18
    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/TextSearchResultsBehavior;->setState(I)V

    return-void
.end method

.method private static addressEntryViewSource(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Lqei;
    .locals 1

    .line 56
    instance-of v0, p0, Lqei;

    if-eqz v0, :cond_0

    .line 57
    check-cast p0, Lqei;

    return-object p0

    .line 60
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/design/widget/CoordinatorLayout;->e_(Landroid/view/View;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 61
    instance-of v0, p1, Lqei;

    if-eqz v0, :cond_1

    .line 62
    check-cast p1, Lqei;

    return-object p1

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public layoutDependsOn(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    .line 50
    instance-of p1, p3, Lqei;

    return p1
.end method

.method public onMeasureChild(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .locals 7

    .line 29
    invoke-static {p1, p2}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/TextSearchResultsBehavior;->addressEntryViewSource(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Lqei;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 34
    :cond_0
    invoke-static {p5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p5

    if-nez p5, :cond_1

    .line 36
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result p5

    .line 40
    :cond_1
    invoke-interface {v0}, Lqei;->cl_()I

    move-result v0

    sub-int/2addr p5, v0

    const/high16 v0, 0x40000000    # 2.0f

    .line 42
    invoke-static {p5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v6, p6

    .line 43
    invoke-virtual/range {v1 .. v6}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;IIII)V

    const/4 p1, 0x1

    return p1
.end method
