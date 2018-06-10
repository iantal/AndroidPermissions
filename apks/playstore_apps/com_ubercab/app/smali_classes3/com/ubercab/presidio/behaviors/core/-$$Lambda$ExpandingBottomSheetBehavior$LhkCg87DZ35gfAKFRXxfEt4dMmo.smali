.class public final synthetic Lcom/ubercab/presidio/behaviors/core/-$$Lambda$ExpandingBottomSheetBehavior$LhkCg87DZ35gfAKFRXxfEt4dMmo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;

.field private final synthetic f$1:Landroid/view/View;

.field private final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/presidio/behaviors/core/-$$Lambda$ExpandingBottomSheetBehavior$LhkCg87DZ35gfAKFRXxfEt4dMmo;->f$0:Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;

    iput-object p2, p0, Lcom/ubercab/presidio/behaviors/core/-$$Lambda$ExpandingBottomSheetBehavior$LhkCg87DZ35gfAKFRXxfEt4dMmo;->f$1:Landroid/view/View;

    iput p3, p0, Lcom/ubercab/presidio/behaviors/core/-$$Lambda$ExpandingBottomSheetBehavior$LhkCg87DZ35gfAKFRXxfEt4dMmo;->f$2:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/ubercab/presidio/behaviors/core/-$$Lambda$ExpandingBottomSheetBehavior$LhkCg87DZ35gfAKFRXxfEt4dMmo;->f$0:Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;

    iget-object v1, p0, Lcom/ubercab/presidio/behaviors/core/-$$Lambda$ExpandingBottomSheetBehavior$LhkCg87DZ35gfAKFRXxfEt4dMmo;->f$1:Landroid/view/View;

    iget v2, p0, Lcom/ubercab/presidio/behaviors/core/-$$Lambda$ExpandingBottomSheetBehavior$LhkCg87DZ35gfAKFRXxfEt4dMmo;->f$2:I

    invoke-static {v0, v1, v2}, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->lambda$setState$0(Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;Landroid/view/View;I)V

    return-void
.end method
