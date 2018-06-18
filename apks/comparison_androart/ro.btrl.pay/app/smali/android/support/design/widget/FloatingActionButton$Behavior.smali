.class public Landroid/support/design/widget/FloatingActionButton$Behavior;
.super Landroid/support/design/widget/CoordinatorLayout$if;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/FloatingActionButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Behavior"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/design/widget/CoordinatorLayout$if<Landroid/support/design/widget/FloatingActionButton;>;"
    }
.end annotation


# instance fields
.field private ˋ:Landroid/support/design/widget/FloatingActionButton$if;

.field private ˎ:Z

.field private ˏ:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 595
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout$if;-><init>()V

    .line 596
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/FloatingActionButton$Behavior;->ˎ:Z

    .line 597
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 600
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/CoordinatorLayout$if;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 601
    sget-object v0, Lo/ᗮ$aUx;->FloatingActionButton_Behavior_Layout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 603
    sget v0, Lo/ᗮ$aUx;->FloatingActionButton_Behavior_Layout_behavior_autoHide:I

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/design/widget/FloatingActionButton$Behavior;->ˎ:Z

    .line 606
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 607
    return-void
.end method

.method private ˊ(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/FloatingActionButton;)V
    .locals 7

    .line 773
    iget-object v3, p2, Landroid/support/design/widget/FloatingActionButton;->ˊ:Landroid/graphics/Rect;

    .line 775
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    if-lez v0, :cond_5

    .line 776
    .line 777
    invoke-virtual {p2}, Landroid/support/design/widget/FloatingActionButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/support/design/widget/CoordinatorLayout$iF;

    .line 779
    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 781
    invoke-virtual {p2}, Landroid/support/design/widget/FloatingActionButton;->getRight()I

    move-result v0

    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v1

    iget v2, v4, Landroid/support/design/widget/CoordinatorLayout$iF;->rightMargin:I

    sub-int/2addr v1, v2

    if-lt v0, v1, :cond_0

    .line 783
    iget v6, v3, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 784
    :cond_0
    invoke-virtual {p2}, Landroid/support/design/widget/FloatingActionButton;->getLeft()I

    move-result v0

    iget v1, v4, Landroid/support/design/widget/CoordinatorLayout$iF;->leftMargin:I

    if-gt v0, v1, :cond_1

    .line 786
    iget v0, v3, Landroid/graphics/Rect;->left:I

    neg-int v6, v0

    .line 788
    :cond_1
    :goto_0
    invoke-virtual {p2}, Landroid/support/design/widget/FloatingActionButton;->getBottom()I

    move-result v0

    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v1

    iget v2, v4, Landroid/support/design/widget/CoordinatorLayout$iF;->bottomMargin:I

    sub-int/2addr v1, v2

    if-lt v0, v1, :cond_2

    .line 790
    iget v5, v3, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    .line 791
    :cond_2
    invoke-virtual {p2}, Landroid/support/design/widget/FloatingActionButton;->getTop()I

    move-result v0

    iget v1, v4, Landroid/support/design/widget/CoordinatorLayout$iF;->topMargin:I

    if-gt v0, v1, :cond_3

    .line 793
    iget v0, v3, Landroid/graphics/Rect;->top:I

    neg-int v5, v0

    .line 796
    :cond_3
    :goto_1
    if-eqz v5, :cond_4

    .line 797
    invoke-static {p2, v5}, Lo/т;->ˏ(Landroid/view/View;I)V

    .line 799
    :cond_4
    if-eqz v6, :cond_5

    .line 800
    invoke-static {p2, v6}, Lo/т;->ˋ(Landroid/view/View;I)V

    .line 803
    :cond_5
    return-void
.end method

