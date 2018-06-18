.class public Landroid/support/v7/widget/GridLayoutManager;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/GridLayoutManager$iF;,
        Landroid/support/v7/widget/GridLayoutManager$if;,
        Landroid/support/v7/widget/GridLayoutManager$ˊ;
    }
.end annotation


# instance fields
.field final ʼ:Landroid/graphics/Rect;

.field ʽ:Landroid/support/v7/widget/GridLayoutManager$ˊ;

.field ˊ:I

.field ˋ:[Landroid/view/View;

.field final ˎ:Landroid/util/SparseIntArray;

.field ˏ:Z

.field ॱ:[I

.field final ॱॱ:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 83
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/GridLayoutManager;->ˏ:Z

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/GridLayoutManager;->ˊ:I

    .line 55
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->ˎ:Landroid/util/SparseIntArray;

    .line 56
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->ॱॱ:Landroid/util/SparseIntArray;

    .line 57
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager$if;

    invoke-direct {v0}, Landroid/support/v7/widget/GridLayoutManager$if;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->ʽ:Landroid/support/v7/widget/GridLayoutManager$ˊ;

    .line 59
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->ʼ:Landroid/graphics/Rect;

    .line 84
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/GridLayoutManager;->ˎ(I)V

    .line 85
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIZ)V
    .locals 1

    .line 96
    invoke-direct {p0, p1, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/GridLayoutManager;->ˏ:Z

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/GridLayoutManager;->ˊ:I

    .line 55
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->ˎ:Landroid/util/SparseIntArray;

    .line 56
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->ॱॱ:Landroid/util/SparseIntArray;

    .line 57
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager$if;

    invoke-direct {v0}, Landroid/support/v7/widget/GridLayoutManager$if;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->ʽ:Landroid/support/v7/widget/GridLayoutManager$ˊ;

    .line 59
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->ʼ:Landroid/graphics/Rect;

    .line 97
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/GridLayoutManager;->ˎ(I)V

    .line 98
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 71
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/GridLayoutManager;->ˏ:Z

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/GridLayoutManager;->ˊ:I

    .line 55
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->ˎ:Landroid/util/SparseIntArray;

    .line 56
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->ॱॱ:Landroid/util/SparseIntArray;

    .line 57
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager$if;

    invoke-direct {v0}, Landroid/support/v7/widget/GridLayoutManager$if;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->ʽ:Landroid/support/v7/widget/GridLayoutManager$ˊ;

    .line 59
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->ʼ:Landroid/graphics/Rect;

    .line 72
    invoke-static {p1, p2, p3, p4}, Landroid/support/v7/widget/GridLayoutManager;->ॱ(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/support/v7/widget/RecyclerView$LayoutManager$Properties;

    move-result-object v1

    .line 73
    iget v0, v1, Landroid/support/v7/widget/RecyclerView$LayoutManager$Properties;->ˋ:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/GridLayoutManager;->ˎ(I)V

    .line 74
    return-void
.end method

.method private ˊ(Landroid/support/v7/widget/RecyclerView$AUx;Landroid/support/v7/widget/RecyclerView$ʽ;I)I
    .locals 4

    .line 450
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$ʽ;->ˎ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 451
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->ʽ:Landroid/support/v7/widget/GridLayoutManager$ˊ;

    iget v1, p0, Landroid/support/v7/widget/GridLayoutManager;->ˊ:I

    invoke-virtual {v0, p3, v1}, Landroid/support/v7/widget/GridLayoutManager$ˊ;->ˏ(II)I

    move-result v0

    return v0

    .line 453
    :cond_0
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView$AUx;->ॱ(I)I

    move-result v3

    .line 454
    const/4 v0, -0x1

    if-ne v3, v0, :cond_1

    .line 459
    const-string v0, "GridLayoutManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot find span size for pre layout position. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 460
    const/4 v0, 0x0

    return v0

    .line 462
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->ʽ:Landroid/support/v7/widget/GridLayoutManager$ˊ;

    iget v1, p0, Landroid/support/v7/widget/GridLayoutManager;->ˊ:I

    invoke-virtual {v0, v3, v1}, Landroid/support/v7/widget/GridLayoutManager$ˊ;->ˏ(II)I

    move-result v0

    return v0
.end method

.method private ˋ(Landroid/support/v7/widget/RecyclerView$AUx;Landroid/support/v7/widget/RecyclerView$ʽ;I)I
    .locals 5

    .line 487
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$ʽ;->ˎ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 488
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->ʽ:Landroid/support/v7/widget/GridLayoutManager$ˊ;

    invoke-virtual {v0, p3}, Landroid/support/v7/widget/GridLayoutManager$ˊ;->ॱ(I)I

    move-result v0

    return v0

    .line 490
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->ˎ:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p3, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v3

    .line 491
    const/4 v0, -0x1

    if-eq v3, v0, :cond_1

    .line 492
    return v3

    .line 494
    :cond_1
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView$AUx;->ॱ(I)I

    move-result v4

    .line 495
    const/4 v0, -0x1

    if-ne v4, v0, :cond_2

    .line 500
    const-string v0, "GridLayoutManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 502
    const/4 v0, 0x1

    return v0

    .line 504
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->ʽ:Landroid/support/v7/widget/GridLayoutManager$ˊ;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/GridLayoutManager$ˊ;->ॱ(I)I

    move-result v0

    return v0
.end method

.method private ˋ(FI)V
    .locals 2

    .line 745
    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->ˊ:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 747
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/GridLayoutManager;->ˏॱ(I)V

    .line 748
    return-void
.end method

.method private ˋ(Landroid/view/View;IIZ)V
    .locals 3

    .line 752
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/support/v7/widget/RecyclerView$ˏ;

    .line 754
    if-eqz p4, :cond_0

    .line 755
    invoke-virtual {p0, p1, p2, p3, v1}, Landroid/support/v7/widget/GridLayoutManager;->ˋ(Landroid/view/View;IILandroid/support/v7/widget/RecyclerView$ˏ;)Z

    move-result v2

    goto :goto_0

    .line 757
    :cond_0
    invoke-virtual {p0, p1, p2, p3, v1}, Landroid/support/v7/widget/GridLayoutManager;->ˏ(Landroid/view/View;IILandroid/support/v7/widget/RecyclerView$ˏ;)Z

    move-result v2

    .line 759
    :goto_0
    if-eqz v2, :cond_1

    .line 760
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 762
    :cond_1
    return-void
.end method

.method private ˎ(Landroid/view/View;IZ)V
    .locals 11

    .line 711
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/support/v7/widget/GridLayoutManager$iF;

    .line 712
    iget-object v5, v4, Landroid/support/v7/widget/GridLayoutManager$iF;->ˋ:Landroid/graphics/Rect;

    .line 713
    iget v0, v5, Landroid/graphics/Rect;->top:I

    iget v1, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    iget v1, v4, Landroid/support/v7/widget/GridLayoutManager$iF;->topMargin:I

    add-int/2addr v0, v1

    iget v1, v4, Landroid/support/v7/widget/GridLayoutManager$iF;->bottomMargin:I

    add-int v6, v0, v1

    .line 715
    iget v0, v5, Landroid/graphics/Rect;->left:I

    iget v1, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    iget v1, v4, Landroid/support/v7/widget/GridLayoutManager$iF;->leftMargin:I

    add-int/2addr v0, v1

    iget v1, v4, Landroid/support/v7/widget/GridLayoutManager$iF;->rightMargin:I

    add-int v7, v0, v1

    .line 717
    iget v0, v4, Landroid/support/v7/widget/GridLayoutManager$iF;->ˎ:I

    iget v1, v4, Landroid/support/v7/widget/GridLayoutManager$iF;->ˏ:I

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/GridLayoutManager;->ˏ(II)I

    move-result v8

    .line 720
    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->ᐝ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 721
    iget v0, v4, Landroid/support/v7/widget/GridLayoutManager$iF;->width:I

    const/4 v1, 0x0

    invoke-static {v8, p2, v7, v0, v1}, Landroid/support/v7/widget/GridLayoutManager;->ॱ(IIIIZ)I

    move-result v9

    .line 723
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->ʻ:Lo/ｯ;

    invoke-virtual {v0}, Lo/ｯ;->ʼ()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayoutManager;->ˈ()I

    move-result v1

    iget v2, v4, Landroid/support/v7/widget/GridLayoutManager$iF;->height:I

    const/4 v3, 0x1

    invoke-static {v0, v1, v6, v2, v3}, Landroid/support/v7/widget/GridLayoutManager;->ॱ(IIIIZ)I

    move-result v10

    goto :goto_0

    .line 726
    :cond_0
    iget v0, v4, Landroid/support/v7/widget/GridLayoutManager$iF;->height:I

    const/4 v1, 0x0

    invoke-static {v8, p2, v6, v0, v1}, Landroid/support/v7/widget/GridLayoutManager;->ॱ(IIIIZ)I

    move-result v10

    .line 728
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->ʻ:Lo/ｯ;

    invoke-virtual {v0}, Lo/ｯ;->ʼ()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayoutManager;->ʾ()I

    move-result v1

    iget v2, v4, Landroid/support/v7/widget/GridLayoutManager$iF;->width:I

    const/4 v3, 0x1

    invoke-static {v0, v1, v7, v2, v3}, Landroid/support/v7/widget/GridLayoutManager;->ॱ(IIIIZ)I

    move-result v9

    .line 731
    :goto_0
    invoke-direct {p0, p1, v9, v10, p3}, Landroid/support/v7/widget/GridLayoutManager;->ˋ(Landroid/view/View;IIZ)V

    .line 732
    return-void
.end method

.method private ˎˏ()V
    .locals 1

    .line 184
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->ˎ:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 185
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->ॱॱ:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 186
    return-void
.end method

.method private ˏ(Landroid/support/v7/widget/RecyclerView$AUx;Landroid/support/v7/widget/RecyclerView$ʽ;IIZ)V
    .locals 8

    .line 770
    if-eqz p5, :cond_0

    .line 771
    const/4 v2, 0x0

    .line 772
    move v3, p3

    .line 773
    const/4 v4, 0x1

    goto :goto_0

    .line 775
    :cond_0
    add-int/lit8 v2, p3, -0x1

    .line 776
    const/4 v3, -0x1

    .line 777
    const/4 v4, -0x1

    .line 779
    :goto_0
    const/4 v1, 0x0

    .line 780
    move v5, v2

    :goto_1
    if-eq v5, v3, :cond_1

    .line 781
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->ˋ:[Landroid/view/View;

    aget-object v6, v0, v5

    .line 782
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/support/v7/widget/GridLayoutManager$iF;

    .line 783
    invoke-virtual {p0, v6}, Landroid/support/v7/widget/GridLayoutManager;->ˏ(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/GridLayoutManager;->ˋ(Landroid/support/v7/widget/RecyclerView$AUx;Landroid/support/v7/widget/RecyclerView$ʽ;I)I

    move-result v0

    iput v0, v7, Landroid/support/v7/widget/GridLayoutManager$iF;->ˏ:I

    .line 784
    iput v1, v7, Landroid/support/v7/widget/GridLayoutManager$iF;->ˎ:I

    .line 785
    iget v0, v7, Landroid/support/v7/widget/GridLayoutManager$iF;->ˏ:I

    add-int/2addr v1, v0

    .line 780
    add-int/2addr v5, v4

    goto :goto_1

    .line 787
    :cond_1
    return-void
.end method

.method private ˏ(Landroid/support/v7/widget/RecyclerView$AUx;Landroid/support/v7/widget/RecyclerView$ʽ;Landroid/support/v7/widget/LinearLayoutManager$ˊ;I)V
    .locals 8

    .line 386
    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 388
    :goto_0
    iget v0, p3, Landroid/support/v7/widget/LinearLayoutManager$ˊ;->ॱ:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/GridLayoutManager;->ॱ(Landroid/support/v7/widget/RecyclerView$AUx;Landroid/support/v7/widget/RecyclerView$ʽ;I)I

    move-result v3

    .line 389
    if-eqz v2, :cond_1

    .line 391
    :goto_1
    if-lez v3, :cond_3

    iget v0, p3, Landroid/support/v7/widget/LinearLayoutManager$ˊ;->ॱ:I

    if-lez v0, :cond_3

    .line 392
    iget v0, p3, Landroid/support/v7/widget/LinearLayoutManager$ˊ;->ॱ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p3, Landroid/support/v7/widget/LinearLayoutManager$ˊ;->ॱ:I

    .line 393
    iget v0, p3, Landroid/support/v7/widget/LinearLayoutManager$ˊ;->ॱ:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/GridLayoutManager;->ॱ(Landroid/support/v7/widget/RecyclerView$AUx;Landroid/support/v7/widget/RecyclerView$ʽ;I)I

    move-result v3

    goto :goto_1

    .line 397
    :cond_1
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$ʽ;->ˏ()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    .line 398
    iget v5, p3, Landroid/support/v7/widget/LinearLayoutManager$ˊ;->ॱ:I

    .line 399
    move v6, v3

    .line 400
    :goto_2
    if-ge v5, v4, :cond_2

    .line 401
    add-int/lit8 v0, v5, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/GridLayoutManager;->ॱ(Landroid/support/v7/widget/RecyclerView$AUx;Landroid/support/v7/widget/RecyclerView$ʽ;I)I

    move-result v7

    .line 402
    if-le v7, v6, :cond_2

    .line 403
    add-int/lit8 v5, v5, 0x1

    .line 404
    move v6, v7

    .line 408
    goto :goto_2

    .line 409
    :cond_2
    iput v5, p3, Landroid/support/v7/widget/LinearLayoutManager$ˊ;->ॱ:I

    .line 411
    :cond_3
    return-void
.end method

.method static ˏ([III)[I
    .locals 8

    .line 320
    if-eqz p0, :cond_0

    array-length v0, p0

    add-int/lit8 v1, p1, 0x1

    if-ne v0, v1, :cond_0

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget v0, p0, v0

    if-eq v0, p2, :cond_1

    .line 322
    :cond_0
    add-int/lit8 v0, p1, 0x1

    new-array p0, v0, [I

    .line 324
    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    aput v0, p0, v1

    .line 325
    div-int v2, p2, p1

    .line 326
    rem-int v3, p2, p1

    .line 327
    const/4 v4, 0x0

    .line 328
    const/4 v5, 0x0

    .line 329
    const/4 v6, 0x1

    :goto_0
    if-gt v6, p1, :cond_3

    .line 330
    move v7, v2

    .line 331
    add-int/2addr v5, v3

    .line 332
    if-lez v5, :cond_2

    sub-int v0, p1, v5

    if-ge v0, v3, :cond_2

    .line 333
    add-int/lit8 v7, v7, 0x1

    .line 334
    sub-int/2addr v5, p1

    .line 336
    :cond_2
    add-int/2addr v4, v7

    .line 337
    aput v4, p0, v6

    .line 329
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 339
    :cond_3
    return-object p0
.end method

.method private ˏˎ()V
    .locals 3

    .line 275
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayoutManager;->ᐝ()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 276
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayoutManager;->ʼॱ()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayoutManager;->ˉ()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayoutManager;->ˊᐝ()I

    move-result v1

    sub-int v2, v0, v1

    goto :goto_0

    .line 278
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayoutManager;->ˊˊ()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayoutManager;->ˊˋ()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayoutManager;->ˋˊ()I

    move-result v1

    sub-int v2, v0, v1

    .line 280
    :goto_0
    invoke-direct {p0, v2}, Landroid/support/v7/widget/GridLayoutManager;->ˏॱ(I)V

    .line 281
    return-void
.end method

.method private ˏॱ(I)V
    .locals 2

    .line 309
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->ॱ:[I

    iget v1, p0, Landroid/support/v7/widget/GridLayoutManager;->ˊ:I

    invoke-static {v0, v1, p1}, Landroid/support/v7/widget/GridLayoutManager;->ˏ([III)[I

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->ॱ:[I

    .line 310
    return-void
.end method

.method private ͺॱ()V
    .locals 6

    .line 189
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayoutManager;->ʿ()I

    move-result v2

    .line 190
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 191
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/GridLayoutManager;->ʻ(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/support/v7/widget/GridLayoutManager$iF;

    .line 192
    invoke-virtual {v4}, Landroid/support/v7/widget/GridLayoutManager$iF;->ʽ()I

    move-result v5

    .line 193
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->ˎ:Landroid/util/SparseIntArray;

    invoke-virtual {v4}, Landroid/support/v7/widget/GridLayoutManager$iF;->ॱ()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 194
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->ॱॱ:Landroid/util/SparseIntArray;

    invoke-virtual {v4}, Landroid/support/v7/widget/GridLayoutManager$iF;->ˋ()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 190
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 196
    :cond_0
    return-void
.end method

.method private ـ()V
    .locals 2

    .line 363
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->ˋ:[Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->ˋ:[Landroid/view/View;

    array-length v0, v0

    iget v1, p0, Landroid/support/v7/widget/GridLayoutManager;->ˊ:I

    if-eq v0, v1, :cond_1

    .line 364
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->ˊ:I

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->ˋ:[Landroid/view/View;

    .line 366
    :cond_1
    return-void
.end method

.method private ॱ(Landroid/support/v7/widget/RecyclerView$AUx;Landroid/support/v7/widget/RecyclerView$ʽ;I)I
    .locals 5

    .line 466
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$ʽ;->ˎ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 467
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->ʽ:Landroid/support/v7/widget/GridLayoutManager$ˊ;

    iget v1, p0, Landroid/support/v7/widget/GridLayoutManager;->ˊ:I

    invoke-virtual {v0, p3, v1}, Landroid/support/v7/widget/GridLayoutManager$ˊ;->ˊ(II)I

    move-result v0

    return v0

    .line 469
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->ॱॱ:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p3, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v3

    .line 470
    const/4 v0, -0x1

    if-eq v3, v0, :cond_1

    .line 471
    return v3

    .line 473
    :cond_1
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView$AUx;->ॱ(I)I

    move-result v4

    .line 474
    const/4 v0, -0x1

    if-ne v4, v0, :cond_2

    .line 479
    const-string v0, "GridLayoutManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 481
    const/4 v0, 0x0

    return v0

    .line 483
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->ʽ:Landroid/support/v7/widget/GridLayoutManager$ˊ;

    iget v1, p0, Landroid/support/v7/widget/GridLayoutManager;->ˊ:I

    invoke-virtual {v0, v4, v1}, Landroid/support/v7/widget/GridLayoutManager$ˊ;->ˊ(II)I

    move-result v0

    return v0
.end method


# virtual methods
.method public ˊ(ILandroid/support/v7/widget/RecyclerView$AUx;Landroid/support/v7/widget/RecyclerView$ʽ;)I
    .locals 1

    .line 371
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager;->ˏˎ()V

    .line 372
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager;->ـ()V

    .line 373
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->ˊ(ILandroid/support/v7/widget/RecyclerView$AUx;Landroid/support/v7/widget/RecyclerView$ʽ;)I

    move-result v0

    return v0
.end method

.method ˊ(Landroid/support/v7/widget/RecyclerView$AUx;Landroid/support/v7/widget/RecyclerView$ʽ;Landroid/support/v7/widget/LinearLayoutManager$ˊ;I)V
    .locals 1

    .line 354
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;->ˊ(Landroid/support/v7/widget/RecyclerView$AUx;Landroid/support/v7/widget/RecyclerView$ʽ;Landroid/support/v7/widget/LinearLayoutManager$ˊ;I)V

    .line 355
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager;->ˏˎ()V

    .line 356
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$ʽ;->ˏ()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$ʽ;->ˎ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 357
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/GridLayoutManager;->ˏ(Landroid/support/v7/widget/RecyclerView$AUx;Landroid/support/v7/widget/RecyclerView$ʽ;Landroid/support/v7/widget/LinearLayoutManager$ˊ;I)V

    .line 359
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager;->ـ()V

    .line 360
    return-void
.end method

.method public ˋ(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/RecyclerView$ˏ;
    .locals 1

    .line 237
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager$iF;

    invoke-direct {v0, p1, p2}, Landroid/support/v7/widget/GridLayoutManager$iF;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public ˋ(Landroid/view/View;ILandroid/support/v7/widget/RecyclerView$AUx;Landroid/support/v7/widget/RecyclerView$ʽ;)Landroid/view/View;
    .locals 33

    .line 994
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/GridLayoutManager;->ॱ(Landroid/view/View;)Landroid/view/View;

    move-result-object v5

    .line 995
    if-nez v5, :cond_0

    .line 996
    const/4 v0, 0x0

    return-object v0

    .line 998
    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/support/v7/widget/GridLayoutManager$iF;

    .line 999
    iget v7, v6, Landroid/support/v7/widget/GridLayoutManager$iF;->ˎ:I

    .line 1000
    iget v0, v6, Landroid/support/v7/widget/GridLayoutManager$iF;->ˎ:I

    iget v1, v6, Landroid/support/v7/widget/GridLayoutManager$iF;->ˏ:I

    add-int v8, v0, v1

    .line 1001
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-super {v0, v1, v2, v3, v4}, Landroid/support/v7/widget/LinearLayoutManager;->ˋ(Landroid/view/View;ILandroid/support/v7/widget/RecyclerView$AUx;Landroid/support/v7/widget/RecyclerView$ʽ;)Landroid/view/View;

    move-result-object v9

    .line 1002
    if-nez v9, :cond_1

    .line 1003
    const/4 v0, 0x0

    return-object v0

    .line 1007
    :cond_1
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/GridLayoutManager;->ˊ(I)I

    move-result v10

    .line 1008
    const/4 v0, 0x1

    if-ne v10, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    move-object/from16 v1, p0

    iget-boolean v1, v1, Landroid/support/v7/widget/GridLayoutManager;->ˋॱ:Z

    if-eq v0, v1, :cond_3

    const/4 v11, 0x1

    goto :goto_1

    :cond_3
    const/4 v11, 0x0

    .line 1010
    :goto_1
    if-eqz v11, :cond_4

    .line 1011
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/GridLayoutManager;->ʿ()I

    move-result v0

    add-int/lit8 v12, v0, -0x1

    .line 1012
    const/4 v13, -0x1

    .line 1013
    const/4 v14, -0x1

    goto :goto_2

    .line 1015
    :cond_4
    const/4 v12, 0x0

    .line 1016
    const/4 v13, 0x1

    .line 1017
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/GridLayoutManager;->ʿ()I

    move-result v14

    .line 1019
    :goto_2
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/GridLayoutManager;->ᐝ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/GridLayoutManager;->ʻ()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v15, 0x1

    goto :goto_3

    :cond_5
    const/4 v15, 0x0

    .line 1024
    :goto_3
    const/16 v16, 0x0

    .line 1025
    const/16 v17, -0x1

    .line 1026
    const/16 v18, 0x0

    .line 1034
    const/16 v19, 0x0

    .line 1035
    const/16 v20, -0x1

    .line 1036
    const/16 v21, 0x0

    .line 1043
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-direct {v0, v1, v2, v12}, Landroid/support/v7/widget/GridLayoutManager;->ˊ(Landroid/support/v7/widget/RecyclerView$AUx;Landroid/support/v7/widget/RecyclerView$ʽ;I)I

    move-result v22

    .line 1044
    move/from16 v23, v12

    :goto_4
    move/from16 v0, v23

    if-eq v0, v14, :cond_14

    .line 1045
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move/from16 v3, v23

    invoke-direct {v0, v1, v2, v3}, Landroid/support/v7/widget/GridLayoutManager;->ˊ(Landroid/support/v7/widget/RecyclerView$AUx;Landroid/support/v7/widget/RecyclerView$ʽ;I)I

    move-result v24

    .line 1046
    move-object/from16 v0, p0

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/GridLayoutManager;->ʻ(I)Landroid/view/View;

    move-result-object v25

    .line 1047
    move-object/from16 v0, v25

    if-ne v0, v5, :cond_6

    .line 1048
    goto/16 :goto_9

    .line 1051
    :cond_6
    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_7

    move/from16 v0, v24

    move/from16 v1, v22

    if-eq v0, v1, :cond_7

    .line 1056
    if-eqz v16, :cond_13

    .line 1057
    goto/16 :goto_9

    .line 1062
    :cond_7
    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Landroid/support/v7/widget/GridLayoutManager$iF;

    .line 1063
    move-object/from16 v0, v26

    iget v0, v0, Landroid/support/v7/widget/GridLayoutManager$iF;->ˎ:I

    move/from16 v27, v0

    .line 1064
    move-object/from16 v0, v26

    iget v0, v0, Landroid/support/v7/widget/GridLayoutManager$iF;->ˎ:I

    move-object/from16 v1, v26

    iget v1, v1, Landroid/support/v7/widget/GridLayoutManager$iF;->ˏ:I

    add-int v28, v0, v1

    .line 1065
    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_8

    move/from16 v0, v27

    if-ne v0, v7, :cond_8

    move/from16 v0, v28

    if-ne v0, v8, :cond_8

    .line 1067
    return-object v25

    .line 1069
    :cond_8
    const/16 v29, 0x0

    .line 1070
    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v16, :cond_a

    .line 1071
    :cond_9
    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-nez v0, :cond_b

    if-nez v19, :cond_b

    .line 1072
    :cond_a
    const/16 v29, 0x1

    goto/16 :goto_7

    .line 1074
    :cond_b
    move/from16 v0, v27

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v30

    .line 1075
    move/from16 v0, v28

    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    move-result v31

    .line 1076
    sub-int v32, v31, v30

    .line 1077
    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1078
    move/from16 v0, v32

    move/from16 v1, v18

    if-le v0, v1, :cond_c

    .line 1079
    const/16 v29, 0x1

    goto :goto_7

    .line 1080
    :cond_c
    move/from16 v0, v32

    move/from16 v1, v18

    if-ne v0, v1, :cond_11

    move/from16 v0, v27

    move/from16 v1, v17

    if-le v0, v1, :cond_d

    const/4 v0, 0x1

    goto :goto_5

    :cond_d
    const/4 v0, 0x0

    :goto_5
    if-ne v15, v0, :cond_11

    .line 1083
    const/16 v29, 0x1

    goto :goto_7

    .line 1085
    :cond_e
    if-nez v16, :cond_11

    .line 1086
    move-object/from16 v0, p0

    move-object/from16 v1, v25

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/widget/GridLayoutManager;->ˎ(Landroid/view/View;ZZ)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1087
    move/from16 v0, v32

    move/from16 v1, v21

    if-le v0, v1, :cond_f

    .line 1088
    const/16 v29, 0x1

    goto :goto_7

    .line 1089
    :cond_f
    move/from16 v0, v32

    move/from16 v1, v21

    if-ne v0, v1, :cond_11

    move/from16 v0, v27

    move/from16 v1, v20

    if-le v0, v1, :cond_10

    const/4 v0, 0x1

    goto :goto_6

    :cond_10
    const/4 v0, 0x0

    :goto_6
    if-ne v15, v0, :cond_11

    .line 1092
    const/16 v29, 0x1

    .line 1097
    :cond_11
    :goto_7
    if-eqz v29, :cond_13

    .line 1098
    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1099
    move-object/from16 v16, v25

    .line 1100
    move-object/from16 v0, v26

    iget v0, v0, Landroid/support/v7/widget/GridLayoutManager$iF;->ˎ:I

    move/from16 v17, v0

    .line 1101
    move/from16 v0, v28

    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1102
    move/from16 v1, v27

    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v1

    sub-int v18, v0, v1

    goto :goto_8

    .line 1104
    :cond_12
    move-object/from16 v19, v25

    .line 1105
    move-object/from16 v0, v26

    iget v0, v0, Landroid/support/v7/widget/GridLayoutManager$iF;->ˎ:I

    move/from16 v20, v0

    .line 1106
    move/from16 v0, v28

    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1107
    move/from16 v1, v27

    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v1

    sub-int v21, v0, v1

    .line 1044
    :cond_13
    :goto_8
    add-int v23, v23, v13

    goto/16 :goto_4

    .line 1111
    :cond_14
    :goto_9
    if-eqz v16, :cond_15

    move-object/from16 v0, v16

    goto :goto_a

    :cond_15
    move-object/from16 v0, v19

    :goto_a
    return-object v0
.end method

.method public ˋ(Landroid/support/v7/widget/RecyclerView$AUx;Landroid/support/v7/widget/RecyclerView$ʽ;)V
    .locals 1

    .line 167
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$ʽ;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager;->ͺॱ()V

    .line 170
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->ˋ(Landroid/support/v7/widget/RecyclerView$AUx;Landroid/support/v7/widget/RecyclerView$ʽ;)V

    .line 174
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager;->ˎˏ()V

    .line 175
    return-void
.end method

.method ˋ(Landroid/support/v7/widget/RecyclerView$AUx;Landroid/support/v7/widget/RecyclerView$ʽ;Landroid/support/v7/widget/LinearLayoutManager$If;Landroid/support/v7/widget/LinearLayoutManager$iF;)V
    .locals 24

    .line 525
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/GridLayoutManager;->ʻ:Lo/ｯ;

    invoke-virtual {v0}, Lo/ｯ;->ᐝ()I

    move-result v6

    .line 526
    const/high16 v0, 0x40000000    # 2.0f

    if-eq v6, v0, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 527
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/GridLayoutManager;->ʿ()I

    move-result v0

    if-lez v0, :cond_1

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/GridLayoutManager;->ॱ:[I

    move-object/from16 v1, p0

    iget v1, v1, Landroid/support/v7/widget/GridLayoutManager;->ˊ:I

    aget v8, v0, v1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    .line 531
    :goto_1
    if-eqz v7, :cond_2

    .line 532
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/GridLayoutManager;->ˏˎ()V

    .line 534
    :cond_2
    move-object/from16 v0, p3

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager$If;->ˏ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    const/4 v9, 0x1

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    .line 536
    :goto_2
    const/4 v10, 0x0

    .line 537
    const/4 v11, 0x0

    .line 538
    move-object/from16 v0, p0

    iget v12, v0, Landroid/support/v7/widget/GridLayoutManager;->ˊ:I

    .line 539
    if-nez v9, :cond_4

    .line 540
    move-object/from16 v0, p3

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager$If;->ॱ:I

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct {v1, v2, v3, v0}, Landroid/support/v7/widget/GridLayoutManager;->ॱ(Landroid/support/v7/widget/RecyclerView$AUx;Landroid/support/v7/widget/RecyclerView$ʽ;I)I

    move-result v13

    .line 541
    move-object/from16 v0, p3

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager$If;->ॱ:I

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct {v1, v2, v3, v0}, Landroid/support/v7/widget/GridLayoutManager;->ˋ(Landroid/support/v7/widget/RecyclerView$AUx;Landroid/support/v7/widget/RecyclerView$ʽ;I)I

    move-result v14

    .line 542
    add-int v12, v13, v14

    .line 544
    :cond_4
    :goto_3
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/GridLayoutManager;->ˊ:I

    if-ge v10, v0, :cond_8

    move-object/from16 v0, p3

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager$If;->ˏ(Landroid/support/v7/widget/RecyclerView$ʽ;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-lez v12, :cond_8

    .line 545
    move-object/from16 v0, p3

    iget v13, v0, Landroid/support/v7/widget/LinearLayoutManager$If;->ॱ:I

    .line 546
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v13}, Landroid/support/v7/widget/GridLayoutManager;->ˋ(Landroid/support/v7/widget/RecyclerView$AUx;Landroid/support/v7/widget/RecyclerView$ʽ;I)I

    move-result v14

    .line 547
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/GridLayoutManager;->ˊ:I

    if-le v14, v0, :cond_5

    .line 548
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Item at position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " requires "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " spans but GridLayoutManager has only "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v2, p0

    iget v2, v2, Landroid/support/v7/widget/GridLayoutManager;->ˊ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " spans."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 552
    :cond_5
    sub-int/2addr v12, v14

    .line 553
    if-gez v12, :cond_6

    .line 554
    goto :goto_4

    .line 556
    :cond_6
    move-object/from16 v0, p3

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager$If;->ˊ(Landroid/support/v7/widget/RecyclerView$AUx;)Landroid/view/View;

    move-result-object v15

    .line 557
    if-nez v15, :cond_7

    .line 558
    goto :goto_4

    .line 560
    :cond_7
    add-int/2addr v11, v14

    .line 561
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/GridLayoutManager;->ˋ:[Landroid/view/View;

    aput-object v15, v0, v10

    .line 562
    add-int/lit8 v10, v10, 0x1

    .line 563
    goto/16 :goto_3

    .line 565
    :cond_8
    :goto_4
    if-nez v10, :cond_9

    .line 566
    const/4 v0, 0x1

    move-object/from16 v1, p4

    iput-boolean v0, v1, Landroid/support/v7/widget/LinearLayoutManager$iF;->ˊ:Z

    .line 567
    return-void

    .line 570
    :cond_9
    const/4 v13, 0x0

    .line 571
    const/4 v14, 0x0

    .line 574
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v10

    move v4, v11

    move v5, v9

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/GridLayoutManager;->ˏ(Landroid/support/v7/widget/RecyclerView$AUx;Landroid/support/v7/widget/RecyclerView$ʽ;IIZ)V

    .line 575
    const/4 v15, 0x0

    :goto_5
    if-ge v15, v10, :cond_f

    .line 576
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/GridLayoutManager;->ˋ:[Landroid/view/View;

    aget-object v16, v0, v15

    .line 577
    move-object/from16 v0, p3

    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutManager$If;->ॱˊ:Ljava/util/List;

    if-nez v0, :cond_b

    .line 578
    if-eqz v9, :cond_a

    .line 579
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/GridLayoutManager;->ˋ(Landroid/view/View;)V

    goto :goto_6

    .line 581
    :cond_a
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/GridLayoutManager;->ॱ(Landroid/view/View;I)V

    goto :goto_6

    .line 584
    :cond_b
    if-eqz v9, :cond_c

    .line 585
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/GridLayoutManager;->ˊ(Landroid/view/View;)V

    goto :goto_6

    .line 587
    :cond_c
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/GridLayoutManager;->ˋ(Landroid/view/View;I)V

    .line 590
    :goto_6
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/GridLayoutManager;->ʼ:Landroid/graphics/Rect;

    move-object/from16 v1, p0

    move-object/from16 v2, v16

    invoke-virtual {v1, v2, v0}, Landroid/support/v7/widget/GridLayoutManager;->ˊ(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 592
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    const/4 v2, 0x0

    invoke-direct {v0, v1, v6, v2}, Landroid/support/v7/widget/GridLayoutManager;->ˎ(Landroid/view/View;IZ)V

    .line 593
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/GridLayoutManager;->ʻ:Lo/ｯ;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lo/ｯ;->ˎ(Landroid/view/View;)I

    move-result v17

    .line 594
    move/from16 v0, v17

    if-le v0, v13, :cond_d

    .line 595
    move/from16 v13, v17

    .line 597
    :cond_d
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Landroid/support/v7/widget/GridLayoutManager$iF;

    .line 598
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/GridLayoutManager;->ʻ:Lo/ｯ;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lo/ｯ;->ʻ(Landroid/view/View;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    move-object/from16 v1, v18

    iget v1, v1, Landroid/support/v7/widget/GridLayoutManager$iF;->ˏ:I

    int-to-float v1, v1

    div-float v19, v0, v1

    .line 600
    cmpl-float v0, v19, v14

    if-lez v0, :cond_e

    .line 601
    move/from16 v14, v19

    .line 575
    :cond_e
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_5

    .line 604
    :cond_f
    if-eqz v7, :cond_11

    .line 606
    move-object/from16 v0, p0

    invoke-direct {v0, v14, v8}, Landroid/support/v7/widget/GridLayoutManager;->ˋ(FI)V

    .line 608
    const/4 v13, 0x0

    .line 609
    const/4 v15, 0x0

    :goto_7
    if-ge v15, v10, :cond_11

    .line 610
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/GridLayoutManager;->ˋ:[Landroid/view/View;

    aget-object v16, v0, v15

    .line 611
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Landroid/support/v7/widget/GridLayoutManager;->ˎ(Landroid/view/View;IZ)V

    .line 612
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/GridLayoutManager;->ʻ:Lo/ｯ;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lo/ｯ;->ˎ(Landroid/view/View;)I

    move-result v17

    .line 613
    move/from16 v0, v17

    if-le v0, v13, :cond_10

    .line 614
    move/from16 v13, v17

    .line 609
    :cond_10
    add-int/lit8 v15, v15, 0x1

    goto :goto_7

    .line 621
    :cond_11
    const/4 v15, 0x0

    :goto_8
    if-ge v15, v10, :cond_14

    .line 622
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/GridLayoutManager;->ˋ:[Landroid/view/View;

    aget-object v16, v0, v15

    .line 623
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/GridLayoutManager;->ʻ:Lo/ｯ;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lo/ｯ;->ˎ(Landroid/view/View;)I

    move-result v0

    if-eq v0, v13, :cond_13

    .line 624
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Landroid/support/v7/widget/GridLayoutManager$iF;

    .line 625
    move-object/from16 v0, v17

    iget-object v0, v0, Landroid/support/v7/widget/GridLayoutManager$iF;->ˋ:Landroid/graphics/Rect;

    move-object/from16 v18, v0

    .line 626
    move-object/from16 v0, v18

    iget v0, v0, Landroid/graphics/Rect;->top:I

    move-object/from16 v1, v18

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    move-object/from16 v1, v17

    iget v1, v1, Landroid/support/v7/widget/GridLayoutManager$iF;->topMargin:I

    add-int/2addr v0, v1

    move-object/from16 v1, v17

    iget v1, v1, Landroid/support/v7/widget/GridLayoutManager$iF;->bottomMargin:I

    add-int v19, v0, v1

    .line 628
    move-object/from16 v0, v18

    iget v0, v0, Landroid/graphics/Rect;->left:I

    move-object/from16 v1, v18

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    move-object/from16 v1, v17

    iget v1, v1, Landroid/support/v7/widget/GridLayoutManager$iF;->leftMargin:I

    add-int/2addr v0, v1

    move-object/from16 v1, v17

    iget v1, v1, Landroid/support/v7/widget/GridLayoutManager$iF;->rightMargin:I

    add-int v20, v0, v1

    .line 630
    move-object/from16 v0, v17

    iget v0, v0, Landroid/support/v7/widget/GridLayoutManager$iF;->ˎ:I

    move-object/from16 v1, v17

    iget v1, v1, Landroid/support/v7/widget/GridLayoutManager$iF;->ˏ:I

    move-object/from16 v2, p0

    invoke-virtual {v2, v0, v1}, Landroid/support/v7/widget/GridLayoutManager;->ˏ(II)I

    move-result v21

    .line 633
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/GridLayoutManager;->ᐝ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_12

    .line 634
    move-object/from16 v0, v17

    iget v0, v0, Landroid/support/v7/widget/GridLayoutManager$iF;->width:I

    move/from16 v1, v21

    const/high16 v2, 0x40000000    # 2.0f

    move/from16 v3, v20

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v0, v4}, Landroid/support/v7/widget/GridLayoutManager;->ॱ(IIIIZ)I

    move-result v22

    .line 636
    sub-int v0, v13, v19

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v23

    goto :goto_9

    .line 639
    :cond_12
    sub-int v0, v13, v20

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v22

    .line 641
    move-object/from16 v0, v17

    iget v0, v0, Landroid/support/v7/widget/GridLayoutManager$iF;->height:I

    move/from16 v1, v21

    const/high16 v2, 0x40000000    # 2.0f

    move/from16 v3, v19

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v0, v4}, Landroid/support/v7/widget/GridLayoutManager;->ॱ(IIIIZ)I

    move-result v23

    .line 644
    :goto_9
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move/from16 v2, v22

    move/from16 v3, v23

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/support/v7/widget/GridLayoutManager;->ˋ(Landroid/view/View;IIZ)V

    .line 621
    :cond_13
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_8

    .line 648
    :cond_14
    move-object/from16 v0, p4

    iput v13, v0, Landroid/support/v7/widget/LinearLayoutManager$iF;->ˋ:I

    .line 650
    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 651
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/GridLayoutManager;->ᐝ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_16

    .line 652
    move-object/from16 v0, p3

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager$If;->ʼ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_15

    .line 653
    move-object/from16 v0, p3

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager$If;->ˊ:I

    move/from16 v18, v0

    .line 654
    sub-int v17, v18, v13

    goto :goto_a

    .line 656
    :cond_15
    move-object/from16 v0, p3

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager$If;->ˊ:I

    move/from16 v17, v0

    .line 657
    add-int v18, v17, v13

    goto :goto_a

    .line 660
    :cond_16
    move-object/from16 v0, p3

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager$If;->ʼ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_17

    .line 661
    move-object/from16 v0, p3

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager$If;->ˊ:I

    move/from16 v16, v0

    .line 662
    sub-int v15, v16, v13

    goto :goto_a

    .line 664
    :cond_17
    move-object/from16 v0, p3

    iget v15, v0, Landroid/support/v7/widget/LinearLayoutManager$If;->ˊ:I

    .line 665
    add-int v16, v15, v13

    .line 668
    :goto_a
    const/16 v19, 0x0

    :goto_b
    move/from16 v0, v19

    if-ge v0, v10, :cond_1c

    .line 669
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/GridLayoutManager;->ˋ:[Landroid/view/View;

    aget-object v20, v0, v19

    .line 670
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Landroid/support/v7/widget/GridLayoutManager$iF;

    .line 671
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/GridLayoutManager;->ᐝ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_19

    .line 672
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/GridLayoutManager;->ʻ()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 673
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/GridLayoutManager;->ˊᐝ()I

    move-result v0

    move-object/from16 v1, p0

    iget-object v1, v1, Landroid/support/v7/widget/GridLayoutManager;->ॱ:[I

    move-object/from16 v2, p0

    iget v2, v2, Landroid/support/v7/widget/GridLayoutManager;->ˊ:I

    move-object/from16 v3, v21

    iget v3, v3, Landroid/support/v7/widget/GridLayoutManager$iF;->ˎ:I

    sub-int/2addr v2, v3

    aget v1, v1, v2

    add-int v16, v0, v1

    .line 674
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/GridLayoutManager;->ʻ:Lo/ｯ;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lo/ｯ;->ʻ(Landroid/view/View;)I

    move-result v0

    sub-int v15, v16, v0

    goto :goto_c

    .line 676
    :cond_18
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/GridLayoutManager;->ˊᐝ()I

    move-result v0

    move-object/from16 v1, p0

    iget-object v1, v1, Landroid/support/v7/widget/GridLayoutManager;->ॱ:[I

    move-object/from16 v2, v21

    iget v2, v2, Landroid/support/v7/widget/GridLayoutManager$iF;->ˎ:I

    aget v1, v1, v2

    add-int v15, v0, v1

    .line 677
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/GridLayoutManager;->ʻ:Lo/ｯ;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lo/ｯ;->ʻ(Landroid/view/View;)I

    move-result v0

    add-int v16, v15, v0

    goto :goto_c

    .line 680
    :cond_19
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/GridLayoutManager;->ˋˊ()I

    move-result v0

    move-object/from16 v1, p0

    iget-object v1, v1, Landroid/support/v7/widget/GridLayoutManager;->ॱ:[I

    move-object/from16 v2, v21

    iget v2, v2, Landroid/support/v7/widget/GridLayoutManager$iF;->ˎ:I

    aget v1, v1, v2

    add-int v17, v0, v1

    .line 681
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/GridLayoutManager;->ʻ:Lo/ｯ;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lo/ｯ;->ʻ(Landroid/view/View;)I

    move-result v0

    add-int v18, v17, v0

    .line 685
    :goto_c
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move v2, v15

    move/from16 v3, v17

    move/from16 v4, v16

    move/from16 v5, v18

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/GridLayoutManager;->ˊ(Landroid/view/View;IIII)V

    .line 693
    invoke-virtual/range {v21 .. v21}, Landroid/support/v7/widget/GridLayoutManager$iF;->ˊ()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual/range {v21 .. v21}, Landroid/support/v7/widget/GridLayoutManager$iF;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 694
    :cond_1a
    const/4 v0, 0x1

    move-object/from16 v1, p4

    iput-boolean v0, v1, Landroid/support/v7/widget/LinearLayoutManager$iF;->ˎ:Z

    .line 696
    :cond_1b
    move-object/from16 v0, p4

    iget-boolean v0, v0, Landroid/support/v7/widget/LinearLayoutManager$iF;->ॱ:Z

    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->hasFocusable()Z

    move-result v1

    or-int/2addr v0, v1

    move-object/from16 v1, p4

    iput-boolean v0, v1, Landroid/support/v7/widget/LinearLayoutManager$iF;->ॱ:Z

    .line 668
    add-int/lit8 v19, v19, 0x1

    goto/16 :goto_b

    .line 698
    :cond_1c
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/GridLayoutManager;->ˋ:[Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 699
    return-void
.end method

.method public ˋ(Landroid/support/v7/widget/RecyclerView$AUx;Landroid/support/v7/widget/RecyclerView$ʽ;Landroid/view/View;Lo/ᓵ;)V
    .locals 9

    .line 145
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 146
    instance-of v0, v6, Landroid/support/v7/widget/GridLayoutManager$iF;

    if-nez v0, :cond_0

    .line 147
    invoke-super {p0, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;->ˋ(Landroid/view/View;Lo/ᓵ;)V

    .line 148
    return-void

    .line 150
    :cond_0
    move-object v7, v6

    check-cast v7, Landroid/support/v7/widget/GridLayoutManager$iF;

    .line 151
    invoke-virtual {v7}, Landroid/support/v7/widget/GridLayoutManager$iF;->ʽ()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/GridLayoutManager;->ˊ(Landroid/support/v7/widget/RecyclerView$AUx;Landroid/support/v7/widget/RecyclerView$ʽ;I)I

    move-result v8

    .line 152
    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->ᐝ:I

    if-nez v0, :cond_2

    .line 153
    .line 154
    invoke-virtual {v7}, Landroid/support/v7/widget/GridLayoutManager$iF;->ˋ()I

    move-result v0

    invoke-virtual {v7}, Landroid/support/v7/widget/GridLayoutManager$iF;->ॱ()I

    move-result v1

    move v2, v8

    iget v3, p0, Landroid/support/v7/widget/GridLayoutManager;->ˊ:I

    const/4 v4, 0x1

    if-le v3, v4, :cond_1

    .line 156
    invoke-virtual {v7}, Landroid/support/v7/widget/GridLayoutManager$iF;->ॱ()I

    move-result v3

    iget v4, p0, Landroid/support/v7/widget/GridLayoutManager;->ˊ:I

    if-ne v3, v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 153
    :goto_0
    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/ᓵ$ˊ;->ˎ(IIIIZZ)Lo/ᓵ$ˊ;

    move-result-object v0

    invoke-virtual {p4, v0}, Lo/ᓵ;->ˎ(Ljava/lang/Object;)V

    goto :goto_2

    .line 158
    :cond_2
    move v0, v8

    .line 160
    invoke-virtual {v7}, Landroid/support/v7/widget/GridLayoutManager$iF;->ˋ()I

    move-result v2

    invoke-virtual {v7}, Landroid/support/v7/widget/GridLayoutManager$iF;->ॱ()I

    move-result v3

    iget v1, p0, Landroid/support/v7/widget/GridLayoutManager;->ˊ:I

    const/4 v4, 0x1

    if-le v1, v4, :cond_3

    .line 161
    invoke-virtual {v7}, Landroid/support/v7/widget/GridLayoutManager$iF;->ॱ()I

    move-result v1

    iget v4, p0, Landroid/support/v7/widget/GridLayoutManager;->ˊ:I

    if-ne v1, v4, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    .line 158
    :goto_1
    const/4 v1, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/ᓵ$ˊ;->ˎ(IIIIZZ)Lo/ᓵ$ˊ;

    move-result-object v0

    invoke-virtual {p4, v0}, Lo/ᓵ;->ˎ(Ljava/lang/Object;)V

    .line 163
    :goto_2
    return-void
.end method

.method public ˋ(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 205
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->ʽ:Landroid/support/v7/widget/GridLayoutManager$ˊ;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager$ˊ;->ˋ()V

    .line 206
    return-void
.end method

.method public ˋ(Landroid/support/v7/widget/RecyclerView;III)V
    .locals 1

    .line 221
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->ʽ:Landroid/support/v7/widget/GridLayoutManager$ˊ;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager$ˊ;->ˋ()V

    .line 222
    return-void
.end method

.method public ˋ()Z
    .locals 1

    .line 1116
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->ॱˊ:Landroid/support/v7/widget/LinearLayoutManager$if;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/GridLayoutManager;->ˏ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method ˎ(Landroid/support/v7/widget/RecyclerView$AUx;Landroid/support/v7/widget/RecyclerView$ʽ;III)Landroid/view/View;
    .locals 10

    .line 416
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayoutManager;->ʽ()V

    .line 417
    const/4 v1, 0x0

    .line 418
    const/4 v2, 0x0

    .line 419
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->ʻ:Lo/ｯ;

    invoke-virtual {v0}, Lo/ｯ;->ˋ()I

    move-result v3

    .line 420
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->ʻ:Lo/ｯ;

    invoke-virtual {v0}, Lo/ｯ;->ˎ()I

    move-result v4

    .line 421
    if-le p4, p3, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, -0x1

    .line 423
    :goto_0
    move v6, p3

    :goto_1
    if-eq v6, p4, :cond_6

    .line 424
    invoke-virtual {p0, v6}, Landroid/support/v7/widget/GridLayoutManager;->ʻ(I)Landroid/view/View;

    move-result-object v7

    .line 425
    invoke-virtual {p0, v7}, Landroid/support/v7/widget/GridLayoutManager;->ˏ(Landroid/view/View;)I

    move-result v8

    .line 426
    if-ltz v8, :cond_5

    if-ge v8, p5, :cond_5

    .line 427
    invoke-direct {p0, p1, p2, v8}, Landroid/support/v7/widget/GridLayoutManager;->ॱ(Landroid/support/v7/widget/RecyclerView$AUx;Landroid/support/v7/widget/RecyclerView$ʽ;I)I

    move-result v9

    .line 428
    if-eqz v9, :cond_1

    .line 429
    goto :goto_2

    .line 431
    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ˏ;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ˏ;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 432
    if-nez v1, :cond_5

    .line 433
    move-object v1, v7

    goto :goto_2

    .line 435
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->ʻ:Lo/ｯ;

    invoke-virtual {v0, v7}, Lo/ｯ;->ˊ(Landroid/view/View;)I

    move-result v0

    if-ge v0, v4, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->ʻ:Lo/ｯ;

    .line 436
    invoke-virtual {v0, v7}, Lo/ｯ;->ˏ(Landroid/view/View;)I

    move-result v0

    if-ge v0, v3, :cond_4

    .line 437
    :cond_3
    if-nez v2, :cond_5

    .line 438
    move-object v2, v7

    goto :goto_2

    .line 441
    :cond_4
    return-object v7

    .line 423
    :cond_5
    :goto_2
    add-int/2addr v6, v5

    goto/16 :goto_1

    .line 445
    :cond_6
    if-eqz v2, :cond_7

    move-object v0, v2

    goto :goto_3

    :cond_7
    move-object v0, v1

    :goto_3
    return-object v0
.end method

.method public ˎ(I)V
    .locals 3

    .line 809
    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->ˊ:I

    if-ne p1, v0, :cond_0

    .line 810
    return-void

    .line 812
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/GridLayoutManager;->ˏ:Z

    .line 813
    const/4 v0, 0x1

    if-ge p1, v0, :cond_1

    .line 814
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Span count should be at least 1. Provided "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 817
    :cond_1
    iput p1, p0, Landroid/support/v7/widget/GridLayoutManager;->ˊ:I

    .line 818
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->ʽ:Landroid/support/v7/widget/GridLayoutManager$ˊ;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager$ˊ;->ˋ()V

    .line 819
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayoutManager;->ͺ()V

    .line 820
    return-void
.end method

.method ˎ(Landroid/support/v7/widget/RecyclerView$ʽ;Landroid/support/v7/widget/LinearLayoutManager$If;Landroid/support/v7/widget/RecyclerView$LayoutManager$If;)V
    .locals 6

    .line 510
    iget v2, p0, Landroid/support/v7/widget/GridLayoutManager;->ˊ:I

    .line 511
    const/4 v3, 0x0

    .line 512
    :goto_0
    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->ˊ:I

    if-ge v3, v0, :cond_0

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/LinearLayoutManager$If;->ˏ(Landroid/support/v7/widget/RecyclerView$ʽ;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-lez v2, :cond_0

    .line 513
    iget v4, p2, Landroid/support/v7/widget/LinearLayoutManager$If;->ॱ:I

    .line 514
    iget v0, p2, Landroid/support/v7/widget/LinearLayoutManager$If;->ᐝ:I

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-interface {p3, v4, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager$If;->ˊ(II)V

    .line 515
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->ʽ:Landroid/support/v7/widget/GridLayoutManager$ˊ;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/GridLayoutManager$ˊ;->ॱ(I)I

    move-result v5

    .line 516
    sub-int/2addr v2, v5

    .line 517
    iget v0, p2, Landroid/support/v7/widget/LinearLayoutManager$If;->ॱ:I

    iget v1, p2, Landroid/support/v7/widget/LinearLayoutManager$If;->ˏ:I

    add-int/2addr v0, v1

    iput v0, p2, Landroid/support/v7/widget/LinearLayoutManager$If;->ॱ:I

    .line 518
    add-int/lit8 v3, v3, 0x1

    .line 519
    goto :goto_0

    .line 520
    :cond_0
    return-void
.end method

.method public ˎ(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    .line 200
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->ʽ:Landroid/support/v7/widget/GridLayoutManager$ˊ;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager$ˊ;->ˋ()V

    .line 201
    return-void
.end method

.method ˏ(II)I
    .locals 3

    .line 343
    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->ᐝ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayoutManager;->ʻ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->ॱ:[I

    iget v1, p0, Landroid/support/v7/widget/GridLayoutManager;->ˊ:I

    sub-int/2addr v1, p1

    aget v0, v0, v1

    iget-object v1, p0, Landroid/support/v7/widget/GridLayoutManager;->ॱ:[I

    iget v2, p0, Landroid/support/v7/widget/GridLayoutManager;->ˊ:I

    sub-int/2addr v2, p1

    sub-int/2addr v2, p2

    aget v1, v1, v2

    sub-int/2addr v0, v1

    return v0

    .line 347
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->ॱ:[I

    add-int v1, p1, p2

    aget v0, v0, v1

    iget-object v1, p0, Landroid/support/v7/widget/GridLayoutManager;->ॱ:[I

    aget v1, v1, p1

    sub-int/2addr v0, v1

    return v0
.end method

.method public ˏ(Landroid/support/v7/widget/RecyclerView$AUx;Landroid/support/v7/widget/RecyclerView$ʽ;)I
    .locals 2

    .line 131
    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->ᐝ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 132
    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->ˊ:I

    return v0

    .line 134
    :cond_0
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$ʽ;->ˏ()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    .line 135
    const/4 v0, 0x0

    return v0

    .line 139
    :cond_1
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$ʽ;->ˏ()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/GridLayoutManager;->ˊ(Landroid/support/v7/widget/RecyclerView$AUx;Landroid/support/v7/widget/RecyclerView$ʽ;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public ˏ()Landroid/support/v7/widget/RecyclerView$ˏ;
    .locals 3

    .line 226
    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->ᐝ:I

    if-nez v0, :cond_0

    .line 227
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager$iF;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/GridLayoutManager$iF;-><init>(II)V

    return-object v0

    .line 230
    :cond_0
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager$iF;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/GridLayoutManager$iF;-><init>(II)V

    return-object v0
.end method

.method public ˏ(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/RecyclerView$ˏ;
    .locals 2

    .line 242
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 243
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager$iF;

    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/GridLayoutManager$iF;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 245
    :cond_0
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager$iF;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/GridLayoutManager$iF;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public ˏ(Landroid/graphics/Rect;II)V
    .locals 8

    .line 285
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->ॱ:[I

    if-nez v0, :cond_0

    .line 286
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->ˏ(Landroid/graphics/Rect;II)V

    .line 289
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayoutManager;->ˊᐝ()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayoutManager;->ˉ()I

    move-result v1

    add-int v5, v0, v1

    .line 290
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayoutManager;->ˋˊ()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayoutManager;->ˊˋ()I

    move-result v1

    add-int v6, v0, v1

    .line 291
    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->ᐝ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 292
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int v7, v0, v6

    .line 293
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayoutManager;->ˍ()I

    move-result v0

    invoke-static {p3, v7, v0}, Landroid/support/v7/widget/GridLayoutManager;->ˎ(III)I

    move-result v4

    .line 294
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->ॱ:[I

    iget-object v1, p0, Landroid/support/v7/widget/GridLayoutManager;->ॱ:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    add-int/2addr v0, v5

    .line 295
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayoutManager;->ˌ()I

    move-result v1

    .line 294
    invoke-static {p2, v0, v1}, Landroid/support/v7/widget/GridLayoutManager;->ˎ(III)I

    move-result v3

    .line 296
    goto :goto_0

    .line 297
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int v7, v0, v5

    .line 298
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayoutManager;->ˌ()I

    move-result v0

    invoke-static {p2, v7, v0}, Landroid/support/v7/widget/GridLayoutManager;->ˎ(III)I

    move-result v3

    .line 299
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->ॱ:[I

    iget-object v1, p0, Landroid/support/v7/widget/GridLayoutManager;->ॱ:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    add-int/2addr v0, v6

    .line 300
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayoutManager;->ˍ()I

    move-result v1

    .line 299
    invoke-static {p3, v0, v1}, Landroid/support/v7/widget/GridLayoutManager;->ˎ(III)I

    move-result v4

    .line 302
    :goto_0
    invoke-virtual {p0, v3, v4}, Landroid/support/v7/widget/GridLayoutManager;->ʻ(II)V

    .line 303
    return-void
.end method

.method public ˏ(Landroid/support/v7/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 1

    .line 216
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->ʽ:Landroid/support/v7/widget/GridLayoutManager$ˊ;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager$ˊ;->ˋ()V

    .line 217
    return-void
.end method

.method public ˏ(Z)V
    .locals 2

    .line 106
    if-eqz p1, :cond_0

    .line 107
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "GridLayoutManager does not support stack from end. Consider using reverse layout"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :cond_0
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->ˏ(Z)V

    .line 112
    return-void
.end method

.method public ॱ(ILandroid/support/v7/widget/RecyclerView$AUx;Landroid/support/v7/widget/RecyclerView$ʽ;)I
    .locals 1

    .line 379
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager;->ˏˎ()V

    .line 380
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager;->ـ()V

    .line 381
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->ॱ(ILandroid/support/v7/widget/RecyclerView$AUx;Landroid/support/v7/widget/RecyclerView$ʽ;)I

    move-result v0

    return v0
.end method

.method public ॱ(Landroid/support/v7/widget/RecyclerView$AUx;Landroid/support/v7/widget/RecyclerView$ʽ;)I
    .locals 2

    .line 117
    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->ᐝ:I

    if-nez v0, :cond_0

    .line 118
    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->ˊ:I

    return v0

    .line 120
    :cond_0
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$ʽ;->ˏ()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    .line 121
    const/4 v0, 0x0

    return v0

    .line 125
    :cond_1
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$ʽ;->ˏ()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/GridLayoutManager;->ˊ(Landroid/support/v7/widget/RecyclerView$AUx;Landroid/support/v7/widget/RecyclerView$ʽ;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public ॱ(Landroid/support/v7/widget/RecyclerView$ʽ;)V
    .locals 1

    .line 179
    invoke-super {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->ॱ(Landroid/support/v7/widget/RecyclerView$ʽ;)V

    .line 180
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/GridLayoutManager;->ˏ:Z

    .line 181
    return-void
.end method

.method public ॱ(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    .line 210
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->ʽ:Landroid/support/v7/widget/GridLayoutManager$ˊ;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager$ˊ;->ˋ()V

    .line 211
    return-void
.end method

.method public ॱ(Landroid/support/v7/widget/RecyclerView$ˏ;)Z
    .locals 1

    .line 251
    instance-of v0, p1, Landroid/support/v7/widget/GridLayoutManager$iF;

    return v0
.end method
