.class public abstract Landroid/support/v7/widget/RecyclerView$LayoutManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "LayoutManager"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/RecyclerView$LayoutManager$Properties;,
        Landroid/support/v7/widget/RecyclerView$LayoutManager$If;
    }
.end annotation


# instance fields
.field private ʻ:I

.field ʻॱ:Lo/ٮ;

.field public ʼॱ:Z

.field private ʽ:I

.field ʽॱ:Z

.field public ʾ:I

.field ʿ:Z

.field ˈ:Z

.field private ˊ:I

.field private final ˋ:Lo/ٮ$If;

.field private final ˎ:Lo/ٮ$If;

.field private ˏ:Z

.field private ॱ:Z

.field ॱˋ:Lo/ᓹ;

.field ॱˎ:Lo/ٮ;

.field private ॱॱ:I

.field ॱᐝ:Landroid/support/v7/widget/RecyclerView;

.field ᐝॱ:Landroid/support/v7/widget/RecyclerView$AuX;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 7187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7195
    new-instance v0, Landroid/support/v7/widget/RecyclerView$LayoutManager$5;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager$5;-><init>(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ˎ:Lo/ٮ$If;

    .line 7241
    new-instance v0, Landroid/support/v7/widget/RecyclerView$LayoutManager$1;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager$1;-><init>(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ˋ:Lo/ٮ$If;

    .line 7291
    new-instance v0, Lo/ٮ;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ˎ:Lo/ٮ$If;

    invoke-direct {v0, v1}, Lo/ٮ;-><init>(Lo/ٮ$If;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ʻॱ:Lo/ٮ;

    .line 7292
    new-instance v0, Lo/ٮ;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ˋ:Lo/ٮ$If;

    invoke-direct {v0, v1}, Lo/ٮ;-><init>(Lo/ٮ$If;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ॱˎ:Lo/ٮ;

    .line 7297
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ʿ:Z

    .line 7299
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ˈ:Z

    .line 7305
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ʽॱ:Z

    .line 7311
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ˏ:Z

    .line 7313
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ॱ:Z

    .line 10281
    return-void
.end method

.method public static ˎ(III)I
    .locals 3

    .line 7501
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 7502
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 7503
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    .line 7505
    :sswitch_0
    return v2

    .line 7507
    :sswitch_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    .line 7510
    :goto_0
    :sswitch_2
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x0 -> :sswitch_2
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method

.method private ˎ(ILandroid/view/View;)V
    .locals 1

    .line 8411
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ॱˋ:Lo/ᓹ;

    invoke-virtual {v0, p1}, Lo/ᓹ;->ˏ(I)V

    .line 8412
    return-void
.end method

.method private ˏ(Landroid/support/v7/widget/RecyclerView$AUx;ILandroid/view/View;)V
    .locals 2

    .line 8810
    invoke-static {p3}, Landroid/support/v7/widget/RecyclerView;->ˋ(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ʿ;

    move-result-object v1

    .line 8811
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$ʿ;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8815
    return-void

    .line 8817
    :cond_0
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$ʿ;->ॱˎ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$ʿ;->ॱˋ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ॱᐝ:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->ˊॱ:Landroid/support/v7/widget/RecyclerView$ˊ;

    .line 8818
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ˊ;->ॱ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8819
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ʽ(I)V

    .line 8820
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView$AUx;->ˎ(Landroid/support/v7/widget/RecyclerView$ʿ;)V

    goto :goto_0

    .line 8822
    :cond_1
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ʼ(I)V

    .line 8823
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView$AUx;->ॱ(Landroid/view/View;)V

    .line 8824
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ॱᐝ:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->ʻ:Lo/ڈ;

    invoke-virtual {v0, v1}, Lo/ڈ;->ʽ(Landroid/support/v7/widget/RecyclerView$ʿ;)V

    .line 8826
    :goto_0
    return-void
.end method

.method private ˏ(Landroid/support/v7/widget/RecyclerView$AuX;)V
    .locals 1

    .line 9915
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ᐝॱ:Landroid/support/v7/widget/RecyclerView$AuX;

    if-ne v0, p1, :cond_0

    .line 9916
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ᐝॱ:Landroid/support/v7/widget/RecyclerView$AuX;

    .line 9918
    :cond_0
    return-void
.end method

.method private ˏ(Landroid/view/View;IZ)V
    .locals 6

    .line 8184
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->ˋ(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ʿ;

    move-result-object v3

    .line 8185
    if-nez p3, :cond_0

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$ʿ;->ॱˋ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8187
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ॱᐝ:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->ʻ:Lo/ڈ;

    invoke-virtual {v0, v3}, Lo/ڈ;->ˎ(Landroid/support/v7/widget/RecyclerView$ʿ;)V

    goto :goto_0

    .line 8194
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ॱᐝ:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->ʻ:Lo/ڈ;

    invoke-virtual {v0, v3}, Lo/ڈ;->ॱॱ(Landroid/support/v7/widget/RecyclerView$ʿ;)V

    .line 8196
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/support/v7/widget/RecyclerView$ˏ;

    .line 8197
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$ʿ;->ͺ()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$ʿ;->ˏॱ()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8198
    :cond_2
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$ʿ;->ˏॱ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8199
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$ʿ;->ˊॱ()V

    goto :goto_1

    .line 8201
    :cond_3
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$ʿ;->ॱˊ()V

    .line 8203
    :goto_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ॱˋ:Lo/ᓹ;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p2, v1, v2}, Lo/ᓹ;->ˋ(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    goto/16 :goto_2

    .line 8207
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ॱᐝ:Landroid/support/v7/widget/RecyclerView;

    if-ne v0, v1, :cond_8

    .line 8209
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ॱˋ:Lo/ᓹ;

    invoke-virtual {v0, p1}, Lo/ᓹ;->ˎ(Landroid/view/View;)I

    move-result v5

    .line 8210
    const/4 v0, -0x1

    if-ne p2, v0, :cond_5

    .line 8211
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ॱˋ:Lo/ᓹ;

    invoke-virtual {v0}, Lo/ᓹ;->ˎ()I

    move-result p2

    .line 8213
    :cond_5
    const/4 v0, -0x1

    if-ne v5, v0, :cond_6

    .line 8214
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Added View has RecyclerView as parent but view is not a real child. Unfiltered index:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ॱᐝ:Landroid/support/v7/widget/RecyclerView;

    .line 8216
    invoke-virtual {v2, p1}, Landroid/support/v7/widget/RecyclerView;->indexOfChild(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ॱᐝ:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->ˊ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8218
    :cond_6
    if-eq v5, p2, :cond_7

    .line 8219
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ॱᐝ:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->ॱˊ:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v5, p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ॱ(II)V

    .line 8221
    :cond_7
    goto :goto_2

    .line 8222
    :cond_8
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ॱˋ:Lo/ᓹ;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lo/ᓹ;->ˏ(Landroid/view/View;IZ)V

    .line 8223
    const/4 v0, 0x1

    iput-boolean v0, v4, Landroid/support/v7/widget/RecyclerView$ˏ;->ॱ:Z

    .line 8224
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ᐝॱ:Landroid/support/v7/widget/RecyclerView$AuX;

    if-eqz v0, :cond_9

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ᐝॱ:Landroid/support/v7/widget/RecyclerView$AuX;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$AuX;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 8225
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ᐝॱ:Landroid/support/v7/widget/RecyclerView$AuX;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$AuX;->ˎ(Landroid/view/View;)V

    .line 8228
    :cond_9
    :goto_2
    iget-boolean v0, v4, Landroid/support/v7/widget/RecyclerView$ˏ;->ॱॱ:Z

    if-eqz v0, :cond_a

    .line 8232
    iget-object v0, v3, Landroid/support/v7/widget/RecyclerView$ʿ;->ॱ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 8233
    const/4 v0, 0x0

    iput-boolean v0, v4, Landroid/support/v7/widget/RecyclerView$ˏ;->ॱॱ:Z

    .line 8235
    :cond_a
    return-void
.end method

.method private ˏ(Landroid/support/v7/widget/RecyclerView;II)Z
    .locals 8

    .line 9578
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v2

    .line 9579
    if-nez v2, :cond_0

    .line 9580
    const/4 v0, 0x0

    return v0

    .line 9582
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ˊᐝ()I

    move-result v3

    .line 9583
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ˋˊ()I

    move-result v4

    .line 9584
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ʼॱ()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ˉ()I

    move-result v1

    sub-int v5, v0, v1

    .line 9585
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ˊˊ()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ˊˋ()I

    move-result v1

    sub-int v6, v0, v1

    .line 9586
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ॱᐝ:Landroid/support/v7/widget/RecyclerView;

    iget-object v7, v0, Landroid/support/v7/widget/RecyclerView;->ॱॱ:Landroid/graphics/Rect;

    .line 9587
    invoke-virtual {p0, v2, v7}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ॱ(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 9589
    iget v0, v7, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, p2

    if-ge v0, v5, :cond_1

    iget v0, v7, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, p2

    if-le v0, v3, :cond_1

    iget v0, v7, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, p3

    if-ge v0, v6, :cond_1

    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, p3

    if-gt v0, v4, :cond_2

    .line 9591
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 9593
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method private ˏ(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;Z)[I
    .locals 17

    .line 9446
    const/4 v0, 0x2

    new-array v2, v0, [I

    .line 9447
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ˊᐝ()I

    move-result v3

    .line 9448
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ˋˊ()I

    move-result v4

    .line 9449
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ʼॱ()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ˉ()I

    move-result v1

    sub-int v5, v0, v1

    .line 9450
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ˊˊ()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ˊˋ()I

    move-result v1

    sub-int v6, v0, v1

    .line 9451
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLeft()I

    move-result v0

    move-object/from16 v1, p3

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getScrollX()I

    move-result v1

    sub-int v7, v0, v1

    .line 9452
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v0

    move-object/from16 v1, p3

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getScrollY()I

    move-result v1

    sub-int v8, v0, v1

    .line 9453
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int v9, v7, v0

    .line 9454
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int v10, v8, v0

    .line 9456
    sub-int v0, v7, v3

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v11

    .line 9457
    sub-int v0, v8, v4

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v12

    .line 9458
    sub-int v0, v9, v5

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 9459
    sub-int v0, v10, v6

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v14

    .line 9465
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ॱˋ()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 9466
    if-eqz v13, :cond_0

    move v15, v13

    goto :goto_0

    :cond_0
    sub-int v0, v9, v5

    .line 9467
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v15

    :goto_0
    goto :goto_1

    .line 9469
    :cond_1
    if-eqz v11, :cond_2

    move v15, v11

    goto :goto_1

    :cond_2
    sub-int v0, v7, v3

    .line 9470
    invoke-static {v0, v13}, Ljava/lang/Math;->min(II)I

    move-result v15

    .line 9475
    :goto_1
    if-eqz v12, :cond_3

    move/from16 v16, v12

    goto :goto_2

    :cond_3
    sub-int v0, v8, v4

    .line 9476
    invoke-static {v0, v14}, Ljava/lang/Math;->min(II)I

    move-result v16

    .line 9477
    :goto_2
    const/4 v0, 0x0

    aput v15, v2, v0

    .line 9478
    const/4 v0, 0x1

    aput v16, v2, v0

    .line 9479
    return-object v2
.end method

.method public static ॱ(IIIIZ)I
    .locals 5

    .line 9056
    sub-int v0, p0, p2

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 9057
    const/4 v3, 0x0

    .line 9058
    const/4 v4, 0x0

    .line 9059
    if-eqz p4, :cond_2

    .line 9060
    if-ltz p3, :cond_0

    .line 9061
    move v3, p3

    .line 9062
    const/high16 v4, 0x40000000    # 2.0f

    goto/16 :goto_1

    .line 9063
    :cond_0
    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    .line 9064
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 9067
    :sswitch_0
    move v3, v2

    .line 9068
    move v4, p1

    .line 9069
    goto :goto_0

    .line 9071
    :sswitch_1
    const/4 v3, 0x0

    .line 9072
    const/4 v4, 0x0

    .line 9073
    :goto_0
    goto :goto_1

    .line 9075
    :cond_1
    const/4 v0, -0x2

    if-ne p3, v0, :cond_7

    .line 9076
    const/4 v3, 0x0

    .line 9077
    const/4 v4, 0x0

    goto :goto_1

    .line 9080
    :cond_2
    if-ltz p3, :cond_3

    .line 9081
    move v3, p3

    .line 9082
    const/high16 v4, 0x40000000    # 2.0f

    goto :goto_1

    .line 9083
    :cond_3
    const/4 v0, -0x1

    if-ne p3, v0, :cond_4

    .line 9084
    move v3, v2

    .line 9085
    move v4, p1

    goto :goto_1

    .line 9086
    :cond_4
    const/4 v0, -0x2

    if-ne p3, v0, :cond_7

    .line 9087
    move v3, v2

    .line 9088
    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_5

    const/high16 v0, 0x40000000    # 2.0f

    if-ne p1, v0, :cond_6

    .line 9089
    :cond_5
    const/high16 v4, -0x80000000

    goto :goto_1

    .line 9091
    :cond_6
    const/4 v4, 0x0

    .line 9097
    :cond_7
    :goto_1
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_0
        0x0 -> :sswitch_1
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ॱ(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/support/v7/widget/RecyclerView$LayoutManager$Properties;
    .locals 4

    .line 10233
    new-instance v2, Landroid/support/v7/widget/RecyclerView$LayoutManager$Properties;

    invoke-direct {v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager$Properties;-><init>()V

    .line 10234
    sget-object v0, Lo/ς$If;->RecyclerView:[I

    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 10236
    sget v0, Lo/ς$If;->RecyclerView_android_orientation:I

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v2, Landroid/support/v7/widget/RecyclerView$LayoutManager$Properties;->ॱ:I

    .line 10238
    sget v0, Lo/ς$If;->RecyclerView_spanCount:I

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v2, Landroid/support/v7/widget/RecyclerView$LayoutManager$Properties;->ˋ:I

    .line 10239
    sget v0, Lo/ς$If;->RecyclerView_reverseLayout:I

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v2, Landroid/support/v7/widget/RecyclerView$LayoutManager$Properties;->ˎ:Z

    .line 10240
    sget v0, Lo/ς$If;->RecyclerView_stackFromEnd:I

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v2, Landroid/support/v7/widget/RecyclerView$LayoutManager$Properties;->ˊ:Z

    .line 10241
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 10242
    return-object v2
.end method

.method static synthetic ॱ(Landroid/support/v7/widget/RecyclerView$LayoutManager;Landroid/support/v7/widget/RecyclerView$AuX;)V
    .locals 0

    .line 7187
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ˏ(Landroid/support/v7/widget/RecyclerView$AuX;)V

    return-void
.end method

.method private static ॱ(III)Z
    .locals 3

    .line 8950
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 8951
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 8952
    if-lez p2, :cond_0

    if-eq p0, p2, :cond_0

    .line 8953
    const/4 v0, 0x0

    return v0

    .line 8955
    :cond_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_2

    .line 8957
    :sswitch_0
    const/4 v0, 0x1

    return v0

    .line 8959
    :sswitch_1
    if-lt v2, p0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 8961
    :sswitch_2
    if-ne v2, p0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 8963
    :goto_2
    const/4 v0, 0x0

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x0 -> :sswitch_0
        0x40000000 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public ʻ(Landroid/support/v7/widget/RecyclerView$ʽ;)I
    .locals 1

    .line 9835
    const/4 v0, 0x0

    return v0
.end method

.method public ʻ(Landroid/view/View;)I
    .locals 2

    .line 9283
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ˏॱ(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public ʻ(I)Landroid/view/View;
    .locals 1

    .line 8552
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ॱˋ:Lo/ᓹ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ॱˋ:Lo/ᓹ;

    invoke-virtual {v0, p1}, Lo/ᓹ;->ˊ(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public ʻ(II)V
    .locals 1

    .line 9873
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ॱᐝ:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->ˎ(Landroid/support/v7/widget/RecyclerView;II)V

    .line 9874
    return-void
.end method

.method public ʻॱ()Z
    .locals 1

    .line 7755
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ˈ:Z

    return v0
.end method

.method public ʼ(Landroid/view/View;)I
    .locals 2

    .line 9259
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ͺ(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public ʼ(I)V
    .locals 1

    .line 8404
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ʻ(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ˎ(ILandroid/view/View;)V

    .line 8405
    return-void
.end method

.method public ʼ()Z
    .locals 1

    .line 8050
    const/4 v0, 0x0

    return v0
.end method

.method public ʼॱ()I
    .locals 1

    .line 8601
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ॱॱ:I

    return v0
.end method

.method public ʽ(Landroid/view/View;)I
    .locals 3

    .line 9124
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ˏ;

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$ˏ;->ˋ:Landroid/graphics/Rect;

    .line 9125
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v1, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    return v0
.end method

.method public ʽ(I)V
    .locals 2

    .line 8258
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ʻ(I)Landroid/view/View;

    move-result-object v1

    .line 8259
    if-eqz v1, :cond_0

    .line 8260
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ॱˋ:Lo/ᓹ;

    invoke-virtual {v0, p1}, Lo/ᓹ;->ॱ(I)V

    .line 8262
    :cond_0
    return-void
.end method

.method ʽ(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    .line 10246
    .line 10247
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 10248
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 10246
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ˊ(II)V

    .line 10250
    return-void
.end method

.method public ʽॱ()I
    .locals 1

    .line 8283
    const/4 v0, -0x1

    return v0
.end method

.method public ʾ()I
    .locals 1

    .line 8569
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ˊ:I

    return v0
.end method

.method public ʿ()I
    .locals 1

    .line 8543
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ॱˋ:Lo/ᓹ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ॱˋ:Lo/ᓹ;

    invoke-virtual {v0}, Lo/ᓹ;->ˎ()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˈ()I
    .locals 1

    .line 8586
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ʽ:I

    return v0
.end method

.method public ˉ()I
    .locals 1

    .line 8643
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ॱᐝ:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ॱᐝ:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˊ(ILandroid/support/v7/widget/RecyclerView$AUx;Landroid/support/v7/widget/RecyclerView$ʽ;)I
    .locals 1

    .line 8013
    const/4 v0, 0x0

    return v0
.end method

.method public ˊ(Landroid/support/v7/widget/RecyclerView$AUx;Landroid/support/v7/widget/RecyclerView$ʽ;)I
    .locals 1

    .line 10093
    const/4 v0, 0x0

    return v0
.end method

.method public ˊ(Landroid/support/v7/widget/RecyclerView$ʽ;)I
    .locals 1

    .line 9760
    const/4 v0, 0x0

    return v0
.end method

.method ˊ(II)V
    .locals 1

    .line 7382
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ॱॱ:I

    .line 7383
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ˊ:I

    .line 7384
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ˊ:I

    if-nez v0, :cond_0

    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->ˎ:Z

    if-nez v0, :cond_0

    .line 7385
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ॱॱ:I

    .line 7388
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ʻ:I

    .line 7389
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ʽ:I

    .line 7390
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ʽ:I

    if-nez v0, :cond_1

    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->ˎ:Z

    if-nez v0, :cond_1

    .line 7391
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ʻ:I

    .line 7393
    :cond_1
    return-void
.end method

.method ˊ(Landroid/support/v7/widget/RecyclerView$AUx;)V
    .locals 6

    .line 8838
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$AUx;->ॱ()I

    move-result v2

    .line 8840
    add-int/lit8 v3, v2, -0x1

    :goto_0
    if-ltz v3, :cond_3

    .line 8841
    invoke-virtual {p1, v3}, Landroid/support/v7/widget/RecyclerView$AUx;->ˎ(I)Landroid/view/View;

    move-result-object v4

    .line 8842
    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->ˋ(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ʿ;

    move-result-object v5

    .line 8843
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView$ʿ;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8844
    goto :goto_1

    .line 8851
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/support/v7/widget/RecyclerView$ʿ;->ˎ(Z)V

    .line 8852
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView$ʿ;->ᐝॱ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8853
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ॱᐝ:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v4, v1}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 8855
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ॱᐝ:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->ʽॱ:Landroid/support/v7/widget/RecyclerView$IF;

    if-eqz v0, :cond_2

    .line 8856
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ॱᐝ:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->ʽॱ:Landroid/support/v7/widget/RecyclerView$IF;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView$IF;->ˎ(Landroid/support/v7/widget/RecyclerView$ʿ;)V

    .line 8858
    :cond_2
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroid/support/v7/widget/RecyclerView$ʿ;->ˎ(Z)V

    .line 8859
    invoke-virtual {p1, v4}, Landroid/support/v7/widget/RecyclerView$AUx;->ˏ(Landroid/view/View;)V

    .line 8840
    :goto_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 8861
    :cond_3
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$AUx;->ʻ()V

    .line 8862
    if-lez v2, :cond_4

    .line 8863
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ॱᐝ:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 8865
    :cond_4
    return-void
.end method

.method public ˊ(Landroid/support/v7/widget/RecyclerView$AUx;Landroid/support/v7/widget/RecyclerView$ʽ;Lo/ᓵ;)V
    .locals 5

    .line 9981
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ॱᐝ:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ॱᐝ:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9982
    :cond_0
    const/16 v0, 0x2000

    invoke-virtual {p3, v0}, Lo/ᓵ;->ॱ(I)V

    .line 9983
    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Lo/ᓵ;->ˋॱ(Z)V

    .line 9985
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ॱᐝ:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ॱᐝ:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9986
    :cond_2
    const/16 v0, 0x1000

    invoke-virtual {p3, v0}, Lo/ᓵ;->ॱ(I)V

    .line 9987
    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Lo/ᓵ;->ˋॱ(Z)V

    .line 9989
    .line 9991
    :cond_3
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ॱ(Landroid/support/v7/widget/RecyclerView$AUx;Landroid/support/v7/widget/RecyclerView$ʽ;)I

    move-result v0

    .line 9992
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ˏ(Landroid/support/v7/widget/RecyclerView$AUx;Landroid/support/v7/widget/RecyclerView$ʽ;)I

    move-result v1

    .line 9993
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ˎ(Landroid/support/v7/widget/RecyclerView$AUx;Landroid/support/v7/widget/RecyclerView$ʽ;)Z

    move-result v2

    .line 9994
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ˊ(Landroid/support/v7/widget/RecyclerView$AUx;Landroid/support/v7/widget/RecyclerView$ʽ;)I

    move-result v3

    .line 9991
    invoke-static {v0, v1, v2, v3}, Lo/ᓵ$ˋ;->ˏ(IIZI)Lo/ᓵ$ˋ;

    move-result-object v4

    .line 9995
    invoke-virtual {p3, v4}, Lo/ᓵ;->ˏ(Ljava/lang/Object;)V

    .line 9996
    return-void
.end method

.method public ˊ(Landroid/support/v7/widget/RecyclerView$ˊ;Landroid/support/v7/widget/RecyclerView$ˊ;)V
    .locals 0

    .line 9642
    return-void
.end method

.method public ˊ(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 7810
    return-void
.end method

.method public ˊ(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 9715
    return-void
.end method

.method public ˊ(Landroid/view/View;)V
    .locals 1

    .line 8139
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ˋ(Landroid/view/View;I)V

    .line 8140
    return-void
.end method

.method public ˊ(Landroid/view/View;I)V
    .locals 1

    .line 8445
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ˏ;

    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ˋ(Landroid/view/View;ILandroid/support/v7/widget/RecyclerView$ˏ;)V

    .line 8446
    return-void
.end method

.method public ˊ(Landroid/view/View;IIII)V
    .locals 7

    .line 9195
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/support/v7/widget/RecyclerView$ˏ;

    .line 9196
    iget-object v6, v5, Landroid/support/v7/widget/RecyclerView$ˏ;->ˋ:Landroid/graphics/Rect;

    .line 9197
    iget v0, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, p2

    iget v1, v5, Landroid/support/v7/widget/RecyclerView$ˏ;->leftMargin:I

    add-int/2addr v0, v1

    iget v1, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, p3

    iget v2, v5, Landroid/support/v7/widget/RecyclerView$ˏ;->topMargin:I

    add-int/2addr v1, v2

    iget v2, v6, Landroid/graphics/Rect;->right:I

    sub-int v2, p4, v2

    iget v3, v5, Landroid/support/v7/widget/RecyclerView$ˏ;->rightMargin:I

    sub-int/2addr v2, v3

    iget v3, v6, Landroid/graphics/Rect;->bottom:I

    sub-int v3, p5, v3

    iget v4, v5, Landroid/support/v7/widget/RecyclerView$ˏ;->bottomMargin:I

    sub-int/2addr v3, v4

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 9200
    return-void
.end method

.method public ˊ(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 5

    .line 9316
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ॱᐝ:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    .line 9317
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 9318
    return-void

    .line 9320
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ॱᐝ:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->ʼ(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v4

    .line 9321
    invoke-virtual {p2, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 9322
    return-void
.end method

.method public ˊ(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 10000
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ॱᐝ:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->ˋ:Landroid/support/v7/widget/RecyclerView$AUx;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ॱᐝ:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->ˊˊ:Landroid/support/v7/widget/RecyclerView$ʽ;

    invoke-virtual {p0, v0, v1, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ˋ(Landroid/support/v7/widget/RecyclerView$AUx;Landroid/support/v7/widget/RecyclerView$ʽ;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 10001
    return-void
.end method

.method public ˊ()Z
    .locals 1

    .line 7616
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ʽॱ:Z

    return v0
.end method

.method public ˊˊ()I
    .locals 1

    .line 8616
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ʻ:I

    return v0
.end method

.method public ˊˋ()I
    .locals 1

    .line 8652
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ॱᐝ:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ॱᐝ:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˊॱ(Landroid/view/View;)I
    .locals 2

    .line 9295
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ॱˊ(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public ˊᐝ()I
    .locals 1

    .line 8625
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ॱᐝ:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ॱᐝ:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˋ(Landroid/support/v7/widget/RecyclerView$ʽ;)I
    .locals 1

    .line 9775
    const/4 v0, 0x0

    return v0
.end method

.method public ˋ(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/RecyclerView$ˏ;
    .locals 1

    .line 7996
    new-instance v0, Landroid/support/v7/widget/RecyclerView$ˏ;

    invoke-direct {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$ˏ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public ˋ(Landroid/view/View;ILandroid/support/v7/widget/RecyclerView$AUx;Landroid/support/v7/widget/RecyclerView$ʽ;)Landroid/view/View;
    .locals 1

    .line 9409
    const/4 v0, 0x0

    return-object v0
.end method

.method ˋ(II)V
    .locals 9

    .line 7409
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ʿ()I

    move-result v1

    .line 7410
    if-nez v1, :cond_0

    .line 7411
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ॱᐝ:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->ˎ(II)V

    .line 7412
    return-void

    .line 7414
    :cond_0
    const v2, 0x7fffffff

    .line 7415
    const v3, 0x7fffffff

    .line 7416
    const/high16 v4, -0x80000000

    .line 7417
    const/high16 v5, -0x80000000

    .line 7419
    const/4 v6, 0x0

    :goto_0
    if-ge v6, v1, :cond_5

    .line 7420
    invoke-virtual {p0, v6}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ʻ(I)Landroid/view/View;

    move-result-object v7

    .line 7421
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ॱᐝ:Landroid/support/v7/widget/RecyclerView;

    iget-object v8, v0, Landroid/support/v7/widget/RecyclerView;->ॱॱ:Landroid/graphics/Rect;

    .line 7422
    invoke-virtual {p0, v7, v8}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ॱ(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 7423
    iget v0, v8, Landroid/graphics/Rect;->left:I

    if-ge v0, v2, :cond_1

    .line 7424
    iget v2, v8, Landroid/graphics/Rect;->left:I

    .line 7426
    :cond_1
    iget v0, v8, Landroid/graphics/Rect;->right:I

    if-le v0, v4, :cond_2

    .line 7427
    iget v4, v8, Landroid/graphics/Rect;->right:I

    .line 7429
    :cond_2
    iget v0, v8, Landroid/graphics/Rect;->top:I

    if-ge v0, v3, :cond_3

    .line 7430
    iget v3, v8, Landroid/graphics/Rect;->top:I

    .line 7432
    :cond_3
    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    if-le v0, v5, :cond_4

    .line 7433
    iget v5, v8, Landroid/graphics/Rect;->bottom:I

    .line 7419
    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 7436
    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ॱᐝ:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->ॱॱ:Landroid/graphics/Rect;

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 7437
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ॱᐝ:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->ॱॱ:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ˏ(Landroid/graphics/Rect;II)V

    .line 7438
    return-void
.end method

.method public ˋ(Landroid/support/v7/widget/RecyclerView$AUx;Landroid/support/v7/widget/RecyclerView$ʽ;)V
    .locals 2

    .line 7910
    const-string v0, "RecyclerView"

    const-string v1, "You must override onLayoutChildren(Recycler recycler, State state) "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7911
    return-void
.end method

.method public ˋ(Landroid/support/v7/widget/RecyclerView$AUx;Landroid/support/v7/widget/RecyclerView$ʽ;II)V
    .locals 1

    .line 9862
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ॱᐝ:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p3, p4}, Landroid/support/v7/widget/RecyclerView;->ˎ(II)V

    .line 9863
    return-void
.end method

.method public ˋ(Landroid/support/v7/widget/RecyclerView$AUx;Landroid/support/v7/widget/RecyclerView$ʽ;Landroid/view/View;Lo/ᓵ;)V
    .locals 9

    .line 10055
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ˏ(Landroid/view/View;)I

    move-result v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 10056
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ˏ(Landroid/view/View;)I

    move-result v7

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    .line 10057
    :goto_1
    move v0, v6

    move v2, v7

    .line 10058
    const/4 v1, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/ᓵ$ˊ;->ˎ(IIIIZZ)Lo/ᓵ$ˊ;

    move-result-object v8

    .line 10060
    invoke-virtual {p4, v8}, Lo/ᓵ;->ˎ(Ljava/lang/Object;)V

    .line 10061
    return-void
.end method

.method public ˋ(Landroid/support/v7/widget/RecyclerView$AUx;Landroid/support/v7/widget/RecyclerView$ʽ;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 10016
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ॱᐝ:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    if-nez p3, :cond_1

    .line 10017
    :cond_0
    return-void

    .line 10019
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ॱᐝ:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ॱᐝ:Landroid/support/v7/widget/RecyclerView;

    .line 10020
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ॱᐝ:Landroid/support/v7/widget/RecyclerView;

    .line 10021
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ॱᐝ:Landroid/support/v7/widget/RecyclerView;

    .line 10022
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 10019
    :goto_0
    invoke-virtual {p3, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 10024
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ॱᐝ:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->ˊॱ:Landroid/support/v7/widget/RecyclerView$ˊ;

    if-eqz v0, :cond_4

    .line 10025
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ॱᐝ:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->ˊॱ:Landroid/support/v7/widget/RecyclerView$ˊ;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ˊ;->ˎ()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    .line 10027
    :cond_4
    return-void
.end method

.method public ˋ(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 9681
    return-void
.end method

.method public ˋ(Landroid/support/v7/widget/RecyclerView;III)V
    .locals 0

    .line 9745
    return-void
.end method

.method ˋ(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$AUx;)V
    .locals 1

    .line 7743
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ˈ:Z

    .line 7744
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ˎ(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$AUx;)V

    .line 7745
    return-void
.end method

.method public ˋ(Landroid/view/View;)V
    .locals 1

    .line 8168
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ॱ(Landroid/view/View;I)V

    .line 8169
    return-void
.end method

.method public ˋ(Landroid/view/View;I)V
    .locals 1

    .line 8157
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ˏ(Landroid/view/View;IZ)V

    .line 8158
    return-void
.end method

.method public ˋ(Landroid/view/View;II)V
    .locals 9

    .line 8979
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/support/v7/widget/RecyclerView$ˏ;

    .line 8981
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ॱᐝ:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->ʼ(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v6

    .line 8982
    iget v0, v6, Landroid/graphics/Rect;->left:I

    iget v1, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    add-int/2addr p2, v0

    .line 8983
    iget v0, v6, Landroid/graphics/Rect;->top:I

    iget v1, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    add-int/2addr p3, v0

    .line 8985
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ʼॱ()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ʾ()I

    move-result v1

    .line 8986
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ˊᐝ()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ˉ()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, v5, Landroid/support/v7/widget/RecyclerView$ˏ;->leftMargin:I

    add-int/2addr v2, v3

    iget v3, v5, Landroid/support/v7/widget/RecyclerView$ˏ;->rightMargin:I

    add-int/2addr v2, v3

    add-int/2addr v2, p2

    iget v3, v5, Landroid/support/v7/widget/RecyclerView$ˏ;->width:I

    .line 8988
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ˎ()Z

    move-result v4

    .line 8985
    invoke-static {v0, v1, v2, v3, v4}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ॱ(IIIIZ)I

    move-result v7

    .line 8989
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ˊˊ()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ˈ()I

    move-result v1

    .line 8990
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ˋˊ()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ˊˋ()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, v5, Landroid/support/v7/widget/RecyclerView$ˏ;->topMargin:I

    add-int/2addr v2, v3

    iget v3, v5, Landroid/support/v7/widget/RecyclerView$ˏ;->bottomMargin:I

    add-int/2addr v2, v3

    add-int/2addr v2, p3

    iget v3, v5, Landroid/support/v7/widget/RecyclerView$ˏ;->height:I

    .line 8992
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ʼ()Z

    move-result v4

    .line 8989
    invoke-static {v0, v1, v2, v3, v4}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ॱ(IIIIZ)I

    move-result v8

    .line 8993
    invoke-virtual {p0, p1, v7, v8, v5}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ˏ(Landroid/view/View;IILandroid/support/v7/widget/RecyclerView$ˏ;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8994
    invoke-virtual {p1, v7, v8}, Landroid/view/View;->measure(II)V

    .line 8996
    :cond_0
    return-void
.end method

.method public ˋ(Landroid/view/View;ILandroid/support/v7/widget/RecyclerView$ˏ;)V
    .locals 3

    .line 8424
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->ˋ(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ʿ;

    move-result-object v2

    .line 8425
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$ʿ;->ॱˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8426
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ॱᐝ:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->ʻ:Lo/ڈ;

    invoke-virtual {v0, v2}, Lo/ڈ;->ˎ(Landroid/support/v7/widget/RecyclerView$ʿ;)V

    goto :goto_0

    .line 8428
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ॱᐝ:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->ʻ:Lo/ڈ;

    invoke-virtual {v0, v2}, Lo/ڈ;->ॱॱ(Landroid/support/v7/widget/RecyclerView$ʿ;)V

    .line 8430
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ॱˋ:Lo/ᓹ;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$ʿ;->ॱˋ()Z

    move-result v1

    invoke-virtual {v0, p1, p2, p3, v1}, Lo/ᓹ;->ˋ(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 8434
    return-void
.end method

.method public ˋ(Landroid/view/View;Lo/ᓵ;)V
    .locals 3

    .line 10031
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->ˋ(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ʿ;

    move-result-object v2

    .line 10033
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$ʿ;->ॱˋ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ॱˋ:Lo/ᓹ;

    iget-object v1, v2, Landroid/support/v7/widget/RecyclerView$ʿ;->ॱ:Landroid/view/View;

    invoke-virtual {v0, v1}, Lo/ᓹ;->ˋ(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10034
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ॱᐝ:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->ˋ:Landroid/support/v7/widget/RecyclerView$AUx;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ॱᐝ:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->ˊˊ:Landroid/support/v7/widget/RecyclerView$ʽ;

    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ˋ(Landroid/support/v7/widget/RecyclerView$AUx;Landroid/support/v7/widget/RecyclerView$ʽ;Landroid/view/View;Lo/ᓵ;)V

    .line 10037
    :cond_0
    return-void
.end method

.method public ˋ(Lo/ᓵ;)V
    .locals 2

    .line 9951
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ॱᐝ:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->ˋ:Landroid/support/v7/widget/RecyclerView$AUx;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ॱᐝ:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->ˊˊ:Landroid/support/v7/widget/RecyclerView$ʽ;

    invoke-virtual {p0, v0, v1, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ˊ(Landroid/support/v7/widget/RecyclerView$AUx;Landroid/support/v7/widget/RecyclerView$ʽ;Lo/ᓵ;)V

    .line 9952
    return-void
.end method

.method public ˋ()Z
    .locals 1

    .line 7642
    const/4 v0, 0x0

    return v0
.end method

.method public ˋ(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/view/View;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9602
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ᐝॱ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->ॱˋ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method ˋ(Landroid/view/View;IILandroid/support/v7/widget/RecyclerView$ˏ;)Z
    .locals 2

    .line 8903
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ˏ:Z

    if-eqz v0, :cond_0

    .line 8904
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v1, p4, Landroid/support/v7/widget/RecyclerView$ˏ;->width:I

    invoke-static {v0, p2, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ॱ(III)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8905
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v1, p4, Landroid/support/v7/widget/RecyclerView$ˏ;->height:I

    invoke-static {v0, p3, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ॱ(III)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˋˊ()I
    .locals 1

    .line 8634
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ॱᐝ:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ॱᐝ:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˋˋ()I
    .locals 2

    .line 8722
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ॱᐝ:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ॱᐝ:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->ˎ()Landroid/support/v7/widget/RecyclerView$ˊ;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 8723
    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$ˊ;->ˎ()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public ˋॱ(Landroid/view/View;)I
    .locals 1

    .line 9336
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ˏ;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ˏ;->ˋ:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method public ˋᐝ()Landroid/view/View;
    .locals 2

    .line 8699
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ॱᐝ:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    .line 8700
    const/4 v0, 0x0

    return-object v0

    .line 8702
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ॱᐝ:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    .line 8703
    if-eqz v1, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ॱˋ:Lo/ᓹ;

    invoke-virtual {v0, v1}, Lo/ᓹ;->ˋ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8704
    :cond_1
    const/4 v0, 0x0

    return-object v0

    .line 8706
    :cond_2
    return-object v1
.end method

.method public ˌ()I
    .locals 1

    .line 9880
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ॱᐝ:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Lo/т;->ᐝ(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public ˍ()I
    .locals 1

    .line 9887
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ॱᐝ:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Lo/т;->ʽ(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public ˎ(Landroid/support/v7/widget/RecyclerView$AUx;)V
    .locals 4

    .line 8802
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ʿ()I

    move-result v1

    .line 8803
    add-int/lit8 v2, v1, -0x1

    :goto_0
    if-ltz v2, :cond_0

    .line 8804
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ʻ(I)Landroid/view/View;

    move-result-object v3

    .line 8805
    invoke-direct {p0, p1, v2, v3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ˏ(Landroid/support/v7/widget/RecyclerView$AUx;ILandroid/view/View;)V

    .line 8803
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 8807
    :cond_0
    return-void
.end method

.method ˎ(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 7366
    if-nez p1, :cond_0

    .line 7367
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ॱᐝ:Landroid/support/v7/widget/RecyclerView;

    .line 7368
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ॱˋ:Lo/ᓹ;

    .line 7369
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ॱॱ:I

    .line 7370
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ʻ:I

    goto :goto_0

    .line 7372
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ॱᐝ:Landroid/support/v7/widget/RecyclerView;

    .line 7373
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->ʽ:Lo/ᓹ;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ॱˋ:Lo/ᓹ;

    .line 7374
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ॱॱ:I

    .line 7375
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ʻ:I

    .line 7377
    :goto_0
    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ˊ:I

    .line 7378
    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ʽ:I

    .line 7379
    return-void
.end method

.method public ˎ(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 9693
    return-void
.end method

.method public ˎ(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$AUx;)V
    .locals 0

    .line 7846
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ˏ(Landroid/support/v7/widget/RecyclerView;)V

    .line 7847
    return-void
.end method

.method public ˎ(Landroid/view/View;)V
    .locals 1

    .line 8246
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ॱˋ:Lo/ᓹ;

    invoke-virtual {v0, p1}, Lo/ᓹ;->ॱ(Landroid/view/View;)V

    .line 8247
    return-void
.end method

.method public ˎ()Z
    .locals 1

    .line 8040
    const/4 v0, 0x0

    return v0
.end method

.method public ˎ(Landroid/support/v7/widget/RecyclerView$AUx;Landroid/support/v7/widget/RecyclerView$ʽ;)Z
    .locals 1

    .line 10145
    const/4 v0, 0x0

    return v0
.end method

.method public ˎ(Landroid/support/v7/widget/RecyclerView$AUx;Landroid/support/v7/widget/RecyclerView$ʽ;ILandroid/os/Bundle;)Z
    .locals 4

    .line 10166
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ॱᐝ:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    .line 10167
    const/4 v0, 0x0

    return v0

    .line 10169
    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 10170
    sparse-switch p3, :sswitch_data_0

    goto/16 :goto_0

    .line 10172
    :sswitch_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ॱᐝ:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10173
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ˊˊ()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ˋˊ()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ˊˋ()I

    move-result v1

    sub-int/2addr v0, v1

    neg-int v2, v0

    .line 10175
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ॱᐝ:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10176
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ʼॱ()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ˊᐝ()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ˉ()I

    move-result v1

    sub-int/2addr v0, v1

    neg-int v3, v0

    goto :goto_0

    .line 10180
    :sswitch_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ॱᐝ:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10181
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ˊˊ()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ˋˊ()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ˊˋ()I

    move-result v1

    sub-int v2, v0, v1

    .line 10183
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ॱᐝ:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10184
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ʼॱ()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ˊᐝ()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ˉ()I

    move-result v1

    sub-int v3, v0, v1

    .line 10188
    :cond_3
    :goto_0
    if-nez v2, :cond_4

    if-nez v3, :cond_4

    .line 10189
    const/4 v0, 0x0

    return v0

    .line 10191
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ॱᐝ:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3, v2}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 10192
    const/4 v0, 0x1

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1000 -> :sswitch_1
        0x2000 -> :sswitch_0
    .end sparse-switch
.end method

.method public ˎ(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 6

    .line 9498
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ˏ(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    move-result v0

    return v0
.end method

.method public ˎ(Landroid/support/v7/widget/RecyclerView;Ljava/util/ArrayList;II)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/support/v7/widget/RecyclerView;Ljava/util/ArrayList<Landroid/view/View;>;II)Z"
        }
    .end annotation

    .line 9670
    const/4 v0, 0x0

    return v0
.end method

.method public ˎ(Landroid/view/View;ZZ)Z
    .locals 3

    .line 9556
    const/16 v1, 0x6003

    .line 9558
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ʻॱ:Lo/ٮ;

    invoke-virtual {v0, p1, v1}, Lo/ٮ;->ॱ(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ॱˎ:Lo/ٮ;

    .line 9560
    invoke-virtual {v0, p1, v1}, Lo/ٮ;->ॱ(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 9561
    :goto_0
    if-eqz p2, :cond_1

    .line 9562
    return v2

    .line 9564
    :cond_1
    if-nez v2, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public ˎ(Ljava/lang/Runnable;)Z
    .locals 1

    .line 7789
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ॱᐝ:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 7790
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ॱᐝ:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    return v0

    .line 7792
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method ˎˎ()V
    .locals 1

    .line 9909
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ᐝॱ:Landroid/support/v7/widget/RecyclerView$AuX;

    if-eqz v0, :cond_0

    .line 9910
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ᐝॱ:Landroid/support/v7/widget/RecyclerView$AuX;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$AuX;->ˋ()V

    .line 9912
    :cond_0
    return-void
.end method

.method public ˏ(Landroid/support/v7/widget/RecyclerView$AUx;Landroid/support/v7/widget/RecyclerView$ʽ;)I
    .locals 1

    .line 10128
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ॱᐝ:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ॱᐝ:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->ˊॱ:Landroid/support/v7/widget/RecyclerView$ˊ;

    if-nez v0, :cond_1

    .line 10129
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 10131
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ॱᐝ:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->ˊॱ:Landroid/support/v7/widget/RecyclerView$ˊ;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ˊ;->ˎ()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public ˏ(Landroid/support/v7/widget/RecyclerView$ʽ;)I
    .locals 1

    .line 9820
    const/4 v0, 0x0

    return v0
.end method

.method public ˏ(Landroid/view/View;)I
    .locals 1

    .line 8294
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ˏ;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ˏ;->ʽ()I

    move-result v0

    return v0
.end method

.method public abstract ˏ()Landroid/support/v7/widget/RecyclerView$ˏ;
.end method

.method public ˏ(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/RecyclerView$ˏ;
    .locals 2

    .line 7972
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView$ˏ;

    if-eqz v0, :cond_0

    .line 7973
    new-instance v0, Landroid/support/v7/widget/RecyclerView$ˏ;

    move-object v1, p1

    check-cast v1, Landroid/support/v7/widget/RecyclerView$ˏ;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/RecyclerView$ˏ;-><init>(Landroid/support/v7/widget/RecyclerView$ˏ;)V

    return-object v0

    .line 7974
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 7975
    new-instance v0, Landroid/support/v7/widget/RecyclerView$ˏ;

    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/RecyclerView$ˏ;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 7977
    :cond_1
    new-instance v0, Landroid/support/v7/widget/RecyclerView$ˏ;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/RecyclerView$ˏ;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public ˏ(I)Landroid/view/View;
    .locals 5

    .line 8351
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ʿ()I

    move-result v1

    .line 8352
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 8353
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ʻ(I)Landroid/view/View;

    move-result-object v3

    .line 8354
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->ˋ(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ʿ;

    move-result-object v4

    .line 8355
    if-nez v4, :cond_0

    .line 8356
    goto :goto_1

    .line 8358
    :cond_0
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$ʿ;->ʼ()I

    move-result v0

    if-ne v0, p1, :cond_2

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$ʿ;->ˎ()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ॱᐝ:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->ˊˊ:Landroid/support/v7/widget/RecyclerView$ʽ;

    .line 8359
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ʽ;->ˎ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$ʿ;->ॱˋ()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8360
    :cond_1
    return-object v3

    .line 8352
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8363
    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˏ(Landroid/view/View;I)Landroid/view/View;
    .locals 1

    .line 9429
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˏ(ILandroid/support/v7/widget/RecyclerView$LayoutManager$If;)V
    .locals 0

    .line 7735
    return-void
.end method

.method public ˏ(Landroid/graphics/Rect;II)V
    .locals 6

    .line 7461
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ˊᐝ()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ˉ()I

    move-result v1

    add-int v2, v0, v1

    .line 7462
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ˋˊ()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ˊˋ()I

    move-result v1

    add-int v3, v0, v1

    .line 7463
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ˌ()I

    move-result v0

    invoke-static {p2, v2, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ˎ(III)I

    move-result v4

    .line 7464
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ˍ()I

    move-result v0

    invoke-static {p3, v3, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ˎ(III)I

    move-result v5

    .line 7465
    invoke-virtual {p0, v4, v5}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ʻ(II)V

    .line 7466
    return-void
.end method

.method public ˏ(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7819
    return-void
.end method

.method public ˏ(Landroid/support/v7/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 0

    .line 9728
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ˊ(Landroid/support/v7/widget/RecyclerView;II)V

    .line 9729
    return-void
.end method

.method public ˏ(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$AUx;)V
    .locals 0

    .line 8520
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ˎ(Landroid/view/View;)V

    .line 8521
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView$AUx;->ˋ(Landroid/view/View;)V

    .line 8522
    return-void
.end method

.method public ˏ(ILandroid/os/Bundle;)Z
    .locals 2

    .line 10150
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ॱᐝ:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->ˋ:Landroid/support/v7/widget/RecyclerView$AUx;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ॱᐝ:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->ˊˊ:Landroid/support/v7/widget/RecyclerView$ʽ;

    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ˎ(Landroid/support/v7/widget/RecyclerView$AUx;Landroid/support/v7/widget/RecyclerView$ʽ;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public ˏ(Landroid/support/v7/widget/RecyclerView$AUx;Landroid/support/v7/widget/RecyclerView$ʽ;Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 10218
    const/4 v0, 0x0

    return v0
.end method

.method public ˏ(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ʽ;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .line 9624
    invoke-virtual {p0, p1, p3, p4}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ˋ(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public ˏ(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 4

    .line 9518
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ˏ(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;Z)[I

    move-result-object v1

    .line 9520
    const/4 v0, 0x0

    aget v2, v1, v0

    .line 9521
    const/4 v0, 0x1

    aget v3, v1, v0

    .line 9522
    if-eqz p5, :cond_0

    invoke-direct {p0, p1, v2, v3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ˏ(Landroid/support/v7/widget/RecyclerView;II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9523
    :cond_0
    if-nez v2, :cond_1

    if-eqz v3, :cond_3

    .line 9524
    :cond_1
    if-eqz p4, :cond_2

    .line 9525
    invoke-virtual {p1, v2, v3}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    goto :goto_0

    .line 9527
    :cond_2
    invoke-virtual {p1, v2, v3}, Landroid/support/v7/widget/RecyclerView;->ˋ(II)V

    .line 9529
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 9532
    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method ˏ(Landroid/view/View;IILandroid/support/v7/widget/RecyclerView$ˏ;)Z
    .locals 2

    .line 8917
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ˏ:Z

    if-eqz v0, :cond_0

    .line 8919
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p4, Landroid/support/v7/widget/RecyclerView$ˏ;->width:I

    invoke-static {v0, p2, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ॱ(III)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8920
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p4, Landroid/support/v7/widget/RecyclerView$ˏ;->height:I

    invoke-static {v0, p3, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ॱ(III)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˏˏ()V
    .locals 1

    .line 10074
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ʿ:Z

    .line 10075
    return-void
.end method

.method public ˏॱ(Landroid/view/View;)I
    .locals 1

    .line 9381
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ˏ;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ˏ;->ˋ:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method

.method ˑ()Z
    .locals 5

    .line 10267
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ʿ()I

    move-result v1

    .line 10268
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 10269
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ʻ(I)Landroid/view/View;

    move-result-object v3

    .line 10270
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 10271
    iget v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gez v0, :cond_0

    iget v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gez v0, :cond_0

    .line 10272
    const/4 v0, 0x1

    return v0

    .line 10268
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10275
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public ͺ(Landroid/view/View;)I
    .locals 1

    .line 9366
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ˏ;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ˏ;->ˋ:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method public ͺ()V
    .locals 1

    .line 7472
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ॱᐝ:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 7473
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ॱᐝ:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 7475
    :cond_0
    return-void
.end method

.method public ͺ(I)V
    .locals 0

    .line 9926
    return-void
.end method

.method public ॱ(ILandroid/support/v7/widget/RecyclerView$AUx;Landroid/support/v7/widget/RecyclerView$ʽ;)I
    .locals 1

    .line 8030
    const/4 v0, 0x0

    return v0
.end method

.method public ॱ(Landroid/support/v7/widget/RecyclerView$AUx;Landroid/support/v7/widget/RecyclerView$ʽ;)I
    .locals 1

    .line 10109
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ॱᐝ:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ॱᐝ:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->ˊॱ:Landroid/support/v7/widget/RecyclerView$ˊ;

    if-nez v0, :cond_1

    .line 10110
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 10112
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ॱᐝ:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->ˊॱ:Landroid/support/v7/widget/RecyclerView$ˊ;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ˊ;->ˎ()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public ॱ()Landroid/os/Parcelable;
    .locals 1

    .line 9900
    const/4 v0, 0x0

    return-object v0
.end method

.method public ॱ(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 8324
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ॱᐝ:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    .line 8325
    const/4 v0, 0x0

    return-object v0

    .line 8327
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ॱᐝ:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->ˏ(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    .line 8328
    if-nez v1, :cond_1

    .line 8329
    const/4 v0, 0x0

    return-object v0

    .line 8331
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ॱˋ:Lo/ᓹ;

    invoke-virtual {v0, v1}, Lo/ᓹ;->ˋ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8332
    const/4 v0, 0x0

    return-object v0

    .line 8334
    :cond_2
    return-object v1
.end method

.method public ॱ(I)V
    .locals 0

    .line 8063
    return-void
.end method

.method public ॱ(II)V
    .locals 4

    .line 8476
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ʻ(I)Landroid/view/View;

    move-result-object v3

    .line 8477
    if-nez v3, :cond_0

    .line 8478
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot move a child from non-existing index:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ॱᐝ:Landroid/support/v7/widget/RecyclerView;

    .line 8479
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8481
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ʼ(I)V

    .line 8482
    invoke-virtual {p0, v3, p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ˊ(Landroid/view/View;I)V

    .line 8483
    return-void
.end method

.method public ॱ(IILandroid/support/v7/widget/RecyclerView$ʽ;Landroid/support/v7/widget/RecyclerView$LayoutManager$If;)V
    .locals 0

    .line 7707
    return-void
.end method

.method public ॱ(ILandroid/support/v7/widget/RecyclerView$AUx;)V
    .locals 1

    .line 8531
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ʻ(I)Landroid/view/View;

    move-result-object v0

    .line 8532
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ʽ(I)V

    .line 8533
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView$AUx;->ˋ(Landroid/view/View;)V

    .line 8534
    return-void
.end method

.method public ॱ(Landroid/os/Parcelable;)V
    .locals 0

    .line 9906
    return-void
.end method

.method public ॱ(Landroid/support/v7/widget/RecyclerView$AUx;)V
    .locals 4

    .line 9941
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ʿ()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_1

    .line 9942
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ʻ(I)Landroid/view/View;

    move-result-object v3

    .line 9943
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->ˋ(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ʿ;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ʿ;->ˎ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9944
    invoke-virtual {p0, v2, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ॱ(ILandroid/support/v7/widget/RecyclerView$AUx;)V

    .line 9941
    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 9947
    :cond_1
    return-void
.end method

.method public ॱ(Landroid/support/v7/widget/RecyclerView$ʽ;)V
    .locals 0

    .line 7925
    return-void
.end method

.method ॱ(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 7738
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ˈ:Z

    .line 7739
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ˊ(Landroid/support/v7/widget/RecyclerView;)V

    .line 7740
    return-void
.end method

.method public ॱ(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 9703
    return-void
.end method

.method public ॱ(Landroid/view/View;I)V
    .locals 1

    .line 8180
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ˏ(Landroid/view/View;IZ)V

    .line 8181
    return-void
.end method

.method public ॱ(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .line 9247
    invoke-static {p1, p2}, Landroid/support/v7/widget/RecyclerView;->ˋ(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 9248
    return-void
.end method

.method public ॱ(Landroid/view/View;ZLandroid/graphics/Rect;)V
    .locals 7

    .line 9214
    if-eqz p2, :cond_0

    .line 9215
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ˏ;

    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView$ˏ;->ˋ:Landroid/graphics/Rect;

    .line 9216
    iget v0, v5, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    iget v1, v5, Landroid/graphics/Rect;->top:I

    neg-int v1, v1

    .line 9217
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v3, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    iget v4, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v4

    .line 9216
    invoke-virtual {p3, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 9218
    goto :goto_0

    .line 9219
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p3, v2, v3, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 9222
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ॱᐝ:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 9223
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v5

    .line 9224
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9225
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ॱᐝ:Landroid/support/v7/widget/RecyclerView;

    iget-object v6, v0, Landroid/support/v7/widget/RecyclerView;->ˋॱ:Landroid/graphics/RectF;

    .line 9226
    invoke-virtual {v6, p3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 9227
    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 9228
    iget v0, v6, Landroid/graphics/RectF;->left:F

    float-to-double v0, v0

    .line 9229
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    iget v1, v6, Landroid/graphics/RectF;->top:F

    float-to-double v1, v1

    .line 9230
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    iget v2, v6, Landroid/graphics/RectF;->right:F

    float-to-double v2, v2

    .line 9231
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget v3, v6, Landroid/graphics/RectF;->bottom:F

    float-to-double v3, v3

    .line 9232
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    .line 9228
    invoke-virtual {p3, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 9236
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p3, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 9237
    return-void
.end method

.method public ॱ(Ljava/lang/String;)V
    .locals 1

    .line 7522
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ॱᐝ:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 7523
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ॱᐝ:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->ˏ(Ljava/lang/String;)V

    .line 7525
    :cond_0
    return-void
.end method

.method public ॱ(Landroid/support/v7/widget/RecyclerView$ˏ;)Z
    .locals 1

    .line 7955
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ॱ(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 6

    .line 10197
    move-object v0, p0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ॱᐝ:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->ˋ:Landroid/support/v7/widget/RecyclerView$AUx;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ॱᐝ:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->ˊˊ:Landroid/support/v7/widget/RecyclerView$ʽ;

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ˏ(Landroid/support/v7/widget/RecyclerView$AUx;Landroid/support/v7/widget/RecyclerView$ʽ;Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public ॱˊ(Landroid/view/View;)I
    .locals 1

    .line 9351
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ˏ;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ˏ;->ˋ:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method ॱˊ()Z
    .locals 1

    .line 10263
    const/4 v0, 0x0

    return v0
.end method

.method public ॱˋ()I
    .locals 1

    .line 8110
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ॱᐝ:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Lo/т;->ˊ(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public ॱˎ()Z
    .locals 1

    .line 7855
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ॱᐝ:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ॱᐝ:Landroid/support/v7/widget/RecyclerView;

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView;->ʼ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ॱॱ(Landroid/support/v7/widget/RecyclerView$ʽ;)I
    .locals 1

    .line 9790
    const/4 v0, 0x0

    return v0
.end method

.method public ॱॱ(Landroid/view/View;)I
    .locals 3

    .line 9110
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ˏ;

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$ˏ;->ˋ:Landroid/graphics/Rect;

    .line 9111
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v1, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    iget v1, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    return v0
.end method

.method public ॱॱ(I)V
    .locals 1

    .line 8733
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ॱᐝ:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 8734
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ॱᐝ:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->ʻ(I)V

    .line 8736
    :cond_0
    return-void
.end method

.method public final ॱᐝ()Z
    .locals 1

    .line 7683
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ॱ:Z

    return v0
.end method

.method public ᐝ(Landroid/support/v7/widget/RecyclerView$ʽ;)I
    .locals 1

    .line 9805
    const/4 v0, 0x0

    return v0
.end method

.method public ᐝ(Landroid/view/View;)I
    .locals 2

    .line 9271
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ˋॱ(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public ᐝ(I)V
    .locals 1

    .line 8745
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ॱᐝ:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 8746
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ॱᐝ:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->ˋ(I)V

    .line 8748
    :cond_0
    return-void
.end method

.method public ᐝॱ()Z
    .locals 1

    .line 8097
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ᐝॱ:Landroid/support/v7/widget/RecyclerView$AuX;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ᐝॱ:Landroid/support/v7/widget/RecyclerView$AuX;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$AuX;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
