.class Landroid/support/design/widget/BottomSheetBehavior$2;
.super Lo/ʷ$iF;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/BottomSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Landroid/support/design/widget/BottomSheetBehavior;


# direct methods
.method constructor <init>(Landroid/support/design/widget/BottomSheetBehavior;)V
    .locals 0

    .line 641
    iput-object p1, p0, Landroid/support/design/widget/BottomSheetBehavior$2;->ˎ:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-direct {p0}, Lo/ʷ$iF;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Landroid/view/View;I)Z
    .locals 3

    .line 645
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior$2;->ˎ:Landroid/support/design/widget/BottomSheetBehavior;

    iget v0, v0, Landroid/support/design/widget/BottomSheetBehavior;->ˋ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 646
    const/4 v0, 0x0

    return v0

    .line 648
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior$2;->ˎ:Landroid/support/design/widget/BottomSheetBehavior;

    iget-boolean v0, v0, Landroid/support/design/widget/BottomSheetBehavior;->ʽ:Z

    if-eqz v0, :cond_1

    .line 649
    const/4 v0, 0x0

    return v0

    .line 651
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior$2;->ˎ:Landroid/support/design/widget/BottomSheetBehavior;

    iget v0, v0, Landroid/support/design/widget/BottomSheetBehavior;->ˋ:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior$2;->ˎ:Landroid/support/design/widget/BottomSheetBehavior;

    iget v0, v0, Landroid/support/design/widget/BottomSheetBehavior;->ॱॱ:I

    if-ne v0, p2, :cond_2

    .line 652
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior$2;->ˎ:Landroid/support/design/widget/BottomSheetBehavior;

    iget-object v0, v0, Landroid/support/design/widget/BottomSheetBehavior;->ʼ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    .line 653
    if-eqz v2, :cond_2

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 655
    const/4 v0, 0x0

    return v0

    .line 658
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior$2;->ˎ:Landroid/support/design/widget/BottomSheetBehavior;

    iget-object v0, v0, Landroid/support/design/widget/BottomSheetBehavior;->ᐝ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior$2;->ˎ:Landroid/support/design/widget/BottomSheetBehavior;

    iget-object v0, v0, Landroid/support/design/widget/BottomSheetBehavior;->ᐝ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˋ(Landroid/view/View;)I
    .locals 2

    .line 717
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior$2;->ˎ:Landroid/support/design/widget/BottomSheetBehavior;

    iget-boolean v0, v0, Landroid/support/design/widget/BottomSheetBehavior;->ˊ:Z

    if-eqz v0, :cond_0

    .line 718
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior$2;->ˎ:Landroid/support/design/widget/BottomSheetBehavior;

    iget v0, v0, Landroid/support/design/widget/BottomSheetBehavior;->ʻ:I

    iget-object v1, p0, Landroid/support/design/widget/BottomSheetBehavior$2;->ˎ:Landroid/support/design/widget/BottomSheetBehavior;

    iget v1, v1, Landroid/support/design/widget/BottomSheetBehavior;->ˎ:I

    sub-int/2addr v0, v1

    return v0

    .line 720
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior$2;->ˎ:Landroid/support/design/widget/BottomSheetBehavior;

    iget v0, v0, Landroid/support/design/widget/BottomSheetBehavior;->ˏ:I

    iget-object v1, p0, Landroid/support/design/widget/BottomSheetBehavior$2;->ˎ:Landroid/support/design/widget/BottomSheetBehavior;

    iget v1, v1, Landroid/support/design/widget/BottomSheetBehavior;->ˎ:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public ˋ(Landroid/view/View;FF)V
    .locals 5

    .line 677
    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    if-gez v0, :cond_0

    .line 678
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior$2;->ˎ:Landroid/support/design/widget/BottomSheetBehavior;

    iget v2, v0, Landroid/support/design/widget/BottomSheetBehavior;->ˎ:I

    .line 679
    const/4 v3, 0x3

    goto :goto_1

    .line 680
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior$2;->ˎ:Landroid/support/design/widget/BottomSheetBehavior;

    iget-boolean v0, v0, Landroid/support/design/widget/BottomSheetBehavior;->ˊ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior$2;->ˎ:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-virtual {v0, p1, p3}, Landroid/support/design/widget/BottomSheetBehavior;->ˊ(Landroid/view/View;F)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 681
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior$2;->ˎ:Landroid/support/design/widget/BottomSheetBehavior;

    iget v2, v0, Landroid/support/design/widget/BottomSheetBehavior;->ʻ:I

    .line 682
    const/4 v3, 0x5

    goto :goto_1

    .line 683
    :cond_1
    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-nez v0, :cond_3

    .line 684
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v4

    .line 685
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior$2;->ˎ:Landroid/support/design/widget/BottomSheetBehavior;

    iget v0, v0, Landroid/support/design/widget/BottomSheetBehavior;->ˎ:I

    sub-int v0, v4, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v1, p0, Landroid/support/design/widget/BottomSheetBehavior$2;->ˎ:Landroid/support/design/widget/BottomSheetBehavior;

    iget v1, v1, Landroid/support/design/widget/BottomSheetBehavior;->ˏ:I

    sub-int v1, v4, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 686
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior$2;->ˎ:Landroid/support/design/widget/BottomSheetBehavior;

    iget v2, v0, Landroid/support/design/widget/BottomSheetBehavior;->ˎ:I

    .line 687
    const/4 v3, 0x3

    goto :goto_0

    .line 689
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior$2;->ˎ:Landroid/support/design/widget/BottomSheetBehavior;

    iget v2, v0, Landroid/support/design/widget/BottomSheetBehavior;->ˏ:I

    .line 690
    const/4 v3, 0x4

    .line 692
    :goto_0
    goto :goto_1

    .line 693
    :cond_3
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior$2;->ˎ:Landroid/support/design/widget/BottomSheetBehavior;

    iget v2, v0, Landroid/support/design/widget/BottomSheetBehavior;->ˏ:I

    .line 694
    const/4 v3, 0x4

    .line 696
    :goto_1
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior$2;->ˎ:Landroid/support/design/widget/BottomSheetBehavior;

    iget-object v0, v0, Landroid/support/design/widget/BottomSheetBehavior;->ॱ:Lo/ʷ;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Lo/ʷ;->ˊ(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 697
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior$2;->ˎ:Landroid/support/design/widget/BottomSheetBehavior;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/support/design/widget/BottomSheetBehavior;->ˎ(I)V

    .line 698
    new-instance v0, Landroid/support/design/widget/BottomSheetBehavior$If;

    iget-object v1, p0, Landroid/support/design/widget/BottomSheetBehavior$2;->ˎ:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-direct {v0, v1, p1, v3}, Landroid/support/design/widget/BottomSheetBehavior$If;-><init>(Landroid/support/design/widget/BottomSheetBehavior;Landroid/view/View;I)V

    invoke-static {p1, v0}, Lo/т;->ˏ(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_2

    .line 701
    :cond_4
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior$2;->ˎ:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-virtual {v0, v3}, Landroid/support/design/widget/BottomSheetBehavior;->ˎ(I)V

    .line 703
    :goto_2
    return-void
.end method

.method public ˋ(Landroid/view/View;IIII)V
    .locals 1

    .line 663
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior$2;->ˎ:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-virtual {v0, p3}, Landroid/support/design/widget/BottomSheetBehavior;->ˋ(I)V

    .line 664
    return-void
.end method

.method public ˎ(I)V
    .locals 2

    .line 668
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 669
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior$2;->ˎ:Landroid/support/design/widget/BottomSheetBehavior;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/BottomSheetBehavior;->ˎ(I)V

    .line 671
    :cond_0
    return-void
.end method

.method public ˏ(Landroid/view/View;II)I
    .locals 1

    .line 712
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    return v0
.end method

.method public ॱ(Landroid/view/View;II)I
    .locals 2

    .line 707
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior$2;->ˎ:Landroid/support/design/widget/BottomSheetBehavior;

    iget v0, v0, Landroid/support/design/widget/BottomSheetBehavior;->ˎ:I

    iget-object v1, p0, Landroid/support/design/widget/BottomSheetBehavior$2;->ˎ:Landroid/support/design/widget/BottomSheetBehavior;

    iget-boolean v1, v1, Landroid/support/design/widget/BottomSheetBehavior;->ˊ:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/design/widget/BottomSheetBehavior$2;->ˎ:Landroid/support/design/widget/BottomSheetBehavior;

    iget v1, v1, Landroid/support/design/widget/BottomSheetBehavior;->ʻ:I

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroid/support/design/widget/BottomSheetBehavior$2;->ˎ:Landroid/support/design/widget/BottomSheetBehavior;

    iget v1, v1, Landroid/support/design/widget/BottomSheetBehavior;->ˏ:I

    :goto_0
    invoke-static {p2, v0, v1}, Lo/ſ;->ˋ(III)I

    move-result v0

    return v0
.end method
