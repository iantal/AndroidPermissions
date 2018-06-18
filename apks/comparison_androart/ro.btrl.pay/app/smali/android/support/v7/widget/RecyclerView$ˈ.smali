.class Landroid/support/v7/widget/RecyclerView$ˈ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02c8"
.end annotation


# instance fields
.field private ʽ:Z

.field private ˊ:I

.field final synthetic ˋ:Landroid/support/v7/widget/RecyclerView;

.field private ˎ:I

.field private ˏ:Landroid/widget/OverScroller;

.field ॱ:Landroid/view/animation/Interpolator;

.field private ᐝ:Z


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    .line 4917
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$ˈ;->ˋ:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4908
    sget-object v0, Landroid/support/v7/widget/RecyclerView;->ˌ:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$ˈ;->ॱ:Landroid/view/animation/Interpolator;

    .line 4912
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$ˈ;->ʽ:Z

    .line 4915
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$ˈ;->ᐝ:Z

    .line 4918
    new-instance v0, Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Landroid/support/v7/widget/RecyclerView;->ˌ:Landroid/view/animation/Interpolator;

    invoke-direct {v0, v1, v2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$ˈ;->ˏ:Landroid/widget/OverScroller;

    .line 4919
    return-void
.end method

.method private ˊ(F)F
    .locals 2

    .line 5092
    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr p1, v0

    .line 5093
    const v0, 0x3ef1463b

    mul-float/2addr p1, v0

    .line 5094
    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method static synthetic ˊ(Landroid/support/v7/widget/RecyclerView$ˈ;)Landroid/widget/OverScroller;
    .locals 1

    .line 4904
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ˈ;->ˏ:Landroid/widget/OverScroller;

    return-object v0
.end method

.method private ˋ(IIII)I
    .locals 14

    .line 5098
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 5099
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 5100
    if-le v3, v4, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 5101
    :goto_0
    mul-int v0, p3, p3

    mul-int v1, p4, p4

    add-int/2addr v0, v1

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v6, v0

    .line 5102
    mul-int v0, p1, p1

    mul-int v1, p2, p2

    add-int/2addr v0, v1

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v7, v0

    .line 5103
    if-eqz v5, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ˈ;->ˋ:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v8

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ˈ;->ˋ:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v8

    .line 5104
    :goto_1
    div-int/lit8 v9, v8, 0x2

    .line 5105
    int-to-float v0, v7

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    int-to-float v1, v8

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v10

    .line 5106
    int-to-float v0, v9

    int-to-float v1, v9

    .line 5107
    invoke-direct {p0, v10}, Landroid/support/v7/widget/RecyclerView$ˈ;->ˊ(F)F

    move-result v2

    mul-float/2addr v1, v2

    add-float v11, v0, v1

    .line 5110
    if-lez v6, :cond_2

    .line 5111
    int-to-float v0, v6

    div-float v0, v11, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v12, v0, 0x4

    goto :goto_3

    .line 5113
    :cond_2
    if-eqz v5, :cond_3

    move v0, v3

    goto :goto_2

    :cond_3
    move v0, v4

    :goto_2
    int-to-float v13, v0

    .line 5114
    int-to-float v0, v8

    div-float v0, v13, v0

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    const/high16 v1, 0x43960000    # 300.0f

    mul-float/2addr v0, v1

    float-to-int v12, v0

    .line 5116
    :goto_3
    const/16 v0, 0x7d0

    invoke-static {v12, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method private ˎ()V
    .locals 1

    .line 5060
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$ˈ;->ʽ:Z

    .line 5061
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$ˈ;->ᐝ:Z

    if-eqz v0, :cond_0

    .line 5062
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$ˈ;->ˋ()V

    .line 5064
    :cond_0
    return-void
.end method

.method private ॱ()V
    .locals 1

    .line 5055
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$ˈ;->ᐝ:Z

    .line 5056
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$ˈ;->ʽ:Z

    .line 5057
    return-void
.end method


# virtual methods
.method public run()V
    .locals 21

    .line 4923
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ˈ;->ˋ:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->ॱˊ:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    if-nez v0, :cond_0

    .line 4924
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$ˈ;->ˏ()V

    .line 4925
    return-void

    .line 4927
    :cond_0
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$ˈ;->ॱ()V

    .line 4928
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ˈ;->ˋ:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->ᐝ()V

    .line 4931
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/RecyclerView$ˈ;->ˏ:Landroid/widget/OverScroller;

    .line 4932
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ˈ;->ˋ:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->ॱˊ:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    iget-object v8, v0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ᐝॱ:Landroid/support/v7/widget/RecyclerView$AuX;

    .line 4933
    invoke-virtual {v7}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 4934
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ˈ;->ˋ:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->ˎ(Landroid/support/v7/widget/RecyclerView;)[I

    move-result-object v9

    .line 4935
    invoke-virtual {v7}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v10

    .line 4936
    invoke-virtual {v7}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v11

    .line 4937
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$ˈ;->ˊ:I

    sub-int v12, v10, v0

    .line 4938
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$ˈ;->ˎ:I

    sub-int v13, v11, v0

    .line 4939
    const/4 v14, 0x0

    .line 4940
    const/4 v15, 0x0

    .line 4941
    move-object/from16 v0, p0

    iput v10, v0, Landroid/support/v7/widget/RecyclerView$ˈ;->ˊ:I

    .line 4942
    move-object/from16 v0, p0

    iput v11, v0, Landroid/support/v7/widget/RecyclerView$ˈ;->ˎ:I

    .line 4943
    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 4945
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ˈ;->ˋ:Landroid/support/v7/widget/RecyclerView;

    move v1, v12

    move v2, v13

    move-object v3, v9

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/RecyclerView;->ˎ(II[I[II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4946
    const/4 v0, 0x0

    aget v0, v9, v0

    sub-int/2addr v12, v0

    .line 4947
    const/4 v0, 0x1

    aget v0, v9, v0

    sub-int/2addr v13, v0

    .line 4950
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ˈ;->ˋ:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->ˊॱ:Landroid/support/v7/widget/RecyclerView$ˊ;

    if-eqz v0, :cond_6

    .line 4951
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ˈ;->ˋ:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->ʽ()V

    .line 4952
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ˈ;->ˋ:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->ॱˊ()V

    .line 4953
    const-string v0, "RV Scroll"

    invoke-static {v0}, Lo/ๅ;->ˏ(Ljava/lang/String;)V

    .line 4954
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ˈ;->ˋ:Landroid/support/v7/widget/RecyclerView;

    move-object/from16 v1, p0

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$ˈ;->ˋ:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->ˊˊ:Landroid/support/v7/widget/RecyclerView$ʽ;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ˏ(Landroid/support/v7/widget/RecyclerView$ʽ;)V

    .line 4955
    if-eqz v12, :cond_2

    .line 4956
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ˈ;->ˋ:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->ॱˊ:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-object/from16 v1, p0

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$ˈ;->ˋ:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->ˋ:Landroid/support/v7/widget/RecyclerView$AUx;

    move-object/from16 v2, p0

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView$ˈ;->ˋ:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->ˊˊ:Landroid/support/v7/widget/RecyclerView$ʽ;

    invoke-virtual {v0, v12, v1, v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ˊ(ILandroid/support/v7/widget/RecyclerView$AUx;Landroid/support/v7/widget/RecyclerView$ʽ;)I

    move-result v14

    .line 4957
    sub-int v16, v12, v14

    .line 4959
    :cond_2
    if-eqz v13, :cond_3

    .line 4960
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ˈ;->ˋ:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->ॱˊ:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-object/from16 v1, p0

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$ˈ;->ˋ:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->ˋ:Landroid/support/v7/widget/RecyclerView$AUx;

    move-object/from16 v2, p0

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView$ˈ;->ˋ:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->ˊˊ:Landroid/support/v7/widget/RecyclerView$ʽ;

    invoke-virtual {v0, v13, v1, v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ॱ(ILandroid/support/v7/widget/RecyclerView$AUx;Landroid/support/v7/widget/RecyclerView$ʽ;)I

    move-result v15

    .line 4961
    sub-int v17, v13, v15

    .line 4963
    :cond_3
    invoke-static {}, Lo/ๅ;->ॱ()V

    .line 4964
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ˈ;->ˋ:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->ˉ()V

    .line 4966
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ˈ;->ˋ:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->ॱᐝ()V

    .line 4967
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ˈ;->ˋ:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ॱ(Z)V

    .line 4969
    if-eqz v8, :cond_6

    invoke-virtual {v8}, Landroid/support/v7/widget/RecyclerView$AuX;->ॱ()Z

    move-result v0

    if-nez v0, :cond_6

    .line 4970
    invoke-virtual {v8}, Landroid/support/v7/widget/RecyclerView$AuX;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4971
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ˈ;->ˋ:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->ˊˊ:Landroid/support/v7/widget/RecyclerView$ʽ;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ʽ;->ˏ()I

    move-result v18

    .line 4972
    if-nez v18, :cond_4

    .line 4973
    invoke-virtual {v8}, Landroid/support/v7/widget/RecyclerView$AuX;->ˋ()V

    goto :goto_0

    .line 4974
    :cond_4
    invoke-virtual {v8}, Landroid/support/v7/widget/RecyclerView$AuX;->ˏ()I

    move-result v0

    move/from16 v1, v18

    if-lt v0, v1, :cond_5

    .line 4975
    add-int/lit8 v0, v18, -0x1

    invoke-virtual {v8, v0}, Landroid/support/v7/widget/RecyclerView$AuX;->ॱ(I)V

    .line 4976
    sub-int v0, v12, v16

    sub-int v1, v13, v17

    invoke-static {v8, v0, v1}, Landroid/support/v7/widget/RecyclerView$AuX;->ॱ(Landroid/support/v7/widget/RecyclerView$AuX;II)V

    goto :goto_0

    .line 4978
    :cond_5
    sub-int v0, v12, v16

    sub-int v1, v13, v17

    invoke-static {v8, v0, v1}, Landroid/support/v7/widget/RecyclerView$AuX;->ॱ(Landroid/support/v7/widget/RecyclerView$AuX;II)V

    .line 4982
    :cond_6
    :goto_0
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ˈ;->ˋ:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->ˏॱ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 4983
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ˈ;->ˋ:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 4985
    :cond_7
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ˈ;->ˋ:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_8

    .line 4986
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ˈ;->ˋ:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v12, v13}, Landroid/support/v7/widget/RecyclerView;->ˏ(II)V

    .line 4989
    :cond_8
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ˈ;->ˋ:Landroid/support/v7/widget/RecyclerView;

    move v1, v14

    move v2, v15

    move/from16 v3, v16

    move/from16 v4, v17

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, Landroid/support/v7/widget/RecyclerView;->ˊ(IIII[II)Z

    move-result v0

    if-nez v0, :cond_13

    if-nez v16, :cond_9

    if-eqz v17, :cond_13

    .line 4992
    :cond_9
    invoke-virtual {v7}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v0

    float-to-int v1, v0

    move/from16 v18, v1

    .line 4994
    const/16 v19, 0x0

    .line 4995
    move/from16 v0, v16

    if-eq v0, v10, :cond_c

    .line 4996
    if-gez v16, :cond_a

    move/from16 v0, v18

    neg-int v0, v0

    move/from16 v19, v0

    goto :goto_1

    :cond_a
    if-lez v16, :cond_b

    move/from16 v19, v18

    goto :goto_1

    :cond_b
    const/16 v19, 0x0

    .line 4999
    :cond_c
    :goto_1
    const/16 v20, 0x0

    .line 5000
    move/from16 v0, v17

    if-eq v0, v11, :cond_f

    .line 5001
    if-gez v17, :cond_d

    move/from16 v0, v18

    neg-int v0, v0

    move/from16 v20, v0

    goto :goto_2

    :cond_d
    if-lez v17, :cond_e

    move/from16 v20, v18

    goto :goto_2

    :cond_e
    const/16 v20, 0x0

    .line 5004
    :cond_f
    :goto_2
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ˈ;->ˋ:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_10

    .line 5005
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ˈ;->ˋ:Landroid/support/v7/widget/RecyclerView;

    move/from16 v1, v19

    move/from16 v2, v20

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView;->ॱ(II)V

    .line 5007
    :cond_10
    if-nez v19, :cond_11

    move/from16 v0, v16

    if-eq v0, v10, :cond_11

    invoke-virtual {v7}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v0

    if-nez v0, :cond_13

    :cond_11
    if-nez v20, :cond_12

    move/from16 v0, v17

    if-eq v0, v11, :cond_12

    .line 5008
    invoke-virtual {v7}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v0

    if-nez v0, :cond_13

    .line 5009
    :cond_12
    invoke-virtual {v7}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 5012
    :cond_13
    if-nez v14, :cond_14

    if-eqz v15, :cond_15

    .line 5013
    :cond_14
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ˈ;->ˋ:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v14, v15}, Landroid/support/v7/widget/RecyclerView;->ᐝ(II)V

    .line 5016
    :cond_15
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ˈ;->ˋ:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->ˋ(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 5017
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ˈ;->ˋ:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 5020
    :cond_16
    if-eqz v13, :cond_17

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ˈ;->ˋ:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->ॱˊ:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_17

    if-ne v15, v13, :cond_17

    const/16 v18, 0x1

    goto :goto_3

    :cond_17
    const/16 v18, 0x0

    .line 5022
    :goto_3
    if-eqz v12, :cond_18

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ˈ;->ˋ:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->ॱˊ:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_18

    if-ne v14, v12, :cond_18

    const/16 v19, 0x1

    goto :goto_4

    :cond_18
    const/16 v19, 0x0

    .line 5024
    :goto_4
    if-nez v12, :cond_19

    if-eqz v13, :cond_1a

    :cond_19
    if-nez v19, :cond_1a

    if-eqz v18, :cond_1b

    :cond_1a
    const/16 v20, 0x1

    goto :goto_5

    :cond_1b
    const/16 v20, 0x0

    .line 5027
    :goto_5
    invoke-virtual {v7}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1c

    if-nez v20, :cond_1e

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ˈ;->ˋ:Landroid/support/v7/widget/RecyclerView;

    .line 5028
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ʽ(I)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 5030
    :cond_1c
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ˈ;->ˋ:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ˎ(I)V

    .line 5031
    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->ˊˊ()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 5032
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ˈ;->ˋ:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->ˊᐝ:Lo/ᴽ$If;

    invoke-virtual {v0}, Lo/ᴽ$If;->ˋ()V

    .line 5034
    :cond_1d
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ˈ;->ˋ:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ʼ(I)V

    goto :goto_6

    .line 5036
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$ˈ;->ˋ()V

    .line 5037
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ˈ;->ˋ:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->ˉ:Lo/ᴽ;

    if-eqz v0, :cond_1f

    .line 5038
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ˈ;->ˋ:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->ˉ:Lo/ᴽ;

    move-object/from16 v1, p0

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$ˈ;->ˋ:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1, v12, v13}, Lo/ᴽ;->ˎ(Landroid/support/v7/widget/RecyclerView;II)V

    .line 5043
    :cond_1f
    :goto_6
    if-eqz v8, :cond_21

    .line 5044
    invoke-virtual {v8}, Landroid/support/v7/widget/RecyclerView$AuX;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 5045
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v8, v0, v1}, Landroid/support/v7/widget/RecyclerView$AuX;->ॱ(Landroid/support/v7/widget/RecyclerView$AuX;II)V

    .line 5047
    :cond_20
    move-object/from16 v0, p0

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView$ˈ;->ᐝ:Z

    if-nez v0, :cond_21

    .line 5048
    invoke-virtual {v8}, Landroid/support/v7/widget/RecyclerView$AuX;->ˋ()V

    .line 5051
    :cond_21
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$ˈ;->ˎ()V

    .line 5052
    return-void
.end method

.method public ˊ(III)V
    .locals 1

    .line 5120
    sget-object v0, Landroid/support/v7/widget/RecyclerView;->ˌ:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/v7/widget/RecyclerView$ˈ;->ॱ(IIILandroid/view/animation/Interpolator;)V

    .line 5121
    return-void
.end method

.method public ˊ(IIII)V
    .locals 1

    .line 5088
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/RecyclerView$ˈ;->ˋ(IIII)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView$ˈ;->ˊ(III)V

    .line 5089
    return-void
.end method

.method ˋ()V
    .locals 1

    .line 5067
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$ˈ;->ʽ:Z

    if-eqz v0, :cond_0

    .line 5068
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$ˈ;->ᐝ:Z

    goto :goto_0

    .line 5070
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ˈ;->ˋ:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5071
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ˈ;->ˋ:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p0}, Lo/т;->ˏ(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 5073
    :goto_0
    return-void
.end method

.method public ˋ(II)V
    .locals 2

    .line 5084
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/support/v7/widget/RecyclerView$ˈ;->ˊ(IIII)V

    .line 5085
    return-void
.end method

.method public ˋ(IILandroid/view/animation/Interpolator;)V
    .locals 2

    .line 5124
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Landroid/support/v7/widget/RecyclerView$ˈ;->ˋ(IIII)I

    move-result v0

    if-nez p3, :cond_0

    sget-object v1, Landroid/support/v7/widget/RecyclerView;->ˌ:Landroid/view/animation/Interpolator;

    goto :goto_0

    :cond_0
    move-object v1, p3

    :goto_0
    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/support/v7/widget/RecyclerView$ˈ;->ॱ(IIILandroid/view/animation/Interpolator;)V

    .line 5126
    return-void
.end method

.method public ˏ()V
    .locals 1

    .line 5146
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ˈ;->ˋ:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5147
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ˈ;->ˏ:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 5148
    return-void
.end method

.method public ॱ(II)V
    .locals 9

    .line 5076
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ˈ;->ˋ:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ˎ(I)V

    .line 5077
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$ˈ;->ˎ:I

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$ˈ;->ˊ:I

    .line 5078
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ˈ;->ˏ:Landroid/widget/OverScroller;

    move v3, p1

    move v4, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v5, -0x80000000

    const v6, 0x7fffffff

    const/high16 v7, -0x80000000

    const v8, 0x7fffffff

    invoke-virtual/range {v0 .. v8}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 5080
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$ˈ;->ˋ()V

    .line 5081
    return-void
.end method

.method public ॱ(IIILandroid/view/animation/Interpolator;)V
    .locals 6

    .line 5129
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ˈ;->ॱ:Landroid/view/animation/Interpolator;

    if-eq v0, p4, :cond_0

    .line 5130
    iput-object p4, p0, Landroid/support/v7/widget/RecyclerView$ˈ;->ॱ:Landroid/view/animation/Interpolator;

    .line 5131
    new-instance v0, Landroid/widget/OverScroller;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$ˈ;->ˋ:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p4}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$ˈ;->ˏ:Landroid/widget/OverScroller;

    .line 5133
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ˈ;->ˋ:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ˎ(I)V

    .line 5134
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$ˈ;->ˎ:I

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$ˈ;->ˊ:I

    .line 5135
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ˈ;->ˏ:Landroid/widget/OverScroller;

    move v3, p1

    move v4, p2

    move v5, p3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 5136
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    .line 5140
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ˈ;->ˏ:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 5142
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$ˈ;->ˋ()V

    .line 5143
    return-void
.end method
