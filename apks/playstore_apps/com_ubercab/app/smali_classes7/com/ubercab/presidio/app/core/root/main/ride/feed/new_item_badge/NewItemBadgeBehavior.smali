.class public Lcom/ubercab/presidio/app/core/root/main/ride/feed/new_item_badge/NewItemBadgeBehavior;
.super Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetDependencyBehavior;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetDependencyBehavior;-><init>()V

    return-void
.end method


# virtual methods
.method protected onChange(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Lacob;F)Z
    .locals 0

    .line 20
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result p1

    invoke-interface {p4}, Lacob;->peekHeight()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    sub-int/2addr p1, p3

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    const/4 p1, 0x1

    return p1
.end method

.method protected onExpandingChange(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Lacob;F)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
