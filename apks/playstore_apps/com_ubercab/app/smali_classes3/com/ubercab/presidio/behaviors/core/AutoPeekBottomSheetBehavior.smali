.class public Lcom/ubercab/presidio/behaviors/core/AutoPeekBottomSheetBehavior;
.super Lcom/ubercab/presidio/behaviors/core/CrashFreeBottomSheetBehavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/presidio/behaviors/core/CrashFreeBottomSheetBehavior<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/ubercab/presidio/behaviors/core/CrashFreeBottomSheetBehavior;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/ubercab/presidio/behaviors/core/CrashFreeBottomSheetBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public onLayoutChild(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0

    .line 20
    invoke-super {p0, p1, p2, p3}, Lcom/ubercab/presidio/behaviors/core/CrashFreeBottomSheetBehavior;->onLayoutChild(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result p1

    .line 22
    instance-of p3, p2, Lacos;

    if-eqz p3, :cond_0

    .line 23
    check-cast p2, Lacos;

    invoke-interface {p2}, Lacos;->cI_()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/ubercab/presidio/behaviors/core/AutoPeekBottomSheetBehavior;->setPeekHeight(I)V

    :cond_0
    return p1
.end method