.method private ˊ(Landroid/view/View;Landroid/support/design/widget/FloatingActionButton;)Z
    .locals 3

    .line 669
    .line 670
    invoke-virtual {p2}, Landroid/support/design/widget/FloatingActionButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/support/design/widget/CoordinatorLayout$iF;

    .line 671
    iget-boolean v0, p0, Landroid/support/design/widget/FloatingActionButton$Behavior;->ˎ:Z

    if-nez v0, :cond_0

    .line 672
    const/4 v0, 0x0

    return v0

    .line 675
    :cond_0
    invoke-virtual {v2}, Landroid/support/design/widget/CoordinatorLayout$iF;->ˏ()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 678
    const/4 v0, 0x0

    return v0

    .line 682
    :cond_1
    invoke-virtual {p2}, Landroid/support/design/widget/FloatingActionButton;->ˎ()I

    move-result v0

    if-eqz v0, :cond_2

    .line 684
    const/4 v0, 0x0

    return v0

    .line 687
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method private ˋ(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/support/design/widget/FloatingActionButton;)Z
    .locals 3

    .line 692
    invoke-direct {p0, p2, p3}, Landroid/support/design/widget/FloatingActionButton$Behavior;->ˊ(Landroid/view/View;Landroid/support/design/widget/FloatingActionButton;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 693
    const/4 v0, 0x0

    return v0

    .line 696
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton$Behavior;->ˏ:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    .line 697
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/FloatingActionButton$Behavior;->ˏ:Landroid/graphics/Rect;

    .line 701
    :cond_1
    iget-object v2, p0, Landroid/support/design/widget/FloatingActionButton$Behavior;->ˏ:Landroid/graphics/Rect;

    .line 702
    invoke-static {p1, p2, v2}, Lo/Γ;->ˋ(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 704
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->ॱॱ()I

    move-result v1

    if-gt v0, v1, :cond_2

    .line 706
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton$Behavior;->ˋ:Landroid/support/design/widget/FloatingActionButton$if;

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/support/design/widget/FloatingActionButton;->ˎ(Landroid/support/design/widget/FloatingActionButton$if;Z)V

    goto :goto_0

    .line 709
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton$Behavior;->ˋ:Landroid/support/design/widget/FloatingActionButton$if;

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/support/design/widget/FloatingActionButton;->ˋ(Landroid/support/design/widget/FloatingActionButton$if;Z)V

    .line 711
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private static ˋ(Landroid/view/View;)Z
    .locals 2

    .line 655
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 656
    instance-of v0, v1, Landroid/support/design/widget/CoordinatorLayout$iF;

    if-eqz v0, :cond_0

    .line 657
    move-object v0, v1

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$iF;

    .line 658
    invoke-virtual {v0}, Landroid/support/design/widget/CoordinatorLayout$iF;->ˎ()Landroid/support/design/widget/CoordinatorLayout$if;

    move-result-object v0

    instance-of v0, v0, Landroid/support/design/widget/BottomSheetBehavior;

    return v0

    .line 660
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private ˎ(Landroid/view/View;Landroid/support/design/widget/FloatingActionButton;)Z
    .locals 4

    .line 716
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/FloatingActionButton$Behavior;->ˊ(Landroid/view/View;Landroid/support/design/widget/FloatingActionButton;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 717
    const/4 v0, 0x0

    return v0

    .line 719
    .line 720
    :cond_0
    invoke-virtual {p2}, Landroid/support/design/widget/FloatingActionButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/support/design/widget/CoordinatorLayout$iF;

    .line 721
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p2}, Landroid/support/design/widget/FloatingActionButton;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget v2, v3, Landroid/support/design/widget/CoordinatorLayout$iF;->topMargin:I

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_1

    .line 722
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton$Behavior;->ˋ:Landroid/support/design/widget/FloatingActionButton$if;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/support/design/widget/FloatingActionButton;->ˎ(Landroid/support/design/widget/FloatingActionButton$if;Z)V

    goto :goto_0

    .line 724
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton$Behavior;->ˋ:Landroid/support/design/widget/FloatingActionButton$if;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/support/design/widget/FloatingActionButton;->ˋ(Landroid/support/design/widget/FloatingActionButton$if;Z)V

    .line 726
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public synthetic ˋ(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 1

    .line 587
    move-object v0, p2

    check-cast v0, Landroid/support/design/widget/FloatingActionButton;

    invoke-virtual {p0, p1, v0, p3}, Landroid/support/design/widget/FloatingActionButton$Behavior;->ˏ(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/FloatingActionButton;I)Z

    move-result v0

    return v0
.end method

.method public synthetic ˋ(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;)Z
    .locals 1

    .line 587
    move-object v0, p2

    check-cast v0, Landroid/support/design/widget/FloatingActionButton;

    invoke-virtual {p0, p1, v0, p3}, Landroid/support/design/widget/FloatingActionButton$Behavior;->ˎ(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/FloatingActionButton;Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public ˎ(Landroid/support/design/widget/CoordinatorLayout$iF;)V
    .locals 1

    .line 634
    iget v0, p1, Landroid/support/design/widget/CoordinatorLayout$iF;->ʽ:I

    if-nez v0, :cond_0

    .line 637
    const/16 v0, 0x50

    iput v0, p1, Landroid/support/design/widget/CoordinatorLayout$iF;->ʽ:I

    .line 639
    :cond_0
    return-void
.end method

.method public ˎ(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/FloatingActionButton;Landroid/graphics/Rect;)Z
    .locals 6

    .line 759
    iget-object v5, p2, Landroid/support/design/widget/FloatingActionButton;->ˊ:Landroid/graphics/Rect;

    .line 760
    invoke-virtual {p2}, Landroid/support/design/widget/FloatingActionButton;->getLeft()I

    move-result v0

    iget v1, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    .line 761
    invoke-virtual {p2}, Landroid/support/design/widget/FloatingActionButton;->getTop()I

    move-result v1

    iget v2, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    .line 762
    invoke-virtual {p2}, Landroid/support/design/widget/FloatingActionButton;->getRight()I

    move-result v2

    iget v3, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v3

    .line 763
    invoke-virtual {p2}, Landroid/support/design/widget/FloatingActionButton;->getBottom()I

    move-result v3

    iget v4, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v4

    .line 760
    invoke-virtual {p3, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 764
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic ˎ(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .line 587
    move-object v0, p2

    check-cast v0, Landroid/support/design/widget/FloatingActionButton;

    invoke-virtual {p0, p1, v0, p3}, Landroid/support/design/widget/FloatingActionButton$Behavior;->ˏ(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/FloatingActionButton;Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public ˏ(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/FloatingActionButton;I)Z
    .locals 5

    .line 733
    invoke-virtual {p1, p2}, Landroid/support/design/widget/CoordinatorLayout;->ˎ(Landroid/view/View;)Ljava/util/List;

    move-result-object v1

    .line 734
    const/4 v2, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_2

    .line 735
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/view/View;

    .line 736
    instance-of v0, v4, Landroid/support/design/widget/AppBarLayout;

    if-eqz v0, :cond_0

    .line 737
    move-object v0, v4

    check-cast v0, Landroid/support/design/widget/AppBarLayout;

    invoke-direct {p0, p1, v0, p2}, Landroid/support/design/widget/FloatingActionButton$Behavior;->ˋ(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/support/design/widget/FloatingActionButton;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 739
    goto :goto_1

    .line 741
    :cond_0
    invoke-static {v4}, Landroid/support/design/widget/FloatingActionButton$Behavior;->ˋ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 742
    invoke-direct {p0, v4, p2}, Landroid/support/design/widget/FloatingActionButton$Behavior;->ˎ(Landroid/view/View;Landroid/support/design/widget/FloatingActionButton;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 743
    goto :goto_1

    .line 734
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 748
    :cond_2
    :goto_1
    invoke-virtual {p1, p2, p3}, Landroid/support/design/widget/CoordinatorLayout;->ˏ(Landroid/view/View;I)V

    .line 750
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/FloatingActionButton$Behavior;->ˊ(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/FloatingActionButton;)V

    .line 751
    const/4 v0, 0x1

    return v0
.end method

.method public ˏ(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/FloatingActionButton;Landroid/view/View;)Z
    .locals 1

    .line 644
    instance-of v0, p3, Landroid/support/design/widget/AppBarLayout;

    if-eqz v0, :cond_0

    .line 647
    move-object v0, p3

    check-cast v0, Landroid/support/design/widget/AppBarLayout;

    invoke-direct {p0, p1, v0, p2}, Landroid/support/design/widget/FloatingActionButton$Behavior;->ˋ(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/support/design/widget/FloatingActionButton;)Z

    goto :goto_0

    .line 648
    :cond_0
    invoke-static {p3}, Landroid/support/design/widget/FloatingActionButton$Behavior;->ˋ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 649
    invoke-direct {p0, p3, p2}, Landroid/support/design/widget/FloatingActionButton$Behavior;->ˎ(Landroid/view/View;Landroid/support/design/widget/FloatingActionButton;)Z

    .line 651
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
