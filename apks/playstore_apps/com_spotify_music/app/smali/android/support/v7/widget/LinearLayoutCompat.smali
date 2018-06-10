.class public Landroid/support/v7/widget/LinearLayoutCompat;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:F

.field private f:Z

.field private g:[I

.field h:Z

.field i:I

.field j:Landroid/graphics/drawable/Drawable;

.field k:I

.field private l:[I

.field private m:I

.field private n:I

.field private o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 143
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 147
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 151
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    .line 98
    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->h:Z

    const/4 v1, -0x1

    .line 107
    iput v1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->a:I

    const/4 v2, 0x0

    .line 114
    iput v2, p0, Landroid/support/v7/widget/LinearLayoutCompat;->b:I

    const v3, 0x800033

    .line 118
    iput v3, p0, Landroid/support/v7/widget/LinearLayoutCompat;->i:I

    .line 153
    sget-object v3, Laap;->aJ:[I

    invoke-static {p1, p2, v3, p3, v2}, Lalf;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lalf;

    move-result-object p1

    .line 156
    sget p2, Laap;->aL:I

    invoke-virtual {p1, p2, v1}, Lalf;->a(II)I

    move-result p2

    if-ltz p2, :cond_0

    .line 158
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutCompat;->c(I)V

    .line 161
    :cond_0
    sget p2, Laap;->aK:I

    invoke-virtual {p1, p2, v1}, Lalf;->a(II)I

    move-result p2

    if-ltz p2, :cond_3

    .line 2676
    iget p3, p0, Landroid/support/v7/widget/LinearLayoutCompat;->i:I

    if-eq p3, p2, :cond_3

    const p3, 0x800007

    and-int/2addr p3, p2

    if-nez p3, :cond_1

    const p3, 0x800003

    or-int/2addr p2, p3

    :cond_1
    and-int/lit8 p3, p2, 0x70

    if-nez p3, :cond_2

    or-int/lit8 p2, p2, 0x30

    .line 2685
    :cond_2
    iput p2, p0, Landroid/support/v7/widget/LinearLayoutCompat;->i:I

    .line 2686
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->requestLayout()V

    .line 166
    :cond_3
    sget p2, Laap;->aM:I

    invoke-virtual {p1, p2, v0}, Lalf;->a(IZ)Z

    move-result p2

    if-nez p2, :cond_4

    .line 3390
    iput-boolean p2, p0, Landroid/support/v7/widget/LinearLayoutCompat;->h:Z

    .line 171
    :cond_4
    sget p2, Laap;->aO:I

    const/high16 p3, -0x40800000    # -1.0f

    invoke-virtual {p1, p2, p3}, Lalf;->a(IF)F

    move-result p2

    iput p2, p0, Landroid/support/v7/widget/LinearLayoutCompat;->e:F

    .line 173
    sget p2, Laap;->aN:I

    .line 174
    invoke-virtual {p1, p2, v1}, Lalf;->a(II)I

    move-result p2

    iput p2, p0, Landroid/support/v7/widget/LinearLayoutCompat;->a:I

    .line 176
    sget p2, Laap;->aR:I

    invoke-virtual {p1, p2, v2}, Lalf;->a(IZ)Z

    move-result p2

    iput-boolean p2, p0, Landroid/support/v7/widget/LinearLayoutCompat;->f:Z

    .line 178
    sget p2, Laap;->aP:I

    invoke-virtual {p1, p2}, Lalf;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 4230
    iget-object p3, p0, Landroid/support/v7/widget/LinearLayoutCompat;->j:Landroid/graphics/drawable/Drawable;

    if-eq p2, p3, :cond_7

    .line 4233
    iput-object p2, p0, Landroid/support/v7/widget/LinearLayoutCompat;->j:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_5

    .line 4235
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p3

    iput p3, p0, Landroid/support/v7/widget/LinearLayoutCompat;->k:I

    .line 4236
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p3

    iput p3, p0, Landroid/support/v7/widget/LinearLayoutCompat;->m:I

    goto :goto_0

    .line 4238
    :cond_5
    iput v2, p0, Landroid/support/v7/widget/LinearLayoutCompat;->k:I

    .line 4239
    iput v2, p0, Landroid/support/v7/widget/LinearLayoutCompat;->m:I

    :goto_0
    if-nez p2, :cond_6

    goto :goto_1

    :cond_6
    move v0, v2

    .line 4241
    :goto_1
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutCompat;->setWillNotDraw(Z)V

    .line 4242
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->requestLayout()V

    .line 179
    :cond_7
    sget p2, Laap;->aS:I

    invoke-virtual {p1, p2, v2}, Lalf;->a(II)I

    move-result p2

    iput p2, p0, Landroid/support/v7/widget/LinearLayoutCompat;->n:I

    .line 180
    sget p2, Laap;->aQ:I

    invoke-virtual {p1, p2, v2}, Lalf;->e(II)I

    move-result p2

    iput p2, p0, Landroid/support/v7/widget/LinearLayoutCompat;->o:I

    .line 4244
    iget-object p1, p1, Lalf;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private a(II)V
    .locals 10

    .line 892
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getMeasuredWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 15503
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 896
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v4, 0x8

    if-eq v2, v4, :cond_0

    .line 897
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    .line 899
    iget v2, v8, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->width:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_0

    .line 902
    iget v9, v8, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->height:I

    .line 903
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iput v2, v8, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->height:I

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move v4, v0

    move v6, p2

    .line 906
    invoke-virtual/range {v2 .. v7}, Landroid/support/v7/widget/LinearLayoutCompat;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 907
    iput v9, v8, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->height:I

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Landroid/graphics/Canvas;I)V
    .locals 4

    .line 361
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Landroid/support/v7/widget/LinearLayoutCompat;->o:I

    add-int/2addr v1, v2

    .line 362
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Landroid/support/v7/widget/LinearLayoutCompat;->o:I

    sub-int/2addr v2, v3

    iget v3, p0, Landroid/support/v7/widget/LinearLayoutCompat;->m:I

    add-int/2addr v3, p2

    .line 361
    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 363
    iget-object p2, p0, Landroid/support/v7/widget/LinearLayoutCompat;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private a(Landroid/view/View;IIII)V
    .locals 0

    .line 1374
    invoke-virtual/range {p0 .. p5}, Landroid/support/v7/widget/LinearLayoutCompat;->measureChildWithMargins(Landroid/view/View;IIII)V

    return-void
.end method

.method private b(II)V
    .locals 41

    move-object/from16 v6, p0

    move/from16 v7, p2

    const/4 v8, 0x0

    .line 925
    iput v8, v6, Landroid/support/v7/widget/LinearLayoutCompat;->d:I

    .line 15516
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildCount()I

    move-result v9

    .line 935
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    .line 936
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    .line 941
    iget-object v0, v6, Landroid/support/v7/widget/LinearLayoutCompat;->g:[I

    const/4 v12, 0x4

    if-eqz v0, :cond_0

    iget-object v0, v6, Landroid/support/v7/widget/LinearLayoutCompat;->l:[I

    if-nez v0, :cond_1

    .line 942
    :cond_0
    new-array v0, v12, [I

    iput-object v0, v6, Landroid/support/v7/widget/LinearLayoutCompat;->g:[I

    .line 943
    new-array v0, v12, [I

    iput-object v0, v6, Landroid/support/v7/widget/LinearLayoutCompat;->l:[I

    .line 946
    :cond_1
    iget-object v13, v6, Landroid/support/v7/widget/LinearLayoutCompat;->g:[I

    .line 947
    iget-object v14, v6, Landroid/support/v7/widget/LinearLayoutCompat;->l:[I

    const/4 v15, 0x3

    const/4 v5, -0x1

    .line 949
    aput v5, v13, v15

    const/16 v16, 0x2

    aput v5, v13, v16

    const/16 v17, 0x1

    aput v5, v13, v17

    aput v5, v13, v8

    .line 950
    aput v5, v14, v15

    aput v5, v14, v16

    aput v5, v14, v17

    aput v5, v14, v8

    .line 952
    iget-boolean v4, v6, Landroid/support/v7/widget/LinearLayoutCompat;->h:Z

    .line 953
    iget-boolean v3, v6, Landroid/support/v7/widget/LinearLayoutCompat;->f:Z

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v10, v2, :cond_2

    move/from16 v18, v17

    goto :goto_0

    :cond_2
    move/from16 v18, v8

    :goto_0
    const/16 v19, 0x0

    move v1, v8

    move v12, v1

    move v15, v12

    move/from16 v20, v15

    move/from16 v21, v20

    move/from16 v22, v21

    move/from16 v23, v22

    move/from16 v25, v23

    move/from16 v24, v17

    move/from16 v0, v19

    :goto_1
    const/16 v5, 0x8

    if-ge v1, v9, :cond_15

    .line 16503
    invoke-virtual {v6, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    if-nez v8, :cond_3

    .line 964
    iget v5, v6, Landroid/support/v7/widget/LinearLayoutCompat;->d:I

    iput v5, v6, Landroid/support/v7/widget/LinearLayoutCompat;->d:I

    move/from16 v31, v1

    move v1, v2

    move/from16 v33, v3

    move/from16 v27, v4

    move/from16 v34, v10

    move/from16 v2, v21

    move/from16 v7, v22

    move/from16 v5, v23

    goto/16 :goto_e

    .line 968
    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v5, :cond_14

    .line 973
    invoke-virtual {v6, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->b(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 974
    iget v2, v6, Landroid/support/v7/widget/LinearLayoutCompat;->d:I

    iget v5, v6, Landroid/support/v7/widget/LinearLayoutCompat;->k:I

    add-int/2addr v2, v5

    iput v2, v6, Landroid/support/v7/widget/LinearLayoutCompat;->d:I

    .line 978
    :cond_4
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    .line 980
    iget v2, v5, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->g:F

    add-float v29, v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v10, v2, :cond_7

    .line 982
    iget v0, v5, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->width:I

    if-nez v0, :cond_7

    iget v0, v5, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->g:F

    cmpl-float v0, v0, v19

    if-lez v0, :cond_7

    if-eqz v18, :cond_5

    .line 987
    iget v0, v6, Landroid/support/v7/widget/LinearLayoutCompat;->d:I

    iget v2, v5, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->leftMargin:I

    move/from16 v31, v1

    iget v1, v5, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->rightMargin:I

    add-int/2addr v2, v1

    add-int/2addr v0, v2

    iput v0, v6, Landroid/support/v7/widget/LinearLayoutCompat;->d:I

    goto :goto_2

    :cond_5
    move/from16 v31, v1

    .line 989
    iget v0, v6, Landroid/support/v7/widget/LinearLayoutCompat;->d:I

    .line 990
    iget v1, v5, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->leftMargin:I

    add-int/2addr v1, v0

    iget v2, v5, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v6, Landroid/support/v7/widget/LinearLayoutCompat;->d:I

    :goto_2
    if-eqz v4, :cond_6

    const/4 v0, 0x0

    .line 1000
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 1001
    invoke-virtual {v8, v1, v1}, Landroid/view/View;->measure(II)V

    move/from16 v33, v3

    move/from16 v27, v4

    move-object v7, v5

    move/from16 v34, v10

    const/16 v26, -0x2

    goto/16 :goto_6

    :cond_6
    move/from16 v33, v3

    move/from16 v27, v4

    move-object v7, v5

    move/from16 v34, v10

    move/from16 v20, v17

    const/high16 v1, 0x40000000    # 2.0f

    const/16 v26, -0x2

    goto/16 :goto_7

    :cond_7
    move/from16 v31, v1

    .line 1008
    iget v0, v5, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->width:I

    if-nez v0, :cond_8

    iget v0, v5, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->g:F

    cmpl-float v0, v0, v19

    if-lez v0, :cond_8

    const/4 v2, -0x2

    .line 1014
    iput v2, v5, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->width:I

    const/4 v1, 0x0

    goto :goto_3

    :cond_8
    const/4 v2, -0x2

    const/high16 v1, -0x80000000

    :goto_3
    cmpl-float v0, v29, v19

    if-nez v0, :cond_9

    .line 1021
    iget v0, v6, Landroid/support/v7/widget/LinearLayoutCompat;->d:I

    move/from16 v27, v0

    goto :goto_4

    :cond_9
    const/16 v27, 0x0

    :goto_4
    const/16 v28, 0x0

    move-object v0, v6

    move/from16 v32, v1

    move-object v1, v8

    move/from16 v30, v2

    move/from16 v2, p1

    move/from16 v33, v3

    move/from16 v3, v27

    move/from16 v27, v4

    move v4, v7

    move-object v7, v5

    move/from16 v34, v10

    move/from16 v26, v30

    const/high16 v10, -0x80000000

    move/from16 v5, v28

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/LinearLayoutCompat;->a(Landroid/view/View;IIII)V

    move/from16 v0, v32

    if-eq v0, v10, :cond_a

    .line 1026
    iput v0, v7, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->width:I

    .line 1029
    :cond_a
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-eqz v18, :cond_b

    .line 1031
    iget v1, v6, Landroid/support/v7/widget/LinearLayoutCompat;->d:I

    iget v2, v7, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->leftMargin:I

    add-int/2addr v2, v0

    iget v3, v7, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->rightMargin:I

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 1032
    iput v1, v6, Landroid/support/v7/widget/LinearLayoutCompat;->d:I

    goto :goto_5

    .line 1034
    :cond_b
    iget v1, v6, Landroid/support/v7/widget/LinearLayoutCompat;->d:I

    add-int v2, v1, v0

    .line 1035
    iget v3, v7, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->leftMargin:I

    add-int/2addr v2, v3

    iget v3, v7, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->rightMargin:I

    add-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v6, Landroid/support/v7/widget/LinearLayoutCompat;->d:I

    :goto_5
    if-eqz v33, :cond_c

    .line 1040
    invoke-static {v0, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    :cond_c
    :goto_6
    const/high16 v1, 0x40000000    # 2.0f

    :goto_7
    if-eq v11, v1, :cond_d

    .line 1045
    iget v0, v7, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->height:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_d

    move/from16 v0, v17

    move/from16 v25, v0

    goto :goto_8

    :cond_d
    const/4 v0, 0x0

    .line 1053
    :goto_8
    iget v2, v7, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->topMargin:I

    iget v3, v7, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v3

    .line 1054
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v2

    .line 1055
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredState()I

    move-result v4

    move/from16 v5, v23

    invoke-static {v5, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    if-eqz v27, :cond_f

    .line 1058
    invoke-virtual {v8}, Landroid/view/View;->getBaseline()I

    move-result v5

    const/4 v8, -0x1

    if-eq v5, v8, :cond_f

    .line 1062
    iget v8, v7, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->h:I

    if-gez v8, :cond_e

    iget v8, v6, Landroid/support/v7/widget/LinearLayoutCompat;->i:I

    goto :goto_9

    :cond_e
    iget v8, v7, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->h:I

    :goto_9
    and-int/lit8 v8, v8, 0x70

    const/4 v10, 0x4

    shr-int/2addr v8, v10

    and-int/lit8 v8, v8, -0x2

    shr-int/lit8 v8, v8, 0x1

    .line 1067
    aget v10, v13, v8

    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    move-result v10

    aput v10, v13, v8

    .line 1068
    aget v10, v14, v8

    sub-int v5, v3, v5

    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    aput v5, v14, v8

    .line 1072
    :cond_f
    invoke-static {v15, v3}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-eqz v24, :cond_10

    .line 1074
    iget v8, v7, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->height:I

    const/4 v10, -0x1

    if-ne v8, v10, :cond_10

    move/from16 v8, v17

    goto :goto_a

    :cond_10
    const/4 v8, 0x0

    .line 1075
    :goto_a
    iget v7, v7, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->g:F

    cmpl-float v7, v7, v19

    if-lez v7, :cond_12

    if-eqz v0, :cond_11

    :goto_b
    move/from16 v7, v22

    goto :goto_c

    :cond_11
    move v2, v3

    goto :goto_b

    .line 1080
    :goto_c
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    move/from16 v22, v0

    move/from16 v23, v4

    move v15, v5

    :goto_d
    move/from16 v24, v8

    move/from16 v0, v29

    goto :goto_f

    :cond_12
    move/from16 v7, v22

    if-eqz v0, :cond_13

    move v3, v2

    :cond_13
    move/from16 v2, v21

    .line 1083
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    move/from16 v21, v0

    move/from16 v23, v4

    move v15, v5

    move/from16 v22, v7

    goto :goto_d

    :cond_14
    move/from16 v31, v1

    move/from16 v33, v3

    move/from16 v27, v4

    move/from16 v34, v10

    move/from16 v2, v21

    move/from16 v7, v22

    move/from16 v5, v23

    const/high16 v1, 0x40000000    # 2.0f

    :goto_e
    move/from16 v21, v2

    move/from16 v23, v5

    move/from16 v22, v7

    :goto_f
    add-int/lit8 v2, v31, 0x1

    move/from16 v4, v27

    move/from16 v3, v33

    move/from16 v10, v34

    const/4 v5, -0x1

    move/from16 v7, p2

    const/4 v8, 0x0

    move/from16 v40, v2

    move v2, v1

    move/from16 v1, v40

    goto/16 :goto_1

    :cond_15
    move v1, v2

    move/from16 v33, v3

    move/from16 v27, v4

    move/from16 v34, v10

    move/from16 v2, v21

    move/from16 v7, v22

    move/from16 v8, v23

    const/high16 v10, -0x80000000

    const/16 v26, -0x2

    .line 1090
    iget v3, v6, Landroid/support/v7/widget/LinearLayoutCompat;->d:I

    if-lez v3, :cond_16

    invoke-virtual {v6, v9}, Landroid/support/v7/widget/LinearLayoutCompat;->b(I)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 1091
    iget v3, v6, Landroid/support/v7/widget/LinearLayoutCompat;->d:I

    iget v4, v6, Landroid/support/v7/widget/LinearLayoutCompat;->k:I

    add-int/2addr v3, v4

    iput v3, v6, Landroid/support/v7/widget/LinearLayoutCompat;->d:I

    .line 1096
    :cond_16
    aget v3, v13, v17

    const/4 v4, -0x1

    if-ne v3, v4, :cond_17

    const/4 v3, 0x0

    aget v1, v13, v3

    if-ne v1, v4, :cond_17

    aget v1, v13, v16

    if-ne v1, v4, :cond_17

    const/4 v1, 0x3

    aget v3, v13, v1

    if-eq v3, v4, :cond_18

    goto :goto_10

    :cond_17
    const/4 v1, 0x3

    .line 1100
    :goto_10
    aget v3, v13, v1

    const/4 v4, 0x0

    aget v5, v13, v4

    aget v10, v13, v17

    aget v4, v13, v16

    .line 1102
    invoke-static {v10, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 1101
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 1100
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1103
    aget v4, v14, v1

    const/4 v1, 0x0

    aget v5, v14, v1

    aget v1, v14, v17

    aget v10, v14, v16

    .line 1105
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1104
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1103
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v3, v1

    .line 1106
    invoke-static {v15, v3}, Ljava/lang/Math;->max(II)I

    move-result v15

    :cond_18
    if-eqz v33, :cond_1e

    move/from16 v1, v34

    const/high16 v3, -0x80000000

    if-eq v1, v3, :cond_1a

    if-nez v1, :cond_19

    goto :goto_11

    :cond_19
    move/from16 v35, v8

    goto :goto_15

    :cond_1a
    :goto_11
    const/4 v3, 0x0

    .line 1111
    iput v3, v6, Landroid/support/v7/widget/LinearLayoutCompat;->d:I

    const/4 v3, 0x0

    :goto_12
    if-ge v3, v9, :cond_19

    .line 17503
    invoke-virtual {v6, v3}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_1c

    .line 1117
    iget v4, v6, Landroid/support/v7/widget/LinearLayoutCompat;->d:I

    iput v4, v6, Landroid/support/v7/widget/LinearLayoutCompat;->d:I

    :cond_1b
    :goto_13
    move/from16 v35, v8

    goto :goto_14

    .line 1121
    :cond_1c
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v10, 0x8

    if-eq v5, v10, :cond_1b

    .line 1127
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    if-eqz v18, :cond_1d

    .line 1129
    iget v5, v6, Landroid/support/v7/widget/LinearLayoutCompat;->d:I

    iget v10, v4, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->leftMargin:I

    add-int/2addr v10, v12

    iget v4, v4, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->rightMargin:I

    add-int/2addr v10, v4

    add-int/2addr v5, v10

    .line 1130
    iput v5, v6, Landroid/support/v7/widget/LinearLayoutCompat;->d:I

    goto :goto_13

    .line 1132
    :cond_1d
    iget v5, v6, Landroid/support/v7/widget/LinearLayoutCompat;->d:I

    add-int v10, v5, v12

    move/from16 v35, v8

    .line 1133
    iget v8, v4, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->leftMargin:I

    add-int/2addr v10, v8

    iget v4, v4, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->rightMargin:I

    add-int/2addr v10, v4

    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v6, Landroid/support/v7/widget/LinearLayoutCompat;->d:I

    :goto_14
    add-int/lit8 v3, v3, 0x1

    move/from16 v8, v35

    goto :goto_12

    :cond_1e
    move/from16 v35, v8

    move/from16 v1, v34

    .line 1140
    :goto_15
    iget v3, v6, Landroid/support/v7/widget/LinearLayoutCompat;->d:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingLeft()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    iput v3, v6, Landroid/support/v7/widget/LinearLayoutCompat;->d:I

    .line 1142
    iget v3, v6, Landroid/support/v7/widget/LinearLayoutCompat;->d:I

    .line 1145
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getSuggestedMinimumWidth()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    move/from16 v8, p1

    const/4 v4, 0x0

    .line 1148
    invoke-static {v3, v8, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    const v4, 0xffffff

    and-int/2addr v4, v3

    .line 1154
    iget v5, v6, Landroid/support/v7/widget/LinearLayoutCompat;->d:I

    sub-int/2addr v4, v5

    if-nez v20, :cond_22

    if-eqz v4, :cond_1f

    cmpl-float v10, v0, v19

    if-lez v10, :cond_1f

    goto :goto_17

    .line 1266
    :cond_1f
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eqz v33, :cond_21

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v1, v2, :cond_21

    const/4 v1, 0x0

    :goto_16
    if-ge v1, v9, :cond_21

    .line 19503
    invoke-virtual {v6, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_20

    .line 1274
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v7, 0x8

    if-eq v4, v7, :cond_20

    .line 1279
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    .line 1281
    iget v4, v4, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->g:F

    cmpl-float v4, v4, v19

    if-lez v4, :cond_20

    const/high16 v4, 0x40000000    # 2.0f

    .line 1284
    invoke-static {v12, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 1285
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    invoke-static {v10, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    .line 1283
    invoke-virtual {v2, v7, v10}, Landroid/view/View;->measure(II)V

    :cond_20
    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    :cond_21
    move/from16 v36, v9

    const/4 v2, 0x0

    move/from16 v4, p2

    goto/16 :goto_27

    .line 1156
    :cond_22
    :goto_17
    iget v7, v6, Landroid/support/v7/widget/LinearLayoutCompat;->e:F

    cmpl-float v7, v7, v19

    if-lez v7, :cond_23

    iget v0, v6, Landroid/support/v7/widget/LinearLayoutCompat;->e:F

    :cond_23
    const/4 v7, -0x1

    const/4 v10, 0x3

    .line 1158
    aput v7, v13, v10

    aput v7, v13, v16

    aput v7, v13, v17

    const/4 v12, 0x0

    aput v7, v13, v12

    .line 1159
    aput v7, v14, v10

    aput v7, v14, v16

    aput v7, v14, v17

    aput v7, v14, v12

    .line 1162
    iput v12, v6, Landroid/support/v7/widget/LinearLayoutCompat;->d:I

    move v10, v2

    move/from16 v7, v35

    const/4 v12, -0x1

    move v2, v0

    const/4 v0, 0x0

    :goto_18
    if-ge v0, v9, :cond_31

    .line 18503
    invoke-virtual {v6, v0}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    if-eqz v15, :cond_30

    .line 1167
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v8, 0x8

    if-eq v5, v8, :cond_30

    .line 1172
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    .line 1174
    iget v8, v5, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->g:F

    cmpl-float v20, v8, v19

    if-lez v20, :cond_28

    move/from16 v36, v9

    int-to-float v9, v4

    mul-float/2addr v9, v8

    div-float/2addr v9, v2

    float-to-int v9, v9

    sub-float/2addr v2, v8

    sub-int/2addr v4, v9

    .line 1183
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingTop()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingBottom()I

    move-result v20

    add-int v8, v8, v20

    move/from16 v37, v2

    iget v2, v5, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->topMargin:I

    add-int/2addr v8, v2

    iget v2, v5, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->bottomMargin:I

    add-int/2addr v8, v2

    iget v2, v5, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->height:I

    move/from16 v38, v4

    move/from16 v4, p2

    .line 1181
    invoke-static {v4, v8, v2}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildMeasureSpec(III)I

    move-result v2

    .line 1188
    iget v8, v5, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->width:I

    if-nez v8, :cond_26

    const/high16 v8, 0x40000000    # 2.0f

    if-eq v1, v8, :cond_24

    goto :goto_1a

    :cond_24
    if-lez v9, :cond_25

    move v8, v9

    goto :goto_1b

    :cond_25
    :goto_19
    const/4 v8, 0x0

    goto :goto_1b

    .line 1191
    :cond_26
    :goto_1a
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v8, v9

    if-gez v8, :cond_27

    goto :goto_19

    :cond_27
    :goto_1b
    const/high16 v9, 0x40000000    # 2.0f

    .line 1201
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v15, v8, v2}, Landroid/view/View;->measure(II)V

    .line 1208
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredState()I

    move-result v2

    const/high16 v8, -0x1000000

    and-int/2addr v2, v8

    .line 1207
    invoke-static {v7, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    move/from16 v2, v37

    goto :goto_1c

    :cond_28
    move v8, v4

    move/from16 v36, v9

    move/from16 v4, p2

    move/from16 v38, v8

    :goto_1c
    if-eqz v18, :cond_29

    .line 1212
    iget v8, v6, Landroid/support/v7/widget/LinearLayoutCompat;->d:I

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    move/from16 v39, v1

    iget v1, v5, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->leftMargin:I

    add-int/2addr v9, v1

    iget v1, v5, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->rightMargin:I

    add-int/2addr v9, v1

    add-int/2addr v8, v9

    .line 1213
    iput v8, v6, Landroid/support/v7/widget/LinearLayoutCompat;->d:I

    :goto_1d
    const/high16 v1, 0x40000000    # 2.0f

    goto :goto_1e

    :cond_29
    move/from16 v39, v1

    .line 1215
    iget v1, v6, Landroid/support/v7/widget/LinearLayoutCompat;->d:I

    .line 1216
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v8, v1

    iget v9, v5, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->leftMargin:I

    add-int/2addr v8, v9

    iget v9, v5, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->rightMargin:I

    add-int/2addr v8, v9

    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v6, Landroid/support/v7/widget/LinearLayoutCompat;->d:I

    goto :goto_1d

    :goto_1e
    if-eq v11, v1, :cond_2a

    .line 1220
    iget v1, v5, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->height:I

    const/4 v8, -0x1

    if-ne v1, v8, :cond_2a

    move/from16 v1, v17

    goto :goto_1f

    :cond_2a
    const/4 v1, 0x0

    .line 1223
    :goto_1f
    iget v8, v5, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->topMargin:I

    iget v9, v5, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->bottomMargin:I

    add-int/2addr v8, v9

    .line 1224
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v9, v8

    .line 1225
    invoke-static {v12, v9}, Ljava/lang/Math;->max(II)I

    move-result v12

    if-eqz v1, :cond_2b

    goto :goto_20

    :cond_2b
    move v8, v9

    .line 1226
    :goto_20
    invoke-static {v10, v8}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eqz v24, :cond_2c

    .line 1229
    iget v8, v5, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->height:I

    const/4 v10, -0x1

    if-ne v8, v10, :cond_2d

    move/from16 v8, v17

    goto :goto_21

    :cond_2c
    const/4 v10, -0x1

    :cond_2d
    const/4 v8, 0x0

    :goto_21
    if-eqz v27, :cond_2f

    .line 1232
    invoke-virtual {v15}, Landroid/view/View;->getBaseline()I

    move-result v15

    if-eq v15, v10, :cond_2f

    .line 1235
    iget v10, v5, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->h:I

    if-gez v10, :cond_2e

    iget v5, v6, Landroid/support/v7/widget/LinearLayoutCompat;->i:I

    goto :goto_22

    :cond_2e
    iget v5, v5, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->h:I

    :goto_22
    and-int/lit8 v5, v5, 0x70

    const/16 v20, 0x4

    shr-int/lit8 v5, v5, 0x4

    and-int/lit8 v5, v5, -0x2

    shr-int/lit8 v5, v5, 0x1

    .line 1240
    aget v10, v13, v5

    invoke-static {v10, v15}, Ljava/lang/Math;->max(II)I

    move-result v10

    aput v10, v13, v5

    .line 1241
    aget v10, v14, v5

    sub-int/2addr v9, v15

    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    aput v9, v14, v5

    goto :goto_23

    :cond_2f
    const/16 v20, 0x4

    :goto_23
    move v10, v1

    move/from16 v24, v8

    goto :goto_24

    :cond_30
    move/from16 v39, v1

    move v8, v4

    move/from16 v36, v9

    move/from16 v4, p2

    const/16 v20, 0x4

    move/from16 v38, v8

    :goto_24
    add-int/lit8 v0, v0, 0x1

    move/from16 v9, v36

    move/from16 v4, v38

    move/from16 v1, v39

    move/from16 v8, p1

    goto/16 :goto_18

    :cond_31
    move/from16 v36, v9

    move/from16 v4, p2

    .line 1248
    iget v0, v6, Landroid/support/v7/widget/LinearLayoutCompat;->d:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingLeft()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, v6, Landroid/support/v7/widget/LinearLayoutCompat;->d:I

    .line 1253
    aget v0, v13, v17

    const/4 v1, -0x1

    if-ne v0, v1, :cond_33

    const/4 v0, 0x0

    aget v2, v13, v0

    if-ne v2, v1, :cond_33

    aget v0, v13, v16

    if-ne v0, v1, :cond_33

    const/4 v0, 0x3

    aget v2, v13, v0

    if-eq v2, v1, :cond_32

    goto :goto_25

    :cond_32
    move v15, v12

    const/4 v2, 0x0

    goto :goto_26

    :cond_33
    const/4 v0, 0x3

    .line 1257
    :goto_25
    aget v1, v13, v0

    const/4 v2, 0x0

    aget v5, v13, v2

    aget v8, v13, v17

    aget v9, v13, v16

    .line 1259
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 1258
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 1257
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1260
    aget v0, v14, v0

    aget v5, v14, v2

    aget v8, v14, v17

    aget v9, v14, v16

    .line 1262
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 1261
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 1260
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 1263
    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v15, v0

    :goto_26
    move/from16 v35, v7

    move v0, v10

    :goto_27
    if-nez v24, :cond_34

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v11, v1, :cond_34

    move v15, v0

    .line 1296
    :cond_34
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingTop()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v15, v0

    .line 1299
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/high16 v1, -0x1000000

    and-int v1, v35, v1

    or-int/2addr v1, v3

    shl-int/lit8 v3, v35, 0x10

    .line 1302
    invoke-static {v0, v4, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    .line 1301
    invoke-virtual {v6, v1, v0}, Landroid/support/v7/widget/LinearLayoutCompat;->setMeasuredDimension(II)V

    if-eqz v25, :cond_37

    .line 20314
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getMeasuredHeight()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    move v9, v2

    move/from16 v8, v36

    :goto_28
    if-ge v9, v8, :cond_37

    .line 20503
    invoke-virtual {v6, v9}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 20318
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v5, 0x8

    if-eq v0, v5, :cond_36

    .line 20319
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    .line 20321
    iget v0, v10, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->height:I

    const/4 v11, -0x1

    if-ne v0, v11, :cond_35

    .line 20324
    iget v12, v10, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->width:I

    .line 20325
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, v10, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->width:I

    const/4 v3, 0x0

    const/4 v13, 0x0

    move-object v0, v6

    move/from16 v2, p1

    move v4, v7

    move v14, v5

    move v5, v13

    .line 20328
    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/LinearLayoutCompat;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 20329
    iput v12, v10, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->width:I

    goto :goto_29

    :cond_35
    move v14, v5

    goto :goto_29

    :cond_36
    move v14, v5

    const/4 v11, -0x1

    :goto_29
    add-int/lit8 v9, v9, 0x1

    goto :goto_28

    :cond_37
    return-void
.end method

.method private b(Landroid/graphics/Canvas;I)V
    .locals 5

    .line 367
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingTop()I

    move-result v1

    iget v2, p0, Landroid/support/v7/widget/LinearLayoutCompat;->o:I

    add-int/2addr v1, v2

    iget v2, p0, Landroid/support/v7/widget/LinearLayoutCompat;->k:I

    add-int/2addr v2, p2

    .line 368
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Landroid/support/v7/widget/LinearLayoutCompat;->o:I

    sub-int/2addr v3, v4

    .line 367
    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 369
    iget-object p2, p0, Landroid/support/v7/widget/LinearLayoutCompat;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private static b(Landroid/view/View;IIII)V
    .locals 0

    add-int/2addr p3, p1

    add-int/2addr p4, p2

    .line 1642
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    return-void
.end method


# virtual methods
.method public a(Landroid/util/AttributeSet;)Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;
    .locals 2

    .line 1718
    new-instance v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected b(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;
    .locals 1

    .line 1741
    new-instance v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method protected final b(I)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    .line 564
    iget p1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->n:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    return v0

    .line 565
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildCount()I

    move-result v2

    if-ne p1, v2, :cond_3

    .line 566
    iget p1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->n:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_2

    return v1

    :cond_2
    return v0

    .line 567
    :cond_3
    iget v2, p0, Landroid/support/v7/widget/LinearLayoutCompat;->n:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_6

    :cond_4
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_5

    .line 570
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_4

    move v0, v1

    :cond_5
    return v0

    :cond_6
    return v0
.end method

.method public final c(I)V
    .locals 1

    .line 1651
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->c:I

    if-eq v0, p1, :cond_0

    .line 1652
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->c:I

    .line 1653
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->requestLayout()V

    :cond_0
    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1748
    instance-of p1, p1, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    return p1
.end method

.method protected d()Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;
    .locals 2

    .line 1731
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->c:I

    if-nez v0, :cond_0

    .line 1732
    new-instance v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;-><init>(I)V

    return-object v0

    .line 1733
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1734
    new-instance v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;-><init>(I)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 55
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->d()Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 55
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutCompat;->a(Landroid/util/AttributeSet;)Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 55
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutCompat;->b(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public getBaseline()I
    .locals 5

    .line 421
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->a:I

    if-gez v0, :cond_0

    .line 422
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    move-result v0

    return v0

    .line 425
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildCount()I

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->a:I

    if-gt v0, v1, :cond_1

    .line 426
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 430
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->a:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 431
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    .line 434
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->a:I

    if-nez v0, :cond_2

    return v2

    .line 440
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "mBaselineAlignedChildIndex of LinearLayout points to a View that doesn\'t know how to get its baseline."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 450
    :cond_3
    iget v2, p0, Landroid/support/v7/widget/LinearLayoutCompat;->b:I

    .line 452
    iget v3, p0, Landroid/support/v7/widget/LinearLayoutCompat;->c:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_6

    .line 453
    iget v3, p0, Landroid/support/v7/widget/LinearLayoutCompat;->i:I

    and-int/lit8 v3, v3, 0x70

    const/16 v4, 0x30

    if-eq v3, v4, :cond_6

    const/16 v4, 0x10

    if-eq v3, v4, :cond_5

    const/16 v4, 0x50

    if-eq v3, v4, :cond_4

    goto :goto_0

    .line 457
    :cond_4
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getBottom()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Landroid/support/v7/widget/LinearLayoutCompat;->d:I

    sub-int/2addr v2, v3

    goto :goto_0

    .line 461
    :cond_5
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getBottom()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Landroid/support/v7/widget/LinearLayoutCompat;->d:I

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    .line 468
    :cond_6
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    .line 469
    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->topMargin:I

    add-int/2addr v2, v0

    add-int/2addr v2, v1

    return v2
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 281
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->j:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    .line 285
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->c:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_5

    .line 4516
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildCount()I

    move-result v0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 5503
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 4297
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eq v5, v1, :cond_1

    .line 4298
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/LinearLayoutCompat;->b(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 4299
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    .line 4300
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    iget v5, v5, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->topMargin:I

    sub-int/2addr v4, v5

    iget v5, p0, Landroid/support/v7/widget/LinearLayoutCompat;->m:I

    sub-int/2addr v4, v5

    .line 4301
    invoke-direct {p0, p1, v4}, Landroid/support/v7/widget/LinearLayoutCompat;->a(Landroid/graphics/Canvas;I)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4306
    :cond_2
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutCompat;->b(I)Z

    move-result v1

    if-eqz v1, :cond_4

    sub-int/2addr v0, v3

    .line 6503
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    .line 4310
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->m:I

    sub-int/2addr v0, v1

    goto :goto_1

    .line 4312
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    .line 4313
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v1, v1, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    .line 4315
    :goto_1
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/LinearLayoutCompat;->a(Landroid/graphics/Canvas;I)V

    :cond_4
    return-void

    .line 7516
    :cond_5
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildCount()I

    move-result v0

    .line 7321
    invoke-static {p0}, Lalw;->a(Landroid/view/View;)Z

    move-result v4

    :goto_2
    if-ge v2, v0, :cond_8

    .line 8503
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 7325
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-eq v6, v1, :cond_7

    .line 7326
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/LinearLayoutCompat;->b(I)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 7327
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    if-eqz v4, :cond_6

    .line 7330
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v5

    iget v6, v6, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->rightMargin:I

    add-int/2addr v5, v6

    goto :goto_3

    .line 7332
    :cond_6
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v5

    iget v6, v6, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->leftMargin:I

    sub-int/2addr v5, v6

    iget v6, p0, Landroid/support/v7/widget/LinearLayoutCompat;->k:I

    sub-int/2addr v5, v6

    .line 7334
    :goto_3
    invoke-direct {p0, p1, v5}, Landroid/support/v7/widget/LinearLayoutCompat;->b(Landroid/graphics/Canvas;I)V

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 7339
    :cond_8
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutCompat;->b(I)Z

    move-result v1

    if-eqz v1, :cond_c

    sub-int/2addr v0, v3

    .line 9503
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_a

    if-eqz v4, :cond_9

    .line 7344
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingLeft()I

    move-result v0

    goto :goto_4

    .line 7346
    :cond_9
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->k:I

    sub-int/2addr v0, v1

    goto :goto_4

    .line 7349
    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    if-eqz v4, :cond_b

    .line 7351
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v1, v1, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->leftMargin:I

    sub-int/2addr v0, v1

    iget v1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->k:I

    sub-int/2addr v0, v1

    goto :goto_4

    .line 7353
    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    iget v1, v1, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    .line 7356
    :goto_4
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/LinearLayoutCompat;->b(Landroid/graphics/Canvas;I)V

    :cond_c
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1753
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1754
    const-class v0, Landroid/support/v7/widget/LinearLayoutCompat;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1759
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1760
    const-class v0, Landroid/support/v7/widget/LinearLayoutCompat;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 24

    move-object/from16 v0, p0

    .line 1403
    iget v5, v0, Landroid/support/v7/widget/LinearLayoutCompat;->c:I

    const/4 v6, 0x5

    const/16 v7, 0x8

    const/16 v8, 0x50

    const/16 v9, 0x10

    const v10, 0x800007

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-ne v5, v13, :cond_8

    .line 21423
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingLeft()I

    move-result v5

    sub-int v1, p4, p2

    .line 21430
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingRight()I

    move-result v3

    sub-int v3, v1, v3

    sub-int/2addr v1, v5

    .line 21433
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingRight()I

    move-result v14

    sub-int/2addr v1, v14

    .line 21516
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildCount()I

    move-result v14

    .line 21437
    iget v15, v0, Landroid/support/v7/widget/LinearLayoutCompat;->i:I

    and-int/lit8 v15, v15, 0x70

    .line 21438
    iget v11, v0, Landroid/support/v7/widget/LinearLayoutCompat;->i:I

    and-int/2addr v10, v11

    if-eq v15, v9, :cond_1

    if-eq v15, v8, :cond_0

    .line 21453
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingTop()I

    move-result v2

    goto :goto_0

    .line 21443
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingTop()I

    move-result v8

    add-int v8, v8, p5

    sub-int v8, v8, p3

    iget v2, v0, Landroid/support/v7/widget/LinearLayoutCompat;->d:I

    sub-int v2, v8, v2

    goto :goto_0

    .line 21448
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingTop()I

    move-result v8

    sub-int v2, p5, p3

    iget v4, v0, Landroid/support/v7/widget/LinearLayoutCompat;->d:I

    sub-int/2addr v2, v4

    div-int/2addr v2, v12

    add-int/2addr v2, v8

    :goto_0
    move v4, v2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v14, :cond_7

    .line 22503
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 21461
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-eq v9, v7, :cond_6

    .line 21462
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    .line 21463
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    .line 21466
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    .line 21468
    iget v7, v15, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->h:I

    if-gez v7, :cond_2

    move v7, v10

    .line 21472
    :cond_2
    invoke-static/range {p0 .. p0}, Lui;->e(Landroid/view/View;)I

    move-result v12

    .line 21473
    invoke-static {v7, v12}, Ltn;->a(II)I

    move-result v7

    and-int/lit8 v7, v7, 0x7

    if-eq v7, v13, :cond_4

    if-eq v7, v6, :cond_3

    .line 21487
    iget v7, v15, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->leftMargin:I

    add-int/2addr v7, v5

    goto :goto_2

    :cond_3
    sub-int v7, v3, v9

    .line 21482
    iget v12, v15, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->rightMargin:I

    sub-int/2addr v7, v12

    goto :goto_2

    :cond_4
    sub-int v7, v1, v9

    const/4 v12, 0x2

    .line 21477
    div-int/2addr v7, v12

    add-int/2addr v7, v5

    iget v12, v15, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->leftMargin:I

    add-int/2addr v7, v12

    iget v12, v15, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->rightMargin:I

    sub-int/2addr v7, v12

    .line 21491
    :goto_2
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/LinearLayoutCompat;->b(I)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 21492
    iget v12, v0, Landroid/support/v7/widget/LinearLayoutCompat;->m:I

    add-int/2addr v4, v12

    .line 21495
    :cond_5
    iget v12, v15, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->topMargin:I

    add-int/2addr v4, v12

    .line 21496
    invoke-static {v8, v7, v4, v9, v11}, Landroid/support/v7/widget/LinearLayoutCompat;->b(Landroid/view/View;IIII)V

    .line 21498
    iget v7, v15, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->bottomMargin:I

    add-int/2addr v11, v7

    add-int/2addr v4, v11

    :cond_6
    add-int/lit8 v2, v2, 0x1

    const/16 v7, 0x8

    const/4 v12, 0x2

    goto :goto_1

    :cond_7
    return-void

    .line 22518
    :cond_8
    invoke-static/range {p0 .. p0}, Lalw;->a(Landroid/view/View;)Z

    move-result v5

    .line 22519
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingTop()I

    move-result v7

    sub-int v2, p5, p3

    .line 22526
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingBottom()I

    move-result v4

    sub-int v4, v2, v4

    sub-int/2addr v2, v7

    .line 22529
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingBottom()I

    move-result v11

    sub-int/2addr v2, v11

    .line 23516
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildCount()I

    move-result v11

    .line 22533
    iget v12, v0, Landroid/support/v7/widget/LinearLayoutCompat;->i:I

    and-int/2addr v10, v12

    .line 22534
    iget v12, v0, Landroid/support/v7/widget/LinearLayoutCompat;->i:I

    and-int/lit8 v12, v12, 0x70

    .line 22536
    iget-boolean v14, v0, Landroid/support/v7/widget/LinearLayoutCompat;->h:Z

    .line 22538
    iget-object v15, v0, Landroid/support/v7/widget/LinearLayoutCompat;->g:[I

    .line 22539
    iget-object v8, v0, Landroid/support/v7/widget/LinearLayoutCompat;->l:[I

    .line 22541
    invoke-static/range {p0 .. p0}, Lui;->e(Landroid/view/View;)I

    move-result v9

    .line 22542
    invoke-static {v10, v9}, Ltn;->a(II)I

    move-result v9

    if-eq v9, v13, :cond_a

    if-eq v9, v6, :cond_9

    .line 22555
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingLeft()I

    move-result v1

    goto :goto_3

    .line 22545
    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingLeft()I

    move-result v6

    add-int v6, v6, p4

    sub-int v6, v6, p2

    iget v1, v0, Landroid/support/v7/widget/LinearLayoutCompat;->d:I

    sub-int v1, v6, v1

    goto :goto_3

    .line 22550
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingLeft()I

    move-result v6

    sub-int v1, p4, p2

    iget v3, v0, Landroid/support/v7/widget/LinearLayoutCompat;->d:I

    sub-int/2addr v1, v3

    const/4 v3, 0x2

    div-int/2addr v1, v3

    add-int/2addr v1, v6

    :goto_3
    if-eqz v5, :cond_b

    add-int/lit8 v5, v11, -0x1

    const/4 v6, -0x1

    goto :goto_4

    :cond_b
    move v6, v13

    const/4 v5, 0x0

    :goto_4
    move v9, v1

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v11, :cond_17

    mul-int v10, v6, v1

    add-int/2addr v10, v5

    .line 24503
    invoke-virtual {v0, v10}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_15

    .line 22573
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v3

    move/from16 v18, v5

    const/16 v5, 0x8

    if-eq v3, v5, :cond_16

    .line 22574
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 22575
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 22579
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v16

    move/from16 v19, v6

    move-object/from16 v6, v16

    check-cast v6, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    if-eqz v14, :cond_c

    move/from16 v20, v11

    .line 22581
    iget v11, v6, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->height:I

    move/from16 v21, v12

    const/4 v12, -0x1

    if-eq v11, v12, :cond_d

    .line 22582
    invoke-virtual {v13}, Landroid/view/View;->getBaseline()I

    move-result v11

    goto :goto_6

    :cond_c
    move/from16 v20, v11

    move/from16 v21, v12

    :cond_d
    const/4 v11, -0x1

    .line 22585
    :goto_6
    iget v12, v6, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->h:I

    if-gez v12, :cond_e

    move/from16 v12, v21

    :cond_e
    and-int/lit8 v12, v12, 0x70

    move/from16 v22, v14

    const/16 v14, 0x10

    if-eq v12, v14, :cond_13

    const/16 v14, 0x30

    if-eq v12, v14, :cond_11

    const/16 v14, 0x50

    if-eq v12, v14, :cond_f

    move v11, v7

    const/4 v14, -0x1

    :goto_7
    const/16 v16, 0x1

    goto :goto_8

    :cond_f
    sub-int v12, v4, v5

    .line 22615
    iget v14, v6, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->bottomMargin:I

    sub-int/2addr v12, v14

    const/4 v14, -0x1

    if-eq v11, v14, :cond_10

    .line 22617
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    sub-int v16, v16, v11

    const/4 v11, 0x2

    .line 22618
    aget v17, v8, v11

    sub-int v17, v17, v16

    sub-int v11, v12, v17

    goto :goto_7

    :cond_10
    move v11, v12

    goto :goto_7

    :cond_11
    const/4 v14, -0x1

    .line 22592
    iget v12, v6, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->topMargin:I

    add-int/2addr v12, v7

    if-eq v11, v14, :cond_12

    const/16 v16, 0x1

    .line 22594
    aget v17, v15, v16

    sub-int v17, v17, v11

    add-int v11, v12, v17

    goto :goto_8

    :cond_12
    const/16 v16, 0x1

    move v11, v12

    goto :goto_8

    :cond_13
    const/4 v14, -0x1

    const/16 v16, 0x1

    sub-int v11, v2, v5

    const/4 v12, 0x2

    .line 22610
    div-int/2addr v11, v12

    add-int/2addr v11, v7

    iget v12, v6, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->topMargin:I

    add-int/2addr v11, v12

    iget v12, v6, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->bottomMargin:I

    sub-int/2addr v11, v12

    .line 22626
    :goto_8
    invoke-virtual {v0, v10}, Landroid/support/v7/widget/LinearLayoutCompat;->b(I)Z

    move-result v10

    if-eqz v10, :cond_14

    .line 22627
    iget v10, v0, Landroid/support/v7/widget/LinearLayoutCompat;->k:I

    add-int/2addr v9, v10

    .line 22630
    :cond_14
    iget v10, v6, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->leftMargin:I

    add-int/2addr v9, v10

    .line 22631
    invoke-static {v13, v9, v11, v3, v5}, Landroid/support/v7/widget/LinearLayoutCompat;->b(Landroid/view/View;IIII)V

    .line 22633
    iget v5, v6, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->rightMargin:I

    add-int/2addr v3, v5

    add-int/2addr v9, v3

    goto :goto_9

    :cond_15
    move/from16 v18, v5

    :cond_16
    move/from16 v19, v6

    move/from16 v20, v11

    move/from16 v21, v12

    move/from16 v22, v14

    const/4 v14, -0x1

    const/16 v16, 0x1

    :goto_9
    add-int/lit8 v1, v1, 0x1

    move/from16 v13, v16

    move/from16 v5, v18

    move/from16 v6, v19

    move/from16 v11, v20

    move/from16 v12, v21

    move/from16 v14, v22

    goto/16 :goto_5

    :cond_17
    return-void
.end method

.method protected onMeasure(II)V
    .locals 38

    move-object/from16 v6, p0

    move/from16 v7, p1

    move/from16 v8, p2

    .line 548
    iget v0, v6, Landroid/support/v7/widget/LinearLayoutCompat;->c:I

    const/4 v9, 0x1

    if-ne v0, v9, :cond_29

    const/4 v10, 0x0

    .line 9592
    iput v10, v6, Landroid/support/v7/widget/LinearLayoutCompat;->d:I

    .line 10516
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildCount()I

    move-result v11

    .line 9602
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    .line 9603
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    .line 9608
    iget v14, v6, Landroid/support/v7/widget/LinearLayoutCompat;->a:I

    .line 9609
    iget-boolean v15, v6, Landroid/support/v7/widget/LinearLayoutCompat;->f:Z

    const/16 v16, 0x0

    move/from16 v18, v9

    move v1, v10

    move v2, v1

    move v3, v2

    move v4, v3

    move v5, v4

    move v9, v5

    move/from16 v17, v9

    move/from16 v19, v17

    move/from16 v0, v16

    :goto_0
    const/16 v10, 0x8

    move/from16 v21, v3

    if-ge v5, v11, :cond_f

    .line 11503
    invoke-virtual {v6, v5}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_0

    .line 9618
    iget v3, v6, Landroid/support/v7/widget/LinearLayoutCompat;->d:I

    iput v3, v6, Landroid/support/v7/widget/LinearLayoutCompat;->d:I

    move v3, v1

    move v1, v4

    move/from16 v28, v11

    move/from16 v27, v13

    move/from16 v7, v21

    :goto_1
    move v13, v5

    move v5, v9

    move v9, v2

    goto/16 :goto_a

    :cond_0
    move/from16 v23, v1

    .line 9622
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v10, :cond_e

    .line 9627
    invoke-virtual {v6, v5}, Landroid/support/v7/widget/LinearLayoutCompat;->b(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9628
    iget v1, v6, Landroid/support/v7/widget/LinearLayoutCompat;->d:I

    iget v10, v6, Landroid/support/v7/widget/LinearLayoutCompat;->m:I

    add-int/2addr v1, v10

    iput v1, v6, Landroid/support/v7/widget/LinearLayoutCompat;->d:I

    .line 9631
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    .line 9633
    iget v1, v10, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->g:F

    add-float v24, v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v13, v1, :cond_2

    .line 9635
    iget v0, v10, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->height:I

    if-nez v0, :cond_2

    iget v0, v10, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->g:F

    cmpl-float v0, v0, v16

    if-lez v0, :cond_2

    .line 9639
    iget v0, v6, Landroid/support/v7/widget/LinearLayoutCompat;->d:I

    .line 9640
    iget v1, v10, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->topMargin:I

    add-int/2addr v1, v0

    move/from16 v25, v2

    iget v2, v10, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v6, Landroid/support/v7/widget/LinearLayoutCompat;->d:I

    move-object v7, v3

    move/from16 v32, v4

    move/from16 v29, v9

    move/from16 v28, v11

    move/from16 v27, v13

    move/from16 v30, v21

    move/from16 v31, v23

    const/16 v17, 0x1

    move v13, v5

    goto/16 :goto_4

    :cond_2
    move/from16 v25, v2

    .line 9645
    iget v0, v10, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->height:I

    if-nez v0, :cond_3

    iget v0, v10, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->g:F

    cmpl-float v0, v0, v16

    if-lez v0, :cond_3

    const/4 v0, -0x2

    .line 9651
    iput v0, v10, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->height:I

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    const/high16 v2, -0x80000000

    :goto_2
    const/16 v22, 0x0

    cmpl-float v0, v24, v16

    if-nez v0, :cond_4

    .line 9658
    iget v0, v6, Landroid/support/v7/widget/LinearLayoutCompat;->d:I

    move/from16 v26, v0

    goto :goto_3

    :cond_4
    const/16 v26, 0x0

    :goto_3
    move-object v0, v6

    move/from16 v27, v13

    move/from16 v13, v23

    const/high16 v23, 0x40000000    # 2.0f

    move-object v1, v3

    move/from16 v29, v9

    move/from16 v28, v11

    move/from16 v9, v25

    move v11, v2

    move v2, v7

    move-object v7, v3

    move/from16 v31, v13

    move/from16 v30, v21

    move/from16 v13, v23

    move/from16 v3, v22

    move/from16 v32, v4

    move v4, v8

    move v13, v5

    move/from16 v5, v26

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/LinearLayoutCompat;->a(Landroid/view/View;IIII)V

    const/high16 v0, -0x80000000

    if-eq v11, v0, :cond_5

    .line 9663
    iput v11, v10, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->height:I

    .line 9666
    :cond_5
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 9667
    iget v1, v6, Landroid/support/v7/widget/LinearLayoutCompat;->d:I

    add-int v2, v1, v0

    .line 9668
    iget v3, v10, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v3, v10, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v6, Landroid/support/v7/widget/LinearLayoutCompat;->d:I

    if-eqz v15, :cond_6

    .line 9672
    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    move-result v2

    move/from16 v25, v2

    goto :goto_4

    :cond_6
    move/from16 v25, v9

    :goto_4
    if-ltz v14, :cond_7

    add-int/lit8 v5, v13, 0x1

    if-ne v14, v5, :cond_7

    .line 9681
    iget v0, v6, Landroid/support/v7/widget/LinearLayoutCompat;->d:I

    iput v0, v6, Landroid/support/v7/widget/LinearLayoutCompat;->b:I

    :cond_7
    if-ge v13, v14, :cond_8

    .line 9687
    iget v0, v10, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->g:F

    cmpl-float v0, v0, v16

    if-lez v0, :cond_8

    .line 9688
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won\'t work.  Either remove the weight, or don\'t set mBaselineAlignedChildIndex."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const/high16 v0, 0x40000000    # 2.0f

    if-eq v12, v0, :cond_9

    .line 9695
    iget v0, v10, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->width:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    const/16 v19, 0x1

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    .line 9704
    :goto_5
    iget v1, v10, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->leftMargin:I

    iget v2, v10, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    .line 9705
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v1

    move/from16 v3, v31

    .line 9706
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 9708
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredState()I

    move-result v4

    move/from16 v5, v29

    .line 9707
    invoke-static {v5, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    if-eqz v18, :cond_a

    .line 9710
    iget v5, v10, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->width:I

    const/4 v7, -0x1

    if-ne v5, v7, :cond_a

    const/4 v5, 0x1

    goto :goto_6

    :cond_a
    const/4 v5, 0x0

    .line 9711
    :goto_6
    iget v7, v10, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->g:F

    cmpl-float v7, v7, v16

    if-lez v7, :cond_c

    if-eqz v0, :cond_b

    :goto_7
    move/from16 v7, v30

    goto :goto_8

    :cond_b
    move v1, v2

    goto :goto_7

    .line 9716
    :goto_8
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v1, v3

    move v9, v4

    move/from16 v18, v5

    move/from16 v2, v25

    move/from16 v4, v32

    move v3, v0

    :goto_9
    move/from16 v0, v24

    goto :goto_b

    :cond_c
    move/from16 v7, v30

    if-eqz v0, :cond_d

    move v2, v1

    :cond_d
    move/from16 v1, v32

    .line 9719
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v1, v3

    move v9, v4

    move/from16 v18, v5

    move v3, v7

    move/from16 v2, v25

    move v4, v0

    goto :goto_9

    :cond_e
    move v1, v4

    move/from16 v28, v11

    move/from16 v27, v13

    move/from16 v7, v21

    move/from16 v3, v23

    goto/16 :goto_1

    :goto_a
    move v4, v1

    move v1, v3

    move v3, v7

    move v2, v9

    move v9, v5

    :goto_b
    add-int/lit8 v5, v13, 0x1

    move/from16 v13, v27

    move/from16 v11, v28

    move/from16 v7, p1

    goto/16 :goto_0

    :cond_f
    move v3, v1

    move v1, v4

    move v5, v9

    move/from16 v28, v11

    move/from16 v27, v13

    move/from16 v7, v21

    move v9, v2

    .line 9726
    iget v2, v6, Landroid/support/v7/widget/LinearLayoutCompat;->d:I

    if-lez v2, :cond_10

    move/from16 v2, v28

    invoke-virtual {v6, v2}, Landroid/support/v7/widget/LinearLayoutCompat;->b(I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 9727
    iget v4, v6, Landroid/support/v7/widget/LinearLayoutCompat;->d:I

    iget v11, v6, Landroid/support/v7/widget/LinearLayoutCompat;->m:I

    add-int/2addr v4, v11

    iput v4, v6, Landroid/support/v7/widget/LinearLayoutCompat;->d:I

    goto :goto_c

    :cond_10
    move/from16 v2, v28

    :cond_11
    :goto_c
    if-eqz v15, :cond_15

    move/from16 v4, v27

    const/high16 v11, -0x80000000

    if-eq v4, v11, :cond_12

    if-nez v4, :cond_16

    :cond_12
    const/4 v11, 0x0

    .line 9732
    iput v11, v6, Landroid/support/v7/widget/LinearLayoutCompat;->d:I

    const/4 v11, 0x0

    :goto_d
    if-ge v11, v2, :cond_16

    .line 12503
    invoke-virtual {v6, v11}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    if-nez v13, :cond_13

    .line 9738
    iget v13, v6, Landroid/support/v7/widget/LinearLayoutCompat;->d:I

    iput v13, v6, Landroid/support/v7/widget/LinearLayoutCompat;->d:I

    goto :goto_e

    .line 9742
    :cond_13
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v14

    if-eq v14, v10, :cond_14

    .line 9748
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    .line 9750
    iget v14, v6, Landroid/support/v7/widget/LinearLayoutCompat;->d:I

    add-int v20, v14, v9

    .line 9751
    iget v10, v13, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->topMargin:I

    add-int v20, v20, v10

    iget v10, v13, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->bottomMargin:I

    add-int v10, v20, v10

    invoke-static {v14, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    iput v10, v6, Landroid/support/v7/widget/LinearLayoutCompat;->d:I

    :cond_14
    :goto_e
    add-int/lit8 v11, v11, 0x1

    const/16 v10, 0x8

    goto :goto_d

    :cond_15
    move/from16 v4, v27

    .line 9757
    :cond_16
    iget v10, v6, Landroid/support/v7/widget/LinearLayoutCompat;->d:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingTop()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingBottom()I

    move-result v13

    add-int/2addr v11, v13

    add-int/2addr v10, v11

    iput v10, v6, Landroid/support/v7/widget/LinearLayoutCompat;->d:I

    .line 9759
    iget v10, v6, Landroid/support/v7/widget/LinearLayoutCompat;->d:I

    .line 9762
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getSuggestedMinimumHeight()I

    move-result v11

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    const/4 v11, 0x0

    .line 9765
    invoke-static {v10, v8, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    const v11, 0xffffff

    and-int/2addr v11, v10

    .line 9771
    iget v13, v6, Landroid/support/v7/widget/LinearLayoutCompat;->d:I

    sub-int/2addr v11, v13

    if-nez v17, :cond_1a

    if-eqz v11, :cond_17

    cmpl-float v13, v0, v16

    if-lez v13, :cond_17

    goto :goto_10

    .line 9844
    :cond_17
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eqz v15, :cond_19

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v4, v1, :cond_19

    const/4 v1, 0x0

    :goto_f
    if-ge v1, v2, :cond_19

    .line 14503
    invoke-virtual {v6, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_18

    .line 9854
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v11, 0x8

    if-eq v7, v11, :cond_18

    .line 9859
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    .line 9861
    iget v7, v7, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->g:F

    cmpl-float v7, v7, v16

    if-lez v7, :cond_18

    .line 9864
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v7, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 9866
    invoke-static {v9, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    .line 9863
    invoke-virtual {v4, v7, v13}, Landroid/view/View;->measure(II)V

    :cond_18
    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_19
    move v1, v3

    move/from16 v11, p1

    goto/16 :goto_19

    .line 9773
    :cond_1a
    :goto_10
    iget v7, v6, Landroid/support/v7/widget/LinearLayoutCompat;->e:F

    cmpl-float v7, v7, v16

    if-lez v7, :cond_1b

    iget v0, v6, Landroid/support/v7/widget/LinearLayoutCompat;->e:F

    :cond_1b
    const/4 v7, 0x0

    .line 9775
    iput v7, v6, Landroid/support/v7/widget/LinearLayoutCompat;->d:I

    move v9, v5

    move v5, v0

    move v0, v7

    move/from16 v37, v3

    move v3, v1

    move/from16 v1, v37

    :goto_11
    if-ge v0, v2, :cond_26

    .line 13503
    invoke-virtual {v6, v0}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 9780
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v14

    const/16 v15, 0x8

    if-eq v14, v15, :cond_25

    .line 9784
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    .line 9786
    iget v7, v14, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->g:F

    cmpl-float v17, v7, v16

    if-lez v17, :cond_20

    int-to-float v15, v11

    mul-float/2addr v15, v7

    div-float/2addr v15, v5

    float-to-int v15, v15

    sub-float/2addr v5, v7

    sub-int/2addr v11, v15

    .line 9794
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingLeft()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingRight()I

    move-result v17

    add-int v7, v7, v17

    move/from16 v33, v5

    iget v5, v14, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->leftMargin:I

    add-int/2addr v7, v5

    iget v5, v14, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->rightMargin:I

    add-int/2addr v7, v5

    iget v5, v14, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->width:I

    move/from16 v34, v11

    move/from16 v11, p1

    .line 9793
    invoke-static {v11, v7, v5}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildMeasureSpec(III)I

    move-result v5

    .line 9799
    iget v7, v14, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->height:I

    if-nez v7, :cond_1e

    const/high16 v7, 0x40000000    # 2.0f

    if-eq v4, v7, :cond_1c

    goto :goto_12

    :cond_1c
    if-lez v15, :cond_1d

    goto :goto_13

    :cond_1d
    const/high16 v7, 0x40000000    # 2.0f

    const/4 v15, 0x0

    goto :goto_14

    .line 9802
    :cond_1e
    :goto_12
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v15

    if-gez v7, :cond_1f

    const/4 v7, 0x0

    :cond_1f
    move v15, v7

    :goto_13
    const/high16 v7, 0x40000000    # 2.0f

    .line 9813
    :goto_14
    invoke-static {v15, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    .line 9812
    invoke-virtual {v13, v5, v15}, Landroid/view/View;->measure(II)V

    .line 9819
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredState()I

    move-result v5

    and-int/lit16 v5, v5, -0x100

    .line 9818
    invoke-static {v9, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    move/from16 v5, v33

    goto :goto_15

    :cond_20
    move v7, v11

    move/from16 v11, p1

    move/from16 v34, v7

    .line 9823
    :goto_15
    iget v7, v14, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->leftMargin:I

    iget v15, v14, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->rightMargin:I

    add-int/2addr v7, v15

    .line 9824
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    add-int/2addr v15, v7

    .line 9825
    invoke-static {v1, v15}, Ljava/lang/Math;->max(II)I

    move-result v1

    move/from16 v35, v1

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v12, v1, :cond_21

    .line 9827
    iget v1, v14, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->width:I

    move/from16 v36, v4

    const/4 v4, -0x1

    if-ne v1, v4, :cond_22

    const/4 v1, 0x1

    goto :goto_16

    :cond_21
    move/from16 v36, v4

    const/4 v4, -0x1

    :cond_22
    const/4 v1, 0x0

    :goto_16
    if-eqz v1, :cond_23

    move v15, v7

    .line 9830
    :cond_23
    invoke-static {v3, v15}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eqz v18, :cond_24

    .line 9833
    iget v3, v14, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->width:I

    if-ne v3, v4, :cond_24

    const/4 v3, 0x1

    goto :goto_17

    :cond_24
    const/4 v3, 0x0

    .line 9835
    :goto_17
    iget v7, v6, Landroid/support/v7/widget/LinearLayoutCompat;->d:I

    .line 9836
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    add-int/2addr v13, v7

    iget v15, v14, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->topMargin:I

    add-int/2addr v13, v15

    iget v14, v14, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->bottomMargin:I

    add-int/2addr v13, v14

    invoke-static {v7, v13}, Ljava/lang/Math;->max(II)I

    move-result v7

    iput v7, v6, Landroid/support/v7/widget/LinearLayoutCompat;->d:I

    move/from16 v18, v3

    move v3, v1

    move/from16 v1, v35

    goto :goto_18

    :cond_25
    move/from16 v36, v4

    move v7, v11

    const/4 v4, -0x1

    move/from16 v11, p1

    move/from16 v34, v7

    :goto_18
    add-int/lit8 v0, v0, 0x1

    move/from16 v11, v34

    move/from16 v4, v36

    const/4 v7, 0x0

    goto/16 :goto_11

    :cond_26
    move/from16 v11, p1

    .line 9841
    iget v0, v6, Landroid/support/v7/widget/LinearLayoutCompat;->d:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingTop()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingBottom()I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v0, v4

    iput v0, v6, Landroid/support/v7/widget/LinearLayoutCompat;->d:I

    move v0, v3

    move v5, v9

    :goto_19
    if-nez v18, :cond_27

    const/high16 v3, 0x40000000    # 2.0f

    if-eq v12, v3, :cond_27

    goto :goto_1a

    :cond_27
    move v0, v1

    .line 9877
    :goto_1a
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingLeft()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingRight()I

    move-result v3

    add-int/2addr v1, v3

    add-int/2addr v0, v1

    .line 9880
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 9882
    invoke-static {v0, v11, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    invoke-virtual {v6, v0, v10}, Landroid/support/v7/widget/LinearLayoutCompat;->setMeasuredDimension(II)V

    if-eqz v19, :cond_28

    .line 9886
    invoke-direct {v6, v2, v8}, Landroid/support/v7/widget/LinearLayoutCompat;->a(II)V

    :cond_28
    return-void

    :cond_29
    move v11, v7

    .line 551
    invoke-direct/range {p0 .. p2}, Landroid/support/v7/widget/LinearLayoutCompat;->b(II)V

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
