.class Landroid/support/design/widget/ProperBottomSheetBehavior$1;
.super Ljava/lang/Object;
.source "ProperBottomSheetBehavior.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/ProperBottomSheetBehavior;->setState(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/design/widget/ProperBottomSheetBehavior;

.field final synthetic val$child:Landroid/view/View;

.field final synthetic val$state:I


# direct methods
.method constructor <init>(Landroid/support/design/widget/ProperBottomSheetBehavior;Landroid/view/View;I)V
    .locals 0

    .line 533
    iput-object p1, p0, Landroid/support/design/widget/ProperBottomSheetBehavior$1;->this$0:Landroid/support/design/widget/ProperBottomSheetBehavior;

    iput-object p2, p0, Landroid/support/design/widget/ProperBottomSheetBehavior$1;->val$child:Landroid/view/View;

    iput p3, p0, Landroid/support/design/widget/ProperBottomSheetBehavior$1;->val$state:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 536
    iget-object v0, p0, Landroid/support/design/widget/ProperBottomSheetBehavior$1;->this$0:Landroid/support/design/widget/ProperBottomSheetBehavior;

    iget-object v1, p0, Landroid/support/design/widget/ProperBottomSheetBehavior$1;->val$child:Landroid/view/View;

    iget v2, p0, Landroid/support/design/widget/ProperBottomSheetBehavior$1;->val$state:I

    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/ProperBottomSheetBehavior;->startSettlingAnimation(Landroid/view/View;I)V

    return-void
.end method
