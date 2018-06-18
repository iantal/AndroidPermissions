.class Landroid/support/design/widget/BottomSheetBehavior$If;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/BottomSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "If"
.end annotation


# instance fields
.field private final ˋ:Landroid/view/View;

.field private final ˎ:I

.field final synthetic ॱ:Landroid/support/design/widget/BottomSheetBehavior;


# direct methods
.method constructor <init>(Landroid/support/design/widget/BottomSheetBehavior;Landroid/view/View;I)V
    .locals 0

    .line 750
    iput-object p1, p0, Landroid/support/design/widget/BottomSheetBehavior$If;->ॱ:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 751
    iput-object p2, p0, Landroid/support/design/widget/BottomSheetBehavior$If;->ˋ:Landroid/view/View;

    .line 752
    iput p3, p0, Landroid/support/design/widget/BottomSheetBehavior$If;->ˎ:I

    .line 753
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 757
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior$If;->ॱ:Landroid/support/design/widget/BottomSheetBehavior;

    iget-object v0, v0, Landroid/support/design/widget/BottomSheetBehavior;->ॱ:Lo/ʷ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior$If;->ॱ:Landroid/support/design/widget/BottomSheetBehavior;

    iget-object v0, v0, Landroid/support/design/widget/BottomSheetBehavior;->ॱ:Lo/ʷ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ʷ;->ˏ(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 758
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior$If;->ˋ:Landroid/view/View;

    invoke-static {v0, p0}, Lo/т;->ˏ(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 760
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior$If;->ॱ:Landroid/support/design/widget/BottomSheetBehavior;

    iget v1, p0, Landroid/support/design/widget/BottomSheetBehavior$If;->ˎ:I

    invoke-virtual {v0, v1}, Landroid/support/design/widget/BottomSheetBehavior;->ˎ(I)V

    .line 762
    :goto_0
    return-void
.end method
