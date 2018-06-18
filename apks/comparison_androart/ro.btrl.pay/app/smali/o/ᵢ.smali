.class public Lo/ᵢ;
.super Landroid/view/ViewGroup;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᵢ$If;
    }
.end annotation


# instance fields
.field private ʻ:I

.field private ʼ:I

.field private ʽ:I

.field ˊ:Lo/ˡ;

.field private ˋ:I

.field private ˎ:I

.field ˏ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<Landroid/view/View;>;"
        }
    .end annotation
.end field

.field private final ॱ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lo/\u02ee;>;"
        }
    .end annotation
.end field

.field private ॱॱ:Lo/ᵔ;

.field private ᐝ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 414
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 395
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lo/ᵢ;->ˏ:Landroid/util/SparseArray;

    .line 400
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lo/ᵢ;->ॱ:Ljava/util/ArrayList;

    .line 402
    new-instance v0, Lo/ˡ;

    invoke-direct {v0}, Lo/ˡ;-><init>()V

    iput-object v0, p0, Lo/ᵢ;->ˊ:Lo/ˡ;

    .line 404
    const/4 v0, 0x0

    iput v0, p0, Lo/ᵢ;->ˎ:I

    .line 405
    const/4 v0, 0x0

    iput v0, p0, Lo/ᵢ;->ˋ:I

    .line 406
    const v0, 0x7fffffff

    iput v0, p0, Lo/ᵢ;->ʻ:I

    .line 407
    const v0, 0x7fffffff

    iput v0, p0, Lo/ᵢ;->ʼ:I

    .line 409
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᵢ;->ᐝ:Z

    .line 410
    const/4 v0, 0x2

    iput v0, p0, Lo/ᵢ;->ʽ:I

    .line 411
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᵢ;->ॱॱ:Lo/ᵔ;

    .line 415
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/ᵢ;->ˋ(Landroid/util/AttributeSet;)V

    .line 416
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 419
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 395
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lo/ᵢ;->ˏ:Landroid/util/SparseArray;

    .line 400
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lo/ᵢ;->ॱ:Ljava/util/ArrayList;

    .line 402
    new-instance v0, Lo/ˡ;

    invoke-direct {v0}, Lo/ˡ;-><init>()V

    iput-object v0, p0, Lo/ᵢ;->ˊ:Lo/ˡ;

    .line 404
    const/4 v0, 0x0

    iput v0, p0, Lo/ᵢ;->ˎ:I

    .line 405
    const/4 v0, 0x0

    iput v0, p0, Lo/ᵢ;->ˋ:I

    .line 406
    const v0, 0x7fffffff

    iput v0, p0, Lo/ᵢ;->ʻ:I

    .line 407
    const v0, 0x7fffffff

    iput v0, p0, Lo/ᵢ;->ʼ:I

    .line 409
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᵢ;->ᐝ:Z

    .line 410
    const/4 v0, 0x2

    iput v0, p0, Lo/ᵢ;->ʽ:I

    .line 411
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᵢ;->ॱॱ:Lo/ᵔ;

    .line 420
    invoke-direct {p0, p2}, Lo/ᵢ;->ˋ(Landroid/util/AttributeSet;)V

    .line 421
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 424
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 395
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lo/ᵢ;->ˏ:Landroid/util/SparseArray;

    .line 400
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lo/ᵢ;->ॱ:Ljava/util/ArrayList;

    .line 402
    new-instance v0, Lo/ˡ;

    invoke-direct {v0}, Lo/ˡ;-><init>()V

    iput-object v0, p0, Lo/ᵢ;->ˊ:Lo/ˡ;

    .line 404
    const/4 v0, 0x0

    iput v0, p0, Lo/ᵢ;->ˎ:I

    .line 405
    const/4 v0, 0x0

    iput v0, p0, Lo/ᵢ;->ˋ:I

    .line 406
    const v0, 0x7fffffff

    iput v0, p0, Lo/ᵢ;->ʻ:I

    .line 407
    const v0, 0x7fffffff

    iput v0, p0, Lo/ᵢ;->ʼ:I

    .line 409
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᵢ;->ᐝ:Z

    .line 410
    const/4 v0, 0x2

    iput v0, p0, Lo/ᵢ;->ʽ:I

    .line 411
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᵢ;->ॱॱ:Lo/ᵔ;

    .line 425
    invoke-direct {p0, p2}, Lo/ᵢ;->ˋ(Landroid/util/AttributeSet;)V

    .line 426
    return-void
.end method

