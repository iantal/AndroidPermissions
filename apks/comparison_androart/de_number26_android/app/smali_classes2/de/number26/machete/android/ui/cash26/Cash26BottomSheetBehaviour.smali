.class public Lde/number26/machete/android/ui/cash26/Cash26BottomSheetBehaviour;
.super Landroid/support/design/widget/BottomSheetBehavior;
.source "Cash26BottomSheetBehaviour.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroid/support/design/widget/BottomSheetBehavior<",
        "TV;>;"
    }
.end annotation


# instance fields
.field isInitialized:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/BottomSheetBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lde/number26/machete/android/ui/cash26/Cash26BottomSheetBehaviour;->isInitialized:Z

    return-void
.end method


# virtual methods
.method public onLayoutChild(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    .line 22
    iget-boolean v0, p0, Lde/number26/machete/android/ui/cash26/Cash26BottomSheetBehaviour;->isInitialized:Z

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Landroid/support/design/widget/BottomSheetBehavior$SavedState;

    invoke-super {p0, p1, p2}, Landroid/support/design/widget/BottomSheetBehavior;->onSaveInstanceState(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroid/support/design/widget/BottomSheetBehavior$SavedState;-><init>(Landroid/os/Parcelable;I)V

    .line 24
    invoke-super {p0, p1, p2, v0}, Landroid/support/design/widget/BottomSheetBehavior;->onRestoreInstanceState(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lde/number26/machete/android/ui/cash26/Cash26BottomSheetBehaviour;->isInitialized:Z

    .line 27
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/design/widget/BottomSheetBehavior;->onLayoutChild(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result p1

    return p1
.end method
