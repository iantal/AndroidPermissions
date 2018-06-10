.class public Landroid/support/constraint/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field b:Lbg;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/constraint/ConstraintHelper;",
            ">;"
        }
    .end annotation
.end field

.field c_:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lbe;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Z

.field private j:I

.field private k:Lak;

.field private l:Ljava/lang/String;

.field private m:I

.field private n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 460
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 397
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->c_:Landroid/util/SparseArray;

    .line 400
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->c:Ljava/util/ArrayList;

    .line 405
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x64

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->d:Ljava/util/ArrayList;

    .line 407
    new-instance p1, Lbg;

    invoke-direct {p1}, Lbg;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->b:Lbg;

    const/4 p1, 0x0

    .line 409
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->e:I

    .line 410
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->f:I

    const p1, 0x7fffffff

    .line 411
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->g:I

    .line 412
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->h:I

    const/4 p1, 0x1

    .line 414
    iput-boolean p1, p0, Landroid/support/constraint/ConstraintLayout;->i:Z

    const/4 p1, 0x2

    .line 415
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->j:I

    const/4 p1, 0x0

    .line 416
    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->k:Lak;

    const/4 v0, -0x1

    .line 419
    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->m:I

    .line 421
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->n:Ljava/util/HashMap;

    .line 461
    invoke-direct {p0, p1}, Landroid/support/constraint/ConstraintLayout;->b(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 465
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 397
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->c_:Landroid/util/SparseArray;

    .line 400
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->c:Ljava/util/ArrayList;

    .line 405
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x64

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->d:Ljava/util/ArrayList;

    .line 407
    new-instance p1, Lbg;

    invoke-direct {p1}, Lbg;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->b:Lbg;

    const/4 p1, 0x0

    .line 409
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->e:I

    .line 410
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->f:I

    const p1, 0x7fffffff

    .line 411
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->g:I

    .line 412
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->h:I

    const/4 p1, 0x1

    .line 414
    iput-boolean p1, p0, Landroid/support/constraint/ConstraintLayout;->i:Z

    const/4 p1, 0x2

    .line 415
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->j:I

    const/4 p1, 0x0

    .line 416
    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->k:Lak;

    const/4 p1, -0x1

    .line 419
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->m:I

    .line 421
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->n:Ljava/util/HashMap;

    .line 466
    invoke-direct {p0, p2}, Landroid/support/constraint/ConstraintLayout;->b(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 470
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 397
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->c_:Landroid/util/SparseArray;

    .line 400
    new-instance p1, Ljava/util/ArrayList;

    const/4 p3, 0x4

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->c:Ljava/util/ArrayList;

    .line 405
    new-instance p1, Ljava/util/ArrayList;

    const/16 p3, 0x64

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->d:Ljava/util/ArrayList;

    .line 407
    new-instance p1, Lbg;

    invoke-direct {p1}, Lbg;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->b:Lbg;

    const/4 p1, 0x0

    .line 409
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->e:I

    .line 410
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->f:I

    const p1, 0x7fffffff

    .line 411
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->g:I

    .line 412
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->h:I

    const/4 p1, 0x1

    .line 414
    iput-boolean p1, p0, Landroid/support/constraint/ConstraintLayout;->i:Z

    const/4 p1, 0x2

    .line 415
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->j:I

    const/4 p1, 0x0

    .line 416
    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->k:Lak;

    const/4 p1, -0x1

    .line 419
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->m:I

    .line 421
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->n:Ljava/util/HashMap;

    .line 471
    invoke-direct {p0, p2}, Landroid/support/constraint/ConstraintLayout;->b(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final a(I)Lbe;
    .locals 1

    if-nez p1, :cond_0

    .line 983
    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->b:Lbg;

    return-object p1

    .line 985
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->c_:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-ne p1, p0, :cond_1

    .line 987
    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->b:Lbg;

    return-object p1

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    .line 989
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iget-object p1, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ad:Lbe;

    :goto_0
    return-object p1
.end method

.method private a(II)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 1001
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingTop()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    .line 1002
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingLeft()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    .line 1004
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_f

    .line 1006
    invoke-virtual {v0, v7}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 1007
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v10, 0x8

    if-ne v9, v10, :cond_0

    goto/16 :goto_a

    .line 1010
    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    .line 1011
    iget-object v10, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ad:Lbe;

    .line 1012
    iget-boolean v11, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->T:Z

    if-nez v11, :cond_e

    iget-boolean v11, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->U:Z

    if-eqz v11, :cond_1

    goto/16 :goto_a

    .line 1016
    :cond_1
    iget v11, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->width:I

    .line 1017
    iget v12, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->height:I

    .line 1021
    iget-boolean v13, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->Q:Z

    const/4 v14, -0x1

    const/4 v15, 0x1

    if-nez v13, :cond_4

    iget-boolean v13, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->R:Z

    if-nez v13, :cond_4

    iget-boolean v13, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->Q:Z

    if-nez v13, :cond_2

    iget v13, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->F:I

    if-eq v13, v15, :cond_4

    :cond_2
    iget v13, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->width:I

    if-eq v13, v14, :cond_4

    iget-boolean v13, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->R:Z

    if-nez v13, :cond_3

    iget v13, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->G:I

    if-eq v13, v15, :cond_4

    iget v13, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->height:I

    if-ne v13, v14, :cond_3

    goto :goto_1

    :cond_3
    const/4 v13, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v13, 0x1

    :goto_2
    if-eqz v13, :cond_b

    const/4 v13, -0x2

    if-eqz v11, :cond_6

    if-ne v11, v14, :cond_5

    goto :goto_3

    .line 1043
    :cond_5
    invoke-static {v1, v4, v11}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v16

    move/from16 v6, v16

    const/16 v16, 0x0

    goto :goto_4

    .line 1039
    :cond_6
    :goto_3
    invoke-static {v1, v4, v13}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v16

    move/from16 v6, v16

    const/16 v16, 0x1

    :goto_4
    if-eqz v12, :cond_8

    if-ne v12, v14, :cond_7

    goto :goto_5

    .line 1051
    :cond_7
    invoke-static {v2, v3, v12}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v17

    move/from16 v15, v17

    const/16 v17, 0x0

    goto :goto_6

    .line 1047
    :cond_8
    :goto_5
    invoke-static {v2, v3, v13}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v17

    move/from16 v15, v17

    const/16 v17, 0x1

    .line 1054
    :goto_6
    invoke-virtual {v8, v6, v15}, Landroid/view/View;->measure(II)V

    if-ne v11, v13, :cond_9

    const/4 v6, 0x1

    goto :goto_7

    :cond_9
    const/4 v6, 0x0

    .line 1056
    :goto_7
    invoke-virtual {v10, v6}, Lbe;->a(Z)V

    if-ne v12, v13, :cond_a

    const/4 v6, 0x1

    goto :goto_8

    :cond_a
    const/4 v6, 0x0

    .line 1057
    :goto_8
    invoke-virtual {v10, v6}, Lbe;->b(Z)V

    .line 1058
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    .line 1059
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    goto :goto_9

    :cond_b
    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 1062
    :goto_9
    invoke-virtual {v10, v11}, Lbe;->e(I)V

    .line 1063
    invoke-virtual {v10, v12}, Lbe;->f(I)V

    if-eqz v16, :cond_c

    .line 1065
    invoke-virtual {v10, v11}, Lbe;->i(I)V

    :cond_c
    if-eqz v17, :cond_d

    .line 1068
    invoke-virtual {v10, v12}, Lbe;->j(I)V

    .line 1071
    :cond_d
    iget-boolean v6, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->S:Z

    if-eqz v6, :cond_e

    .line 1072
    invoke-virtual {v8}, Landroid/view/View;->getBaseline()I

    move-result v6

    if-eq v6, v14, :cond_e

    .line 1074
    invoke-virtual {v10, v6}, Lbe;->k(I)V

    :cond_e
    :goto_a
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_f
    const/4 v1, 0x0

    :goto_b
    if-ge v1, v5, :cond_11

    .line 1079
    invoke-virtual {v0, v1}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1080
    instance-of v3, v2, Landroid/support/constraint/Placeholder;

    if-eqz v3, :cond_10

    .line 1081
    check-cast v2, Landroid/support/constraint/Placeholder;

    invoke-virtual {v2, v0}, Landroid/support/constraint/Placeholder;->b(Landroid/support/constraint/ConstraintLayout;)V

    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    .line 1085
    :cond_11
    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_12

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v1, :cond_12

    .line 1088
    iget-object v3, v0, Landroid/support/constraint/ConstraintLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/constraint/ConstraintHelper;

    .line 1089
    invoke-virtual {v3, v0}, Landroid/support/constraint/ConstraintHelper;->b(Landroid/support/constraint/ConstraintLayout;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_12
    return-void
.end method

.method private b(II)V
    .locals 9

    .line 1257
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 1258
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 1259
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 1260
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 1262
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    .line 1263
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    .line 1265
    sget-object v4, Lbf;->a:Lbf;

    .line 1266
    sget-object v5, Lbf;->a:Lbf;

    .line 1270
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v7, -0x80000000

    const/4 v8, 0x0

    if-eq v0, v7, :cond_2

    if-eqz v0, :cond_1

    if-eq v0, v6, :cond_0

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    .line 1282
    :cond_0
    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->g:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    sub-int/2addr p1, v3

    goto :goto_1

    .line 1278
    :cond_1
    sget-object v4, Lbf;->b:Lbf;

    goto :goto_0

    .line 1273
    :cond_2
    sget-object v4, Lbf;->b:Lbf;

    :goto_1
    if-eq v1, v7, :cond_5

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    :goto_2
    const/4 p2, 0x0

    goto :goto_3

    .line 1296
    :cond_3
    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->h:I

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    sub-int/2addr p2, v2

    goto :goto_3

    .line 1292
    :cond_4
    sget-object v5, Lbf;->b:Lbf;

    goto :goto_2

    .line 1287
    :cond_5
    sget-object v5, Lbf;->b:Lbf;

    .line 1300
    :goto_3
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->b:Lbg;

    invoke-virtual {v0, v8}, Lbg;->g(I)V

    .line 1301
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->b:Lbg;

    invoke-virtual {v0, v8}, Lbg;->h(I)V

    .line 1302
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->b:Lbg;

    invoke-virtual {v0, v4}, Lbg;->a(Lbf;)V

    .line 1303
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->b:Lbg;

    invoke-virtual {v0, p1}, Lbg;->e(I)V

    .line 1304
    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->b:Lbg;

    invoke-virtual {p1, v5}, Lbg;->b(Lbf;)V

    .line 1305
    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->b:Lbg;

    invoke-virtual {p1, p2}, Lbg;->f(I)V

    .line 1306
    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->b:Lbg;

    iget p2, p0, Landroid/support/constraint/ConstraintLayout;->e:I

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingRight()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p1, p2}, Lbg;->g(I)V

    .line 1307
    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->b:Lbg;

    iget p2, p0, Landroid/support/constraint/ConstraintLayout;->f:I

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingTop()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p1, p2}, Lbg;->h(I)V

    return-void
.end method

.method private b(Landroid/util/AttributeSet;)V
    .locals 7

    .line 490
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->b:Lbg;

    invoke-virtual {v0, p0}, Lbg;->a(Ljava/lang/Object;)V

    .line 491
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->c_:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 492
    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->k:Lak;

    if-eqz p1, :cond_8

    .line 494
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lao;->ConstraintLayout_Layout:[I

    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 495
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_7

    .line 497
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v4

    .line 498
    sget v5, Lao;->ConstraintLayout_Layout_android_minWidth:I

    if-ne v4, v5, :cond_0

    .line 499
    iget v5, p0, Landroid/support/constraint/ConstraintLayout;->e:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, p0, Landroid/support/constraint/ConstraintLayout;->e:I

    goto :goto_2

    .line 500
    :cond_0
    sget v5, Lao;->ConstraintLayout_Layout_android_minHeight:I

    if-ne v4, v5, :cond_1

    .line 501
    iget v5, p0, Landroid/support/constraint/ConstraintLayout;->f:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, p0, Landroid/support/constraint/ConstraintLayout;->f:I

    goto :goto_2

    .line 502
    :cond_1
    sget v5, Lao;->ConstraintLayout_Layout_android_maxWidth:I

    if-ne v4, v5, :cond_2

    .line 503
    iget v5, p0, Landroid/support/constraint/ConstraintLayout;->g:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, p0, Landroid/support/constraint/ConstraintLayout;->g:I

    goto :goto_2

    .line 504
    :cond_2
    sget v5, Lao;->ConstraintLayout_Layout_android_maxHeight:I

    if-ne v4, v5, :cond_3

    .line 505
    iget v5, p0, Landroid/support/constraint/ConstraintLayout;->h:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, p0, Landroid/support/constraint/ConstraintLayout;->h:I

    goto :goto_2

    .line 506
    :cond_3
    sget v5, Lao;->ConstraintLayout_Layout_layout_optimizationLevel:I

    if-ne v4, v5, :cond_4

    .line 507
    iget v5, p0, Landroid/support/constraint/ConstraintLayout;->j:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Landroid/support/constraint/ConstraintLayout;->j:I

    goto :goto_2

    .line 508
    :cond_4
    sget v5, Lao;->ConstraintLayout_Layout_title:I

    if-ne v4, v5, :cond_5

    .line 509
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Landroid/support/constraint/ConstraintLayout;->l:Ljava/lang/String;

    goto :goto_2

    .line 510
    :cond_5
    sget v5, Lao;->ConstraintLayout_Layout_constraintSet:I

    if-ne v4, v5, :cond_6

    .line 511
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 513
    :try_start_0
    new-instance v5, Lak;

    invoke-direct {v5}, Lak;-><init>()V

    iput-object v5, p0, Landroid/support/constraint/ConstraintLayout;->k:Lak;

    .line 514
    iget-object v5, p0, Landroid/support/constraint/ConstraintLayout;->k:Lak;

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Lak;->a(Landroid/content/Context;I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 516
    :catch_0
    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->k:Lak;

    .line 518
    :goto_1
    iput v4, p0, Landroid/support/constraint/ConstraintLayout;->m:I

    :cond_6
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 521
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 523
    :cond_8
    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->b:Lbg;

    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->j:I

    invoke-virtual {p1, v0}, Lbg;->a(I)V

    return-void
.end method

.method private c()V
    .locals 4

    .line 689
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 693
    invoke-virtual {p0, v2}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 694
    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    .line 700
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 701
    invoke-direct {p0}, Landroid/support/constraint/ConstraintLayout;->d()V

    :cond_2
    return-void
.end method

.method private d()V
    .locals 26

    move-object/from16 v0, p0

    .line 706
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->isInEditMode()Z

    move-result v1

    .line 708
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    .line 714
    invoke-virtual {v0, v4}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 716
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v6

    .line 717
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v3, v6, v5}, Landroid/support/constraint/ConstraintLayout;->a(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 724
    :cond_0
    iget v4, v0, Landroid/support/constraint/ConstraintLayout;->m:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_2

    .line 726
    invoke-virtual {v0, v4}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 727
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v7

    iget v8, v0, Landroid/support/constraint/ConstraintLayout;->m:I

    if-ne v7, v8, :cond_1

    instance-of v7, v6, Landroid/support/constraint/Constraints;

    if-eqz v7, :cond_1

    .line 728
    check-cast v6, Landroid/support/constraint/Constraints;

    invoke-virtual {v6}, Landroid/support/constraint/Constraints;->b()Lak;

    move-result-object v6

    iput-object v6, v0, Landroid/support/constraint/ConstraintLayout;->k:Lak;

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 732
    :cond_2
    iget-object v4, v0, Landroid/support/constraint/ConstraintLayout;->k:Lak;

    if-eqz v4, :cond_3

    .line 733
    iget-object v4, v0, Landroid/support/constraint/ConstraintLayout;->k:Lak;

    invoke-virtual {v4, v0}, Lak;->c(Landroid/support/constraint/ConstraintLayout;)V

    .line 736
    :cond_3
    iget-object v4, v0, Landroid/support/constraint/ConstraintLayout;->b:Lbg;

    invoke-virtual {v4}, Lbg;->I()V

    .line 738
    iget-object v4, v0, Landroid/support/constraint/ConstraintLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_4

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v4, :cond_4

    .line 741
    iget-object v7, v0, Landroid/support/constraint/ConstraintLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/support/constraint/ConstraintHelper;

    .line 742
    invoke-virtual {v7, v0}, Landroid/support/constraint/ConstraintHelper;->a(Landroid/support/constraint/ConstraintLayout;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_3
    if-ge v4, v2, :cond_6

    .line 747
    invoke-virtual {v0, v4}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 748
    instance-of v7, v6, Landroid/support/constraint/Placeholder;

    if-eqz v7, :cond_5

    .line 749
    check-cast v6, Landroid/support/constraint/Placeholder;

    invoke-virtual {v6, v0}, Landroid/support/constraint/Placeholder;->a(Landroid/support/constraint/ConstraintLayout;)V

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_4
    if-ge v4, v2, :cond_29

    .line 753
    invoke-virtual {v0, v4}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 754
    invoke-virtual {v0, v6}, Landroid/support/constraint/ConstraintLayout;->a(Landroid/view/View;)Lbe;

    move-result-object v13

    if-nez v13, :cond_7

    goto/16 :goto_10

    .line 758
    :cond_7
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    .line 759
    invoke-virtual {v14}, Landroid/support/constraint/ConstraintLayout$LayoutParams;->a()V

    .line 760
    iget-boolean v7, v14, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ae:Z

    if-eqz v7, :cond_8

    .line 761
    iput-boolean v3, v14, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ae:Z

    goto :goto_5

    .line 763
    :cond_8
    invoke-virtual {v13}, Lbe;->a()V

    .line 765
    :goto_5
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    invoke-virtual {v13, v7}, Lbe;->b(I)V

    .line 766
    iget-boolean v7, v14, Landroid/support/constraint/ConstraintLayout$LayoutParams;->V:Z

    if-eqz v7, :cond_9

    const/16 v7, 0x8

    .line 767
    invoke-virtual {v13, v7}, Lbe;->b(I)V

    .line 769
    :cond_9
    invoke-virtual {v13, v6}, Lbe;->a(Ljava/lang/Object;)V

    .line 770
    iget-object v6, v0, Landroid/support/constraint/ConstraintLayout;->b:Lbg;

    invoke-virtual {v6, v13}, Lbg;->b(Lbe;)V

    .line 772
    iget-boolean v6, v14, Landroid/support/constraint/ConstraintLayout$LayoutParams;->R:Z

    if-eqz v6, :cond_a

    iget-boolean v6, v14, Landroid/support/constraint/ConstraintLayout$LayoutParams;->Q:Z

    if-nez v6, :cond_b

    .line 773
    :cond_a
    iget-object v6, v0, Landroid/support/constraint/ConstraintLayout;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 776
    :cond_b
    iget-boolean v6, v14, Landroid/support/constraint/ConstraintLayout$LayoutParams;->T:Z

    if-eqz v6, :cond_e

    .line 777
    check-cast v13, Lbh;

    .line 778
    iget v6, v14, Landroid/support/constraint/ConstraintLayout$LayoutParams;->a:I

    if-eq v6, v5, :cond_c

    .line 779
    iget v6, v14, Landroid/support/constraint/ConstraintLayout$LayoutParams;->a:I

    invoke-virtual {v13, v6}, Lbh;->n(I)V

    .line 781
    :cond_c
    iget v6, v14, Landroid/support/constraint/ConstraintLayout$LayoutParams;->b:I

    if-eq v6, v5, :cond_d

    .line 782
    iget v6, v14, Landroid/support/constraint/ConstraintLayout$LayoutParams;->b:I

    invoke-virtual {v13, v6}, Lbh;->o(I)V

    .line 784
    :cond_d
    iget v6, v14, Landroid/support/constraint/ConstraintLayout$LayoutParams;->c:F

    const/high16 v7, -0x40800000    # -1.0f

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_28

    .line 785
    iget v6, v14, Landroid/support/constraint/ConstraintLayout$LayoutParams;->c:F

    invoke-virtual {v13, v6}, Lbh;->e(F)V

    goto/16 :goto_10

    .line 787
    :cond_e
    iget v6, v14, Landroid/support/constraint/ConstraintLayout$LayoutParams;->W:I

    if-ne v6, v5, :cond_f

    iget v6, v14, Landroid/support/constraint/ConstraintLayout$LayoutParams;->X:I

    if-ne v6, v5, :cond_f

    iget v6, v14, Landroid/support/constraint/ConstraintLayout$LayoutParams;->Y:I

    if-ne v6, v5, :cond_f

    iget v6, v14, Landroid/support/constraint/ConstraintLayout$LayoutParams;->Z:I

    if-ne v6, v5, :cond_f

    iget v6, v14, Landroid/support/constraint/ConstraintLayout$LayoutParams;->h:I

    if-ne v6, v5, :cond_f

    iget v6, v14, Landroid/support/constraint/ConstraintLayout$LayoutParams;->i:I

    if-ne v6, v5, :cond_f

    iget v6, v14, Landroid/support/constraint/ConstraintLayout$LayoutParams;->j:I

    if-ne v6, v5, :cond_f

    iget v6, v14, Landroid/support/constraint/ConstraintLayout$LayoutParams;->k:I

    if-ne v6, v5, :cond_f

    iget v6, v14, Landroid/support/constraint/ConstraintLayout$LayoutParams;->l:I

    if-ne v6, v5, :cond_f

    iget v6, v14, Landroid/support/constraint/ConstraintLayout$LayoutParams;->N:I

    if-ne v6, v5, :cond_f

    iget v6, v14, Landroid/support/constraint/ConstraintLayout$LayoutParams;->O:I

    if-ne v6, v5, :cond_f

    iget v6, v14, Landroid/support/constraint/ConstraintLayout$LayoutParams;->width:I

    if-eq v6, v5, :cond_f

    iget v6, v14, Landroid/support/constraint/ConstraintLayout$LayoutParams;->height:I

    if-ne v6, v5, :cond_28

    .line 802
    :cond_f
    iget v6, v14, Landroid/support/constraint/ConstraintLayout$LayoutParams;->W:I

    .line 803
    iget v7, v14, Landroid/support/constraint/ConstraintLayout$LayoutParams;->X:I

    .line 804
    iget v8, v14, Landroid/support/constraint/ConstraintLayout$LayoutParams;->Y:I

    .line 805
    iget v9, v14, Landroid/support/constraint/ConstraintLayout$LayoutParams;->Z:I

    .line 806
    iget v10, v14, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aa:I

    .line 807
    iget v11, v14, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ab:I

    .line 808
    iget v12, v14, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ac:F

    .line 810
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-ge v15, v3, :cond_14

    .line 813
    iget v3, v14, Landroid/support/constraint/ConstraintLayout$LayoutParams;->d:I

    .line 814
    iget v6, v14, Landroid/support/constraint/ConstraintLayout$LayoutParams;->e:I

    .line 815
    iget v8, v14, Landroid/support/constraint/ConstraintLayout$LayoutParams;->f:I

    .line 816
    iget v9, v14, Landroid/support/constraint/ConstraintLayout$LayoutParams;->g:I

    .line 817
    iget v7, v14, Landroid/support/constraint/ConstraintLayout$LayoutParams;->q:I

    .line 818
    iget v10, v14, Landroid/support/constraint/ConstraintLayout$LayoutParams;->s:I

    .line 819
    iget v12, v14, Landroid/support/constraint/ConstraintLayout$LayoutParams;->w:F

    if-ne v3, v5, :cond_11

    if-ne v6, v5, :cond_11

    .line 822
    iget v11, v14, Landroid/support/constraint/ConstraintLayout$LayoutParams;->n:I

    if-eq v11, v5, :cond_10

    .line 823
    iget v3, v14, Landroid/support/constraint/ConstraintLayout$LayoutParams;->n:I

    goto :goto_6

    .line 824
    :cond_10
    iget v11, v14, Landroid/support/constraint/ConstraintLayout$LayoutParams;->m:I

    if-eq v11, v5, :cond_11

    .line 825
    iget v6, v14, Landroid/support/constraint/ConstraintLayout$LayoutParams;->m:I

    :cond_11
    :goto_6
    move/from16 v25, v6

    move v6, v3

    move/from16 v3, v25

    if-ne v8, v5, :cond_13

    if-ne v9, v5, :cond_13

    .line 829
    iget v11, v14, Landroid/support/constraint/ConstraintLayout$LayoutParams;->o:I

    if-eq v11, v5, :cond_12

    .line 830
    iget v8, v14, Landroid/support/constraint/ConstraintLayout$LayoutParams;->o:I

    goto :goto_7

    .line 831
    :cond_12
    iget v11, v14, Landroid/support/constraint/ConstraintLayout$LayoutParams;->p:I

    if-eq v11, v5, :cond_13

    .line 832
    iget v9, v14, Landroid/support/constraint/ConstraintLayout$LayoutParams;->p:I

    :cond_13
    :goto_7
    move v15, v8

    move v11, v9

    move/from16 v16, v10

    move v10, v12

    move v12, v7

    goto :goto_8

    :cond_14
    move v3, v7

    move v15, v8

    move/from16 v16, v11

    move v11, v9

    move/from16 v25, v12

    move v12, v10

    move/from16 v10, v25

    :goto_8
    if-eq v6, v5, :cond_16

    .line 839
    invoke-direct {v0, v6}, Landroid/support/constraint/ConstraintLayout;->a(I)Lbe;

    move-result-object v9

    if-eqz v9, :cond_15

    .line 841
    sget-object v8, Lbd;->b:Lbd;

    sget-object v3, Lbd;->b:Lbd;

    iget v6, v14, Landroid/support/constraint/ConstraintLayout$LayoutParams;->leftMargin:I

    move-object v7, v13

    move/from16 v17, v10

    move-object v10, v3

    move v3, v11

    move v11, v6

    invoke-virtual/range {v7 .. v12}, Lbe;->a(Lbd;Lbe;Lbd;II)V

    goto :goto_9

    :cond_15
    move/from16 v17, v10

    move v3, v11

    :goto_9
    move v6, v3

    goto :goto_a

    :cond_16
    move/from16 v17, v10

    move v6, v11

    if-eq v3, v5, :cond_17

    .line 846
    invoke-direct {v0, v3}, Landroid/support/constraint/ConstraintLayout;->a(I)Lbe;

    move-result-object v9

    if-eqz v9, :cond_17

    .line 848
    sget-object v8, Lbd;->b:Lbd;

    sget-object v10, Lbd;->d:Lbd;

    iget v11, v14, Landroid/support/constraint/ConstraintLayout$LayoutParams;->leftMargin:I

    move-object v7, v13

    invoke-virtual/range {v7 .. v12}, Lbe;->a(Lbd;Lbe;Lbd;II)V

    :cond_17
    :goto_a
    if-eq v15, v5, :cond_18

    .line 856
    invoke-direct {v0, v15}, Landroid/support/constraint/ConstraintLayout;->a(I)Lbe;

    move-result-object v9

    if-eqz v9, :cond_19

    .line 858
    sget-object v8, Lbd;->d:Lbd;

    sget-object v10, Lbd;->b:Lbd;

    iget v11, v14, Landroid/support/constraint/ConstraintLayout$LayoutParams;->rightMargin:I

    move-object v7, v13

    move/from16 v12, v16

    invoke-virtual/range {v7 .. v12}, Lbe;->a(Lbd;Lbe;Lbd;II)V

    goto :goto_b

    :cond_18
    if-eq v6, v5, :cond_19

    .line 863
    invoke-direct {v0, v6}, Landroid/support/constraint/ConstraintLayout;->a(I)Lbe;

    move-result-object v9

    if-eqz v9, :cond_19

    .line 865
    sget-object v8, Lbd;->d:Lbd;

    sget-object v10, Lbd;->d:Lbd;

    iget v11, v14, Landroid/support/constraint/ConstraintLayout$LayoutParams;->rightMargin:I

    move-object v7, v13

    move/from16 v12, v16

    invoke-virtual/range {v7 .. v12}, Lbe;->a(Lbd;Lbe;Lbd;II)V

    .line 872
    :cond_19
    :goto_b
    iget v3, v14, Landroid/support/constraint/ConstraintLayout$LayoutParams;->h:I

    if-eq v3, v5, :cond_1a

    .line 873
    iget v3, v14, Landroid/support/constraint/ConstraintLayout$LayoutParams;->h:I

    invoke-direct {v0, v3}, Landroid/support/constraint/ConstraintLayout;->a(I)Lbe;

    move-result-object v9

    if-eqz v9, :cond_1b

    .line 875
    sget-object v8, Lbd;->c:Lbd;

    sget-object v10, Lbd;->c:Lbd;

    iget v11, v14, Landroid/support/constraint/ConstraintLayout$LayoutParams;->topMargin:I

    iget v12, v14, Landroid/support/constraint/ConstraintLayout$LayoutParams;->r:I

    move-object v7, v13

    invoke-virtual/range {v7 .. v12}, Lbe;->a(Lbd;Lbe;Lbd;II)V

    goto :goto_c

    .line 879
    :cond_1a
    iget v3, v14, Landroid/support/constraint/ConstraintLayout$LayoutParams;->i:I

    if-eq v3, v5, :cond_1b

    .line 880
    iget v3, v14, Landroid/support/constraint/ConstraintLayout$LayoutParams;->i:I

    invoke-direct {v0, v3}, Landroid/support/constraint/ConstraintLayout;->a(I)Lbe;

    move-result-object v9

    if-eqz v9, :cond_1b

    .line 882
    sget-object v8, Lbd;->c:Lbd;

    sget-object v10, Lbd;->e:Lbd;

    iget v11, v14, Landroid/support/constraint/ConstraintLayout$LayoutParams;->topMargin:I

    iget v12, v14, Landroid/support/constraint/ConstraintLayout$LayoutParams;->r:I

    move-object v7, v13

    invoke-virtual/range {v7 .. v12}, Lbe;->a(Lbd;Lbe;Lbd;II)V

    .line 889
    :cond_1b
    :goto_c
    iget v3, v14, Landroid/support/constraint/ConstraintLayout$LayoutParams;->j:I

    if-eq v3, v5, :cond_1c

    .line 890
    iget v3, v14, Landroid/support/constraint/ConstraintLayout$LayoutParams;->j:I

    invoke-direct {v0, v3}, Landroid/support/constraint/ConstraintLayout;->a(I)Lbe;

    move-result-object v9

    if-eqz v9, :cond_1d

    .line 892
    sget-object v8, Lbd;->e:Lbd;

    sget-object v10, Lbd;->c:Lbd;

    iget v11, v14, Landroid/support/constraint/ConstraintLayout$LayoutParams;->bottomMargin:I

    iget v12, v14, Landroid/support/constraint/ConstraintLayout$LayoutParams;->t:I

    move-object v7, v13

    invoke-virtual/range {v7 .. v12}, Lbe;->a(Lbd;Lbe;Lbd;II)V

    goto :goto_d

    .line 896
    :cond_1c
    iget v3, v14, Landroid/support/constraint/ConstraintLayout$LayoutParams;->k:I

    if-eq v3, v5, :cond_1d

    .line 897
    iget v3, v14, Landroid/support/constraint/ConstraintLayout$LayoutParams;->k:I

    invoke-direct {v0, v3}, Landroid/support/constraint/ConstraintLayout;->a(I)Lbe;

    move-result-object v9

    if-eqz v9, :cond_1d

    .line 899
    sget-object v8, Lbd;->e:Lbd;

    sget-object v10, Lbd;->e:Lbd;

    iget v11, v14, Landroid/support/constraint/ConstraintLayout$LayoutParams;->bottomMargin:I

    iget v12, v14, Landroid/support/constraint/ConstraintLayout$LayoutParams;->t:I

    move-object v7, v13

    invoke-virtual/range {v7 .. v12}, Lbe;->a(Lbd;Lbe;Lbd;II)V

    .line 906
    :cond_1d
    :goto_d
    iget v3, v14, Landroid/support/constraint/ConstraintLayout$LayoutParams;->l:I

    if-eq v3, v5, :cond_1e

    .line 907
    iget-object v3, v0, Landroid/support/constraint/ConstraintLayout;->c_:Landroid/util/SparseArray;

    iget v6, v14, Landroid/support/constraint/ConstraintLayout$LayoutParams;->l:I

    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 908
    iget v6, v14, Landroid/support/constraint/ConstraintLayout$LayoutParams;->l:I

    invoke-direct {v0, v6}, Landroid/support/constraint/ConstraintLayout;->a(I)Lbe;

    move-result-object v6

    if-eqz v6, :cond_1e

    if-eqz v3, :cond_1e

    .line 909
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    instance-of v7, v7, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    if-eqz v7, :cond_1e

    .line 910
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    const/4 v7, 0x1

    .line 911
    iput-boolean v7, v14, Landroid/support/constraint/ConstraintLayout$LayoutParams;->S:Z

    .line 912
    iput-boolean v7, v3, Landroid/support/constraint/ConstraintLayout$LayoutParams;->S:Z

    .line 913
    sget-object v3, Lbd;->f:Lbd;

    invoke-virtual {v13, v3}, Lbe;->a(Lbd;)Lba;

    move-result-object v18

    .line 914
    sget-object v3, Lbd;->f:Lbd;

    .line 915
    invoke-virtual {v6, v3}, Lbe;->a(Lbd;)Lba;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, -0x1

    .line 916
    sget-object v22, Lbc;->b:Lbc;

    const/16 v23, 0x0

    const/16 v24, 0x1

    invoke-virtual/range {v18 .. v24}, Lba;->a(Lba;IILbc;IZ)Z

    .line 919
    sget-object v3, Lbd;->c:Lbd;

    invoke-virtual {v13, v3}, Lbe;->a(Lbd;)Lba;

    move-result-object v3

    invoke-virtual {v3}, Lba;->i()V

    .line 920
    sget-object v3, Lbd;->e:Lbd;

    invoke-virtual {v13, v3}, Lbe;->a(Lbd;)Lba;

    move-result-object v3

    invoke-virtual {v3}, Lba;->i()V

    :cond_1e
    const/4 v3, 0x0

    move/from16 v12, v17

    cmpl-float v6, v12, v3

    const/high16 v7, 0x3f000000    # 0.5f

    if-ltz v6, :cond_1f

    cmpl-float v6, v12, v7

    if-eqz v6, :cond_1f

    .line 925
    invoke-virtual {v13, v12}, Lbe;->a(F)V

    .line 927
    :cond_1f
    iget v6, v14, Landroid/support/constraint/ConstraintLayout$LayoutParams;->x:F

    cmpl-float v3, v6, v3

    if-ltz v3, :cond_20

    iget v3, v14, Landroid/support/constraint/ConstraintLayout$LayoutParams;->x:F

    cmpl-float v3, v3, v7

    if-eqz v3, :cond_20

    .line 928
    iget v3, v14, Landroid/support/constraint/ConstraintLayout$LayoutParams;->x:F

    invoke-virtual {v13, v3}, Lbe;->b(F)V

    :cond_20
    if-eqz v1, :cond_22

    .line 931
    iget v3, v14, Landroid/support/constraint/ConstraintLayout$LayoutParams;->N:I

    if-ne v3, v5, :cond_21

    iget v3, v14, Landroid/support/constraint/ConstraintLayout$LayoutParams;->O:I

    if-eq v3, v5, :cond_22

    .line 933
    :cond_21
    iget v3, v14, Landroid/support/constraint/ConstraintLayout$LayoutParams;->N:I

    iget v6, v14, Landroid/support/constraint/ConstraintLayout$LayoutParams;->O:I

    invoke-virtual {v13, v3, v6}, Lbe;->a(II)V

    .line 937
    :cond_22
    iget-boolean v3, v14, Landroid/support/constraint/ConstraintLayout$LayoutParams;->Q:Z

    if-nez v3, :cond_24

    .line 938
    iget v3, v14, Landroid/support/constraint/ConstraintLayout$LayoutParams;->width:I

    if-ne v3, v5, :cond_23

    .line 939
    sget-object v3, Lbf;->d:Lbf;

    invoke-virtual {v13, v3}, Lbe;->a(Lbf;)V

    .line 940
    sget-object v3, Lbd;->b:Lbd;

    invoke-virtual {v13, v3}, Lbe;->a(Lbd;)Lba;

    move-result-object v3

    iget v6, v14, Landroid/support/constraint/ConstraintLayout$LayoutParams;->leftMargin:I

    iput v6, v3, Lba;->d:I

    .line 941
    sget-object v3, Lbd;->d:Lbd;

    invoke-virtual {v13, v3}, Lbe;->a(Lbd;)Lba;

    move-result-object v3

    iget v6, v14, Landroid/support/constraint/ConstraintLayout$LayoutParams;->rightMargin:I

    iput v6, v3, Lba;->d:I

    goto :goto_e

    .line 943
    :cond_23
    sget-object v3, Lbf;->c:Lbf;

    invoke-virtual {v13, v3}, Lbe;->a(Lbf;)V

    const/4 v3, 0x0

    .line 944
    invoke-virtual {v13, v3}, Lbe;->e(I)V

    goto :goto_e

    .line 947
    :cond_24
    sget-object v3, Lbf;->a:Lbf;

    invoke-virtual {v13, v3}, Lbe;->a(Lbf;)V

    .line 948
    iget v3, v14, Landroid/support/constraint/ConstraintLayout$LayoutParams;->width:I

    invoke-virtual {v13, v3}, Lbe;->e(I)V

    .line 950
    :goto_e
    iget-boolean v3, v14, Landroid/support/constraint/ConstraintLayout$LayoutParams;->R:Z

    if-nez v3, :cond_26

    .line 951
    iget v3, v14, Landroid/support/constraint/ConstraintLayout$LayoutParams;->height:I

    if-ne v3, v5, :cond_25

    .line 952
    sget-object v3, Lbf;->d:Lbf;

    invoke-virtual {v13, v3}, Lbe;->b(Lbf;)V

    .line 953
    sget-object v3, Lbd;->c:Lbd;

    invoke-virtual {v13, v3}, Lbe;->a(Lbd;)Lba;

    move-result-object v3

    iget v6, v14, Landroid/support/constraint/ConstraintLayout$LayoutParams;->topMargin:I

    iput v6, v3, Lba;->d:I

    .line 954
    sget-object v3, Lbd;->e:Lbd;

    invoke-virtual {v13, v3}, Lbe;->a(Lbd;)Lba;

    move-result-object v3

    iget v6, v14, Landroid/support/constraint/ConstraintLayout$LayoutParams;->bottomMargin:I

    iput v6, v3, Lba;->d:I

    const/4 v3, 0x0

    goto :goto_f

    .line 956
    :cond_25
    sget-object v3, Lbf;->c:Lbf;

    invoke-virtual {v13, v3}, Lbe;->b(Lbf;)V

    const/4 v3, 0x0

    .line 957
    invoke-virtual {v13, v3}, Lbe;->f(I)V

    goto :goto_f

    :cond_26
    const/4 v3, 0x0

    .line 960
    sget-object v6, Lbf;->a:Lbf;

    invoke-virtual {v13, v6}, Lbe;->b(Lbf;)V

    .line 961
    iget v6, v14, Landroid/support/constraint/ConstraintLayout$LayoutParams;->height:I

    invoke-virtual {v13, v6}, Lbe;->f(I)V

    .line 964
    :goto_f
    iget-object v6, v14, Landroid/support/constraint/ConstraintLayout$LayoutParams;->y:Ljava/lang/String;

    if-eqz v6, :cond_27

    .line 965
    iget-object v6, v14, Landroid/support/constraint/ConstraintLayout$LayoutParams;->y:Ljava/lang/String;

    invoke-virtual {v13, v6}, Lbe;->a(Ljava/lang/String;)V

    .line 967
    :cond_27
    iget v6, v14, Landroid/support/constraint/ConstraintLayout$LayoutParams;->B:F

    invoke-virtual {v13, v6}, Lbe;->c(F)V

    .line 968
    iget v6, v14, Landroid/support/constraint/ConstraintLayout$LayoutParams;->C:F

    invoke-virtual {v13, v6}, Lbe;->d(F)V

    .line 969
    iget v6, v14, Landroid/support/constraint/ConstraintLayout$LayoutParams;->D:I

    invoke-virtual {v13, v6}, Lbe;->l(I)V

    .line 970
    iget v6, v14, Landroid/support/constraint/ConstraintLayout$LayoutParams;->E:I

    invoke-virtual {v13, v6}, Lbe;->m(I)V

    .line 971
    iget v6, v14, Landroid/support/constraint/ConstraintLayout$LayoutParams;->F:I

    iget v7, v14, Landroid/support/constraint/ConstraintLayout$LayoutParams;->H:I

    iget v8, v14, Landroid/support/constraint/ConstraintLayout$LayoutParams;->J:I

    iget v9, v14, Landroid/support/constraint/ConstraintLayout$LayoutParams;->L:F

    invoke-virtual {v13, v6, v7, v8, v9}, Lbe;->a(IIIF)V

    .line 974
    iget v6, v14, Landroid/support/constraint/ConstraintLayout$LayoutParams;->G:I

    iget v7, v14, Landroid/support/constraint/ConstraintLayout$LayoutParams;->I:I

    iget v8, v14, Landroid/support/constraint/ConstraintLayout$LayoutParams;->K:I

    iget v9, v14, Landroid/support/constraint/ConstraintLayout$LayoutParams;->M:F

    invoke-virtual {v13, v6, v7, v8, v9}, Lbe;->b(IIIF)V

    :cond_28
    :goto_10
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_4

    :cond_29
    return-void
.end method


# virtual methods
.method public a(Landroid/util/AttributeSet;)Landroid/support/constraint/ConstraintLayout$LayoutParams;
    .locals 2

    .line 1406
    new-instance v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/constraint/ConstraintLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final a(Landroid/view/View;)Lbe;
    .locals 0

    if-ne p1, p0, :cond_0

    .line 995
    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->b:Lbg;

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 997
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iget-object p1, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ad:Lbe;

    :goto_0
    return-object p1
.end method

.method public a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    .line 450
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 451
    check-cast p2, Ljava/lang/String;

    .line 452
    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->n:Ljava/util/HashMap;

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->n:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 453
    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->n:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_2

    .line 432
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_2

    instance-of p1, p3, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    .line 433
    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->n:Ljava/util/HashMap;

    if-nez p1, :cond_0

    .line 434
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->n:Ljava/util/HashMap;

    .line 436
    :cond_0
    check-cast p2, Ljava/lang/String;

    const-string p1, "/"

    .line 437
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    add-int/lit8 p1, p1, 0x1

    .line 439
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 441
    :cond_1
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 442
    iget-object p3, p0, Landroid/support/constraint/ConstraintLayout;->n:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public a(Lak;)V
    .locals 0

    .line 1438
    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->k:Lak;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 482
    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->l:Ljava/lang/String;

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 531
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 532
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0xe

    if-ge p2, p3, :cond_0

    .line 533
    invoke-virtual {p0, p1}, Landroid/support/constraint/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method protected cD_()V
    .locals 1

    .line 1317
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->b:Lbg;

    invoke-virtual {v0}, Lbg;->F()V

    return-void
.end method

.method public cE_()Landroid/support/constraint/ConstraintLayout$LayoutParams;
    .locals 2

    .line 1414
    new-instance v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/support/constraint/ConstraintLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1430
    instance-of p1, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    return p1
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 384
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->cE_()Landroid/support/constraint/ConstraintLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 384
    invoke-virtual {p0, p1}, Landroid/support/constraint/ConstraintLayout;->a(Landroid/util/AttributeSet;)Landroid/support/constraint/ConstraintLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1422
    new-instance v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    invoke-direct {v0, p1}, Landroid/support/constraint/ConstraintLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 5

    .line 1329
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result p1

    .line 1330
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->isInEditMode()Z

    move-result p2

    .line 1331
    iget-object p3, p0, Landroid/support/constraint/ConstraintLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    const/4 p4, 0x0

    if-lez p3, :cond_0

    const/4 p5, 0x0

    :goto_0
    if-ge p5, p3, :cond_0

    .line 1334
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintHelper;

    .line 1335
    invoke-virtual {v0, p0}, Landroid/support/constraint/ConstraintHelper;->c(Landroid/support/constraint/ConstraintLayout;)V

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_1
    if-ge p3, p1, :cond_4

    .line 1339
    invoke-virtual {p0, p3}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    .line 1340
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    .line 1341
    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ad:Lbe;

    .line 1343
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_1

    iget-boolean v2, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->T:Z

    if-nez v2, :cond_1

    iget-boolean v2, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->U:Z

    if-nez v2, :cond_1

    if-nez p2, :cond_1

    goto :goto_2

    .line 1348
    :cond_1
    iget-boolean v0, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->V:Z

    if-eqz v0, :cond_2

    goto :goto_2

    .line 1351
    :cond_2
    invoke-virtual {v1}, Lbe;->n()I

    move-result v0

    .line 1352
    invoke-virtual {v1}, Lbe;->o()I

    move-result v2

    .line 1353
    invoke-virtual {v1}, Lbe;->h()I

    move-result v3

    add-int/2addr v3, v0

    .line 1354
    invoke-virtual {v1}, Lbe;->l()I

    move-result v1

    add-int/2addr v1, v2

    .line 1372
    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    .line 1373
    instance-of v4, p5, Landroid/support/constraint/Placeholder;

    if-eqz v4, :cond_3

    .line 1374
    check-cast p5, Landroid/support/constraint/Placeholder;

    .line 1375
    invoke-virtual {p5}, Landroid/support/constraint/Placeholder;->a()Landroid/view/View;

    move-result-object p5

    if-eqz p5, :cond_3

    .line 1377
    invoke-virtual {p5, p4}, Landroid/view/View;->setVisibility(I)V

    .line 1378
    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    :cond_3
    :goto_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public onMeasure(II)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 1099
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingLeft()I

    move-result v3

    .line 1100
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingTop()I

    move-result v4

    .line 1102
    iget-object v5, v0, Landroid/support/constraint/ConstraintLayout;->b:Lbg;

    invoke-virtual {v5, v3}, Lbg;->c(I)V

    .line 1103
    iget-object v5, v0, Landroid/support/constraint/ConstraintLayout;->b:Lbg;

    invoke-virtual {v5, v4}, Lbg;->d(I)V

    .line 1104
    invoke-direct/range {p0 .. p2}, Landroid/support/constraint/ConstraintLayout;->b(II)V

    .line 1105
    iget-object v5, v0, Landroid/support/constraint/ConstraintLayout;->b:Lbg;

    invoke-virtual {v5}, Lbg;->h()I

    move-result v5

    .line 1106
    iget-object v6, v0, Landroid/support/constraint/ConstraintLayout;->b:Lbg;

    invoke-virtual {v6}, Lbg;->l()I

    move-result v6

    .line 1107
    iget-boolean v7, v0, Landroid/support/constraint/ConstraintLayout;->i:Z

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    .line 1108
    iput-boolean v8, v0, Landroid/support/constraint/ConstraintLayout;->i:Z

    .line 1109
    invoke-direct/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->c()V

    .line 1111
    :cond_0
    invoke-direct/range {p0 .. p2}, Landroid/support/constraint/ConstraintLayout;->a(II)V

    .line 1120
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v7

    if-lez v7, :cond_1

    .line 1121
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->cD_()V

    .line 1126
    :cond_1
    iget-object v7, v0, Landroid/support/constraint/ConstraintLayout;->d:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 1128
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingBottom()I

    move-result v9

    add-int/2addr v4, v9

    .line 1129
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingRight()I

    move-result v9

    add-int/2addr v3, v9

    if-lez v7, :cond_17

    .line 1133
    iget-object v10, v0, Landroid/support/constraint/ConstraintLayout;->b:Lbg;

    invoke-virtual {v10}, Lbg;->B()Lbf;

    move-result-object v10

    sget-object v11, Lbf;->b:Lbf;

    if-ne v10, v11, :cond_2

    const/4 v10, 0x1

    goto :goto_0

    :cond_2
    const/4 v10, 0x0

    .line 1135
    :goto_0
    iget-object v11, v0, Landroid/support/constraint/ConstraintLayout;->b:Lbg;

    invoke-virtual {v11}, Lbg;->C()Lbf;

    move-result-object v11

    sget-object v13, Lbf;->b:Lbf;

    if-ne v11, v13, :cond_3

    const/4 v11, 0x1

    goto :goto_1

    :cond_3
    const/4 v11, 0x0

    .line 1137
    :goto_1
    iget-object v13, v0, Landroid/support/constraint/ConstraintLayout;->b:Lbg;

    invoke-virtual {v13}, Lbg;->h()I

    move-result v13

    iget v14, v0, Landroid/support/constraint/ConstraintLayout;->e:I

    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 1138
    iget-object v14, v0, Landroid/support/constraint/ConstraintLayout;->b:Lbg;

    invoke-virtual {v14}, Lbg;->l()I

    move-result v14

    iget v15, v0, Landroid/support/constraint/ConstraintLayout;->f:I

    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    move-result v14

    move v15, v13

    move v8, v14

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_2
    if-ge v13, v7, :cond_f

    .line 1140
    iget-object v9, v0, Landroid/support/constraint/ConstraintLayout;->d:Ljava/util/ArrayList;

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbe;

    .line 1141
    invoke-virtual {v9}, Lbe;->x()Ljava/lang/Object;

    move-result-object v16

    move/from16 v17, v7

    move-object/from16 v7, v16

    check-cast v7, Landroid/view/View;

    if-nez v7, :cond_4

    move/from16 v19, v5

    move/from16 v18, v6

    goto/16 :goto_5

    .line 1145
    :cond_4
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v16

    move/from16 v18, v6

    move-object/from16 v6, v16

    check-cast v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    move/from16 v19, v5

    .line 1146
    iget-boolean v5, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->U:Z

    if-nez v5, :cond_e

    iget-boolean v5, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->T:Z

    if-eqz v5, :cond_5

    goto/16 :goto_5

    .line 1149
    :cond_5
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v0, 0x8

    if-ne v5, v0, :cond_6

    goto/16 :goto_5

    .line 1156
    :cond_6
    iget v0, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->width:I

    const/4 v5, -0x2

    if-ne v0, v5, :cond_7

    .line 1157
    iget v0, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->width:I

    invoke-static {v1, v3, v0}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v0

    goto :goto_3

    .line 1159
    :cond_7
    invoke-virtual {v9}, Lbe;->h()I

    move-result v0

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1161
    :goto_3
    iget v5, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->height:I

    const/4 v1, -0x2

    if-ne v5, v1, :cond_8

    .line 1162
    iget v1, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->height:I

    invoke-static {v2, v4, v1}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v1

    goto :goto_4

    .line 1164
    :cond_8
    invoke-virtual {v9}, Lbe;->l()I

    move-result v1

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 1168
    :goto_4
    invoke-virtual {v7, v0, v1}, Landroid/view/View;->measure(II)V

    .line 1170
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 1171
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 1172
    invoke-virtual {v9}, Lbe;->h()I

    move-result v5

    if-eq v0, v5, :cond_a

    .line 1173
    invoke-virtual {v9, v0}, Lbe;->e(I)V

    if-eqz v10, :cond_9

    .line 1174
    invoke-virtual {v9}, Lbe;->t()I

    move-result v0

    if-le v0, v15, :cond_9

    .line 1175
    invoke-virtual {v9}, Lbe;->t()I

    move-result v0

    sget-object v5, Lbd;->d:Lbd;

    .line 1176
    invoke-virtual {v9, v5}, Lbe;->a(Lbd;)Lba;

    move-result-object v5

    invoke-virtual {v5}, Lba;->d()I

    move-result v5

    add-int/2addr v0, v5

    .line 1177
    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v15, v0

    :cond_9
    const/4 v14, 0x1

    .line 1181
    :cond_a
    invoke-virtual {v9}, Lbe;->l()I

    move-result v0

    if-eq v1, v0, :cond_c

    .line 1182
    invoke-virtual {v9, v1}, Lbe;->f(I)V

    if-eqz v11, :cond_b

    .line 1183
    invoke-virtual {v9}, Lbe;->u()I

    move-result v0

    if-le v0, v8, :cond_b

    .line 1184
    invoke-virtual {v9}, Lbe;->u()I

    move-result v0

    sget-object v1, Lbd;->e:Lbd;

    .line 1185
    invoke-virtual {v9, v1}, Lbe;->a(Lbd;)Lba;

    move-result-object v1

    invoke-virtual {v1}, Lba;->d()I

    move-result v1

    add-int/2addr v0, v1

    .line 1186
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v8, v0

    :cond_b
    const/4 v14, 0x1

    .line 1190
    :cond_c
    iget-boolean v0, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->S:Z

    if-eqz v0, :cond_d

    .line 1191
    invoke-virtual {v7}, Landroid/view/View;->getBaseline()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_d

    .line 1192
    invoke-virtual {v9}, Lbe;->w()I

    move-result v1

    if-eq v0, v1, :cond_d

    .line 1193
    invoke-virtual {v9, v0}, Lbe;->k(I)V

    const/4 v14, 0x1

    .line 1198
    :cond_d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_e

    .line 1199
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    invoke-static {v12, v0}, Landroid/support/constraint/ConstraintLayout;->combineMeasuredStates(II)I

    move-result v12

    :cond_e
    :goto_5
    add-int/lit8 v13, v13, 0x1

    move/from16 v7, v17

    move/from16 v6, v18

    move/from16 v5, v19

    move-object/from16 v0, p0

    move/from16 v1, p1

    goto/16 :goto_2

    :cond_f
    move/from16 v19, v5

    move/from16 v18, v6

    move/from16 v17, v7

    if-eqz v14, :cond_12

    move-object/from16 v0, p0

    .line 1203
    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->b:Lbg;

    move/from16 v5, v19

    invoke-virtual {v1, v5}, Lbg;->e(I)V

    .line 1204
    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->b:Lbg;

    move/from16 v5, v18

    invoke-virtual {v1, v5}, Lbg;->f(I)V

    .line 1205
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->cD_()V

    .line 1207
    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->b:Lbg;

    invoke-virtual {v1}, Lbg;->h()I

    move-result v1

    if-ge v1, v15, :cond_10

    .line 1208
    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->b:Lbg;

    invoke-virtual {v1, v15}, Lbg;->e(I)V

    const/4 v1, 0x1

    goto :goto_6

    :cond_10
    const/4 v1, 0x0

    .line 1211
    :goto_6
    iget-object v5, v0, Landroid/support/constraint/ConstraintLayout;->b:Lbg;

    invoke-virtual {v5}, Lbg;->l()I

    move-result v5

    if-ge v5, v8, :cond_11

    .line 1212
    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->b:Lbg;

    invoke-virtual {v1, v8}, Lbg;->f(I)V

    const/4 v1, 0x1

    :cond_11
    if-eqz v1, :cond_13

    .line 1216
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->cD_()V

    goto :goto_7

    :cond_12
    move-object/from16 v0, p0

    :cond_13
    :goto_7
    move/from16 v1, v17

    const/4 v5, 0x0

    :goto_8
    if-ge v5, v1, :cond_18

    .line 1220
    iget-object v6, v0, Landroid/support/constraint/ConstraintLayout;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbe;

    .line 1221
    invoke-virtual {v6}, Lbe;->x()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    if-nez v7, :cond_15

    :cond_14
    const/high16 v9, 0x40000000    # 2.0f

    goto :goto_9

    .line 1225
    :cond_15
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-virtual {v6}, Lbe;->h()I

    move-result v9

    if-ne v8, v9, :cond_16

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v8

    invoke-virtual {v6}, Lbe;->l()I

    move-result v9

    if-eq v8, v9, :cond_14

    .line 1226
    :cond_16
    invoke-virtual {v6}, Lbe;->h()I

    move-result v8

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 1227
    invoke-virtual {v6}, Lbe;->l()I

    move-result v6

    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 1228
    invoke-virtual {v7, v8, v6}, Landroid/view/View;->measure(II)V

    :goto_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_17
    const/4 v12, 0x0

    .line 1233
    :cond_18
    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->b:Lbg;

    invoke-virtual {v1}, Lbg;->h()I

    move-result v1

    add-int/2addr v1, v3

    .line 1234
    iget-object v3, v0, Landroid/support/constraint/ConstraintLayout;->b:Lbg;

    invoke-virtual {v3}, Lbg;->l()I

    move-result v3

    add-int/2addr v3, v4

    .line 1236
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xb

    if-lt v4, v5, :cond_1b

    move/from16 v4, p1

    .line 1237
    invoke-static {v1, v4, v12}, Landroid/support/constraint/ConstraintLayout;->resolveSizeAndState(III)I

    move-result v1

    shl-int/lit8 v4, v12, 0x10

    .line 1238
    invoke-static {v3, v2, v4}, Landroid/support/constraint/ConstraintLayout;->resolveSizeAndState(III)I

    move-result v2

    .line 1240
    iget v3, v0, Landroid/support/constraint/ConstraintLayout;->g:I

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1241
    iget v3, v0, Landroid/support/constraint/ConstraintLayout;->h:I

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    const v3, 0xffffff

    and-int/2addr v1, v3

    and-int/2addr v2, v3

    .line 1244
    iget-object v3, v0, Landroid/support/constraint/ConstraintLayout;->b:Lbg;

    invoke-virtual {v3}, Lbg;->D()Z

    move-result v3

    const/high16 v4, 0x1000000

    if-eqz v3, :cond_19

    or-int/2addr v1, v4

    .line 1247
    :cond_19
    iget-object v3, v0, Landroid/support/constraint/ConstraintLayout;->b:Lbg;

    invoke-virtual {v3}, Lbg;->E()Z

    move-result v3

    if-eqz v3, :cond_1a

    or-int/2addr v2, v4

    .line 1250
    :cond_1a
    invoke-virtual {v0, v1, v2}, Landroid/support/constraint/ConstraintLayout;->setMeasuredDimension(II)V

    goto :goto_a

    .line 1252
    :cond_1b
    invoke-virtual {v0, v1, v3}, Landroid/support/constraint/ConstraintLayout;->setMeasuredDimension(II)V

    :goto_a
    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 3

    .line 553
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 554
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 556
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/constraint/ConstraintLayout;->a(Landroid/view/View;)Lbe;

    move-result-object v0

    .line 557
    instance-of v1, p1, Landroid/support/constraint/Guideline;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 558
    instance-of v0, v0, Lbh;

    if-nez v0, :cond_1

    .line 559
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    .line 560
    new-instance v1, Lbh;

    invoke-direct {v1}, Lbh;-><init>()V

    iput-object v1, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ad:Lbe;

    .line 561
    iput-boolean v2, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->T:Z

    .line 562
    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ad:Lbe;

    check-cast v1, Lbh;

    iget v0, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->P:I

    invoke-virtual {v1, v0}, Lbh;->a(I)V

    .line 565
    :cond_1
    instance-of v0, p1, Landroid/support/constraint/ConstraintHelper;

    if-eqz v0, :cond_2

    .line 566
    move-object v0, p1

    check-cast v0, Landroid/support/constraint/ConstraintHelper;

    .line 567
    invoke-virtual {v0}, Landroid/support/constraint/ConstraintHelper;->c()V

    .line 568
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    .line 569
    iput-boolean v2, v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->U:Z

    .line 570
    iget-object v1, p0, Landroid/support/constraint/ConstraintLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 571
    iget-object v1, p0, Landroid/support/constraint/ConstraintLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 574
    :cond_2
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->c_:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 575
    iput-boolean v2, p0, Landroid/support/constraint/ConstraintLayout;->i:Z

    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    .line 583
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 584
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 586
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->c_:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 587
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->b:Lbg;

    invoke-virtual {p0, p1}, Landroid/support/constraint/ConstraintLayout;->a(Landroid/view/View;)Lbe;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbg;->c(Lbe;)V

    .line 588
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 589
    iput-boolean p1, p0, Landroid/support/constraint/ConstraintLayout;->i:Z

    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 2

    .line 542
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 543
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    .line 544
    invoke-virtual {p0, p1}, Landroid/support/constraint/ConstraintLayout;->onViewRemoved(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 2213
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    const/4 v0, 0x1

    .line 2214
    iput-boolean v0, p0, Landroid/support/constraint/ConstraintLayout;->i:Z

    return-void
.end method

.method public setId(I)V
    .locals 2

    .line 476
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->c_:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 477
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setId(I)V

    .line 478
    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->c_:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getId()I

    move-result v0

    invoke-virtual {p1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method
