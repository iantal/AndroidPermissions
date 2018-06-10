.class public Lcmy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic c:Z = true


# instance fields
.field public a:[I

.field public b:[J

.field private final d:Lcmw;

.field private e:[Z

.field private f:[J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcmw;)V
    .locals 0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p1, p0, Lcmy;->d:Lcmw;

    return-void
.end method

.method private a(ILcom/google/android/flexbox/FlexItem;I)I
    .locals 3

    .line 1349
    iget-object v0, p0, Lcmy;->d:Lcmw;

    iget-object v1, p0, Lcmy;->d:Lcmw;

    .line 1350
    invoke-interface {v1}, Lcmw;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcmy;->d:Lcmw;

    invoke-interface {v2}, Lcmw;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    .line 1351
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->m()I

    move-result v2

    add-int/2addr v1, v2

    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->o()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, p3

    .line 1352
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->a()I

    move-result p3

    .line 1349
    invoke-interface {v0, p1, v1, p3}, Lcmw;->a_(III)I

    move-result p1

    .line 1353
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p3

    .line 1354
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->i()I

    move-result v0

    if-le p3, v0, :cond_0

    .line 1355
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->i()I

    move-result p2

    .line 1356
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 1355
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    .line 1357
    :cond_0
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->g()I

    move-result v0

    if-ge p3, v0, :cond_1

    .line 1358
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->g()I

    move-result p2

    .line 1359
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 1358
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_1
    :goto_0
    return p1
.end method

.method private a(Landroid/view/View;Z)I
    .locals 0

    if-eqz p2, :cond_0

    .line 688
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    return p1

    .line 691
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    return p1
.end method

.method private a(Lcom/google/android/flexbox/FlexItem;Z)I
    .locals 0

    if-eqz p2, :cond_0

    .line 718
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->a()I

    move-result p1

    return p1

    .line 721
    :cond_0
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->b()I

    move-result p1

    return p1
.end method

.method private a(Z)I
    .locals 0

    if-eqz p1, :cond_0

    .line 631
    iget-object p1, p0, Lcmy;->d:Lcmw;

    invoke-interface {p1}, Lcmw;->getPaddingStart()I

    move-result p1

    return p1

    .line 634
    :cond_0
    iget-object p1, p0, Lcmy;->d:Lcmw;

    invoke-interface {p1}, Lcmw;->getPaddingTop()I

    move-result p1

    return p1
.end method

.method private a(Ljava/util/List;II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcmx;",
            ">;II)",
            "Ljava/util/List<",
            "Lcmx;",
            ">;"
        }
    .end annotation

    sub-int/2addr p2, p3

    .line 1540
    div-int/lit8 p2, p2, 0x2

    .line 1541
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 1542
    new-instance v0, Lcmx;

    invoke-direct {v0}, Lcmx;-><init>()V

    .line 1543
    iput p2, v0, Lcmx;->g:I

    .line 1544
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_2

    if-nez v1, :cond_0

    .line 1546
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1548
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcmx;

    .line 1549
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1550
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_1

    .line 1551
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object p3
.end method

.method private a(IIILandroid/view/View;)V
    .locals 1

    .line 1922
    iget-object v0, p0, Lcmy;->b:[J

    if-eqz v0, :cond_0

    .line 1923
    iget-object v0, p0, Lcmy;->b:[J

    invoke-virtual {p0, p2, p3}, Lcmy;->b(II)J

    move-result-wide p2

    aput-wide p2, v0, p1

    .line 1927
    :cond_0
    iget-object p2, p0, Lcmy;->f:[J

    if-eqz p2, :cond_1

    .line 1928
    iget-object p2, p0, Lcmy;->f:[J

    .line 1929
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    .line 1930
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    .line 1928
    invoke-virtual {p0, p3, p4}, Lcmy;->b(II)J

    move-result-wide p3

    aput-wide p3, p2, p1

    :cond_1
    return-void
.end method

.method private a(IILcmx;IIZ)V
    .locals 24

    move-object/from16 v7, p0

    move-object/from16 v3, p3

    move/from16 v4, p4

    .line 999
    iget v0, v3, Lcmx;->j:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-lez v0, :cond_16

    iget v0, v3, Lcmx;->e:I

    if-ge v4, v0, :cond_0

    goto/16 :goto_d

    .line 1002
    :cond_0
    iget v0, v3, Lcmx;->e:I

    .line 1004
    iget v2, v3, Lcmx;->e:I

    sub-int v2, v4, v2

    int-to-float v2, v2

    iget v5, v3, Lcmx;->j:F

    div-float/2addr v2, v5

    .line 1005
    iget v5, v3, Lcmx;->f:I

    add-int v5, p5, v5

    iput v5, v3, Lcmx;->e:I

    if-nez p6, :cond_1

    const/high16 v5, -0x80000000

    .line 1018
    iput v5, v3, Lcmx;->g:I

    :cond_1
    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 1021
    :goto_0
    iget v11, v3, Lcmx;->h:I

    if-ge v5, v11, :cond_14

    .line 1022
    iget v11, v3, Lcmx;->o:I

    add-int/2addr v11, v5

    .line 1023
    iget-object v12, v7, Lcmy;->d:Lcmw;

    invoke-interface {v12, v11}, Lcmw;->b(I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_13

    .line 1024
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v13

    const/16 v14, 0x8

    if-ne v13, v14, :cond_2

    goto/16 :goto_b

    .line 1027
    :cond_2
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Lcom/google/android/flexbox/FlexItem;

    .line 1028
    iget-object v14, v7, Lcmy;->d:Lcmw;

    invoke-interface {v14}, Lcmw;->f()I

    move-result v14

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    const/4 v15, 0x1

    if-eqz v14, :cond_b

    if-ne v14, v15, :cond_3

    goto/16 :goto_6

    .line 1094
    :cond_3
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    .line 1095
    iget-object v15, v7, Lcmy;->f:[J

    if-eqz v15, :cond_4

    .line 1101
    iget-object v14, v7, Lcmy;->f:[J

    move/from16 v20, v2

    aget-wide v1, v14, v11

    .line 1102
    invoke-virtual {v7, v1, v2}, Lcmy;->b(J)I

    move-result v14

    goto :goto_1

    :cond_4
    move/from16 v20, v2

    .line 1104
    :goto_1
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 1105
    iget-object v2, v7, Lcmy;->f:[J

    if-eqz v2, :cond_5

    .line 1107
    iget-object v1, v7, Lcmy;->f:[J

    move/from16 v21, v8

    move/from16 v22, v9

    aget-wide v8, v1, v11

    .line 1108
    invoke-virtual {v7, v8, v9}, Lcmy;->a(J)I

    move-result v1

    goto :goto_2

    :cond_5
    move/from16 v21, v8

    move/from16 v22, v9

    .line 1110
    :goto_2
    iget-object v2, v7, Lcmy;->e:[Z

    aget-boolean v2, v2, v11

    if-nez v2, :cond_a

    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->d()F

    move-result v2

    const/4 v8, 0x0

    cmpl-float v2, v2, v8

    if-lez v2, :cond_a

    int-to-float v1, v14

    .line 1112
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->d()F

    move-result v2

    mul-float v2, v2, v20

    add-float/2addr v1, v2

    .line 1113
    iget v2, v3, Lcmx;->h:I

    const/4 v8, 0x1

    sub-int/2addr v2, v8

    if-ne v5, v2, :cond_6

    add-float v1, v1, v22

    const/16 v22, 0x0

    .line 1117
    :cond_6
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 1118
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->j()I

    move-result v9

    if-le v2, v9, :cond_7

    .line 1126
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->j()I

    move-result v2

    .line 1127
    iget-object v1, v7, Lcmy;->e:[Z

    aput-boolean v8, v1, v11

    .line 1128
    iget v1, v3, Lcmx;->j:F

    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->d()F

    move-result v8

    sub-float/2addr v1, v8

    iput v1, v3, Lcmx;->j:F

    move/from16 v9, v22

    const/4 v8, 0x1

    goto :goto_4

    :cond_7
    int-to-float v8, v2

    sub-float/2addr v1, v8

    add-float v1, v22, v1

    float-to-double v8, v1

    cmpl-double v14, v8, v18

    if-lez v14, :cond_9

    add-int/lit8 v2, v2, 0x1

    sub-double v8, v8, v18

    double-to-float v1, v8

    :cond_8
    :goto_3
    move v9, v1

    move/from16 v8, v21

    goto :goto_4

    :cond_9
    const-wide/high16 v14, -0x4010000000000000L    # -1.0

    cmpg-double v16, v8, v14

    if-gez v16, :cond_8

    add-int/lit8 v2, v2, -0x1

    add-double v8, v8, v18

    double-to-float v1, v8

    goto :goto_3

    .line 1139
    :goto_4
    iget v1, v3, Lcmx;->m:I

    move/from16 v15, p1

    invoke-direct {v7, v15, v13, v1}, Lcmy;->a(ILcom/google/android/flexbox/FlexItem;I)I

    move-result v1

    const/high16 v14, 0x40000000    # 2.0f

    .line 1141
    invoke-static {v2, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 1143
    invoke-virtual {v12, v1, v2}, Landroid/view/View;->measure(II)V

    .line 1144
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    .line 1145
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    .line 1146
    invoke-direct {v7, v11, v1, v2, v12}, Lcmy;->a(IIILandroid/view/View;)V

    .line 1148
    iget-object v1, v7, Lcmy;->d:Lcmw;

    invoke-interface {v1, v11, v12}, Lcmw;->a(ILandroid/view/View;)V

    move/from16 v21, v8

    goto :goto_5

    :cond_a
    move/from16 v15, p1

    move/from16 v16, v14

    move/from16 v9, v22

    move v14, v1

    .line 1151
    :goto_5
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->m()I

    move-result v1

    add-int/2addr v14, v1

    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->o()I

    move-result v1

    add-int/2addr v14, v1

    iget-object v1, v7, Lcmy;->d:Lcmw;

    .line 1152
    invoke-interface {v1, v12}, Lcmw;->a_(Landroid/view/View;)I

    move-result v1

    add-int/2addr v14, v1

    .line 1150
    invoke-static {v10, v14}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1153
    iget v2, v3, Lcmx;->e:I

    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->n()I

    move-result v8

    add-int v16, v16, v8

    .line 1154
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->p()I

    move-result v8

    add-int v16, v16, v8

    add-int v2, v2, v16

    iput v2, v3, Lcmx;->e:I

    move/from16 v10, p2

    goto/16 :goto_a

    :cond_b
    :goto_6
    move/from16 v15, p1

    move/from16 v20, v2

    move/from16 v21, v8

    move/from16 v22, v9

    .line 1032
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 1033
    iget-object v2, v7, Lcmy;->f:[J

    if-eqz v2, :cond_c

    .line 1039
    iget-object v1, v7, Lcmy;->f:[J

    aget-wide v8, v1, v11

    invoke-virtual {v7, v8, v9}, Lcmy;->a(J)I

    move-result v1

    .line 1041
    :cond_c
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 1042
    iget-object v8, v7, Lcmy;->f:[J

    if-eqz v8, :cond_d

    .line 1044
    iget-object v2, v7, Lcmy;->f:[J

    aget-wide v8, v2, v11

    invoke-virtual {v7, v8, v9}, Lcmy;->b(J)I

    move-result v2

    .line 1046
    :cond_d
    iget-object v8, v7, Lcmy;->e:[Z

    aget-boolean v8, v8, v11

    if-nez v8, :cond_12

    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->d()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    if-lez v8, :cond_12

    int-to-float v1, v1

    .line 1048
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->d()F

    move-result v2

    mul-float v2, v2, v20

    add-float/2addr v1, v2

    .line 1049
    iget v2, v3, Lcmx;->h:I

    const/4 v8, 0x1

    sub-int/2addr v2, v8

    if-ne v5, v2, :cond_e

    add-float v1, v1, v22

    const/16 v22, 0x0

    .line 1053
    :cond_e
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 1054
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->i()I

    move-result v14

    if-le v2, v14, :cond_f

    .line 1062
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->i()I

    move-result v2

    .line 1063
    iget-object v1, v7, Lcmy;->e:[Z

    aput-boolean v8, v1, v11

    .line 1064
    iget v1, v3, Lcmx;->j:F

    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->d()F

    move-result v14

    sub-float/2addr v1, v14

    iput v1, v3, Lcmx;->j:F

    move/from16 v23, v10

    move/from16 v9, v22

    goto :goto_8

    :cond_f
    int-to-float v8, v2

    sub-float/2addr v1, v8

    add-float v1, v22, v1

    move/from16 v23, v10

    float-to-double v9, v1

    cmpl-double v8, v9, v18

    if-lez v8, :cond_11

    add-int/lit8 v2, v2, 0x1

    sub-double v9, v9, v18

    double-to-float v1, v9

    :cond_10
    :goto_7
    move v9, v1

    move/from16 v8, v21

    goto :goto_8

    :cond_11
    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    cmpg-double v8, v9, v16

    if-gez v8, :cond_10

    add-int/lit8 v2, v2, -0x1

    add-double v9, v9, v18

    double-to-float v1, v9

    goto :goto_7

    .line 1075
    :goto_8
    iget v1, v3, Lcmx;->m:I

    move/from16 v10, p2

    invoke-direct {v7, v10, v13, v1}, Lcmy;->b(ILcom/google/android/flexbox/FlexItem;I)I

    move-result v1

    const/high16 v14, 0x40000000    # 2.0f

    .line 1077
    invoke-static {v2, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 1079
    invoke-virtual {v12, v2, v1}, Landroid/view/View;->measure(II)V

    .line 1080
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    .line 1081
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    .line 1082
    invoke-direct {v7, v11, v2, v1, v12}, Lcmy;->a(IIILandroid/view/View;)V

    .line 1084
    iget-object v1, v7, Lcmy;->d:Lcmw;

    invoke-interface {v1, v11, v12}, Lcmw;->a(ILandroid/view/View;)V

    move/from16 v21, v8

    goto :goto_9

    :cond_12
    move/from16 v23, v10

    move/from16 v10, p2

    move v14, v1

    move/from16 v16, v2

    move/from16 v9, v22

    .line 1087
    :goto_9
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->n()I

    move-result v1

    add-int v16, v16, v1

    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->p()I

    move-result v1

    add-int v16, v16, v1

    iget-object v1, v7, Lcmy;->d:Lcmw;

    .line 1088
    invoke-interface {v1, v12}, Lcmw;->a_(Landroid/view/View;)I

    move-result v1

    add-int v1, v16, v1

    move/from16 v2, v23

    .line 1086
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1089
    iget v2, v3, Lcmx;->e:I

    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->m()I

    move-result v8

    add-int/2addr v14, v8

    .line 1090
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->o()I

    move-result v8

    add-int/2addr v14, v8

    add-int/2addr v2, v14

    iput v2, v3, Lcmx;->e:I

    .line 1156
    :goto_a
    iget v2, v3, Lcmx;->g:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v3, Lcmx;->g:I

    move/from16 v8, v21

    goto :goto_c

    :cond_13
    :goto_b
    move/from16 v15, p1

    move/from16 v20, v2

    move/from16 v21, v8

    move/from16 v22, v9

    move v2, v10

    move/from16 v10, p2

    move v1, v2

    move/from16 v8, v21

    move/from16 v9, v22

    :goto_c
    add-int/lit8 v5, v5, 0x1

    move v10, v1

    move/from16 v2, v20

    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_14
    move/from16 v15, p1

    move/from16 v10, p2

    move/from16 v21, v8

    if-eqz v21, :cond_15

    .line 1159
    iget v1, v3, Lcmx;->e:I

    if-eq v0, v1, :cond_15

    const/4 v8, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move v6, v8

    .line 1162
    invoke-direct/range {v0 .. v6}, Lcmy;->a(IILcmx;IIZ)V

    :cond_15
    return-void

    :cond_16
    :goto_d
    return-void
.end method

.method private a(Landroid/view/View;I)V
    .locals 6

    .line 872
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    .line 873
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 874
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 876
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->g()I

    move-result v3

    const/4 v4, 0x1

    if-ge v1, v3, :cond_0

    .line 878
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->g()I

    move-result v1

    :goto_0
    const/4 v3, 0x1

    goto :goto_1

    .line 879
    :cond_0
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->i()I

    move-result v3

    if-le v1, v3, :cond_1

    .line 881
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->i()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 884
    :goto_1
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->h()I

    move-result v5

    if-ge v2, v5, :cond_2

    .line 886
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->h()I

    move-result v2

    goto :goto_2

    .line 887
    :cond_2
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->j()I

    move-result v5

    if-le v2, v5, :cond_3

    .line 889
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->j()I

    move-result v2

    goto :goto_2

    :cond_3
    move v4, v3

    :goto_2
    if-eqz v4, :cond_4

    const/high16 v0, 0x40000000    # 2.0f

    .line 892
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 894
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 895
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 896
    invoke-direct {p0, p2, v1, v0, p1}, Lcmy;->a(IIILandroid/view/View;)V

    .line 897
    iget-object v0, p0, Lcmy;->d:Lcmw;

    invoke-interface {v0, p2, p1}, Lcmw;->a(ILandroid/view/View;)V

    :cond_4
    return-void
.end method

.method private a(Landroid/view/View;II)V
    .locals 3

    .line 1645
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    .line 1646
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->n()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->p()I

    move-result v1

    sub-int/2addr p2, v1

    iget-object v1, p0, Lcmy;->d:Lcmw;

    .line 1647
    invoke-interface {v1, p1}, Lcmw;->a_(Landroid/view/View;)I

    move-result v1

    sub-int/2addr p2, v1

    .line 1648
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->h()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 1649
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->j()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 1652
    iget-object v0, p0, Lcmy;->f:[J

    if-eqz v0, :cond_0

    .line 1658
    iget-object v0, p0, Lcmy;->f:[J

    aget-wide v1, v0, p3

    invoke-virtual {p0, v1, v2}, Lcmy;->a(J)I

    move-result v0

    goto :goto_0

    .line 1660
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    :goto_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 1662
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1665
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 1666
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    .line 1668
    invoke-direct {p0, p3, v0, p2, p1}, Lcmy;->a(IIILandroid/view/View;)V

    .line 1669
    iget-object p2, p0, Lcmy;->d:Lcmw;

    invoke-interface {p2, p3, p1}, Lcmw;->a(ILandroid/view/View;)V

    return-void
.end method

.method private a(Ljava/util/List;Lcmx;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcmx;",
            ">;",
            "Lcmx;",
            "II)V"
        }
    .end annotation

    .line 856
    iput p4, p2, Lcmx;->m:I

    .line 857
    iget-object p4, p0, Lcmy;->d:Lcmw;

    invoke-interface {p4, p2}, Lcmw;->a(Lcmx;)V

    .line 858
    iput p3, p2, Lcmx;->p:I

    .line 859
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(IILcmx;)Z
    .locals 1

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    if-ne p1, p2, :cond_0

    .line 851
    invoke-virtual {p3}, Lcmx;->c()I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private a(Landroid/view/View;IIIILcom/google/android/flexbox/FlexItem;II)Z
    .locals 2

    .line 832
    iget-object v0, p0, Lcmy;->d:Lcmw;

    invoke-interface {v0}, Lcmw;->g()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 835
    :cond_0
    invoke-interface {p6}, Lcom/google/android/flexbox/FlexItem;->k()Z

    move-result p6

    const/4 v0, 0x1

    if-eqz p6, :cond_1

    return v0

    :cond_1
    if-nez p2, :cond_2

    return v1

    .line 841
    :cond_2
    iget-object p2, p0, Lcmy;->d:Lcmw;

    .line 842
    invoke-interface {p2, p1, p7, p8}, Lcmw;->a(Landroid/view/View;II)I

    move-result p1

    if-lez p1, :cond_3

    add-int/2addr p5, p1

    :cond_3
    add-int/2addr p4, p5

    if-ge p3, p4, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private a(ILjava/util/List;Landroid/util/SparseIntArray;)[I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcna;",
            ">;",
            "Landroid/util/SparseIntArray;",
            ")[I"
        }
    .end annotation

    .line 195
    invoke-static {p2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 196
    invoke-virtual {p3}, Landroid/util/SparseIntArray;->clear()V

    .line 197
    new-array p1, p1, [I

    .line 199
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcna;

    .line 200
    iget v2, v1, Lcna;->a:I

    aput v2, p1, v0

    .line 201
    iget v2, v1, Lcna;->a:I

    iget v1, v1, Lcna;->b:I

    invoke-virtual {p3, v2, v1}, Landroid/util/SparseIntArray;->append(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method private b(ILcom/google/android/flexbox/FlexItem;I)I
    .locals 3

    .line 1366
    iget-object v0, p0, Lcmy;->d:Lcmw;

    iget-object v1, p0, Lcmy;->d:Lcmw;

    .line 1367
    invoke-interface {v1}, Lcmw;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcmy;->d:Lcmw;

    invoke-interface {v2}, Lcmw;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    .line 1368
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->n()I

    move-result v2

    add-int/2addr v1, v2

    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->p()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, p3

    .line 1369
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->b()I

    move-result p3

    .line 1366
    invoke-interface {v0, p1, v1, p3}, Lcmw;->b(III)I

    move-result p1

    .line 1370
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p3

    .line 1371
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->j()I

    move-result v0

    if-le p3, v0, :cond_0

    .line 1372
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->j()I

    move-result p2

    .line 1373
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 1372
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    .line 1374
    :cond_0
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->h()I

    move-result v0

    if-ge p3, v0, :cond_1

    .line 1375
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->h()I

    move-result p2

    .line 1376
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 1375
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_1
    :goto_0
    return p1
.end method

.method private b(Landroid/view/View;Z)I
    .locals 0

    if-eqz p2, :cond_0

    .line 703
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    return p1

    .line 706
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    return p1
.end method

.method private b(Lcom/google/android/flexbox/FlexItem;Z)I
    .locals 0

    if-eqz p2, :cond_0

    .line 733
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->b()I

    move-result p1

    return p1

    .line 736
    :cond_0
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->a()I

    move-result p1

    return p1
.end method

.method private b(Z)I
    .locals 0

    if-eqz p1, :cond_0

    .line 645
    iget-object p1, p0, Lcmy;->d:Lcmw;

    invoke-interface {p1}, Lcmw;->getPaddingEnd()I

    move-result p1

    return p1

    .line 648
    :cond_0
    iget-object p1, p0, Lcmy;->d:Lcmw;

    invoke-interface {p1}, Lcmw;->getPaddingBottom()I

    move-result p1

    return p1
.end method

.method private b(IILcmx;IIZ)V
    .locals 21

    move-object/from16 v7, p0

    move-object/from16 v3, p3

    move/from16 v4, p4

    .line 1182
    iget v0, v3, Lcmx;->e:I

    .line 1183
    iget v1, v3, Lcmx;->k:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-lez v1, :cond_16

    iget v1, v3, Lcmx;->e:I

    if-le v4, v1, :cond_0

    goto/16 :goto_9

    .line 1187
    :cond_0
    iget v1, v3, Lcmx;->e:I

    sub-int/2addr v1, v4

    int-to-float v1, v1

    iget v5, v3, Lcmx;->k:F

    div-float/2addr v1, v5

    .line 1189
    iget v5, v3, Lcmx;->f:I

    add-int v5, p5, v5

    iput v5, v3, Lcmx;->e:I

    if-nez p6, :cond_1

    const/high16 v5, -0x80000000

    .line 1202
    iput v5, v3, Lcmx;->g:I

    :cond_1
    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 1204
    :goto_0
    iget v11, v3, Lcmx;->h:I

    if-ge v5, v11, :cond_14

    .line 1205
    iget v11, v3, Lcmx;->o:I

    add-int/2addr v11, v5

    .line 1206
    iget-object v12, v7, Lcmy;->d:Lcmw;

    invoke-interface {v12, v11}, Lcmw;->b(I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_13

    .line 1207
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v13

    const/16 v14, 0x8

    if-ne v13, v14, :cond_2

    goto/16 :goto_7

    .line 1210
    :cond_2
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Lcom/google/android/flexbox/FlexItem;

    .line 1211
    iget-object v14, v7, Lcmy;->d:Lcmw;

    invoke-interface {v14}, Lcmw;->f()I

    move-result v14

    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    const/high16 v16, 0x3f800000    # 1.0f

    const/4 v15, 0x1

    if-eqz v14, :cond_b

    if-ne v14, v15, :cond_3

    goto/16 :goto_3

    .line 1278
    :cond_3
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    .line 1279
    iget-object v15, v7, Lcmy;->f:[J

    if-eqz v15, :cond_4

    .line 1285
    iget-object v14, v7, Lcmy;->f:[J

    aget-wide v2, v14, v11

    .line 1286
    invoke-virtual {v7, v2, v3}, Lcmy;->b(J)I

    move-result v14

    .line 1288
    :cond_4
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 1289
    iget-object v3, v7, Lcmy;->f:[J

    if-eqz v3, :cond_5

    .line 1291
    iget-object v2, v7, Lcmy;->f:[J

    aget-wide v3, v2, v11

    .line 1292
    invoke-virtual {v7, v3, v4}, Lcmy;->a(J)I

    move-result v2

    .line 1294
    :cond_5
    iget-object v3, v7, Lcmy;->e:[Z

    aget-boolean v3, v3, v11

    if-nez v3, :cond_a

    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->e()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_a

    int-to-float v2, v14

    .line 1296
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->e()F

    move-result v3

    mul-float v3, v3, v1

    sub-float/2addr v2, v3

    move-object/from16 v3, p3

    .line 1297
    iget v4, v3, Lcmx;->h:I

    const/4 v14, 0x1

    sub-int/2addr v4, v14

    if-ne v5, v4, :cond_6

    add-float/2addr v2, v9

    const/4 v9, 0x0

    .line 1301
    :cond_6
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 1302
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->h()I

    move-result v15

    if-ge v4, v15, :cond_7

    .line 1305
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->h()I

    move-result v4

    .line 1306
    iget-object v2, v7, Lcmy;->e:[Z

    aput-boolean v14, v2, v11

    .line 1307
    iget v2, v3, Lcmx;->k:F

    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->e()F

    move-result v8

    sub-float/2addr v2, v8

    iput v2, v3, Lcmx;->k:F

    const/4 v8, 0x1

    goto :goto_1

    :cond_7
    int-to-float v14, v4

    sub-float/2addr v2, v14

    add-float/2addr v9, v2

    float-to-double v14, v9

    cmpl-double v2, v14, v19

    if-lez v2, :cond_8

    add-int/lit8 v4, v4, 0x1

    sub-float v9, v9, v16

    goto :goto_1

    :cond_8
    const-wide/high16 v17, -0x4010000000000000L    # -1.0

    cmpg-double v2, v14, v17

    if-gez v2, :cond_9

    add-int/lit8 v4, v4, -0x1

    add-float v9, v9, v16

    .line 1318
    :cond_9
    :goto_1
    iget v2, v3, Lcmx;->m:I

    move/from16 v15, p1

    invoke-direct {v7, v15, v13, v2}, Lcmy;->a(ILcom/google/android/flexbox/FlexItem;I)I

    move-result v2

    const/high16 v14, 0x40000000    # 2.0f

    .line 1321
    invoke-static {v4, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 1322
    invoke-virtual {v12, v2, v4}, Landroid/view/View;->measure(II)V

    .line 1324
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    .line 1325
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    .line 1326
    invoke-direct {v7, v11, v2, v4, v12}, Lcmy;->a(IIILandroid/view/View;)V

    .line 1328
    iget-object v2, v7, Lcmy;->d:Lcmw;

    invoke-interface {v2, v11, v12}, Lcmw;->a(ILandroid/view/View;)V

    goto :goto_2

    :cond_a
    move/from16 v15, p1

    move-object/from16 v3, p3

    move/from16 v16, v14

    move v14, v2

    .line 1331
    :goto_2
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->m()I

    move-result v2

    add-int/2addr v14, v2

    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->o()I

    move-result v2

    add-int/2addr v14, v2

    iget-object v2, v7, Lcmy;->d:Lcmw;

    .line 1332
    invoke-interface {v2, v12}, Lcmw;->a_(Landroid/view/View;)I

    move-result v2

    add-int/2addr v14, v2

    .line 1330
    invoke-static {v10, v14}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1333
    iget v4, v3, Lcmx;->e:I

    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->n()I

    move-result v10

    add-int v16, v16, v10

    .line 1334
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->p()I

    move-result v10

    add-int v16, v16, v10

    add-int v4, v4, v16

    iput v4, v3, Lcmx;->e:I

    move/from16 v14, p2

    goto/16 :goto_6

    :cond_b
    :goto_3
    move/from16 v15, p1

    .line 1215
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 1216
    iget-object v4, v7, Lcmy;->f:[J

    if-eqz v4, :cond_c

    .line 1222
    iget-object v2, v7, Lcmy;->f:[J

    aget-wide v14, v2, v11

    invoke-virtual {v7, v14, v15}, Lcmy;->a(J)I

    move-result v2

    .line 1224
    :cond_c
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 1225
    iget-object v14, v7, Lcmy;->f:[J

    if-eqz v14, :cond_d

    .line 1227
    iget-object v4, v7, Lcmy;->f:[J

    aget-wide v14, v4, v11

    invoke-virtual {v7, v14, v15}, Lcmy;->b(J)I

    move-result v4

    .line 1229
    :cond_d
    iget-object v14, v7, Lcmy;->e:[Z

    aget-boolean v14, v14, v11

    if-nez v14, :cond_12

    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->e()F

    move-result v14

    const/4 v15, 0x0

    cmpl-float v14, v14, v15

    if-lez v14, :cond_12

    int-to-float v2, v2

    .line 1231
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->e()F

    move-result v4

    mul-float v4, v4, v1

    sub-float/2addr v2, v4

    .line 1232
    iget v4, v3, Lcmx;->h:I

    const/4 v14, 0x1

    sub-int/2addr v4, v14

    if-ne v5, v4, :cond_e

    add-float/2addr v2, v9

    const/4 v9, 0x0

    .line 1236
    :cond_e
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 1237
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->g()I

    move-result v15

    if-ge v4, v15, :cond_f

    .line 1245
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->g()I

    move-result v4

    .line 1246
    iget-object v2, v7, Lcmy;->e:[Z

    aput-boolean v14, v2, v11

    .line 1247
    iget v2, v3, Lcmx;->k:F

    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->e()F

    move-result v8

    sub-float/2addr v2, v8

    iput v2, v3, Lcmx;->k:F

    const/4 v8, 0x1

    goto :goto_4

    :cond_f
    int-to-float v14, v4

    sub-float/2addr v2, v14

    add-float/2addr v9, v2

    float-to-double v14, v9

    cmpl-double v2, v14, v19

    if-lez v2, :cond_10

    add-int/lit8 v4, v4, 0x1

    sub-float v9, v9, v16

    goto :goto_4

    :cond_10
    const-wide/high16 v17, -0x4010000000000000L    # -1.0

    cmpg-double v2, v14, v17

    if-gez v2, :cond_11

    add-int/lit8 v4, v4, -0x1

    add-float v9, v9, v16

    .line 1258
    :cond_11
    :goto_4
    iget v2, v3, Lcmx;->m:I

    move/from16 v14, p2

    invoke-direct {v7, v14, v13, v2}, Lcmy;->b(ILcom/google/android/flexbox/FlexItem;I)I

    move-result v2

    const/high16 v15, 0x40000000    # 2.0f

    .line 1261
    invoke-static {v4, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 1262
    invoke-virtual {v12, v4, v2}, Landroid/view/View;->measure(II)V

    .line 1264
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    .line 1265
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    .line 1266
    invoke-direct {v7, v11, v4, v2, v12}, Lcmy;->a(IIILandroid/view/View;)V

    .line 1268
    iget-object v2, v7, Lcmy;->d:Lcmw;

    invoke-interface {v2, v11, v12}, Lcmw;->a(ILandroid/view/View;)V

    goto :goto_5

    :cond_12
    move/from16 v14, p2

    move v15, v2

    move/from16 v16, v4

    .line 1271
    :goto_5
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->n()I

    move-result v2

    add-int v16, v16, v2

    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->p()I

    move-result v2

    add-int v16, v16, v2

    iget-object v2, v7, Lcmy;->d:Lcmw;

    .line 1272
    invoke-interface {v2, v12}, Lcmw;->a_(Landroid/view/View;)I

    move-result v2

    add-int v2, v16, v2

    .line 1270
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1273
    iget v4, v3, Lcmx;->e:I

    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->m()I

    move-result v10

    add-int/2addr v15, v10

    .line 1274
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->o()I

    move-result v10

    add-int/2addr v15, v10

    add-int/2addr v4, v15

    iput v4, v3, Lcmx;->e:I

    .line 1336
    :goto_6
    iget v4, v3, Lcmx;->g:I

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v3, Lcmx;->g:I

    move v10, v2

    goto :goto_8

    :cond_13
    :goto_7
    move/from16 v14, p2

    :goto_8
    add-int/lit8 v5, v5, 0x1

    const/4 v2, 0x0

    move/from16 v4, p4

    goto/16 :goto_0

    :cond_14
    move/from16 v14, p2

    if-eqz v8, :cond_15

    .line 1339
    iget v1, v3, Lcmx;->e:I

    if-eq v0, v1, :cond_15

    const/4 v8, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move v6, v8

    .line 1342
    invoke-direct/range {v0 .. v6}, Lcmy;->b(IILcmx;IIZ)V

    :cond_15
    return-void

    :cond_16
    :goto_9
    return-void
.end method

.method private b(Landroid/view/View;II)V
    .locals 3

    .line 1680
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    .line 1681
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->m()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->o()I

    move-result v1

    sub-int/2addr p2, v1

    iget-object v1, p0, Lcmy;->d:Lcmw;

    .line 1682
    invoke-interface {v1, p1}, Lcmw;->a_(Landroid/view/View;)I

    move-result v1

    sub-int/2addr p2, v1

    .line 1683
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->g()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 1684
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->i()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 1687
    iget-object v0, p0, Lcmy;->f:[J

    if-eqz v0, :cond_0

    .line 1693
    iget-object v0, p0, Lcmy;->f:[J

    aget-wide v1, v0, p3

    invoke-virtual {p0, v1, v2}, Lcmy;->b(J)I

    move-result v0

    goto :goto_0

    .line 1695
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    :goto_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 1697
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1699
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 1700
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 1702
    invoke-direct {p0, p3, p2, v0, p1}, Lcmy;->a(IIILandroid/view/View;)V

    .line 1703
    iget-object p2, p0, Lcmy;->d:Lcmw;

    invoke-interface {p2, p3, p1}, Lcmw;->a(ILandroid/view/View;)V

    return-void
.end method

.method private c(Lcom/google/android/flexbox/FlexItem;Z)I
    .locals 0

    if-eqz p2, :cond_0

    .line 753
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->m()I

    move-result p1

    return p1

    .line 756
    :cond_0
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->n()I

    move-result p1

    return p1
.end method

.method private c(Z)I
    .locals 0

    if-eqz p1, :cond_0

    .line 659
    iget-object p1, p0, Lcmy;->d:Lcmw;

    invoke-interface {p1}, Lcmw;->getPaddingTop()I

    move-result p1

    return p1

    .line 662
    :cond_0
    iget-object p1, p0, Lcmy;->d:Lcmw;

    invoke-interface {p1}, Lcmw;->getPaddingStart()I

    move-result p1

    return p1
.end method

.method private d(Lcom/google/android/flexbox/FlexItem;Z)I
    .locals 0

    if-eqz p2, :cond_0

    .line 772
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->o()I

    move-result p1

    return p1

    .line 775
    :cond_0
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->p()I

    move-result p1

    return p1
.end method

.method private d(Z)I
    .locals 0

    if-eqz p1, :cond_0

    .line 673
    iget-object p1, p0, Lcmy;->d:Lcmw;

    invoke-interface {p1}, Lcmw;->getPaddingBottom()I

    move-result p1

    return p1

    .line 676
    :cond_0
    iget-object p1, p0, Lcmy;->d:Lcmw;

    invoke-interface {p1}, Lcmw;->getPaddingEnd()I

    move-result p1

    return p1
.end method

.method private e(Lcom/google/android/flexbox/FlexItem;Z)I
    .locals 0

    if-eqz p2, :cond_0

    .line 791
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->n()I

    move-result p1

    return p1

    .line 794
    :cond_0
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->m()I

    move-result p1

    return p1
.end method

.method private e(I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcna;",
            ">;"
        }
    .end annotation

    .line 157
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 159
    iget-object v2, p0, Lcmy;->d:Lcmw;

    invoke-interface {v2, v1}, Lcmw;->a(I)Landroid/view/View;

    move-result-object v2

    .line 160
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/google/android/flexbox/FlexItem;

    .line 161
    new-instance v3, Lcna;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcna;-><init>(Lcmy$1;)V

    .line 162
    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->c()I

    move-result v2

    iput v2, v3, Lcna;->b:I

    .line 163
    iput v1, v3, Lcna;->a:I

    .line 164
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private f(Lcom/google/android/flexbox/FlexItem;Z)I
    .locals 0

    if-eqz p2, :cond_0

    .line 810
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->p()I

    move-result p1

    return p1

    .line 813
    :cond_0
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->o()I

    move-result p1

    return p1
.end method

.method private f(I)V
    .locals 1

    .line 974
    iget-object v0, p0, Lcmy;->e:[Z

    if-nez v0, :cond_1

    const/16 v0, 0xa

    if-ge p1, v0, :cond_0

    const/16 p1, 0xa

    .line 975
    :cond_0
    new-array p1, p1, [Z

    iput-object p1, p0, Lcmy;->e:[Z

    goto :goto_0

    .line 976
    :cond_1
    iget-object v0, p0, Lcmy;->e:[Z

    array-length v0, v0

    if-ge v0, p1, :cond_3

    .line 977
    iget-object v0, p0, Lcmy;->e:[Z

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    if-lt v0, p1, :cond_2

    move p1, v0

    .line 978
    :cond_2
    new-array p1, p1, [Z

    iput-object p1, p0, Lcmy;->e:[Z

    goto :goto_0

    .line 980
    :cond_3
    iget-object p1, p0, Lcmy;->e:[Z

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([ZZ)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 0

    long-to-int p1, p1

    return p1
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1558
    invoke-virtual {p0, v0}, Lcmy;->a(I)V

    return-void
.end method

.method public a(I)V
    .locals 13

    .line 1574
    iget-object v0, p0, Lcmy;->d:Lcmw;

    invoke-interface {v0}, Lcmw;->b()I

    move-result v0

    if-lt p1, v0, :cond_0

    return-void

    .line 1577
    :cond_0
    iget-object v0, p0, Lcmy;->d:Lcmw;

    invoke-interface {v0}, Lcmw;->f()I

    move-result v0

    .line 1578
    iget-object v1, p0, Lcmy;->d:Lcmw;

    invoke-interface {v1}, Lcmw;->i()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_7

    .line 1580
    iget-object v1, p0, Lcmy;->a:[I

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 1581
    iget-object v1, p0, Lcmy;->a:[I

    aget p1, v1, p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 1583
    :goto_0
    iget-object v1, p0, Lcmy;->d:Lcmw;

    invoke-interface {v1}, Lcmw;->m()Ljava/util/List;

    move-result-object v1

    .line 1584
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    :goto_1
    if-ge p1, v4, :cond_9

    .line 1585
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcmx;

    .line 1586
    iget v6, v5, Lcmx;->h:I

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_6

    .line 1587
    iget v8, v5, Lcmx;->o:I

    add-int/2addr v8, v7

    .line 1588
    iget-object v9, p0, Lcmy;->d:Lcmw;

    invoke-interface {v9}, Lcmw;->b()I

    move-result v9

    if-lt v7, v9, :cond_2

    goto :goto_3

    .line 1591
    :cond_2
    iget-object v9, p0, Lcmy;->d:Lcmw;

    invoke-interface {v9, v8}, Lcmw;->b(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 1592
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v10

    const/16 v11, 0x8

    if-ne v10, v11, :cond_3

    goto :goto_3

    .line 1595
    :cond_3
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Lcom/google/android/flexbox/FlexItem;

    .line 1596
    invoke-interface {v10}, Lcom/google/android/flexbox/FlexItem;->f()I

    move-result v11

    const/4 v12, -0x1

    if-eq v11, v12, :cond_4

    .line 1597
    invoke-interface {v10}, Lcom/google/android/flexbox/FlexItem;->f()I

    move-result v10

    if-eq v10, v2, :cond_4

    goto :goto_3

    :cond_4
    packed-switch v0, :pswitch_data_0

    .line 1610
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid flex direction: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1607
    :pswitch_0
    iget v10, v5, Lcmx;->g:I

    invoke-direct {p0, v9, v10, v8}, Lcmy;->b(Landroid/view/View;II)V

    goto :goto_3

    .line 1603
    :pswitch_1
    iget v10, v5, Lcmx;->g:I

    invoke-direct {p0, v9, v10, v8}, Lcmy;->a(Landroid/view/View;II)V

    :cond_5
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 1616
    :cond_7
    iget-object p1, p0, Lcmy;->d:Lcmw;

    invoke-interface {p1}, Lcmw;->m()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcmx;

    .line 1617
    iget-object v2, v1, Lcmx;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 1618
    iget-object v4, p0, Lcmy;->d:Lcmw;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {v4, v5}, Lcmw;->b(I)Landroid/view/View;

    move-result-object v4

    packed-switch v0, :pswitch_data_1

    .line 1629
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid flex direction: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1626
    :pswitch_2
    iget v5, v1, Lcmx;->g:I

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {p0, v4, v5, v3}, Lcmy;->b(Landroid/view/View;II)V

    goto :goto_4

    .line 1622
    :pswitch_3
    iget v5, v1, Lcmx;->g:I

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {p0, v4, v5, v3}, Lcmy;->a(Landroid/view/View;II)V

    goto :goto_4

    :cond_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public a(II)V
    .locals 1

    const/4 v0, 0x0

    .line 905
    invoke-virtual {p0, p1, p2, v0}, Lcmy;->a(III)V

    return-void
.end method

.method public a(III)V
    .locals 11

    .line 920
    iget-object v0, p0, Lcmy;->d:Lcmw;

    invoke-interface {v0}, Lcmw;->b()I

    move-result v0

    invoke-direct {p0, v0}, Lcmy;->f(I)V

    .line 921
    iget-object v0, p0, Lcmy;->d:Lcmw;

    invoke-interface {v0}, Lcmw;->b()I

    move-result v0

    if-lt p3, v0, :cond_0

    return-void

    .line 926
    :cond_0
    iget-object v0, p0, Lcmy;->d:Lcmw;

    invoke-interface {v0}, Lcmw;->f()I

    move-result v0

    .line 927
    iget-object v1, p0, Lcmy;->d:Lcmw;

    invoke-interface {v1}, Lcmw;->f()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    packed-switch v1, :pswitch_data_0

    .line 953
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Invalid flex direction: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 942
    :pswitch_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 943
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-ne v0, v2, :cond_1

    goto :goto_0

    .line 947
    :cond_1
    iget-object v0, p0, Lcmy;->d:Lcmw;

    invoke-interface {v0}, Lcmw;->k()I

    move-result v1

    .line 949
    :goto_0
    iget-object v0, p0, Lcmy;->d:Lcmw;

    invoke-interface {v0}, Lcmw;->getPaddingTop()I

    move-result v0

    iget-object v2, p0, Lcmy;->d:Lcmw;

    .line 950
    invoke-interface {v2}, Lcmw;->getPaddingBottom()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_2

    .line 930
    :pswitch_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 931
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-ne v0, v2, :cond_2

    goto :goto_1

    .line 935
    :cond_2
    iget-object v0, p0, Lcmy;->d:Lcmw;

    invoke-interface {v0}, Lcmw;->k()I

    move-result v0

    move v1, v0

    .line 937
    :goto_1
    iget-object v0, p0, Lcmy;->d:Lcmw;

    invoke-interface {v0}, Lcmw;->getPaddingLeft()I

    move-result v0

    iget-object v2, p0, Lcmy;->d:Lcmw;

    .line 938
    invoke-interface {v2}, Lcmw;->getPaddingRight()I

    move-result v2

    add-int/2addr v0, v2

    :goto_2
    const/4 v2, 0x0

    .line 957
    iget-object v3, p0, Lcmy;->a:[I

    if-eqz v3, :cond_3

    .line 958
    iget-object v2, p0, Lcmy;->a:[I

    aget v2, v2, p3

    .line 960
    :cond_3
    iget-object p3, p0, Lcmy;->d:Lcmw;

    invoke-interface {p3}, Lcmw;->m()Ljava/util/List;

    move-result-object p3

    .line 961
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v9

    move v10, v2

    :goto_3
    if-ge v10, v9, :cond_5

    .line 962
    invoke-interface {p3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcmx;

    .line 963
    iget v2, v5, Lcmx;->e:I

    if-ge v2, v1, :cond_4

    const/4 v8, 0x0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v6, v1

    move v7, v0

    .line 964
    invoke-direct/range {v2 .. v8}, Lcmy;->a(IILcmx;IIZ)V

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v6, v1

    move v7, v0

    .line 967
    invoke-direct/range {v2 .. v8}, Lcmy;->b(IILcmx;IIZ)V

    :goto_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/view/View;Lcmx;IIII)V
    .locals 4

    .line 1729
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    .line 1730
    iget-object v1, p0, Lcmy;->d:Lcmw;

    invoke-interface {v1}, Lcmw;->i()I

    move-result v1

    .line 1731
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->f()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 1734
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->f()I

    move-result v1

    .line 1736
    :cond_0
    iget v2, p2, Lcmx;->g:I

    const/4 v3, 0x2

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    .line 1749
    :pswitch_0
    iget-object v1, p0, Lcmy;->d:Lcmw;

    invoke-interface {v1}, Lcmw;->g()I

    move-result v1

    if-eq v1, v3, :cond_1

    .line 1750
    iget p2, p2, Lcmx;->l:I

    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    move-result v1

    sub-int/2addr p2, v1

    .line 1751
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->n()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/2addr p4, p2

    add-int/2addr p6, p2

    .line 1752
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_0

    .line 1754
    :cond_1
    iget p2, p2, Lcmx;->l:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr p2, v1

    .line 1755
    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    move-result v1

    add-int/2addr p2, v1

    .line 1756
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->p()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    sub-int/2addr p4, p2

    sub-int/2addr p6, p2

    .line 1757
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_0

    .line 1775
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr v2, p2

    .line 1776
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->n()I

    move-result p2

    add-int/2addr v2, p2

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->p()I

    move-result p2

    sub-int/2addr v2, p2

    div-int/2addr v2, v3

    .line 1777
    iget-object p2, p0, Lcmy;->d:Lcmw;

    invoke-interface {p2}, Lcmw;->g()I

    move-result p2

    if-eq p2, v3, :cond_2

    add-int/2addr p4, v2

    .line 1779
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, p4

    .line 1778
    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_2
    sub-int/2addr p4, v2

    .line 1782
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, p4

    .line 1781
    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 1761
    :pswitch_2
    iget-object p2, p0, Lcmy;->d:Lcmw;

    invoke-interface {p2}, Lcmw;->g()I

    move-result p2

    if-eq p2, v3, :cond_3

    add-int/2addr p4, v2

    .line 1763
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int p2, p4, p2

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->p()I

    move-result p6

    sub-int/2addr p2, p6

    .line 1764
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->p()I

    move-result p6

    sub-int/2addr p4, p6

    .line 1762
    invoke-virtual {p1, p3, p2, p5, p4}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_3
    sub-int/2addr p4, v2

    .line 1769
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p4, p2

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->n()I

    move-result p2

    add-int/2addr p4, p2

    sub-int/2addr p6, v2

    .line 1770
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p6, p2

    .line 1771
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->n()I

    move-result p2

    add-int/2addr p6, p2

    .line 1768
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 1740
    :pswitch_3
    iget-object p2, p0, Lcmy;->d:Lcmw;

    invoke-interface {p2}, Lcmw;->g()I

    move-result p2

    if-eq p2, v3, :cond_4

    .line 1741
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->n()I

    move-result p2

    add-int/2addr p4, p2

    .line 1742
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->n()I

    move-result p2

    add-int/2addr p6, p2

    .line 1741
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 1744
    :cond_4
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->p()I

    move-result p2

    sub-int/2addr p4, p2

    .line 1745
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->p()I

    move-result p2

    sub-int/2addr p6, p2

    .line 1744
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public a(Landroid/view/View;Lcmx;ZIIII)V
    .locals 4

    .line 1813
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    .line 1814
    iget-object v1, p0, Lcmy;->d:Lcmw;

    invoke-interface {v1}, Lcmw;->i()I

    move-result v1

    .line 1815
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->f()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 1818
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->f()I

    move-result v1

    .line 1820
    :cond_0
    iget p2, p2, Lcmx;->g:I

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    .line 1852
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1853
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr p2, v1

    .line 1854
    invoke-static {v0}, Lsj;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v1

    add-int/2addr p2, v1

    .line 1855
    invoke-static {v0}, Lsj;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    sub-int/2addr p2, v0

    div-int/lit8 p2, p2, 0x2

    if-nez p3, :cond_1

    add-int/2addr p4, p2

    add-int/2addr p6, p2

    .line 1857
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_1
    sub-int/2addr p4, p2

    sub-int/2addr p6, p2

    .line 1859
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :pswitch_1
    if-nez p3, :cond_2

    add-int/2addr p4, p2

    .line 1836
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p4, p3

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->o()I

    move-result p3

    sub-int/2addr p4, p3

    add-int/2addr p6, p2

    .line 1838
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    sub-int/2addr p6, p2

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->o()I

    move-result p2

    sub-int/2addr p6, p2

    .line 1835
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_2
    sub-int/2addr p4, p2

    .line 1844
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    add-int/2addr p4, p3

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->m()I

    move-result p3

    add-int/2addr p4, p3

    sub-int/2addr p6, p2

    .line 1846
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p6, p2

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->m()I

    move-result p2

    add-int/2addr p6, p2

    .line 1843
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :pswitch_2
    if-nez p3, :cond_3

    .line 1826
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->m()I

    move-result p2

    add-int/2addr p4, p2

    .line 1827
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->m()I

    move-result p2

    add-int/2addr p6, p2

    .line 1826
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 1829
    :cond_3
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->o()I

    move-result p2

    sub-int/2addr p4, p2

    .line 1830
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->o()I

    move-result p2

    sub-int/2addr p6, p2

    .line 1829
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public a(Lcmz;II)V
    .locals 8

    const v4, 0x7fffffff

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 215
    invoke-virtual/range {v0 .. v7}, Lcmy;->a(Lcmz;IIIIILjava/util/List;)V

    return-void
.end method

.method public a(Lcmz;IIIIILjava/util/List;)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcmz;",
            "IIIII",
            "Ljava/util/List<",
            "Lcmx;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move/from16 v11, p2

    move/from16 v12, p3

    move/from16 v13, p6

    .line 385
    iget-object v0, v9, Lcmy;->d:Lcmw;

    invoke-interface {v0}, Lcmw;->j()Z

    move-result v14

    .line 387
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v15

    .line 388
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    if-nez p7, :cond_0

    .line 394
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object/from16 v7, p7

    .line 399
    :goto_0
    iput-object v7, v10, Lcmz;->a:Ljava/util/List;

    const/4 v6, -0x1

    if-ne v13, v6, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 403
    :goto_1
    invoke-direct {v9, v14}, Lcmy;->a(Z)I

    move-result v1

    .line 404
    invoke-direct {v9, v14}, Lcmy;->b(Z)I

    move-result v2

    .line 405
    invoke-direct {v9, v14}, Lcmy;->c(Z)I

    move-result v16

    .line 406
    invoke-direct {v9, v14}, Lcmy;->d(Z)I

    move-result v17

    .line 416
    new-instance v3, Lcmx;

    invoke-direct {v3}, Lcmx;-><init>()V

    move/from16 v6, p5

    .line 417
    iput v6, v3, Lcmx;->o:I

    add-int/2addr v2, v1

    .line 418
    iput v2, v3, Lcmx;->e:I

    .line 420
    iget-object v1, v9, Lcmy;->d:Lcmw;

    invoke-interface {v1}, Lcmw;->b()I

    move-result v1

    const/high16 v19, -0x80000000

    move/from16 v23, v0

    const/4 v0, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/high16 v22, -0x80000000

    :goto_2
    if-ge v6, v1, :cond_14

    .line 422
    iget-object v5, v9, Lcmy;->d:Lcmw;

    invoke-interface {v5, v6}, Lcmw;->b(I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_2

    .line 425
    invoke-direct {v9, v6, v1, v3}, Lcmy;->a(IILcmx;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 426
    invoke-direct {v9, v7, v3, v6, v0}, Lcmy;->a(Ljava/util/List;Lcmx;II)V

    goto :goto_3

    .line 429
    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v10, 0x8

    if-ne v4, v10, :cond_4

    .line 430
    iget v4, v3, Lcmx;->i:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v3, Lcmx;->i:I

    .line 431
    iget v4, v3, Lcmx;->h:I

    add-int/2addr v4, v5

    iput v4, v3, Lcmx;->h:I

    .line 432
    invoke-direct {v9, v6, v1, v3}, Lcmy;->a(IILcmx;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 433
    invoke-direct {v9, v7, v3, v6, v0}, Lcmy;->a(Ljava/util/List;Lcmx;II)V

    :cond_3
    :goto_3
    move/from16 v11, p4

    move/from16 v18, v8

    move/from16 v33, v15

    const/4 v8, -0x1

    const/4 v10, 0x1

    const/16 v24, 0x0

    move-object v15, v7

    move v7, v13

    goto/16 :goto_b

    .line 438
    :cond_4
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lcom/google/android/flexbox/FlexItem;

    .line 440
    invoke-interface {v10}, Lcom/google/android/flexbox/FlexItem;->f()I

    move-result v4

    move/from16 v26, v1

    const/4 v1, 0x4

    if-ne v4, v1, :cond_5

    .line 441
    iget-object v1, v3, Lcmx;->n:Ljava/util/List;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 444
    :cond_5
    invoke-direct {v9, v10, v14}, Lcmy;->a(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v1

    .line 446
    invoke-interface {v10}, Lcom/google/android/flexbox/FlexItem;->l()F

    move-result v4

    const/high16 v27, -0x40800000    # -1.0f

    cmpl-float v4, v4, v27

    if-eqz v4, :cond_6

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v15, v4, :cond_6

    int-to-float v1, v8

    .line 448
    invoke-interface {v10}, Lcom/google/android/flexbox/FlexItem;->l()F

    move-result v4

    mul-float v1, v1, v4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    :cond_6
    if-eqz v14, :cond_7

    .line 457
    iget-object v4, v9, Lcmy;->d:Lcmw;

    move-object/from16 v28, v7

    const/4 v7, 0x1

    .line 459
    invoke-direct {v9, v10, v7}, Lcmy;->c(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v25

    add-int v25, v2, v25

    .line 460
    invoke-direct {v9, v10, v7}, Lcmy;->d(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v27

    add-int v7, v25, v27

    .line 457
    invoke-interface {v4, v11, v7, v1}, Lcmw;->a_(III)I

    move-result v1

    .line 462
    iget-object v4, v9, Lcmy;->d:Lcmw;

    add-int v7, v16, v17

    const/4 v13, 0x1

    .line 464
    invoke-direct {v9, v10, v13}, Lcmy;->e(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v25

    add-int v7, v7, v25

    .line 465
    invoke-direct {v9, v10, v13}, Lcmy;->f(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v25

    add-int v7, v7, v25

    add-int/2addr v7, v0

    move/from16 v29, v8

    .line 467
    invoke-direct {v9, v10, v13}, Lcmy;->b(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v8

    .line 462
    invoke-interface {v4, v12, v7, v8}, Lcmw;->b(III)I

    move-result v4

    .line 468
    invoke-virtual {v5, v1, v4}, Landroid/view/View;->measure(II)V

    .line 469
    invoke-direct {v9, v6, v1, v4, v5}, Lcmy;->a(IIILandroid/view/View;)V

    move v13, v1

    const/4 v8, 0x0

    goto :goto_4

    :cond_7
    move-object/from16 v28, v7

    move/from16 v29, v8

    const/4 v13, 0x1

    .line 471
    iget-object v4, v9, Lcmy;->d:Lcmw;

    add-int v7, v16, v17

    const/4 v8, 0x0

    .line 473
    invoke-direct {v9, v10, v8}, Lcmy;->e(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v24

    add-int v7, v7, v24

    .line 474
    invoke-direct {v9, v10, v8}, Lcmy;->f(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v24

    add-int v7, v7, v24

    add-int/2addr v7, v0

    .line 475
    invoke-direct {v9, v10, v8}, Lcmy;->b(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v13

    .line 471
    invoke-interface {v4, v12, v7, v13}, Lcmw;->a_(III)I

    move-result v4

    .line 476
    iget-object v7, v9, Lcmy;->d:Lcmw;

    .line 478
    invoke-direct {v9, v10, v8}, Lcmy;->c(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v13

    add-int/2addr v13, v2

    .line 479
    invoke-direct {v9, v10, v8}, Lcmy;->d(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v24

    add-int v13, v13, v24

    .line 476
    invoke-interface {v7, v11, v13, v1}, Lcmw;->b(III)I

    move-result v1

    .line 481
    invoke-virtual {v5, v4, v1}, Landroid/view/View;->measure(II)V

    .line 482
    invoke-direct {v9, v6, v4, v1, v5}, Lcmy;->a(IIILandroid/view/View;)V

    move v13, v1

    .line 484
    :goto_4
    iget-object v1, v9, Lcmy;->d:Lcmw;

    invoke-interface {v1, v6, v5}, Lcmw;->a(ILandroid/view/View;)V

    .line 492
    invoke-direct {v9, v5, v6}, Lcmy;->a(Landroid/view/View;I)V

    .line 495
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    move/from16 v4, v20

    .line 494
    invoke-static {v4, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v20

    .line 497
    iget v4, v3, Lcmx;->e:I

    .line 498
    invoke-direct {v9, v5, v14}, Lcmy;->a(Landroid/view/View;Z)I

    move-result v1

    .line 499
    invoke-direct {v9, v10, v14}, Lcmy;->c(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v7

    add-int/2addr v1, v7

    .line 500
    invoke-direct {v9, v10, v14}, Lcmy;->d(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v7

    add-int/2addr v7, v1

    move v1, v0

    move-object/from16 v0, p0

    move v11, v1

    move/from16 v30, v26

    move-object v1, v5

    move/from16 v31, v2

    move v2, v15

    move-object/from16 v32, v3

    move/from16 v3, v29

    move/from16 v33, v15

    const/4 v15, 0x1

    move-object v8, v5

    const/16 v24, 0x0

    move v5, v7

    move v7, v6

    const/4 v15, -0x1

    move-object v6, v10

    move/from16 v34, v7

    move-object/from16 v15, v28

    move/from16 v35, v13

    move/from16 v18, v29

    move-object v13, v8

    move/from16 v8, v21

    .line 497
    invoke-direct/range {v0 .. v8}, Lcmy;->a(Landroid/view/View;IIIILcom/google/android/flexbox/FlexItem;II)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 502
    invoke-virtual/range {v32 .. v32}, Lcmx;->c()I

    move-result v0

    if-lez v0, :cond_9

    move/from16 v6, v34

    if-lez v6, :cond_8

    add-int/lit8 v5, v6, -0x1

    move-object/from16 v3, v32

    goto :goto_5

    :cond_8
    move-object/from16 v3, v32

    const/4 v5, 0x0

    .line 503
    :goto_5
    invoke-direct {v9, v15, v3, v5, v11}, Lcmy;->a(Ljava/util/List;Lcmx;II)V

    .line 504
    iget v0, v3, Lcmx;->g:I

    add-int/2addr v0, v11

    goto :goto_6

    :cond_9
    move/from16 v6, v34

    move v0, v11

    :goto_6
    if-eqz v14, :cond_a

    .line 508
    invoke-interface {v10}, Lcom/google/android/flexbox/FlexItem;->b()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_b

    .line 516
    iget-object v1, v9, Lcmy;->d:Lcmw;

    iget-object v2, v9, Lcmy;->d:Lcmw;

    .line 518
    invoke-interface {v2}, Lcmw;->getPaddingTop()I

    move-result v2

    iget-object v3, v9, Lcmy;->d:Lcmw;

    invoke-interface {v3}, Lcmw;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    .line 519
    invoke-interface {v10}, Lcom/google/android/flexbox/FlexItem;->n()I

    move-result v3

    add-int/2addr v2, v3

    .line 520
    invoke-interface {v10}, Lcom/google/android/flexbox/FlexItem;->p()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v2, v0

    .line 521
    invoke-interface {v10}, Lcom/google/android/flexbox/FlexItem;->b()I

    move-result v3

    .line 516
    invoke-interface {v1, v12, v2, v3}, Lcmw;->b(III)I

    move-result v1

    move/from16 v2, v35

    .line 522
    invoke-virtual {v13, v2, v1}, Landroid/view/View;->measure(II)V

    .line 523
    invoke-direct {v9, v13, v6}, Lcmy;->a(Landroid/view/View;I)V

    goto :goto_7

    :cond_a
    move/from16 v2, v35

    .line 526
    invoke-interface {v10}, Lcom/google/android/flexbox/FlexItem;->a()I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_b

    .line 534
    iget-object v1, v9, Lcmy;->d:Lcmw;

    iget-object v3, v9, Lcmy;->d:Lcmw;

    .line 536
    invoke-interface {v3}, Lcmw;->getPaddingLeft()I

    move-result v3

    iget-object v4, v9, Lcmy;->d:Lcmw;

    invoke-interface {v4}, Lcmw;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    .line 537
    invoke-interface {v10}, Lcom/google/android/flexbox/FlexItem;->m()I

    move-result v4

    add-int/2addr v3, v4

    .line 538
    invoke-interface {v10}, Lcom/google/android/flexbox/FlexItem;->o()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v3, v0

    .line 539
    invoke-interface {v10}, Lcom/google/android/flexbox/FlexItem;->a()I

    move-result v4

    .line 534
    invoke-interface {v1, v12, v3, v4}, Lcmw;->a_(III)I

    move-result v1

    .line 540
    invoke-virtual {v13, v1, v2}, Landroid/view/View;->measure(II)V

    .line 541
    invoke-direct {v9, v13, v6}, Lcmy;->a(Landroid/view/View;I)V

    .line 545
    :cond_b
    :goto_7
    new-instance v3, Lcmx;

    invoke-direct {v3}, Lcmx;-><init>()V

    const/4 v1, 0x1

    .line 546
    iput v1, v3, Lcmx;->h:I

    move/from16 v2, v31

    .line 547
    iput v2, v3, Lcmx;->e:I

    .line 548
    iput v6, v3, Lcmx;->o:I

    move v11, v0

    const/high16 v0, -0x80000000

    const/4 v5, 0x0

    goto :goto_8

    :cond_c
    move/from16 v2, v31

    move-object/from16 v3, v32

    move/from16 v6, v34

    const/4 v1, 0x1

    .line 552
    iget v0, v3, Lcmx;->h:I

    add-int/2addr v0, v1

    iput v0, v3, Lcmx;->h:I

    add-int/lit8 v5, v21, 0x1

    move/from16 v0, v22

    .line 555
    :goto_8
    iget-object v1, v9, Lcmy;->a:[I

    if-eqz v1, :cond_d

    .line 556
    iget-object v1, v9, Lcmy;->a:[I

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v4

    aput v4, v1, v6

    .line 558
    :cond_d
    iget v1, v3, Lcmx;->e:I

    invoke-direct {v9, v13, v14}, Lcmy;->a(Landroid/view/View;Z)I

    move-result v4

    .line 559
    invoke-direct {v9, v10, v14}, Lcmy;->c(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v7

    add-int/2addr v4, v7

    .line 560
    invoke-direct {v9, v10, v14}, Lcmy;->d(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v7

    add-int/2addr v4, v7

    add-int/2addr v1, v4

    iput v1, v3, Lcmx;->e:I

    .line 561
    iget v1, v3, Lcmx;->j:F

    invoke-interface {v10}, Lcom/google/android/flexbox/FlexItem;->d()F

    move-result v4

    add-float/2addr v1, v4

    iput v1, v3, Lcmx;->j:F

    .line 562
    iget v1, v3, Lcmx;->k:F

    invoke-interface {v10}, Lcom/google/android/flexbox/FlexItem;->e()F

    move-result v4

    add-float/2addr v1, v4

    iput v1, v3, Lcmx;->k:F

    .line 564
    iget-object v1, v9, Lcmy;->d:Lcmw;

    invoke-interface {v1, v13, v6, v5, v3}, Lcmw;->a(Landroid/view/View;IILcmx;)V

    .line 567
    invoke-direct {v9, v13, v14}, Lcmy;->b(Landroid/view/View;Z)I

    move-result v1

    .line 568
    invoke-direct {v9, v10, v14}, Lcmy;->e(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v4

    add-int/2addr v1, v4

    .line 569
    invoke-direct {v9, v10, v14}, Lcmy;->f(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v4

    add-int/2addr v1, v4

    iget-object v4, v9, Lcmy;->d:Lcmw;

    .line 570
    invoke-interface {v4, v13}, Lcmw;->a_(Landroid/view/View;)I

    move-result v4

    add-int/2addr v1, v4

    .line 566
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 574
    iget v1, v3, Lcmx;->g:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v3, Lcmx;->g:I

    if-eqz v14, :cond_f

    .line 577
    iget-object v1, v9, Lcmy;->d:Lcmw;

    invoke-interface {v1}, Lcmw;->g()I

    move-result v1

    const/4 v4, 0x2

    if-eq v1, v4, :cond_e

    .line 578
    iget v1, v3, Lcmx;->l:I

    .line 579
    invoke-virtual {v13}, Landroid/view/View;->getBaseline()I

    move-result v4

    invoke-interface {v10}, Lcom/google/android/flexbox/FlexItem;->n()I

    move-result v7

    add-int/2addr v4, v7

    .line 578
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v3, Lcmx;->l:I

    goto :goto_9

    .line 584
    :cond_e
    iget v1, v3, Lcmx;->l:I

    .line 585
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v13}, Landroid/view/View;->getBaseline()I

    move-result v7

    sub-int/2addr v4, v7

    .line 586
    invoke-interface {v10}, Lcom/google/android/flexbox/FlexItem;->p()I

    move-result v7

    add-int/2addr v4, v7

    .line 584
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v3, Lcmx;->l:I

    :cond_f
    :goto_9
    move/from16 v1, v30

    .line 590
    invoke-direct {v9, v6, v1, v3}, Lcmy;->a(IILcmx;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 591
    invoke-direct {v9, v15, v3, v6, v11}, Lcmy;->a(Ljava/util/List;Lcmx;II)V

    .line 592
    iget v4, v3, Lcmx;->g:I

    add-int/2addr v11, v4

    :cond_10
    move/from16 v7, p6

    const/4 v8, -0x1

    if-eq v7, v8, :cond_11

    .line 596
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_11

    .line 597
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v4

    const/4 v10, 0x1

    sub-int/2addr v4, v10

    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcmx;

    iget v4, v4, Lcmx;->p:I

    if-lt v4, v7, :cond_12

    if-lt v6, v7, :cond_12

    if-nez v23, :cond_12

    .line 605
    invoke-virtual {v3}, Lcmx;->a()I

    move-result v4

    neg-int v11, v4

    move v4, v11

    const/16 v23, 0x1

    goto :goto_a

    :cond_11
    const/4 v10, 0x1

    :cond_12
    move v4, v11

    :goto_a
    move/from16 v11, p4

    if-le v4, v11, :cond_13

    if-eqz v23, :cond_13

    goto :goto_c

    :cond_13
    move/from16 v22, v0

    move v0, v4

    move/from16 v21, v5

    :goto_b
    add-int/lit8 v6, v6, 0x1

    move v13, v7

    move-object v7, v15

    move/from16 v8, v18

    move/from16 v15, v33

    move-object/from16 v10, p1

    move/from16 v11, p2

    goto/16 :goto_2

    :cond_14
    :goto_c
    move/from16 v4, v20

    move-object/from16 v0, p1

    .line 620
    iput v4, v0, Lcmz;->b:I

    return-void
.end method

.method public a(Lcmz;IIIILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcmz;",
            "IIII",
            "Ljava/util/List<",
            "Lcmx;",
            ">;)V"
        }
    .end annotation

    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v7, p6

    .line 242
    invoke-virtual/range {v0 .. v7}, Lcmy;->a(Lcmz;IIIIILjava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcmx;",
            ">;I)V"
        }
    .end annotation

    .line 1951
    sget-boolean v0, Lcmy;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcmy;->a:[I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 1952
    :cond_1
    :goto_0
    sget-boolean v0, Lcmy;->c:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcmy;->b:[J

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 1954
    :cond_3
    :goto_1
    iget-object v0, p0, Lcmy;->a:[I

    aget v0, v0, p2

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x0

    .line 1961
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_2
    if-lt v2, v0, :cond_5

    .line 1962
    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    .line 1965
    :cond_5
    iget-object p1, p0, Lcmy;->a:[I

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    if-le p2, p1, :cond_6

    .line 1967
    iget-object p1, p0, Lcmy;->a:[I

    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([II)V

    goto :goto_3

    .line 1969
    :cond_6
    iget-object v0, p0, Lcmy;->a:[I

    invoke-static {v0, p2, p1, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 1972
    :goto_3
    iget-object p1, p0, Lcmy;->b:[J

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    const-wide/16 v0, 0x0

    if-le p2, p1, :cond_7

    .line 1974
    iget-object p1, p0, Lcmy;->b:[J

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    goto :goto_4

    .line 1976
    :cond_7
    iget-object v2, p0, Lcmy;->b:[J

    invoke-static {v2, p2, p1, v0, v1}, Ljava/util/Arrays;->fill([JIIJ)V

    :goto_4
    return-void
.end method

.method public a(Landroid/util/SparseIntArray;)[I
    .locals 2

    .line 150
    iget-object v0, p0, Lcmy;->d:Lcmw;

    invoke-interface {v0}, Lcmw;->b()I

    move-result v0

    .line 151
    invoke-direct {p0, v0}, Lcmy;->e(I)Ljava/util/List;

    move-result-object v1

    .line 152
    invoke-direct {p0, v0, v1, p1}, Lcmy;->a(ILjava/util/List;Landroid/util/SparseIntArray;)[I

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Landroid/util/SparseIntArray;)[I
    .locals 4

    .line 115
    iget-object v0, p0, Lcmy;->d:Lcmw;

    invoke-interface {v0}, Lcmw;->b()I

    move-result v0

    .line 116
    invoke-direct {p0, v0}, Lcmy;->e(I)Ljava/util/List;

    move-result-object v1

    .line 117
    new-instance v2, Lcna;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcna;-><init>(Lcmy$1;)V

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    .line 118
    instance-of p1, p3, Lcom/google/android/flexbox/FlexItem;

    if-eqz p1, :cond_0

    .line 120
    check-cast p3, Lcom/google/android/flexbox/FlexItem;

    .line 121
    invoke-interface {p3}, Lcom/google/android/flexbox/FlexItem;->c()I

    move-result p1

    iput p1, v2, Lcna;->b:I

    goto :goto_0

    .line 123
    :cond_0
    iput v3, v2, Lcna;->b:I

    :goto_0
    const/4 p1, -0x1

    if-eq p2, p1, :cond_3

    if-ne p2, v0, :cond_1

    goto :goto_2

    .line 128
    :cond_1
    iget-object p1, p0, Lcmy;->d:Lcmw;

    invoke-interface {p1}, Lcmw;->b()I

    move-result p1

    if-ge p2, p1, :cond_2

    .line 129
    iput p2, v2, Lcna;->a:I

    :goto_1
    if-ge p2, v0, :cond_4

    .line 131
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcna;

    iget p3, p1, Lcna;->a:I

    add-int/2addr p3, v3

    iput p3, p1, Lcna;->a:I

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 136
    :cond_2
    iput v0, v2, Lcna;->a:I

    goto :goto_3

    .line 127
    :cond_3
    :goto_2
    iput v0, v2, Lcna;->a:I

    .line 138
    :cond_4
    :goto_3
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v0, v3

    .line 140
    invoke-direct {p0, v0, v1, p4}, Lcmy;->a(ILjava/util/List;Landroid/util/SparseIntArray;)[I

    move-result-object p1

    return-object p1
.end method

.method public b(J)I
    .locals 1

    const/16 v0, 0x20

    shr-long/2addr p1, v0

    long-to-int p1, p1

    return p1
.end method

.method b(II)J
    .locals 4

    int-to-long v0, p2

    const/16 p2, 0x20

    shl-long/2addr v0, p2

    int-to-long p1, p1

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    or-long/2addr p1, v0

    return-wide p1
.end method

.method public b(I)V
    .locals 1

    .line 1866
    iget-object v0, p0, Lcmy;->f:[J

    if-nez v0, :cond_1

    const/16 v0, 0xa

    if-ge p1, v0, :cond_0

    const/16 p1, 0xa

    .line 1867
    :cond_0
    new-array p1, p1, [J

    iput-object p1, p0, Lcmy;->f:[J

    goto :goto_0

    .line 1868
    :cond_1
    iget-object v0, p0, Lcmy;->f:[J

    array-length v0, v0

    if-ge v0, p1, :cond_3

    .line 1869
    iget-object v0, p0, Lcmy;->f:[J

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    if-lt v0, p1, :cond_2

    move p1, v0

    .line 1871
    :cond_2
    iget-object v0, p0, Lcmy;->f:[J

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lcmy;->f:[J

    :cond_3
    :goto_0
    return-void
.end method

.method public b(III)V
    .locals 11

    .line 1400
    iget-object v0, p0, Lcmy;->d:Lcmw;

    invoke-interface {v0}, Lcmw;->f()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1413
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Invalid flex direction: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1409
    :pswitch_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    .line 1410
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    move v10, p2

    move p2, p1

    move p1, v10

    goto :goto_0

    .line 1404
    :pswitch_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 1405
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 1415
    :goto_0
    iget-object v0, p0, Lcmy;->d:Lcmw;

    invoke-interface {v0}, Lcmw;->m()Ljava/util/List;

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne p1, v1, :cond_d

    .line 1417
    iget-object p1, p0, Lcmy;->d:Lcmw;

    invoke-interface {p1}, Lcmw;->l()I

    move-result p1

    add-int/2addr p1, p3

    .line 1418
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 1419
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcmx;

    sub-int/2addr p2, p3

    iput p2, p1, Lcmx;->g:I

    goto/16 :goto_7

    .line 1421
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    const/4 v1, 0x2

    if-lt p3, v1, :cond_d

    .line 1422
    iget-object p3, p0, Lcmy;->d:Lcmw;

    invoke-interface {p3}, Lcmw;->h()I

    move-result p3

    const/high16 v4, -0x40800000    # -1.0f

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    packed-switch p3, :pswitch_data_1

    goto/16 :goto_7

    :pswitch_2
    if-lt p1, p2, :cond_1

    goto/16 :goto_7

    :cond_1
    sub-int/2addr p2, p1

    int-to-float p1, p2

    .line 1427
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 1429
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x0

    :goto_1
    if-ge v2, p2, :cond_d

    .line 1430
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcmx;

    .line 1431
    iget v7, v1, Lcmx;->g:I

    int-to-float v7, v7

    add-float/2addr v7, p1

    .line 1432
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v3

    if-ne v2, v8, :cond_2

    add-float/2addr v7, p3

    const/4 p3, 0x0

    .line 1436
    :cond_2
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v8

    int-to-float v9, v8

    sub-float/2addr v7, v9

    add-float/2addr p3, v7

    cmpl-float v7, p3, v6

    if-lez v7, :cond_3

    add-int/lit8 v8, v8, 0x1

    sub-float/2addr p3, v6

    goto :goto_2

    :cond_3
    cmpg-float v7, p3, v4

    if-gez v7, :cond_4

    add-int/lit8 v8, v8, -0x1

    add-float/2addr p3, v6

    .line 1445
    :cond_4
    :goto_2
    iput v8, v1, Lcmx;->g:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :pswitch_3
    if-lt p1, p2, :cond_5

    .line 1453
    iget-object p3, p0, Lcmy;->d:Lcmw;

    .line 1454
    invoke-direct {p0, v0, p2, p1}, Lcmy;->a(Ljava/util/List;II)Ljava/util/List;

    move-result-object p1

    .line 1453
    invoke-interface {p3, p1}, Lcmw;->a(Ljava/util/List;)V

    goto/16 :goto_7

    :cond_5
    sub-int/2addr p2, p1

    .line 1462
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    .line 1463
    div-int/2addr p2, p1

    .line 1464
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 1465
    new-instance p3, Lcmx;

    invoke-direct {p3}, Lcmx;-><init>()V

    .line 1466
    iput p2, p3, Lcmx;->g:I

    .line 1467
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmx;

    .line 1468
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1469
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1470
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1472
    :cond_6
    iget-object p2, p0, Lcmy;->d:Lcmw;

    invoke-interface {p2, p1}, Lcmw;->a(Ljava/util/List;)V

    goto/16 :goto_7

    :pswitch_4
    if-lt p1, p2, :cond_7

    goto/16 :goto_7

    :cond_7
    sub-int/2addr p2, p1

    int-to-float p1, p2

    .line 1481
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v3

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 1484
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 1485
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    const/4 v7, 0x0

    :goto_4
    if-ge v2, p3, :cond_c

    .line 1486
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcmx;

    .line 1487
    invoke-interface {p2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1489
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v3

    if-eq v2, v8, :cond_b

    .line 1490
    new-instance v8, Lcmx;

    invoke-direct {v8}, Lcmx;-><init>()V

    .line 1491
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v1

    if-ne v2, v9, :cond_8

    add-float/2addr v7, p1

    .line 1495
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    iput v7, v8, Lcmx;->g:I

    const/4 v7, 0x0

    goto :goto_5

    .line 1499
    :cond_8
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v9

    iput v9, v8, Lcmx;->g:I

    .line 1501
    :goto_5
    iget v9, v8, Lcmx;->g:I

    int-to-float v9, v9

    sub-float v9, p1, v9

    add-float/2addr v7, v9

    cmpl-float v9, v7, v6

    if-lez v9, :cond_9

    .line 1504
    iget v9, v8, Lcmx;->g:I

    add-int/2addr v9, v3

    iput v9, v8, Lcmx;->g:I

    sub-float/2addr v7, v6

    goto :goto_6

    :cond_9
    cmpg-float v9, v7, v4

    if-gez v9, :cond_a

    .line 1507
    iget v9, v8, Lcmx;->g:I

    sub-int/2addr v9, v3

    iput v9, v8, Lcmx;->g:I

    add-float/2addr v7, v6

    .line 1510
    :cond_a
    :goto_6
    invoke-interface {p2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 1513
    :cond_c
    iget-object p1, p0, Lcmy;->d:Lcmw;

    invoke-interface {p1, p2}, Lcmw;->a(Ljava/util/List;)V

    goto :goto_7

    .line 1517
    :pswitch_5
    iget-object p3, p0, Lcmy;->d:Lcmw;

    .line 1518
    invoke-direct {p0, v0, p2, p1}, Lcmy;->a(Ljava/util/List;II)Ljava/util/List;

    move-result-object p1

    .line 1517
    invoke-interface {p3, p1}, Lcmw;->a(Ljava/util/List;)V

    goto :goto_7

    :pswitch_6
    sub-int/2addr p2, p1

    .line 1524
    new-instance p1, Lcmx;

    invoke-direct {p1}, Lcmx;-><init>()V

    .line 1525
    iput p2, p1, Lcmx;->g:I

    .line 1526
    invoke-interface {v0, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_d
    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public b(Lcmz;II)V
    .locals 8

    const v4, 0x7fffffff

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p2

    .line 289
    invoke-virtual/range {v0 .. v7}, Lcmy;->a(Lcmz;IIIIILjava/util/List;)V

    return-void
.end method

.method public b(Lcmz;IIIILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcmz;",
            "IIII",
            "Ljava/util/List<",
            "Lcmx;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v6, p5

    move-object v7, p6

    .line 273
    invoke-virtual/range {v0 .. v7}, Lcmy;->a(Lcmz;IIIIILjava/util/List;)V

    return-void
.end method

.method public b(Landroid/util/SparseIntArray;)Z
    .locals 6

    .line 176
    iget-object v0, p0, Lcmy;->d:Lcmw;

    invoke-interface {v0}, Lcmw;->b()I

    move-result v0

    .line 177
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v0, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    .line 181
    iget-object v4, p0, Lcmy;->d:Lcmw;

    invoke-interface {v4, v3}, Lcmw;->a(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 185
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/google/android/flexbox/FlexItem;

    .line 186
    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->c()I

    move-result v4

    invoke-virtual {p1, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    if-eq v4, v5, :cond_2

    return v2

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public c(I)V
    .locals 1

    .line 1876
    iget-object v0, p0, Lcmy;->b:[J

    if-nez v0, :cond_1

    const/16 v0, 0xa

    if-ge p1, v0, :cond_0

    const/16 p1, 0xa

    .line 1877
    :cond_0
    new-array p1, p1, [J

    iput-object p1, p0, Lcmy;->b:[J

    goto :goto_0

    .line 1878
    :cond_1
    iget-object v0, p0, Lcmy;->b:[J

    array-length v0, v0

    if-ge v0, p1, :cond_3

    .line 1879
    iget-object v0, p0, Lcmy;->b:[J

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    if-lt v0, p1, :cond_2

    move p1, v0

    .line 1881
    :cond_2
    iget-object v0, p0, Lcmy;->b:[J

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lcmy;->b:[J

    :cond_3
    :goto_0
    return-void
.end method

.method public c(Lcmz;IIIILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcmz;",
            "IIII",
            "Ljava/util/List<",
            "Lcmx;",
            ">;)V"
        }
    .end annotation

    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p2

    move v4, p4

    move v5, p5

    move-object v7, p6

    .line 316
    invoke-virtual/range {v0 .. v7}, Lcmy;->a(Lcmz;IIIIILjava/util/List;)V

    return-void
.end method

.method public d(I)V
    .locals 1

    .line 1935
    iget-object v0, p0, Lcmy;->a:[I

    if-nez v0, :cond_1

    const/16 v0, 0xa

    if-ge p1, v0, :cond_0

    const/16 p1, 0xa

    .line 1936
    :cond_0
    new-array p1, p1, [I

    iput-object p1, p0, Lcmy;->a:[I

    goto :goto_0

    .line 1937
    :cond_1
    iget-object v0, p0, Lcmy;->a:[I

    array-length v0, v0

    if-ge v0, p1, :cond_3

    .line 1938
    iget-object v0, p0, Lcmy;->a:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    if-lt v0, p1, :cond_2

    move p1, v0

    .line 1940
    :cond_2
    iget-object v0, p0, Lcmy;->a:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, p0, Lcmy;->a:[I

    :cond_3
    :goto_0
    return-void
.end method

.method public d(Lcmz;IIIILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcmz;",
            "IIII",
            "Ljava/util/List<",
            "Lcmx;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p2

    move v4, p4

    move v6, p5

    move-object v7, p6

    .line 347
    invoke-virtual/range {v0 .. v7}, Lcmy;->a(Lcmz;IIIIILjava/util/List;)V

    return-void
.end method
