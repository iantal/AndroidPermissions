.class public Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/ConfirmationViewBehavior;
.super Lcom/ubercab/presidio/behaviors/core/BottomSheetDependencyBehavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/presidio/behaviors/core/BottomSheetDependencyBehavior<",
        "Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/ConfirmationView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/ubercab/presidio/behaviors/core/BottomSheetDependencyBehavior;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/ubercab/presidio/behaviors/core/BottomSheetDependencyBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic onChange(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/support/design/widget/BottomSheetBehavior;F)Z
    .locals 0

    .line 16
    check-cast p2, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/ConfirmationView;

    invoke-virtual/range {p0 .. p5}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/ConfirmationViewBehavior;->onChange(Landroid/support/design/widget/CoordinatorLayout;Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/ConfirmationView;Landroid/view/View;Landroid/support/design/widget/BottomSheetBehavior;F)Z

    move-result p1

    return p1
.end method

.method protected onChange(Landroid/support/design/widget/CoordinatorLayout;Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/ConfirmationView;Landroid/view/View;Landroid/support/design/widget/BottomSheetBehavior;F)Z
    .locals 0

    .line 31
    invoke-virtual {p2, p5}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/ConfirmationView;->a(F)V

    const/4 p1, 0x0

    return p1
.end method
