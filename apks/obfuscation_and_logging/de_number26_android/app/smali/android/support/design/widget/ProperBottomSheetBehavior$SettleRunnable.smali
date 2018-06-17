.class Landroid/support/design/widget/ProperBottomSheetBehavior$SettleRunnable;
.super Ljava/lang/Object;
.source "ProperBottomSheetBehavior.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/ProperBottomSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SettleRunnable"
.end annotation


# instance fields
.field private final mTargetState:I

.field private final mView:Landroid/view/View;

.field final synthetic this$0:Landroid/support/design/widget/ProperBottomSheetBehavior;


# direct methods
.method constructor <init>(Landroid/support/design/widget/ProperBottomSheetBehavior;Landroid/view/View;I)V
    .locals 0

    .line 733
    iput-object p1, p0, Landroid/support/design/widget/ProperBottomSheetBehavior$SettleRunnable;->this$0:Landroid/support/design/widget/ProperBottomSheetBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 734
    iput-object p2, p0, Landroid/support/design/widget/ProperBottomSheetBehavior$SettleRunnable;->mView:Landroid/view/View;

    .line 735
    iput p3, p0, Landroid/support/design/widget/ProperBottomSheetBehavior$SettleRunnable;->mTargetState:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 740
    iget-object v0, p0, Landroid/support/design/widget/ProperBottomSheetBehavior$SettleRunnable;->this$0:Landroid/support/design/widget/ProperBottomSheetBehavior;

    iget-object v0, v0, Landroid/support/design/widget/ProperBottomSheetBehavior;->mViewDragHelper:Landroid/support/v4/widget/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/ProperBottomSheetBehavior$SettleRunnable;->this$0:Landroid/support/design/widget/ProperBottomSheetBehavior;

    iget-object v0, v0, Landroid/support/design/widget/ProperBottomSheetBehavior;->mViewDragHelper:Landroid/support/v4/widget/s;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/s;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 741
    iget-object v0, p0, Landroid/support/design/widget/ProperBottomSheetBehavior$SettleRunnable;->mView:Landroid/view/View;

    invoke-static {v0, p0}, Landroid/support/v4/view/t;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 743
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/ProperBottomSheetBehavior$SettleRunnable;->this$0:Landroid/support/design/widget/ProperBottomSheetBehavior;

    iget v1, p0, Landroid/support/design/widget/ProperBottomSheetBehavior$SettleRunnable;->mTargetState:I

    invoke-virtual {v0, v1}, Landroid/support/design/widget/ProperBottomSheetBehavior;->setStateInternal(I)V

    :goto_0
    return-void
.end method