.method private ˋ(Landroid/util/AttributeSet;)V
    .locals 7

    .line 436
    iget-object v0, p0, Lo/ᵢ;->ˊ:Lo/ˡ;

    invoke-virtual {v0, p0}, Lo/ˡ;->ˏ(Ljava/lang/Object;)V

    .line 437
    iget-object v0, p0, Lo/ᵢ;->ˏ:Landroid/util/SparseArray;

    invoke-virtual {p0}, Lo/ᵢ;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 438
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᵢ;->ॱॱ:Lo/ᵔ;

    .line 439
    if-eqz p1, :cond_7

    .line 440
    invoke-virtual {p0}, Lo/ᵢ;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lo/ᵎ$ˊ;->ConstraintLayout_Layout:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 441
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v3

    .line 442
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_6

    .line 443
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v5

    .line 444
    sget v0, Lo/ᵎ$ˊ;->ConstraintLayout_Layout_android_minWidth:I

    if-ne v5, v0, :cond_0

    .line 445
    iget v0, p0, Lo/ᵢ;->ˎ:I

    invoke-virtual {v2, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lo/ᵢ;->ˎ:I

    goto/16 :goto_1

    .line 446
    :cond_0
    sget v0, Lo/ᵎ$ˊ;->ConstraintLayout_Layout_android_minHeight:I

    if-ne v5, v0, :cond_1

    .line 447
    iget v0, p0, Lo/ᵢ;->ˋ:I

    invoke-virtual {v2, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lo/ᵢ;->ˋ:I

    goto :goto_1

    .line 448
    :cond_1
    sget v0, Lo/ᵎ$ˊ;->ConstraintLayout_Layout_android_maxWidth:I

    if-ne v5, v0, :cond_2

    .line 449
    iget v0, p0, Lo/ᵢ;->ʻ:I

    invoke-virtual {v2, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lo/ᵢ;->ʻ:I

    goto :goto_1

    .line 450
    :cond_2
    sget v0, Lo/ᵎ$ˊ;->ConstraintLayout_Layout_android_maxHeight:I

    if-ne v5, v0, :cond_3

    .line 451
    iget v0, p0, Lo/ᵢ;->ʼ:I

    invoke-virtual {v2, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lo/ᵢ;->ʼ:I

    goto :goto_1

    .line 452
    :cond_3
    sget v0, Lo/ᵎ$ˊ;->ConstraintLayout_Layout_layout_optimizationLevel:I

    if-ne v5, v0, :cond_4

    .line 453
    iget v0, p0, Lo/ᵢ;->ʽ:I

    invoke-virtual {v2, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lo/ᵢ;->ʽ:I

    goto :goto_1

    .line 454
    :cond_4
    sget v0, Lo/ᵎ$ˊ;->ConstraintLayout_Layout_constraintSet:I

    if-ne v5, v0, :cond_5

    .line 455
    const/4 v0, 0x0

    invoke-virtual {v2, v5, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    .line 456
    new-instance v0, Lo/ᵔ;

    invoke-direct {v0}, Lo/ᵔ;-><init>()V

    iput-object v0, p0, Lo/ᵢ;->ॱॱ:Lo/ᵔ;

    .line 457
    iget-object v0, p0, Lo/ᵢ;->ॱॱ:Lo/ᵔ;

    invoke-virtual {p0}, Lo/ᵢ;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Lo/ᵔ;->ॱ(Landroid/content/Context;I)V

    .line 442
    :cond_5
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 460
    :cond_6
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 462
    :cond_7
    iget-object v0, p0, Lo/ᵢ;->ˊ:Lo/ˡ;

    iget v1, p0, Lo/ᵢ;->ʽ:I

    invoke-virtual {v0, v1}, Lo/ˡ;->ˊॱ(I)V

    .line 463
    return-void
.end method

.method private ˎ(II)V
    .locals 16

    .line 881
    invoke-virtual/range {p0 .. p0}, Lo/ᵢ;->getPaddingTop()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lo/ᵢ;->getPaddingBottom()I

    move-result v1

    add-int v2, v0, v1

    .line 882
    invoke-virtual/range {p0 .. p0}, Lo/ᵢ;->getPaddingLeft()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lo/ᵢ;->getPaddingRight()I

    move-result v1

    add-int v3, v0, v1

    .line 884
    invoke-virtual/range {p0 .. p0}, Lo/ᵢ;->getChildCount()I

    move-result v4

    .line 885
    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_d

    .line 886
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lo/ᵢ;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 887
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 888
    goto/16 :goto_4

    .line 890
    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/ᵢ$If;

    .line 891
    iget-object v8, v7, Lo/ᵢ$If;->ᶥ:Lo/ˮ;

    .line 892
    iget-boolean v0, v7, Lo/ᵢ$If;->ـ:Z

    if-eqz v0, :cond_1

    .line 893
    goto/16 :goto_4

    .line 896
    :cond_1
    iget v9, v7, Lo/ᵢ$If;->width:I

    .line 897
    iget v10, v7, Lo/ᵢ$If;->height:I

    .line 901
    iget-boolean v0, v7, Lo/ᵢ$If;->ॱʽ:Z

    if-nez v0, :cond_3

    iget-boolean v0, v7, Lo/ᵢ$If;->ॱʼ:Z

    if-nez v0, :cond_3

    iget-boolean v0, v7, Lo/ᵢ$If;->ॱʽ:Z

    if-nez v0, :cond_2

    iget v0, v7, Lo/ᵢ$If;->ˍ:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    :cond_2
    iget v0, v7, Lo/ᵢ$If;->width:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    iget-boolean v0, v7, Lo/ᵢ$If;->ॱʼ:Z

    if-nez v0, :cond_4

    iget v0, v7, Lo/ᵢ$If;->ˌ:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    iget v0, v7, Lo/ᵢ$If;->height:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    :cond_3
    const/4 v11, 0x1

    goto :goto_1

    :cond_4
    const/4 v11, 0x0

    .line 911
    :goto_1
    const/4 v12, 0x0

    .line 912
    const/4 v13, 0x0

    .line 914
    if-eqz v11, :cond_9

    .line 918
    if-eqz v9, :cond_5

    const/4 v0, -0x1

    if-ne v9, v0, :cond_6

    .line 919
    :cond_5
    move/from16 v0, p1

    const/4 v1, -0x2

    invoke-static {v0, v3, v1}, Lo/ᵢ;->getChildMeasureSpec(III)I

    move-result v14

    .line 921
    const/4 v12, 0x1

    goto :goto_2

    .line 923
    :cond_6
    move/from16 v0, p1

    invoke-static {v0, v3, v9}, Lo/ᵢ;->getChildMeasureSpec(III)I

    move-result v14

    .line 926
    :goto_2
    if-eqz v10, :cond_7

    const/4 v0, -0x1

    if-ne v10, v0, :cond_8

    .line 927
    :cond_7
    move/from16 v0, p2

    const/4 v1, -0x2

    invoke-static {v0, v2, v1}, Lo/ᵢ;->getChildMeasureSpec(III)I

    move-result v15

    .line 929
    const/4 v13, 0x1

    goto :goto_3

    .line 931
    :cond_8
    move/from16 v0, p2

    invoke-static {v0, v2, v10}, Lo/ᵢ;->getChildMeasureSpec(III)I

    move-result v15

    .line 934
    :goto_3
    invoke-virtual {v6, v14, v15}, Landroid/view/View;->measure(II)V

    .line 936
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    .line 937
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    .line 940
    :cond_9
    invoke-virtual {v8, v9}, Lo/ˮ;->ˊ(I)V

    .line 941
    invoke-virtual {v8, v10}, Lo/ˮ;->ˎ(I)V

    .line 942
    if-eqz v12, :cond_a

    .line 943
    invoke-virtual {v8, v9}, Lo/ˮ;->ʼ(I)V

    .line 945
    :cond_a
    if-eqz v13, :cond_b

    .line 946
    invoke-virtual {v8, v10}, Lo/ˮ;->ᐝ(I)V

    .line 949
    :cond_b
    iget-boolean v0, v7, Lo/ᵢ$If;->ॱͺ:Z

    if-eqz v0, :cond_c

    .line 950
    invoke-virtual {v6}, Landroid/view/View;->getBaseline()I

    move-result v14

    .line 951
    const/4 v0, -0x1

    if-eq v14, v0, :cond_c

    .line 952
    invoke-virtual {v8, v14}, Lo/ˮ;->ʻ(I)V

    .line 885
    :cond_c
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 956
    :cond_d
    return-void
.end method

.method private final ˏ(Landroid/view/View;)Lo/ˮ;
    .locals 1

    .line 874
    if-ne p1, p0, :cond_0

    .line 875
    iget-object v0, p0, Lo/ᵢ;->ˊ:Lo/ˡ;

    return-object v0

    .line 877
    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lo/ᵢ$If;

    iget-object v0, v0, Lo/ᵢ$If;->ᶥ:Lo/ˮ;

    :goto_0
    return-object v0
.end method

.method private ˏ()V
    .locals 24

    .line 636
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᵢ;->ॱॱ:Lo/ᵔ;

    if-eqz v0, :cond_0

    .line 637
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᵢ;->ॱॱ:Lo/ᵔ;

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lo/ᵔ;->ˋ(Lo/ᵢ;)V

    .line 639
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lo/ᵢ;->getChildCount()I

    move-result v7

    .line 640
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᵢ;->ˊ:Lo/ˡ;

    invoke-virtual {v0}, Lo/ˡ;->ˎˎ()V

    .line 641
    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_24

    .line 642
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lo/ᵢ;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 643
    move-object/from16 v0, p0

    invoke-direct {v0, v9}, Lo/ᵢ;->ˏ(Landroid/view/View;)Lo/ˮ;

    move-result-object v10

    .line 644
    if-nez v10, :cond_1

    .line 645
    goto/16 :goto_9

    .line 648
    :cond_1
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lo/ᵢ$If;

    .line 649
    invoke-virtual {v10}, Lo/ˮ;->ˋ()V

    .line 650
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-virtual {v10, v0}, Lo/ˮ;->ˋ(I)V

    .line 651
    invoke-virtual {v10, v9}, Lo/ˮ;->ˏ(Ljava/lang/Object;)V

    .line 652
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᵢ;->ˊ:Lo/ˡ;

    invoke-virtual {v0, v10}, Lo/ˡ;->ˋ(Lo/ˮ;)V

    .line 654
    iget-boolean v0, v11, Lo/ᵢ$If;->ॱʼ:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v11, Lo/ᵢ$If;->ॱʽ:Z

    if-nez v0, :cond_3

    .line 655
    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᵢ;->ॱ:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 658
    :cond_3
    iget-boolean v0, v11, Lo/ᵢ$If;->ـ:Z

    if-eqz v0, :cond_7

    .line 659
    move-object v12, v10

    check-cast v12, Lo/ˇ;

    .line 660
    iget v0, v11, Lo/ᵢ$If;->ॱ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    .line 661
    iget v0, v11, Lo/ᵢ$If;->ॱ:I

    invoke-virtual {v12, v0}, Lo/ˇ;->ॱˊ(I)V

    .line 663
    :cond_4
    iget v0, v11, Lo/ᵢ$If;->ˏ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    .line 664
    iget v0, v11, Lo/ᵢ$If;->ˏ:I

    invoke-virtual {v12, v0}, Lo/ˇ;->ˊॱ(I)V

    .line 666
    :cond_5
    iget v0, v11, Lo/ᵢ$If;->ˎ:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_6

    .line 667
    iget v0, v11, Lo/ᵢ$If;->ˎ:F

    invoke-virtual {v12, v0}, Lo/ˇ;->ॱ(F)V

    .line 669
    :cond_6
    goto/16 :goto_9

    :cond_7
    iget v0, v11, Lo/ᵢ$If;->ॱʻ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    iget v0, v11, Lo/ᵢ$If;->ᐧ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    iget v0, v11, Lo/ᵢ$If;->ᐝˊ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    iget v0, v11, Lo/ᵢ$If;->ᐝˋ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    iget v0, v11, Lo/ᵢ$If;->ʽ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    iget v0, v11, Lo/ᵢ$If;->ॱॱ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    iget v0, v11, Lo/ᵢ$If;->ᐝ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    iget v0, v11, Lo/ᵢ$If;->ˊॱ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    iget v0, v11, Lo/ᵢ$If;->ˋॱ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    iget v0, v11, Lo/ᵢ$If;->ͺॱ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    iget v0, v11, Lo/ᵢ$If;->ˑ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    iget v0, v11, Lo/ᵢ$If;->width:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_8

    iget v0, v11, Lo/ᵢ$If;->height:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_23

    .line 684
    :cond_8
    iget v12, v11, Lo/ᵢ$If;->ॱʻ:I

    .line 685
    iget v13, v11, Lo/ᵢ$If;->ᐧ:I

    .line 686
    iget v14, v11, Lo/ᵢ$If;->ᐝˊ:I

    .line 687
    iget v15, v11, Lo/ᵢ$If;->ᐝˋ:I

    .line 688
    iget v0, v11, Lo/ᵢ$If;->ᐨ:I

    move/from16 v16, v0

    .line 689
    iget v0, v11, Lo/ᵢ$If;->ᐝᐝ:I

    move/from16 v17, v0

    .line 690
    iget v0, v11, Lo/ᵢ$If;->ꜞ:F

    move/from16 v18, v0

    .line 692
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_c

    .line 695
    iget v12, v11, Lo/ᵢ$If;->ˋ:I

    .line 696
    iget v13, v11, Lo/ᵢ$If;->ˊ:I

    .line 697
    iget v14, v11, Lo/ᵢ$If;->ʻ:I

    .line 698
    iget v15, v11, Lo/ᵢ$If;->ʼ:I

    .line 699
    iget v0, v11, Lo/ᵢ$If;->ʻॱ:I

    move/from16 v16, v0

    .line 700
    iget v0, v11, Lo/ᵢ$If;->ॱˎ:I

    move/from16 v17, v0

    .line 701
    iget v0, v11, Lo/ᵢ$If;->ʼॱ:F

    move/from16 v18, v0

    .line 703
    const/4 v0, -0x1

    if-ne v12, v0, :cond_a

    const/4 v0, -0x1

    if-ne v13, v0, :cond_a

    .line 704
    iget v0, v11, Lo/ᵢ$If;->ॱˊ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_9

    .line 705
    iget v12, v11, Lo/ᵢ$If;->ॱˊ:I

    goto :goto_1

    .line 706
    :cond_9
    iget v0, v11, Lo/ᵢ$If;->ͺ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_a

    .line 707
    iget v13, v11, Lo/ᵢ$If;->ͺ:I

    .line 710
    :cond_a
    :goto_1
    const/4 v0, -0x1

    if-ne v14, v0, :cond_c

    const/4 v0, -0x1

    if-ne v15, v0, :cond_c

    .line 711
    iget v0, v11, Lo/ᵢ$If;->ˏॱ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_b

    .line 712
    iget v14, v11, Lo/ᵢ$If;->ˏॱ:I

    goto :goto_2

    .line 713
    :cond_b
    iget v0, v11, Lo/ᵢ$If;->ॱᐝ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_c

    .line 714
    iget v15, v11, Lo/ᵢ$If;->ॱᐝ:I

    .line 720
    :cond_c
    :goto_2
    const/4 v0, -0x1

    if-eq v12, v0, :cond_e

    .line 721
    move-object/from16 v0, p0

    invoke-direct {v0, v12}, Lo/ᵢ;->ॱ(I)Lo/ˮ;

    move-result-object v19

    .line 722
    if-eqz v19, :cond_d

    .line 723
    move-object v0, v10

    sget-object v1, Lo/ۥ$ˋ;->ˊ:Lo/ۥ$ˋ;

    move-object/from16 v2, v19

    sget-object v3, Lo/ۥ$ˋ;->ˊ:Lo/ۥ$ˋ;

    iget v4, v11, Lo/ᵢ$If;->leftMargin:I

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Lo/ˮ;->ˎ(Lo/ۥ$ˋ;Lo/ˮ;Lo/ۥ$ˋ;II)V

    .line 727
    :cond_d
    goto :goto_3

    :cond_e
    const/4 v0, -0x1

    if-eq v13, v0, :cond_f

    .line 728
    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lo/ᵢ;->ॱ(I)Lo/ˮ;

    move-result-object v19

    .line 729
    if-eqz v19, :cond_f

    .line 730
    move-object v0, v10

    sget-object v1, Lo/ۥ$ˋ;->ˊ:Lo/ۥ$ˋ;

    move-object/from16 v2, v19

    sget-object v3, Lo/ۥ$ˋ;->ˏ:Lo/ۥ$ˋ;

    iget v4, v11, Lo/ᵢ$If;->leftMargin:I

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Lo/ˮ;->ˎ(Lo/ۥ$ˋ;Lo/ˮ;Lo/ۥ$ˋ;II)V

    .line 737
    :cond_f
    :goto_3
    const/4 v0, -0x1

    if-eq v14, v0, :cond_11

    .line 738
    move-object/from16 v0, p0

    invoke-direct {v0, v14}, Lo/ᵢ;->ॱ(I)Lo/ˮ;

    move-result-object v19

    .line 739
    if-eqz v19, :cond_10

    .line 740
    move-object v0, v10

    sget-object v1, Lo/ۥ$ˋ;->ˏ:Lo/ۥ$ˋ;

    move-object/from16 v2, v19

    sget-object v3, Lo/ۥ$ˋ;->ˊ:Lo/ۥ$ˋ;

    iget v4, v11, Lo/ᵢ$If;->rightMargin:I

    move/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, Lo/ˮ;->ˎ(Lo/ۥ$ˋ;Lo/ˮ;Lo/ۥ$ˋ;II)V

    .line 744
    :cond_10
    goto :goto_4

    :cond_11
    const/4 v0, -0x1

    if-eq v15, v0, :cond_12

    .line 745
    move-object/from16 v0, p0

    invoke-direct {v0, v15}, Lo/ᵢ;->ॱ(I)Lo/ˮ;

    move-result-object v19

    .line 746
    if-eqz v19, :cond_12

    .line 747
    move-object v0, v10

    sget-object v1, Lo/ۥ$ˋ;->ˏ:Lo/ۥ$ˋ;

    move-object/from16 v2, v19

    sget-object v3, Lo/ۥ$ˋ;->ˏ:Lo/ۥ$ˋ;

    iget v4, v11, Lo/ᵢ$If;->rightMargin:I

    move/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, Lo/ˮ;->ˎ(Lo/ۥ$ˋ;Lo/ˮ;Lo/ۥ$ˋ;II)V

    .line 754
    :cond_12
    :goto_4
    iget v0, v11, Lo/ᵢ$If;->ʽ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_14

    .line 755
    iget v0, v11, Lo/ᵢ$If;->ʽ:I

    move-object/from16 v1, p0

    invoke-direct {v1, v0}, Lo/ᵢ;->ॱ(I)Lo/ˮ;

    move-result-object v19

    .line 756
    if-eqz v19, :cond_13

    .line 757
    move-object v0, v10

    sget-object v1, Lo/ۥ$ˋ;->ˋ:Lo/ۥ$ˋ;

    move-object/from16 v2, v19

    sget-object v3, Lo/ۥ$ˋ;->ˋ:Lo/ۥ$ˋ;

    iget v4, v11, Lo/ᵢ$If;->topMargin:I

    iget v5, v11, Lo/ᵢ$If;->ॱˋ:I

    invoke-virtual/range {v0 .. v5}, Lo/ˮ;->ˎ(Lo/ۥ$ˋ;Lo/ˮ;Lo/ۥ$ˋ;II)V

    .line 761
    :cond_13
    goto :goto_5

    :cond_14
    iget v0, v11, Lo/ᵢ$If;->ॱॱ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_15

    .line 762
    iget v0, v11, Lo/ᵢ$If;->ॱॱ:I

    move-object/from16 v1, p0

    invoke-direct {v1, v0}, Lo/ᵢ;->ॱ(I)Lo/ˮ;

    move-result-object v19

    .line 763
    if-eqz v19, :cond_15

    .line 764
    move-object v0, v10

    sget-object v1, Lo/ۥ$ˋ;->ˋ:Lo/ۥ$ˋ;

    move-object/from16 v2, v19

    sget-object v3, Lo/ۥ$ˋ;->ˎ:Lo/ۥ$ˋ;

    iget v4, v11, Lo/ᵢ$If;->topMargin:I

    iget v5, v11, Lo/ᵢ$If;->ॱˋ:I

    invoke-virtual/range {v0 .. v5}, Lo/ˮ;->ˎ(Lo/ۥ$ˋ;Lo/ˮ;Lo/ۥ$ˋ;II)V

    .line 771
    :cond_15
    :goto_5
    iget v0, v11, Lo/ᵢ$If;->ᐝ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_17

    .line 772
    iget v0, v11, Lo/ᵢ$If;->ᐝ:I

    move-object/from16 v1, p0

    invoke-direct {v1, v0}, Lo/ᵢ;->ॱ(I)Lo/ˮ;

    move-result-object v19

    .line 773
    if-eqz v19, :cond_16

    .line 774
    move-object v0, v10

    sget-object v1, Lo/ۥ$ˋ;->ˎ:Lo/ۥ$ˋ;

    move-object/from16 v2, v19

    sget-object v3, Lo/ۥ$ˋ;->ˋ:Lo/ۥ$ˋ;

    iget v4, v11, Lo/ᵢ$If;->bottomMargin:I

    iget v5, v11, Lo/ᵢ$If;->ᐝॱ:I

    invoke-virtual/range {v0 .. v5}, Lo/ˮ;->ˎ(Lo/ۥ$ˋ;Lo/ˮ;Lo/ۥ$ˋ;II)V

    .line 778
    :cond_16
    goto :goto_6

    :cond_17
    iget v0, v11, Lo/ᵢ$If;->ˊॱ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_18

    .line 779
    iget v0, v11, Lo/ᵢ$If;->ˊॱ:I

    move-object/from16 v1, p0

    invoke-direct {v1, v0}, Lo/ᵢ;->ॱ(I)Lo/ˮ;

    move-result-object v19

    .line 780
    if-eqz v19, :cond_18

    .line 781
    move-object v0, v10

    sget-object v1, Lo/ۥ$ˋ;->ˎ:Lo/ۥ$ˋ;

    move-object/from16 v2, v19

    sget-object v3, Lo/ۥ$ˋ;->ˎ:Lo/ۥ$ˋ;

    iget v4, v11, Lo/ᵢ$If;->bottomMargin:I

    iget v5, v11, Lo/ᵢ$If;->ᐝॱ:I

    invoke-virtual/range {v0 .. v5}, Lo/ˮ;->ˎ(Lo/ۥ$ˋ;Lo/ˮ;Lo/ۥ$ˋ;II)V

    .line 788
    :cond_18
    :goto_6
    iget v0, v11, Lo/ᵢ$If;->ˋॱ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_19

    .line 789
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᵢ;->ˏ:Landroid/util/SparseArray;

    iget v1, v11, Lo/ᵢ$If;->ˋॱ:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Landroid/view/View;

    .line 790
    iget v0, v11, Lo/ᵢ$If;->ˋॱ:I

    move-object/from16 v1, p0

    invoke-direct {v1, v0}, Lo/ᵢ;->ॱ(I)Lo/ˮ;

    move-result-object v20

    .line 791
    if-eqz v20, :cond_19

    if-eqz v19, :cond_19

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Lo/ᵢ$If;

    if-eqz v0, :cond_19

    .line 792
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Lo/ᵢ$If;

    .line 793
    const/4 v0, 0x1

    iput-boolean v0, v11, Lo/ᵢ$If;->ॱͺ:Z

    .line 794
    const/4 v0, 0x1

    move-object/from16 v1, v21

    iput-boolean v0, v1, Lo/ᵢ$If;->ॱͺ:Z

    .line 795
    sget-object v0, Lo/ۥ$ˋ;->ॱॱ:Lo/ۥ$ˋ;

    invoke-virtual {v10, v0}, Lo/ˮ;->ˋ(Lo/ۥ$ˋ;)Lo/ۥ;

    move-result-object v22

    .line 796
    sget-object v0, Lo/ۥ$ˋ;->ॱॱ:Lo/ۥ$ˋ;

    .line 797
    move-object/from16 v1, v20

    invoke-virtual {v1, v0}, Lo/ˮ;->ˋ(Lo/ۥ$ˋ;)Lo/ۥ;

    move-result-object v23

    .line 798
    move-object/from16 v0, v22

    move-object/from16 v1, v23

    sget-object v4, Lo/ۥ$if;->ॱ:Lo/ۥ$if;

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, Lo/ۥ;->ˏ(Lo/ۥ;IILo/ۥ$if;IZ)Z

    .line 801
    sget-object v0, Lo/ۥ$ˋ;->ˋ:Lo/ۥ$ˋ;

    invoke-virtual {v10, v0}, Lo/ˮ;->ˋ(Lo/ۥ$ˋ;)Lo/ۥ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ۥ;->ॱॱ()V

    .line 802
    sget-object v0, Lo/ۥ$ˋ;->ˎ:Lo/ۥ$ˋ;

    invoke-virtual {v10, v0}, Lo/ˮ;->ˋ(Lo/ۥ$ˋ;)Lo/ۥ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ۥ;->ॱॱ()V

    .line 806
    :cond_19
    const/4 v0, 0x0

    cmpl-float v0, v18, v0

    if-ltz v0, :cond_1a

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, v18, v0

    if-eqz v0, :cond_1a

    .line 807
    move/from16 v0, v18

    invoke-virtual {v10, v0}, Lo/ˮ;->ˊ(F)V

    .line 809
    :cond_1a
    iget v0, v11, Lo/ᵢ$If;->ʾ:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1b

    iget v0, v11, Lo/ᵢ$If;->ʾ:F

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1b

    .line 810
    iget v0, v11, Lo/ᵢ$If;->ʾ:F

    invoke-virtual {v10, v0}, Lo/ˮ;->ˎ(F)V

    .line 813
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lo/ᵢ;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget v0, v11, Lo/ᵢ$If;->ͺॱ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1c

    iget v0, v11, Lo/ᵢ$If;->ˑ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1d

    .line 815
    :cond_1c
    iget v0, v11, Lo/ᵢ$If;->ͺॱ:I

    iget v1, v11, Lo/ᵢ$If;->ˑ:I

    invoke-virtual {v10, v0, v1}, Lo/ˮ;->ˊ(II)V

    .line 819
    :cond_1d
    iget-boolean v0, v11, Lo/ᵢ$If;->ॱʽ:Z

    if-nez v0, :cond_1f

    .line 820
    iget v0, v11, Lo/ᵢ$If;->width:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1e

    .line 821
    sget-object v0, Lo/ˮ$ˊ;->ˋ:Lo/ˮ$ˊ;

    invoke-virtual {v10, v0}, Lo/ˮ;->ˊ(Lo/ˮ$ˊ;)V

    .line 822
    sget-object v0, Lo/ۥ$ˋ;->ˊ:Lo/ۥ$ˋ;

    invoke-virtual {v10, v0}, Lo/ˮ;->ˋ(Lo/ۥ$ˋ;)Lo/ۥ;

    move-result-object v0

    iget v1, v11, Lo/ᵢ$If;->leftMargin:I

    iput v1, v0, Lo/ۥ;->ˏ:I

    .line 823
    sget-object v0, Lo/ۥ$ˋ;->ˏ:Lo/ۥ$ˋ;

    invoke-virtual {v10, v0}, Lo/ˮ;->ˋ(Lo/ۥ$ˋ;)Lo/ۥ;

    move-result-object v0

    iget v1, v11, Lo/ᵢ$If;->rightMargin:I

    iput v1, v0, Lo/ۥ;->ˏ:I

    goto :goto_7

    .line 825
    :cond_1e
    sget-object v0, Lo/ˮ$ˊ;->ˊ:Lo/ˮ$ˊ;

    invoke-virtual {v10, v0}, Lo/ˮ;->ˊ(Lo/ˮ$ˊ;)V

    .line 826
    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Lo/ˮ;->ˊ(I)V

    goto :goto_7

    .line 829
    :cond_1f
    sget-object v0, Lo/ˮ$ˊ;->ˏ:Lo/ˮ$ˊ;

    invoke-virtual {v10, v0}, Lo/ˮ;->ˊ(Lo/ˮ$ˊ;)V

    .line 830
    iget v0, v11, Lo/ᵢ$If;->width:I

    invoke-virtual {v10, v0}, Lo/ˮ;->ˊ(I)V

    .line 832
    :goto_7
    iget-boolean v0, v11, Lo/ᵢ$If;->ॱʼ:Z

    if-nez v0, :cond_21

    .line 833
    iget v0, v11, Lo/ᵢ$If;->height:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_20

    .line 834
    sget-object v0, Lo/ˮ$ˊ;->ˋ:Lo/ˮ$ˊ;

    invoke-virtual {v10, v0}, Lo/ˮ;->ˋ(Lo/ˮ$ˊ;)V

    .line 835
    sget-object v0, Lo/ۥ$ˋ;->ˋ:Lo/ۥ$ˋ;

    invoke-virtual {v10, v0}, Lo/ˮ;->ˋ(Lo/ۥ$ˋ;)Lo/ۥ;

    move-result-object v0

    iget v1, v11, Lo/ᵢ$If;->topMargin:I

    iput v1, v0, Lo/ۥ;->ˏ:I

    .line 836
    sget-object v0, Lo/ۥ$ˋ;->ˎ:Lo/ۥ$ˋ;

    invoke-virtual {v10, v0}, Lo/ˮ;->ˋ(Lo/ۥ$ˋ;)Lo/ۥ;

    move-result-object v0

    iget v1, v11, Lo/ᵢ$If;->bottomMargin:I

    iput v1, v0, Lo/ۥ;->ˏ:I

    goto :goto_8

    .line 838
    :cond_20
    sget-object v0, Lo/ˮ$ˊ;->ˊ:Lo/ˮ$ˊ;

    invoke-virtual {v10, v0}, Lo/ˮ;->ˋ(Lo/ˮ$ˊ;)V

    .line 839
    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Lo/ˮ;->ˎ(I)V

    goto :goto_8

    .line 842
    :cond_21
    sget-object v0, Lo/ˮ$ˊ;->ˏ:Lo/ˮ$ˊ;

    invoke-virtual {v10, v0}, Lo/ˮ;->ˋ(Lo/ˮ$ˊ;)V

    .line 843
    iget v0, v11, Lo/ᵢ$If;->height:I

    invoke-virtual {v10, v0}, Lo/ˮ;->ˎ(I)V

    .line 846
    :goto_8
    iget-object v0, v11, Lo/ᵢ$If;->ˈ:Ljava/lang/String;

    if-eqz v0, :cond_22

    .line 847
    iget-object v0, v11, Lo/ᵢ$If;->ˈ:Ljava/lang/String;

    invoke-virtual {v10, v0}, Lo/ˮ;->ˎ(Ljava/lang/String;)V

    .line 849
    :cond_22
    iget v0, v11, Lo/ᵢ$If;->ˊˋ:F

    invoke-virtual {v10, v0}, Lo/ˮ;->ˏ(F)V

    .line 850
    iget v0, v11, Lo/ᵢ$If;->ˋˊ:F

    invoke-virtual {v10, v0}, Lo/ˮ;->ˋ(F)V

    .line 851
    iget v0, v11, Lo/ᵢ$If;->ˊˊ:I

    invoke-virtual {v10, v0}, Lo/ˮ;->ˋॱ(I)V

    .line 852
    iget v0, v11, Lo/ᵢ$If;->ˋˋ:I

    invoke-virtual {v10, v0}, Lo/ˮ;->ˏॱ(I)V

    .line 853
    iget v0, v11, Lo/ᵢ$If;->ˍ:I

    iget v1, v11, Lo/ᵢ$If;->ˋᐝ:I

    iget v2, v11, Lo/ᵢ$If;->ˎˏ:I

    invoke-virtual {v10, v0, v1, v2}, Lo/ˮ;->ˎ(III)V

    .line 855
    iget v0, v11, Lo/ᵢ$If;->ˌ:I

    iget v1, v11, Lo/ᵢ$If;->ˎˎ:I

    iget v2, v11, Lo/ᵢ$If;->ˏˏ:I

    invoke-virtual {v10, v0, v1, v2}, Lo/ˮ;->ˏ(III)V

    .line 641
    :cond_23
    :goto_9
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    .line 859
    :cond_24
    return-void
.end method

.method private final ॱ(I)Lo/ˮ;
    .locals 2

    .line 862
    if-nez p1, :cond_0

    .line 863
    iget-object v0, p0, Lo/ᵢ;->ˊ:Lo/ˡ;

    return-object v0

    .line 865
    :cond_0
    iget-object v0, p0, Lo/ᵢ;->ˏ:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    .line 866
    if-ne v1, p0, :cond_1

    .line 867
    iget-object v0, p0, Lo/ᵢ;->ˊ:Lo/ˡ;

    return-object v0

    .line 869
    :cond_1
    if-nez v1, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lo/ᵢ$If;

    iget-object v0, v0, Lo/ᵢ$If;->ᶥ:Lo/ˮ;

    :goto_0
    return-object v0
.end method

.method private ॱ()V
    .locals 5

    .line 619
    invoke-virtual {p0}, Lo/ᵢ;->getChildCount()I

    move-result v1

    .line 621
    const/4 v2, 0x0

    .line 622
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 623
    invoke-virtual {p0, v3}, Lo/ᵢ;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 624
    invoke-virtual {v4}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 625
    const/4 v2, 0x1

    .line 626
    goto :goto_1

    .line 622
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 629
    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    .line 630
    iget-object v0, p0, Lo/ᵢ;->ॱ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 631
    invoke-direct {p0}, Lo/ᵢ;->ˏ()V

    .line 633
    :cond_2
    return-void
.end method

.method private ॱ(II)V
    .locals 14

    .line 1091
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 1092
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 1093
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 1094
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    .line 1096
    invoke-virtual {p0}, Lo/ᵢ;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lo/ᵢ;->getPaddingBottom()I

    move-result v1

    add-int v7, v0, v1

    .line 1097
    invoke-virtual {p0}, Lo/ᵢ;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lo/ᵢ;->getPaddingRight()I

    move-result v1

    add-int v8, v0, v1

    .line 1099
    sget-object v9, Lo/ˮ$ˊ;->ˏ:Lo/ˮ$ˊ;

    .line 1100
    sget-object v10, Lo/ˮ$ˊ;->ˏ:Lo/ˮ$ˊ;

    .line 1101
    const/4 v11, 0x0

    .line 1102
    const/4 v12, 0x0

    .line 1104
    invoke-virtual {p0}, Lo/ᵢ;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    .line 1105
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    .line 1107
    :sswitch_0
    sget-object v9, Lo/ˮ$ˊ;->ˎ:Lo/ˮ$ˊ;

    .line 1108
    move v11, v4

    .line 1110
    goto :goto_0

    .line 1112
    :sswitch_1
    sget-object v9, Lo/ˮ$ˊ;->ˎ:Lo/ˮ$ˊ;

    .line 1114
    goto :goto_0

    .line 1116
    :sswitch_2
    iget v0, p0, Lo/ᵢ;->ʻ:I

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int v11, v0, v8

    .line 1119
    :goto_0
    sparse-switch v5, :sswitch_data_1

    goto :goto_1

    .line 1121
    :sswitch_3
    sget-object v10, Lo/ˮ$ˊ;->ˎ:Lo/ˮ$ˊ;

    .line 1122
    move v12, v6

    .line 1124
    goto :goto_1

    .line 1126
    :sswitch_4
    sget-object v10, Lo/ˮ$ˊ;->ˎ:Lo/ˮ$ˊ;

    .line 1128
    goto :goto_1

    .line 1130
    :sswitch_5
    iget v0, p0, Lo/ᵢ;->ʼ:I

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int v12, v0, v7

    .line 1134
    :goto_1
    iget-object v0, p0, Lo/ᵢ;->ˊ:Lo/ˡ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ˡ;->ʽ(I)V

    .line 1135
    iget-object v0, p0, Lo/ᵢ;->ˊ:Lo/ˡ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ˡ;->ॱॱ(I)V

    .line 1136
    iget-object v0, p0, Lo/ᵢ;->ˊ:Lo/ˡ;

    invoke-virtual {v0, v9}, Lo/ˡ;->ˊ(Lo/ˮ$ˊ;)V

    .line 1137
    iget-object v0, p0, Lo/ᵢ;->ˊ:Lo/ˡ;

    invoke-virtual {v0, v11}, Lo/ˡ;->ˊ(I)V

    .line 1138
    iget-object v0, p0, Lo/ᵢ;->ˊ:Lo/ˡ;

    invoke-virtual {v0, v10}, Lo/ˡ;->ˋ(Lo/ˮ$ˊ;)V

    .line 1139
    iget-object v0, p0, Lo/ᵢ;->ˊ:Lo/ˡ;

    invoke-virtual {v0, v12}, Lo/ˡ;->ˎ(I)V

    .line 1140
    iget-object v0, p0, Lo/ᵢ;->ˊ:Lo/ˡ;

    iget v1, p0, Lo/ᵢ;->ˎ:I

    invoke-virtual {p0}, Lo/ᵢ;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lo/ᵢ;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lo/ˡ;->ʽ(I)V

    .line 1141
    iget-object v0, p0, Lo/ᵢ;->ˊ:Lo/ˡ;

    iget v1, p0, Lo/ᵢ;->ˋ:I

    invoke-virtual {p0}, Lo/ᵢ;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lo/ᵢ;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lo/ˡ;->ॱॱ(I)V

    .line 1142
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_0
        0x0 -> :sswitch_1
        0x40000000 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x80000000 -> :sswitch_3
        0x0 -> :sswitch_4
        0x40000000 -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 470
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 471
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    .line 472
    invoke-virtual {p0, p1}, Lo/ᵢ;->onViewAdded(Landroid/view/View;)V

    .line 474
    :cond_0
    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1247
    instance-of v0, p1, Lo/ᵢ$If;

    return v0
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 383
    invoke-virtual {p0}, Lo/ᵢ;->ˎ()Lo/ᵢ$If;

    move-result-object v0

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 383
    invoke-virtual {p0, p1}, Lo/ᵢ;->ˎ(Landroid/util/AttributeSet;)Lo/ᵢ$If;

    move-result-object v0

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1239
    new-instance v0, Lo/ᵢ$If;

    invoke-direct {v0, p1}, Lo/ᵢ$If;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 12

    .line 1163
    invoke-virtual {p0}, Lo/ᵢ;->getChildCount()I

    move-result v2

    .line 1164
    invoke-virtual {p0}, Lo/ᵢ;->isInEditMode()Z

    move-result v3

    .line 1165
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    .line 1166
    invoke-virtual {p0, v4}, Lo/ᵢ;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1167
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/ᵢ$If;

    .line 1168
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-boolean v0, v6, Lo/ᵢ$If;->ـ:Z

    if-nez v0, :cond_0

    if-nez v3, :cond_0

    .line 1171
    goto :goto_1

    .line 1174
    :cond_0
    iget-object v7, v6, Lo/ᵢ$If;->ᶥ:Lo/ˮ;

    .line 1176
    invoke-virtual {v7}, Lo/ˮ;->ͺ()I

    move-result v8

    .line 1177
    invoke-virtual {v7}, Lo/ˮ;->ˊॱ()I

    move-result v9

    .line 1178
    invoke-virtual {v7}, Lo/ˮ;->ʻ()I

    move-result v0

    add-int v10, v8, v0

    .line 1179
    invoke-virtual {v7}, Lo/ˮ;->ॱˊ()I

    move-result v0

    add-int v11, v9, v0

    .line 1197
    invoke-virtual {v5, v8, v9, v10, v11}, Landroid/view/View;->layout(IIII)V

    .line 1165
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1199
    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 21

    .line 963
    invoke-virtual/range {p0 .. p0}, Lo/ᵢ;->getPaddingLeft()I

    move-result v3

    .line 964
    invoke-virtual/range {p0 .. p0}, Lo/ᵢ;->getPaddingTop()I

    move-result v4

    .line 966
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᵢ;->ˊ:Lo/ˡ;

    invoke-virtual {v0, v3}, Lo/ˡ;->ˏ(I)V

    .line 967
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᵢ;->ˊ:Lo/ˡ;

    invoke-virtual {v0, v4}, Lo/ˡ;->ॱ(I)V

    .line 968
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-direct {v0, v1, v2}, Lo/ᵢ;->ॱ(II)V

    .line 969
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lo/ᵢ;->ᐝ:Z

    if-eqz v0, :cond_0

    .line 970
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lo/ᵢ;->ᐝ:Z

    .line 971
    invoke-direct/range {p0 .. p0}, Lo/ᵢ;->ॱ()V

    .line 973
    :cond_0
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-direct {v0, v1, v2}, Lo/ᵢ;->ˎ(II)V

    .line 982
    invoke-virtual/range {p0 .. p0}, Lo/ᵢ;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 983
    invoke-virtual/range {p0 .. p0}, Lo/ᵢ;->ˋ()V

    .line 985
    :cond_1
    const/4 v5, 0x0

    .line 988
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᵢ;->ॱ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 990
    invoke-virtual/range {p0 .. p0}, Lo/ᵢ;->getPaddingBottom()I

    move-result v0

    add-int v7, v4, v0

    .line 991
    invoke-virtual/range {p0 .. p0}, Lo/ᵢ;->getPaddingRight()I

    move-result v0

    add-int v8, v3, v0

    .line 993
    if-lez v6, :cond_10

    .line 994
    const/4 v9, 0x0

    .line 995
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᵢ;->ˊ:Lo/ˡ;

    invoke-virtual {v0}, Lo/ˡ;->ˊˋ()Lo/ˮ$ˊ;

    move-result-object v0

    sget-object v1, Lo/ˮ$ˊ;->ˎ:Lo/ˮ$ˊ;

    if-ne v0, v1, :cond_2

    const/4 v10, 0x1

    goto :goto_0

    :cond_2
    const/4 v10, 0x0

    .line 997
    :goto_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᵢ;->ˊ:Lo/ˡ;

    invoke-virtual {v0}, Lo/ˡ;->ˊˊ()Lo/ˮ$ˊ;

    move-result-object v0

    sget-object v1, Lo/ˮ$ˊ;->ˎ:Lo/ˮ$ˊ;

    if-ne v0, v1, :cond_3

    const/4 v11, 0x1

    goto :goto_1

    :cond_3
    const/4 v11, 0x0

    .line 999
    :goto_1
    const/4 v12, 0x0

    :goto_2
    if-ge v12, v6, :cond_f

    .line 1000
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᵢ;->ॱ:Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lo/ˮ;

    .line 1001
    instance-of v0, v13, Lo/ˇ;

    if-eqz v0, :cond_4

    .line 1002
    goto/16 :goto_5

    .line 1004
    :cond_4
    invoke-virtual {v13}, Lo/ˮ;->ˈ()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Landroid/view/View;

    .line 1005
    if-nez v14, :cond_5

    .line 1006
    goto/16 :goto_5

    .line 1008
    :cond_5
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_6

    .line 1009
    goto/16 :goto_5

    .line 1012
    :cond_6
    const/4 v15, 0x0

    .line 1013
    const/16 v16, 0x0

    .line 1015
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lo/ᵢ$If;

    .line 1016
    move-object/from16 v0, v17

    iget v0, v0, Lo/ᵢ$If;->width:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_7

    .line 1017
    move-object/from16 v0, v17

    iget v0, v0, Lo/ᵢ$If;->width:I

    move/from16 v1, p1

    invoke-static {v1, v8, v0}, Lo/ᵢ;->getChildMeasureSpec(III)I

    move-result v15

    goto :goto_3

    .line 1019
    :cond_7
    invoke-virtual {v13}, Lo/ˮ;->ʻ()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    .line 1021
    :goto_3
    move-object/from16 v0, v17

    iget v0, v0, Lo/ᵢ$If;->height:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_8

    .line 1022
    move-object/from16 v0, v17

    iget v0, v0, Lo/ᵢ$If;->height:I

    move/from16 v1, p2

    invoke-static {v1, v7, v0}, Lo/ᵢ;->getChildMeasureSpec(III)I

    move-result v16

    goto :goto_4

    .line 1024
    :cond_8
    invoke-virtual {v13}, Lo/ˮ;->ॱˊ()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v16

    .line 1028
    :goto_4
    move/from16 v0, v16

    invoke-virtual {v14, v15, v0}, Landroid/view/View;->measure(II)V

    .line 1030
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v18

    .line 1031
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v19

    .line 1032
    invoke-virtual {v13}, Lo/ˮ;->ʻ()I

    move-result v0

    move/from16 v1, v18

    if-eq v1, v0, :cond_a

    .line 1033
    move/from16 v0, v18

    invoke-virtual {v13, v0}, Lo/ˮ;->ˊ(I)V

    .line 1034
    if-eqz v10, :cond_9

    invoke-virtual {v13}, Lo/ˮ;->ᐝॱ()I

    move-result v0

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/ᵢ;->ˊ:Lo/ˡ;

    invoke-virtual {v1}, Lo/ˡ;->ʻ()I

    move-result v1

    if-le v0, v1, :cond_9

    .line 1035
    invoke-virtual {v13}, Lo/ˮ;->ᐝॱ()I

    move-result v0

    sget-object v1, Lo/ۥ$ˋ;->ˏ:Lo/ۥ$ˋ;

    .line 1036
    invoke-virtual {v13, v1}, Lo/ˮ;->ˋ(Lo/ۥ$ˋ;)Lo/ۥ;

    move-result-object v1

    invoke-virtual {v1}, Lo/ۥ;->ॱ()I

    move-result v1

    add-int v20, v0, v1

    .line 1037
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᵢ;->ˊ:Lo/ˡ;

    move-object/from16 v1, p0

    iget v1, v1, Lo/ᵢ;->ˎ:I

    move/from16 v2, v20

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lo/ˡ;->ˊ(I)V

    .line 1039
    :cond_9
    const/4 v9, 0x1

    .line 1041
    :cond_a
    invoke-virtual {v13}, Lo/ˮ;->ॱˊ()I

    move-result v0

    move/from16 v1, v19

    if-eq v1, v0, :cond_c

    .line 1042
    move/from16 v0, v19

    invoke-virtual {v13, v0}, Lo/ˮ;->ˎ(I)V

    .line 1043
    if-eqz v11, :cond_b

    invoke-virtual {v13}, Lo/ˮ;->ʿ()I

    move-result v0

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/ᵢ;->ˊ:Lo/ˡ;

    invoke-virtual {v1}, Lo/ˡ;->ॱˊ()I

    move-result v1

    if-le v0, v1, :cond_b

    .line 1044
    invoke-virtual {v13}, Lo/ˮ;->ʿ()I

    move-result v0

    sget-object v1, Lo/ۥ$ˋ;->ˎ:Lo/ۥ$ˋ;

    .line 1045
    invoke-virtual {v13, v1}, Lo/ˮ;->ˋ(Lo/ۥ$ˋ;)Lo/ۥ;

    move-result-object v1

    invoke-virtual {v1}, Lo/ۥ;->ॱ()I

    move-result v1

    add-int v20, v0, v1

    .line 1046
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᵢ;->ˊ:Lo/ˡ;

    move-object/from16 v1, p0

    iget v1, v1, Lo/ᵢ;->ˋ:I

    move/from16 v2, v20

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lo/ˡ;->ˎ(I)V

    .line 1048
    :cond_b
    const/4 v9, 0x1

    .line 1050
    :cond_c
    move-object/from16 v0, v17

    iget-boolean v0, v0, Lo/ᵢ$If;->ॱͺ:Z

    if-eqz v0, :cond_d

    .line 1051
    invoke-virtual {v14}, Landroid/view/View;->getBaseline()I

    move-result v20

    .line 1052
    move/from16 v0, v20

    const/4 v1, -0x1

    if-eq v0, v1, :cond_d

    invoke-virtual {v13}, Lo/ˮ;->ʾ()I

    move-result v0

    move/from16 v1, v20

    if-eq v1, v0, :cond_d

    .line 1053
    move/from16 v0, v20

    invoke-virtual {v13, v0}, Lo/ˮ;->ʻ(I)V

    .line 1054
    const/4 v9, 0x1

    .line 1058
    :cond_d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_e

    .line 1059
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    invoke-static {v5, v0}, Lo/ᵢ;->combineMeasuredStates(II)I

    move-result v5

    .line 999
    :cond_e
    :goto_5
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_2

    .line 1062
    :cond_f
    if-eqz v9, :cond_10

    .line 1063
    invoke-virtual/range {p0 .. p0}, Lo/ᵢ;->ˋ()V

    .line 1067
    :cond_10
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᵢ;->ˊ:Lo/ˡ;

    invoke-virtual {v0}, Lo/ˡ;->ʻ()I

    move-result v0

    add-int v9, v0, v8

    .line 1068
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᵢ;->ˊ:Lo/ˡ;

    invoke-virtual {v0}, Lo/ˡ;->ॱˊ()I

    move-result v0

    add-int v10, v0, v7

    .line 1070
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_13

    .line 1071
    move/from16 v0, p1

    invoke-static {v9, v0, v5}, Lo/ᵢ;->resolveSizeAndState(III)I

    move-result v11

    .line 1072
    shl-int/lit8 v0, v5, 0x10

    move/from16 v1, p2

    invoke-static {v10, v1, v0}, Lo/ᵢ;->resolveSizeAndState(III)I

    move-result v12

    .line 1074
    move-object/from16 v0, p0

    iget v0, v0, Lo/ᵢ;->ʻ:I

    invoke-static {v0, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    .line 1075
    move-object/from16 v0, p0

    iget v0, v0, Lo/ᵢ;->ʼ:I

    invoke-static {v0, v12}, Ljava/lang/Math;->min(II)I

    move-result v12

    .line 1076
    const v0, 0xffffff

    and-int/2addr v11, v0

    .line 1077
    const v0, 0xffffff

    and-int/2addr v12, v0

    .line 1078
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᵢ;->ˊ:Lo/ˡ;

    invoke-virtual {v0}, Lo/ˡ;->ˉ()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1079
    const/high16 v0, 0x1000000

    or-int/2addr v11, v0

    .line 1081
    :cond_11
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᵢ;->ˊ:Lo/ˡ;

    invoke-virtual {v0}, Lo/ˡ;->ˋˋ()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1082
    const/high16 v0, 0x1000000

    or-int/2addr v12, v0

    .line 1084
    :cond_12
    move-object/from16 v0, p0

    invoke-virtual {v0, v11, v12}, Lo/ᵢ;->setMeasuredDimension(II)V

    .line 1085
    goto :goto_6

    .line 1086
    :cond_13
    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v10}, Lo/ᵢ;->setMeasuredDimension(II)V

    .line 1088
    :goto_6
    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 4

    .line 492
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 493
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 495
    :cond_0
    invoke-direct {p0, p1}, Lo/ᵢ;->ˏ(Landroid/view/View;)Lo/ˮ;

    move-result-object v2

    .line 496
    instance-of v0, p1, Lo/ⁱ;

    if-eqz v0, :cond_1

    .line 497
    instance-of v0, v2, Lo/ˇ;

    if-nez v0, :cond_1

    .line 498
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ᵢ$If;

    .line 499
    new-instance v0, Lo/ˇ;

    invoke-direct {v0}, Lo/ˇ;-><init>()V

    iput-object v0, v3, Lo/ᵢ$If;->ᶥ:Lo/ˮ;

    .line 500
    const/4 v0, 0x1

    iput-boolean v0, v3, Lo/ᵢ$If;->ـ:Z

    .line 501
    iget-object v0, v3, Lo/ᵢ$If;->ᶥ:Lo/ˮ;

    check-cast v0, Lo/ˇ;

    iget v1, v3, Lo/ᵢ$If;->ˏˎ:I

    invoke-virtual {v0, v1}, Lo/ˇ;->ͺ(I)V

    .line 502
    iget-object v2, v3, Lo/ᵢ$If;->ᶥ:Lo/ˮ;

    .line 505
    :cond_1
    iget-object v0, p0, Lo/ᵢ;->ˏ:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 506
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᵢ;->ᐝ:Z

    .line 507
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    .line 514
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 515
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 517
    :cond_0
    iget-object v0, p0, Lo/ᵢ;->ˏ:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 518
    iget-object v0, p0, Lo/ᵢ;->ˊ:Lo/ˡ;

    invoke-direct {p0, p1}, Lo/ᵢ;->ˏ(Landroid/view/View;)Lo/ˮ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ˡ;->ॱ(Lo/ˮ;)V

    .line 519
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᵢ;->ᐝ:Z

    .line 520
    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 2

    .line 481
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 482
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    .line 483
    invoke-virtual {p0, p1}, Lo/ᵢ;->onViewRemoved(Landroid/view/View;)V

    .line 485
    :cond_0
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1959
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 1960
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᵢ;->ᐝ:Z

    .line 1961
    return-void
.end method

.method public setConstraintSet(Lo/ᵔ;)V
    .locals 0

    .line 1255
    iput-object p1, p0, Lo/ᵢ;->ॱॱ:Lo/ᵔ;

    .line 1256
    return-void
.end method

.method public setId(I)V
    .locals 2

    .line 430
    iget-object v0, p0, Lo/ᵢ;->ˏ:Landroid/util/SparseArray;

    invoke-virtual {p0}, Lo/ᵢ;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 431
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setId(I)V

    .line 432
    iget-object v0, p0, Lo/ᵢ;->ˏ:Landroid/util/SparseArray;

    invoke-virtual {p0}, Lo/ᵢ;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 433
    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    .line 589
    iget v0, p0, Lo/ᵢ;->ʼ:I

    if-ne p1, v0, :cond_0

    .line 590
    return-void

    .line 592
    :cond_0
    iput p1, p0, Lo/ᵢ;->ʼ:I

    .line 593
    invoke-virtual {p0}, Lo/ᵢ;->requestLayout()V

    .line 594
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    .line 576
    iget v0, p0, Lo/ᵢ;->ʻ:I

    if-ne p1, v0, :cond_0

    .line 577
    return-void

    .line 579
    :cond_0
    iput p1, p0, Lo/ᵢ;->ʻ:I

    .line 580
    invoke-virtual {p0}, Lo/ᵢ;->requestLayout()V

    .line 581
    return-void
.end method

.method public setMinHeight(I)V
    .locals 1

    .line 541
    iget v0, p0, Lo/ᵢ;->ˋ:I

    if-ne p1, v0, :cond_0

    .line 542
    return-void

    .line 544
    :cond_0
    iput p1, p0, Lo/ᵢ;->ˋ:I

    .line 545
    invoke-virtual {p0}, Lo/ᵢ;->requestLayout()V

    .line 546
    return-void
.end method

.method public setMinWidth(I)V
    .locals 1

    .line 528
    iget v0, p0, Lo/ᵢ;->ˎ:I

    if-ne p1, v0, :cond_0

    .line 529
    return-void

    .line 531
    :cond_0
    iput p1, p0, Lo/ᵢ;->ˎ:I

    .line 532
    invoke-virtual {p0}, Lo/ᵢ;->requestLayout()V

    .line 533
    return-void
.end method

.method public setOptimizationLevel(I)V
    .locals 1

    .line 1215
    iget-object v0, p0, Lo/ᵢ;->ˊ:Lo/ˡ;

    invoke-virtual {v0, p1}, Lo/ˡ;->ˊॱ(I)V

    .line 1216
    return-void
.end method

.method protected ˋ()V
    .locals 1

    .line 1151
    iget-object v0, p0, Lo/ᵢ;->ˊ:Lo/ˡ;

    invoke-virtual {v0}, Lo/ˡ;->ˋᐝ()V

    .line 1156
    return-void
.end method

.method protected ˎ()Lo/ᵢ$If;
    .locals 3

    .line 1231
    new-instance v0, Lo/ᵢ$If;

    const/4 v1, -0x2

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Lo/ᵢ$If;-><init>(II)V

    return-object v0
.end method

.method public ˎ(Landroid/util/AttributeSet;)Lo/ᵢ$If;
    .locals 2

    .line 1223
    new-instance v0, Lo/ᵢ$If;

    invoke-virtual {p0}, Lo/ᵢ;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lo/ᵢ$If;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method
