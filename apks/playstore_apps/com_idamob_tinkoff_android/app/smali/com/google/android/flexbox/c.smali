.class Lcom/google/android/flexbox/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/flexbox/c$a;,
        Lcom/google/android/flexbox/c$b;
    }
.end annotation


# static fields
.field static final synthetic c:Z


# instance fields
.field a:[I

.field b:[J

.field private final d:Lcom/google/android/flexbox/a;

.field private e:[Z

.field private f:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const-class v0, Lcom/google/android/flexbox/c;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/google/android/flexbox/c;->c:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Lcom/google/android/flexbox/a;)V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p1, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    .line 98
    return-void
.end method

.method private a(ILcom/google/android/flexbox/FlexItem;I)I
    .locals 3

    .prologue
    .line 1349
    iget-object v0, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    iget-object v1, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    .line 1350
    invoke-interface {v1}, Lcom/google/android/flexbox/a;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v2}, Lcom/google/android/flexbox/a;->getPaddingRight()I

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

    move-result v2

    .line 1349
    invoke-interface {v0, p1, v1, v2}, Lcom/google/android/flexbox/a;->a_(III)I

    move-result v0

    .line 1353
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 1354
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->i()I

    move-result v2

    if-le v1, v2, :cond_1

    .line 1355
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->i()I

    move-result v1

    .line 1356
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 1355
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1361
    :cond_0
    :goto_0
    return v0

    .line 1357
    :cond_1
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->g()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 1358
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->g()I

    move-result v1

    .line 1359
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 1358
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_0
.end method

.method static a(J)I
    .locals 2

    .prologue
    .line 1891
    long-to-int v0, p0

    return v0
.end method

.method private static a(Landroid/view/View;Z)I
    .locals 1

    .prologue
    .line 687
    if-eqz p1, :cond_0

    .line 688
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 691
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    goto :goto_0
.end method

.method private static a(Lcom/google/android/flexbox/FlexItem;Z)I
    .locals 1

    .prologue
    .line 732
    if-eqz p1, :cond_0

    .line 733
    invoke-interface {p0}, Lcom/google/android/flexbox/FlexItem;->b()I

    move-result v0

    .line 736
    :goto_0
    return v0

    :cond_0
    invoke-interface {p0}, Lcom/google/android/flexbox/FlexItem;->a()I

    move-result v0

    goto :goto_0
.end method

.method private static a(Ljava/util/List;II)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/flexbox/b;",
            ">;II)",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/flexbox/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1539
    sub-int v0, p1, p2

    .line 1540
    div-int/lit8 v0, v0, 0x2

    .line 1541
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1542
    new-instance v3, Lcom/google/android/flexbox/b;

    invoke-direct {v3}, Lcom/google/android/flexbox/b;-><init>()V

    .line 1543
    iput v0, v3, Lcom/google/android/flexbox/b;->g:I

    .line 1544
    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_2

    .line 1545
    if-nez v1, :cond_0

    .line 1546
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1548
    :cond_0
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/b;

    .line 1549
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1550
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_1

    .line 1551
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1544
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1554
    :cond_2
    return-object v2
.end method

.method private a(IIILandroid/view/View;)V
    .locals 4

    .prologue
    .line 1922
    iget-object v0, p0, Lcom/google/android/flexbox/c;->b:[J

    if-eqz v0, :cond_0

    .line 1923
    iget-object v0, p0, Lcom/google/android/flexbox/c;->b:[J

    invoke-static {p2, p3}, Lcom/google/android/flexbox/c;->b(II)J

    move-result-wide v2

    aput-wide v2, v0, p1

    .line 1927
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/c;->f:[J

    if-eqz v0, :cond_1

    .line 1928
    iget-object v0, p0, Lcom/google/android/flexbox/c;->f:[J

    .line 1929
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 1930
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 1928
    invoke-static {v1, v2}, Lcom/google/android/flexbox/c;->b(II)J

    move-result-wide v2

    aput-wide v2, v0, p1

    .line 1932
    :cond_1
    return-void
.end method

.method private a(IILcom/google/android/flexbox/b;IIZ)V
    .locals 19

    .prologue
    .line 999
    :goto_0
    move-object/from16 v0, p3

    iget v2, v0, Lcom/google/android/flexbox/b;->j:F

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-lez v2, :cond_0

    move-object/from16 v0, p3

    iget v2, v0, Lcom/google/android/flexbox/b;->e:I

    move/from16 v0, p4

    if-ge v0, v2, :cond_1

    .line 1165
    :cond_0
    return-void

    .line 1002
    :cond_1
    move-object/from16 v0, p3

    iget v9, v0, Lcom/google/android/flexbox/b;->e:I

    .line 1003
    const/4 v4, 0x0

    .line 1004
    move-object/from16 v0, p3

    iget v2, v0, Lcom/google/android/flexbox/b;->e:I

    sub-int v2, p4, v2

    int-to-float v2, v2

    move-object/from16 v0, p3

    iget v3, v0, Lcom/google/android/flexbox/b;->j:F

    div-float v10, v2, v3

    .line 1005
    move-object/from16 v0, p3

    iget v2, v0, Lcom/google/android/flexbox/b;->f:I

    add-int v2, v2, p5

    move-object/from16 v0, p3

    iput v2, v0, Lcom/google/android/flexbox/b;->e:I

    .line 1016
    const/4 v3, 0x0

    .line 1017
    if-nez p6, :cond_2

    .line 1018
    const/high16 v2, -0x80000000

    move-object/from16 v0, p3

    iput v2, v0, Lcom/google/android/flexbox/b;->g:I

    .line 1020
    :cond_2
    const/4 v5, 0x0

    .line 1021
    const/4 v2, 0x0

    move v6, v5

    move v5, v4

    move v4, v3

    move v3, v2

    :goto_1
    move-object/from16 v0, p3

    iget v2, v0, Lcom/google/android/flexbox/b;->h:I

    if-ge v3, v2, :cond_10

    .line 1022
    move-object/from16 v0, p3

    iget v2, v0, Lcom/google/android/flexbox/b;->o:I

    add-int v11, v2, v3

    .line 1023
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v2, v11}, Lcom/google/android/flexbox/a;->b_(I)Landroid/view/View;

    move-result-object v12

    .line 1024
    if-eqz v12, :cond_7

    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v7, 0x8

    if-eq v2, v7, :cond_7

    .line 1027
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/google/android/flexbox/FlexItem;

    .line 1028
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v7}, Lcom/google/android/flexbox/a;->getFlexDirection()I

    move-result v7

    .line 1029
    if-eqz v7, :cond_3

    const/4 v8, 0x1

    if-ne v7, v8, :cond_a

    .line 1032
    :cond_3
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    .line 1033
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/flexbox/c;->f:[J

    if-eqz v8, :cond_4

    .line 1039
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/flexbox/c;->f:[J

    aget-wide v14, v7, v11

    .line 5891
    long-to-int v7, v14

    .line 1041
    :cond_4
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    .line 1042
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/flexbox/c;->f:[J

    if-eqz v13, :cond_5

    .line 1044
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/flexbox/c;->f:[J

    aget-wide v14, v8, v11

    .line 5900
    const/16 v8, 0x20

    shr-long/2addr v14, v8

    long-to-int v8, v14

    .line 1046
    :cond_5
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/flexbox/c;->e:[Z

    aget-boolean v13, v13, v11

    if-nez v13, :cond_6

    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->d()F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    if-lez v13, :cond_6

    .line 1047
    int-to-float v7, v7

    .line 1048
    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->d()F

    move-result v8

    mul-float/2addr v8, v10

    add-float/2addr v7, v8

    .line 1049
    move-object/from16 v0, p3

    iget v8, v0, Lcom/google/android/flexbox/b;->h:I

    add-int/lit8 v8, v8, -0x1

    if-ne v3, v8, :cond_14

    .line 1050
    add-float/2addr v6, v7

    .line 1051
    const/4 v7, 0x0

    .line 1053
    :goto_2
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v8

    .line 1054
    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->i()I

    move-result v13

    if-le v8, v13, :cond_8

    .line 1061
    const/4 v6, 0x1

    .line 1062
    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->i()I

    move-result v5

    .line 1063
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/flexbox/c;->e:[Z

    const/4 v13, 0x1

    aput-boolean v13, v8, v11

    .line 1064
    move-object/from16 v0, p3

    iget v8, v0, Lcom/google/android/flexbox/b;->j:F

    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->d()F

    move-result v13

    sub-float/2addr v8, v13

    move-object/from16 v0, p3

    iput v8, v0, Lcom/google/android/flexbox/b;->j:F

    .line 1075
    :goto_3
    move-object/from16 v0, p3

    iget v8, v0, Lcom/google/android/flexbox/b;->m:I

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-direct {v0, v1, v2, v8}, Lcom/google/android/flexbox/c;->b(ILcom/google/android/flexbox/FlexItem;I)I

    move-result v13

    .line 1077
    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v5, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    .line 1079
    invoke-virtual {v12, v14, v13}, Landroid/view/View;->measure(II)V

    .line 1080
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 1081
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    .line 1082
    move-object/from16 v0, p0

    invoke-direct {v0, v11, v14, v13, v12}, Lcom/google/android/flexbox/c;->a(IIILandroid/view/View;)V

    .line 1084
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v13, v11, v12}, Lcom/google/android/flexbox/a;->a(ILandroid/view/View;)V

    move/from16 v18, v5

    move v5, v6

    move v6, v7

    move/from16 v7, v18

    .line 1087
    :cond_6
    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->n()I

    move-result v11

    add-int/2addr v8, v11

    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->p()I

    move-result v11

    add-int/2addr v8, v11

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    .line 1088
    invoke-interface {v11, v12}, Lcom/google/android/flexbox/a;->a_(Landroid/view/View;)I

    move-result v11

    add-int/2addr v8, v11

    .line 1086
    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 1089
    move-object/from16 v0, p3

    iget v8, v0, Lcom/google/android/flexbox/b;->e:I

    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->m()I

    move-result v11

    add-int/2addr v7, v11

    .line 1090
    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->o()I

    move-result v2

    add-int/2addr v2, v7

    add-int/2addr v2, v8

    move-object/from16 v0, p3

    iput v2, v0, Lcom/google/android/flexbox/b;->e:I

    move v2, v4

    .line 1156
    :goto_4
    move-object/from16 v0, p3

    iget v4, v0, Lcom/google/android/flexbox/b;->g:I

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    move-object/from16 v0, p3

    iput v4, v0, Lcom/google/android/flexbox/b;->g:I

    move v4, v2

    .line 1021
    :cond_7
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_1

    .line 1066
    :cond_8
    int-to-float v13, v8

    sub-float/2addr v6, v13

    add-float/2addr v7, v6

    .line 1067
    float-to-double v14, v7

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    cmpl-double v6, v14, v16

    if-lez v6, :cond_9

    .line 1068
    add-int/lit8 v6, v8, 0x1

    .line 1069
    float-to-double v14, v7

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    sub-double v14, v14, v16

    double-to-float v7, v14

    move/from16 v18, v6

    move v6, v5

    move/from16 v5, v18

    goto/16 :goto_3

    .line 1070
    :cond_9
    float-to-double v14, v7

    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    cmpg-double v6, v14, v16

    if-gez v6, :cond_13

    .line 1071
    add-int/lit8 v6, v8, -0x1

    .line 1072
    float-to-double v14, v7

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    add-double v14, v14, v16

    double-to-float v7, v14

    move/from16 v18, v6

    move v6, v5

    move/from16 v5, v18

    goto/16 :goto_3

    .line 1094
    :cond_a
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    .line 1095
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/flexbox/c;->f:[J

    if-eqz v8, :cond_b

    .line 1101
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/flexbox/c;->f:[J

    aget-wide v14, v7, v11

    .line 6900
    const/16 v7, 0x20

    shr-long/2addr v14, v7

    long-to-int v7, v14

    .line 1104
    :cond_b
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    .line 1105
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/flexbox/c;->f:[J

    if-eqz v13, :cond_c

    .line 1107
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/flexbox/c;->f:[J

    aget-wide v14, v8, v11

    .line 7891
    long-to-int v8, v14

    .line 1110
    :cond_c
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/flexbox/c;->e:[Z

    aget-boolean v13, v13, v11

    if-nez v13, :cond_d

    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->d()F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    if-lez v13, :cond_d

    .line 1111
    int-to-float v7, v7

    .line 1112
    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->d()F

    move-result v8

    mul-float/2addr v8, v10

    add-float/2addr v7, v8

    .line 1113
    move-object/from16 v0, p3

    iget v8, v0, Lcom/google/android/flexbox/b;->h:I

    add-int/lit8 v8, v8, -0x1

    if-ne v3, v8, :cond_12

    .line 1114
    add-float/2addr v6, v7

    .line 1115
    const/4 v7, 0x0

    .line 1117
    :goto_5
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v8

    .line 1118
    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->j()I

    move-result v13

    if-le v8, v13, :cond_e

    .line 1125
    const/4 v6, 0x1

    .line 1126
    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->j()I

    move-result v5

    .line 1127
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/flexbox/c;->e:[Z

    const/4 v13, 0x1

    aput-boolean v13, v8, v11

    .line 1128
    move-object/from16 v0, p3

    iget v8, v0, Lcom/google/android/flexbox/b;->j:F

    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->d()F

    move-result v13

    sub-float/2addr v8, v13

    move-object/from16 v0, p3

    iput v8, v0, Lcom/google/android/flexbox/b;->j:F

    .line 1139
    :goto_6
    move-object/from16 v0, p3

    iget v8, v0, Lcom/google/android/flexbox/b;->m:I

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0, v1, v2, v8}, Lcom/google/android/flexbox/c;->a(ILcom/google/android/flexbox/FlexItem;I)I

    move-result v13

    .line 1141
    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v5, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    .line 1143
    invoke-virtual {v12, v13, v14}, Landroid/view/View;->measure(II)V

    .line 1144
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    .line 1145
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 1146
    move-object/from16 v0, p0

    invoke-direct {v0, v11, v13, v14, v12}, Lcom/google/android/flexbox/c;->a(IIILandroid/view/View;)V

    .line 1148
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v13, v11, v12}, Lcom/google/android/flexbox/a;->a(ILandroid/view/View;)V

    move/from16 v18, v5

    move v5, v6

    move v6, v7

    move/from16 v7, v18

    .line 1151
    :cond_d
    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->m()I

    move-result v11

    add-int/2addr v8, v11

    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->o()I

    move-result v11

    add-int/2addr v8, v11

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    .line 1152
    invoke-interface {v11, v12}, Lcom/google/android/flexbox/a;->a_(Landroid/view/View;)I

    move-result v11

    add-int/2addr v8, v11

    .line 1150
    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 1153
    move-object/from16 v0, p3

    iget v8, v0, Lcom/google/android/flexbox/b;->e:I

    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->n()I

    move-result v11

    add-int/2addr v7, v11

    .line 1154
    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->p()I

    move-result v2

    add-int/2addr v2, v7

    add-int/2addr v2, v8

    move-object/from16 v0, p3

    iput v2, v0, Lcom/google/android/flexbox/b;->e:I

    move v2, v4

    goto/16 :goto_4

    .line 1130
    :cond_e
    int-to-float v13, v8

    sub-float/2addr v6, v13

    add-float/2addr v7, v6

    .line 1131
    float-to-double v14, v7

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    cmpl-double v6, v14, v16

    if-lez v6, :cond_f

    .line 1132
    add-int/lit8 v6, v8, 0x1

    .line 1133
    float-to-double v14, v7

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    sub-double v14, v14, v16

    double-to-float v7, v14

    move/from16 v18, v6

    move v6, v5

    move/from16 v5, v18

    goto :goto_6

    .line 1134
    :cond_f
    float-to-double v14, v7

    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    cmpg-double v6, v14, v16

    if-gez v6, :cond_11

    .line 1135
    add-int/lit8 v6, v8, -0x1

    .line 1136
    float-to-double v14, v7

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    add-double v14, v14, v16

    double-to-float v7, v14

    move/from16 v18, v6

    move v6, v5

    move/from16 v5, v18

    goto/16 :goto_6

    .line 1159
    :cond_10
    if-eqz v5, :cond_0

    move-object/from16 v0, p3

    iget v2, v0, Lcom/google/android/flexbox/b;->e:I

    if-eq v9, v2, :cond_0

    .line 1162
    const/16 p6, 0x1

    goto/16 :goto_0

    :cond_11
    move v6, v5

    move v5, v8

    goto/16 :goto_6

    :cond_12
    move/from16 v18, v7

    move v7, v6

    move/from16 v6, v18

    goto/16 :goto_5

    :cond_13
    move v6, v5

    move v5, v8

    goto/16 :goto_3

    :cond_14
    move/from16 v18, v7

    move v7, v6

    move/from16 v6, v18

    goto/16 :goto_2
.end method

.method private a(Landroid/view/View;I)V
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    const/4 v3, 0x1

    .line 871
    const/4 v2, 0x0

    .line 872
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    .line 873
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 874
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 876
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->g()I

    move-result v5

    if-ge v1, v5, :cond_2

    .line 878
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->g()I

    move-result v1

    move v2, v3

    .line 884
    :cond_0
    :goto_0
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->h()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 886
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->h()I

    move-result v0

    .line 891
    :goto_1
    if-eqz v3, :cond_1

    .line 892
    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 894
    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 895
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 896
    invoke-direct {p0, p2, v1, v0, p1}, Lcom/google/android/flexbox/c;->a(IIILandroid/view/View;)V

    .line 897
    iget-object v0, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v0, p2, p1}, Lcom/google/android/flexbox/a;->a(ILandroid/view/View;)V

    .line 899
    :cond_1
    return-void

    .line 879
    :cond_2
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->i()I

    move-result v5

    if-le v1, v5, :cond_0

    .line 881
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->i()I

    move-result v1

    move v2, v3

    goto :goto_0

    .line 887
    :cond_3
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->j()I

    move-result v5

    if-le v4, v5, :cond_4

    .line 889
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->j()I

    move-result v0

    goto :goto_1

    :cond_4
    move v0, v4

    move v3, v2

    goto :goto_1
.end method

.method private a(Landroid/view/View;II)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 1645
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    .line 1646
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->n()I

    move-result v1

    sub-int v1, p2, v1

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->p()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    .line 1647
    invoke-interface {v2, p1}, Lcom/google/android/flexbox/a;->a_(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v1, v2

    .line 1648
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->h()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1649
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->j()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1652
    iget-object v0, p0, Lcom/google/android/flexbox/c;->f:[J

    if-eqz v0, :cond_0

    .line 1658
    iget-object v0, p0, Lcom/google/android/flexbox/c;->f:[J

    aget-wide v2, v0, p3

    .line 11891
    long-to-int v0, v2

    .line 1662
    :goto_0
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1665
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 1666
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 1668
    invoke-direct {p0, p3, v0, v1, p1}, Lcom/google/android/flexbox/c;->a(IIILandroid/view/View;)V

    .line 1669
    iget-object v0, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v0, p3, p1}, Lcom/google/android/flexbox/a;->a(ILandroid/view/View;)V

    .line 1670
    return-void

    .line 1660
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    goto :goto_0
.end method

.method private a(Ljava/util/List;Lcom/google/android/flexbox/b;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/flexbox/b;",
            ">;",
            "Lcom/google/android/flexbox/b;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 856
    iput p4, p2, Lcom/google/android/flexbox/b;->m:I

    .line 857
    iget-object v0, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v0, p2}, Lcom/google/android/flexbox/a;->a(Lcom/google/android/flexbox/b;)V

    .line 858
    iput p3, p2, Lcom/google/android/flexbox/b;->p:I

    .line 859
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 860
    return-void
.end method

.method private static a(IILcom/google/android/flexbox/b;)Z
    .locals 1

    .prologue
    .line 851
    add-int/lit8 v0, p1, -0x1

    if-ne p0, v0, :cond_0

    invoke-virtual {p2}, Lcom/google/android/flexbox/b;->a()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(ILjava/util/List;Landroid/util/SparseIntArray;)[I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/flexbox/c$b;",
            ">;",
            "Landroid/util/SparseIntArray;",
            ")[I"
        }
    .end annotation

    .prologue
    .line 195
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 196
    invoke-virtual {p2}, Landroid/util/SparseIntArray;->clear()V

    .line 197
    new-array v2, p0, [I

    .line 198
    const/4 v0, 0x0

    .line 199
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/c$b;

    .line 200
    iget v4, v0, Lcom/google/android/flexbox/c$b;->a:I

    aput v4, v2, v1

    .line 201
    iget v4, v0, Lcom/google/android/flexbox/c$b;->a:I

    iget v0, v0, Lcom/google/android/flexbox/c$b;->b:I

    invoke-virtual {p2, v4, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 202
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 203
    goto :goto_0

    .line 204
    :cond_0
    return-object v2
.end method

.method private b(ILcom/google/android/flexbox/FlexItem;I)I
    .locals 3

    .prologue
    .line 1366
    iget-object v0, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    iget-object v1, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    .line 1367
    invoke-interface {v1}, Lcom/google/android/flexbox/a;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v2}, Lcom/google/android/flexbox/a;->getPaddingBottom()I

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

    move-result v2

    .line 1366
    invoke-interface {v0, p1, v1, v2}, Lcom/google/android/flexbox/a;->b(III)I

    move-result v0

    .line 1370
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 1371
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->j()I

    move-result v2

    if-le v1, v2, :cond_1

    .line 1372
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->j()I

    move-result v1

    .line 1373
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 1372
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1378
    :cond_0
    :goto_0
    return v0

    .line 1374
    :cond_1
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->h()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 1375
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->h()I

    move-result v1

    .line 1376
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 1375
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_0
.end method

.method static b(J)I
    .locals 2

    .prologue
    .line 1900
    const/16 v0, 0x20

    shr-long v0, p0, v0

    long-to-int v0, v0

    return v0
.end method

.method private static b(Lcom/google/android/flexbox/FlexItem;Z)I
    .locals 1

    .prologue
    .line 752
    if-eqz p1, :cond_0

    .line 753
    invoke-interface {p0}, Lcom/google/android/flexbox/FlexItem;->m()I

    move-result v0

    .line 756
    :goto_0
    return v0

    :cond_0
    invoke-interface {p0}, Lcom/google/android/flexbox/FlexItem;->n()I

    move-result v0

    goto :goto_0
.end method

.method private static b(II)J
    .locals 6

    .prologue
    .line 1917
    int-to-long v0, p1

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    int-to-long v2, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method private b(IILcom/google/android/flexbox/b;IIZ)V
    .locals 19

    .prologue
    .line 1182
    :goto_0
    move-object/from16 v0, p3

    iget v9, v0, Lcom/google/android/flexbox/b;->e:I

    .line 1183
    move-object/from16 v0, p3

    iget v2, v0, Lcom/google/android/flexbox/b;->k:F

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-lez v2, :cond_0

    move-object/from16 v0, p3

    iget v2, v0, Lcom/google/android/flexbox/b;->e:I

    move/from16 v0, p4

    if-le v0, v2, :cond_1

    .line 1345
    :cond_0
    return-void

    .line 1186
    :cond_1
    const/4 v4, 0x0

    .line 1187
    move-object/from16 v0, p3

    iget v2, v0, Lcom/google/android/flexbox/b;->e:I

    sub-int v2, v2, p4

    int-to-float v2, v2

    move-object/from16 v0, p3

    iget v3, v0, Lcom/google/android/flexbox/b;->k:F

    div-float v10, v2, v3

    .line 1188
    const/4 v3, 0x0

    .line 1189
    move-object/from16 v0, p3

    iget v2, v0, Lcom/google/android/flexbox/b;->f:I

    add-int v2, v2, p5

    move-object/from16 v0, p3

    iput v2, v0, Lcom/google/android/flexbox/b;->e:I

    .line 1200
    const/4 v2, 0x0

    .line 1201
    if-nez p6, :cond_2

    .line 1202
    const/high16 v5, -0x80000000

    move-object/from16 v0, p3

    iput v5, v0, Lcom/google/android/flexbox/b;->g:I

    .line 1204
    :cond_2
    const/4 v5, 0x0

    move v6, v5

    move v5, v4

    move v4, v3

    move v3, v2

    :goto_1
    move-object/from16 v0, p3

    iget v2, v0, Lcom/google/android/flexbox/b;->h:I

    if-ge v6, v2, :cond_f

    .line 1205
    move-object/from16 v0, p3

    iget v2, v0, Lcom/google/android/flexbox/b;->o:I

    add-int v11, v2, v6

    .line 1206
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v2, v11}, Lcom/google/android/flexbox/a;->b_(I)Landroid/view/View;

    move-result-object v12

    .line 1207
    if-eqz v12, :cond_14

    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v7, 0x8

    if-eq v2, v7, :cond_14

    .line 1210
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/google/android/flexbox/FlexItem;

    .line 1211
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v7}, Lcom/google/android/flexbox/a;->getFlexDirection()I

    move-result v7

    .line 1212
    if-eqz v7, :cond_3

    const/4 v8, 0x1

    if-ne v7, v8, :cond_9

    .line 1215
    :cond_3
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    .line 1216
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/flexbox/c;->f:[J

    if-eqz v8, :cond_4

    .line 1222
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/flexbox/c;->f:[J

    aget-wide v14, v7, v11

    .line 8891
    long-to-int v7, v14

    .line 1224
    :cond_4
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    .line 1225
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/flexbox/c;->f:[J

    if-eqz v13, :cond_5

    .line 1227
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/flexbox/c;->f:[J

    aget-wide v14, v8, v11

    .line 8900
    const/16 v8, 0x20

    shr-long/2addr v14, v8

    long-to-int v8, v14

    .line 1229
    :cond_5
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/flexbox/c;->e:[Z

    aget-boolean v13, v13, v11

    if-nez v13, :cond_6

    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->e()F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    if-lez v13, :cond_6

    .line 1230
    int-to-float v7, v7

    .line 1231
    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->e()F

    move-result v8

    mul-float/2addr v8, v10

    sub-float/2addr v7, v8

    .line 1232
    move-object/from16 v0, p3

    iget v8, v0, Lcom/google/android/flexbox/b;->h:I

    add-int/lit8 v8, v8, -0x1

    if-ne v6, v8, :cond_13

    .line 1233
    add-float/2addr v4, v7

    .line 1234
    const/4 v7, 0x0

    .line 1236
    :goto_2
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v8

    .line 1237
    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->g()I

    move-result v13

    if-ge v8, v13, :cond_7

    .line 1244
    const/4 v5, 0x1

    .line 1245
    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->g()I

    move-result v4

    .line 1246
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/flexbox/c;->e:[Z

    const/4 v13, 0x1

    aput-boolean v13, v8, v11

    .line 1247
    move-object/from16 v0, p3

    iget v8, v0, Lcom/google/android/flexbox/b;->k:F

    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->e()F

    move-result v13

    sub-float/2addr v8, v13

    move-object/from16 v0, p3

    iput v8, v0, Lcom/google/android/flexbox/b;->k:F

    .line 1258
    :goto_3
    move-object/from16 v0, p3

    iget v8, v0, Lcom/google/android/flexbox/b;->m:I

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-direct {v0, v1, v2, v8}, Lcom/google/android/flexbox/c;->b(ILcom/google/android/flexbox/FlexItem;I)I

    move-result v13

    .line 1260
    const/high16 v8, 0x40000000    # 2.0f

    .line 1261
    invoke-static {v4, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    .line 1262
    invoke-virtual {v12, v14, v13}, Landroid/view/View;->measure(II)V

    .line 1264
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 1265
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    .line 1266
    move-object/from16 v0, p0

    invoke-direct {v0, v11, v14, v13, v12}, Lcom/google/android/flexbox/c;->a(IIILandroid/view/View;)V

    .line 1268
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v13, v11, v12}, Lcom/google/android/flexbox/a;->a(ILandroid/view/View;)V

    move/from16 v18, v4

    move v4, v7

    move/from16 v7, v18

    .line 1271
    :cond_6
    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->n()I

    move-result v11

    add-int/2addr v8, v11

    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->p()I

    move-result v11

    add-int/2addr v8, v11

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    .line 1272
    invoke-interface {v11, v12}, Lcom/google/android/flexbox/a;->a_(Landroid/view/View;)I

    move-result v11

    add-int/2addr v8, v11

    .line 1270
    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1273
    move-object/from16 v0, p3

    iget v8, v0, Lcom/google/android/flexbox/b;->e:I

    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->m()I

    move-result v11

    add-int/2addr v7, v11

    .line 1274
    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->o()I

    move-result v2

    add-int/2addr v2, v7

    add-int/2addr v2, v8

    move-object/from16 v0, p3

    iput v2, v0, Lcom/google/android/flexbox/b;->e:I

    move v2, v3

    .line 1336
    :goto_4
    move-object/from16 v0, p3

    iget v3, v0, Lcom/google/android/flexbox/b;->g:I

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    move-object/from16 v0, p3

    iput v3, v0, Lcom/google/android/flexbox/b;->g:I

    move v3, v4

    move v4, v5

    .line 1204
    :goto_5
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    move v5, v4

    move v4, v3

    move v3, v2

    goto/16 :goto_1

    .line 1249
    :cond_7
    int-to-float v13, v8

    sub-float/2addr v4, v13

    add-float/2addr v7, v4

    .line 1250
    float-to-double v14, v7

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v14, v16

    if-lez v4, :cond_8

    .line 1251
    add-int/lit8 v4, v8, 0x1

    .line 1252
    const/high16 v8, 0x3f800000    # 1.0f

    sub-float/2addr v7, v8

    goto :goto_3

    .line 1253
    :cond_8
    float-to-double v14, v7

    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    cmpg-double v4, v14, v16

    if-gez v4, :cond_12

    .line 1254
    add-int/lit8 v4, v8, -0x1

    .line 1255
    const/high16 v8, 0x3f800000    # 1.0f

    add-float/2addr v7, v8

    goto/16 :goto_3

    .line 1278
    :cond_9
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    .line 1279
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/flexbox/c;->f:[J

    if-eqz v8, :cond_a

    .line 1285
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/flexbox/c;->f:[J

    aget-wide v14, v7, v11

    .line 9900
    const/16 v7, 0x20

    shr-long/2addr v14, v7

    long-to-int v7, v14

    .line 1288
    :cond_a
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    .line 1289
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/flexbox/c;->f:[J

    if-eqz v13, :cond_b

    .line 1291
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/flexbox/c;->f:[J

    aget-wide v14, v8, v11

    .line 10891
    long-to-int v8, v14

    .line 1294
    :cond_b
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/flexbox/c;->e:[Z

    aget-boolean v13, v13, v11

    if-nez v13, :cond_c

    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->e()F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    if-lez v13, :cond_c

    .line 1295
    int-to-float v7, v7

    .line 1296
    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->e()F

    move-result v8

    mul-float/2addr v8, v10

    sub-float/2addr v7, v8

    .line 1297
    move-object/from16 v0, p3

    iget v8, v0, Lcom/google/android/flexbox/b;->h:I

    add-int/lit8 v8, v8, -0x1

    if-ne v6, v8, :cond_11

    .line 1298
    add-float/2addr v4, v7

    .line 1299
    const/4 v7, 0x0

    .line 1301
    :goto_6
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v8

    .line 1302
    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->h()I

    move-result v13

    if-ge v8, v13, :cond_d

    .line 1304
    const/4 v5, 0x1

    .line 1305
    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->h()I

    move-result v4

    .line 1306
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/flexbox/c;->e:[Z

    const/4 v13, 0x1

    aput-boolean v13, v8, v11

    .line 1307
    move-object/from16 v0, p3

    iget v8, v0, Lcom/google/android/flexbox/b;->k:F

    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->e()F

    move-result v13

    sub-float/2addr v8, v13

    move-object/from16 v0, p3

    iput v8, v0, Lcom/google/android/flexbox/b;->k:F

    .line 1318
    :goto_7
    move-object/from16 v0, p3

    iget v8, v0, Lcom/google/android/flexbox/b;->m:I

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0, v1, v2, v8}, Lcom/google/android/flexbox/c;->a(ILcom/google/android/flexbox/FlexItem;I)I

    move-result v13

    .line 1320
    const/high16 v8, 0x40000000    # 2.0f

    .line 1321
    invoke-static {v4, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    .line 1322
    invoke-virtual {v12, v13, v14}, Landroid/view/View;->measure(II)V

    .line 1324
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    .line 1325
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 1326
    move-object/from16 v0, p0

    invoke-direct {v0, v11, v13, v14, v12}, Lcom/google/android/flexbox/c;->a(IIILandroid/view/View;)V

    .line 1328
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v13, v11, v12}, Lcom/google/android/flexbox/a;->a(ILandroid/view/View;)V

    move/from16 v18, v4

    move v4, v7

    move/from16 v7, v18

    .line 1331
    :cond_c
    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->m()I

    move-result v11

    add-int/2addr v8, v11

    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->o()I

    move-result v11

    add-int/2addr v8, v11

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    .line 1332
    invoke-interface {v11, v12}, Lcom/google/android/flexbox/a;->a_(Landroid/view/View;)I

    move-result v11

    add-int/2addr v8, v11

    .line 1330
    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1333
    move-object/from16 v0, p3

    iget v8, v0, Lcom/google/android/flexbox/b;->e:I

    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->n()I

    move-result v11

    add-int/2addr v7, v11

    .line 1334
    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->p()I

    move-result v2

    add-int/2addr v2, v7

    add-int/2addr v2, v8

    move-object/from16 v0, p3

    iput v2, v0, Lcom/google/android/flexbox/b;->e:I

    move v2, v3

    goto/16 :goto_4

    .line 1309
    :cond_d
    int-to-float v13, v8

    sub-float/2addr v4, v13

    add-float/2addr v7, v4

    .line 1310
    float-to-double v14, v7

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v14, v16

    if-lez v4, :cond_e

    .line 1311
    add-int/lit8 v4, v8, 0x1

    .line 1312
    const/high16 v8, 0x3f800000    # 1.0f

    sub-float/2addr v7, v8

    goto :goto_7

    .line 1313
    :cond_e
    float-to-double v14, v7

    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    cmpg-double v4, v14, v16

    if-gez v4, :cond_10

    .line 1314
    add-int/lit8 v4, v8, -0x1

    .line 1315
    const/high16 v8, 0x3f800000    # 1.0f

    add-float/2addr v7, v8

    goto :goto_7

    .line 1339
    :cond_f
    if-eqz v5, :cond_0

    move-object/from16 v0, p3

    iget v2, v0, Lcom/google/android/flexbox/b;->e:I

    if-eq v9, v2, :cond_0

    .line 1342
    const/16 p6, 0x1

    goto/16 :goto_0

    :cond_10
    move v4, v8

    goto/16 :goto_7

    :cond_11
    move/from16 v18, v7

    move v7, v4

    move/from16 v4, v18

    goto/16 :goto_6

    :cond_12
    move v4, v8

    goto/16 :goto_3

    :cond_13
    move/from16 v18, v7

    move v7, v4

    move/from16 v4, v18

    goto/16 :goto_2

    :cond_14
    move v2, v3

    move v3, v4

    move v4, v5

    goto/16 :goto_5
.end method

.method private b(Landroid/view/View;II)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 1680
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    .line 1681
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->m()I

    move-result v1

    sub-int v1, p2, v1

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->o()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    .line 1682
    invoke-interface {v2, p1}, Lcom/google/android/flexbox/a;->a_(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v1, v2

    .line 1683
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->g()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1684
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->i()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1687
    iget-object v0, p0, Lcom/google/android/flexbox/c;->f:[J

    if-eqz v0, :cond_0

    .line 1693
    iget-object v0, p0, Lcom/google/android/flexbox/c;->f:[J

    aget-wide v2, v0, p3

    .line 11900
    const/16 v0, 0x20

    shr-long/2addr v2, v0

    long-to-int v0, v2

    .line 1697
    :goto_0
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1699
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 1700
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 1702
    invoke-direct {p0, p3, v1, v0, p1}, Lcom/google/android/flexbox/c;->a(IIILandroid/view/View;)V

    .line 1703
    iget-object v0, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v0, p3, p1}, Lcom/google/android/flexbox/a;->a(ILandroid/view/View;)V

    .line 1704
    return-void

    .line 1695
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    goto :goto_0
.end method

.method private static c(Lcom/google/android/flexbox/FlexItem;Z)I
    .locals 1

    .prologue
    .line 771
    if-eqz p1, :cond_0

    .line 772
    invoke-interface {p0}, Lcom/google/android/flexbox/FlexItem;->o()I

    move-result v0

    .line 775
    :goto_0
    return v0

    :cond_0
    invoke-interface {p0}, Lcom/google/android/flexbox/FlexItem;->p()I

    move-result v0

    goto :goto_0
.end method

.method private static d(Lcom/google/android/flexbox/FlexItem;Z)I
    .locals 1

    .prologue
    .line 790
    if-eqz p1, :cond_0

    .line 791
    invoke-interface {p0}, Lcom/google/android/flexbox/FlexItem;->n()I

    move-result v0

    .line 794
    :goto_0
    return v0

    :cond_0
    invoke-interface {p0}, Lcom/google/android/flexbox/FlexItem;->m()I

    move-result v0

    goto :goto_0
.end method

.method private static e(Lcom/google/android/flexbox/FlexItem;Z)I
    .locals 1

    .prologue
    .line 809
    if-eqz p1, :cond_0

    .line 810
    invoke-interface {p0}, Lcom/google/android/flexbox/FlexItem;->p()I

    move-result v0

    .line 813
    :goto_0
    return v0

    :cond_0
    invoke-interface {p0}, Lcom/google/android/flexbox/FlexItem;->o()I

    move-result v0

    goto :goto_0
.end method

.method private e(I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/flexbox/c$b;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 157
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(I)V

    move v1, v2

    .line 158
    :goto_0
    if-ge v1, p1, :cond_0

    .line 159
    iget-object v0, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v0, v1}, Lcom/google/android/flexbox/a;->a(I)Landroid/view/View;

    move-result-object v0

    .line 160
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    .line 161
    new-instance v4, Lcom/google/android/flexbox/c$b;

    invoke-direct {v4, v2}, Lcom/google/android/flexbox/c$b;-><init>(B)V

    .line 162
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->c()I

    move-result v0

    iput v0, v4, Lcom/google/android/flexbox/c$b;->b:I

    .line 163
    iput v1, v4, Lcom/google/android/flexbox/c$b;->a:I

    .line 164
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 166
    :cond_0
    return-object v3
.end method


# virtual methods
.method final a()V
    .locals 1

    .prologue
    .line 1558
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/c;->a(I)V

    .line 1559
    return-void
.end method

.method final a(I)V
    .locals 14

    .prologue
    const/4 v13, 0x4

    const/4 v2, 0x0

    .line 1574
    iget-object v0, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getFlexItemCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 1635
    :cond_0
    return-void

    .line 1577
    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getFlexDirection()I

    move-result v5

    .line 1578
    iget-object v0, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getAlignItems()I

    move-result v0

    if-ne v0, v13, :cond_5

    .line 1580
    iget-object v0, p0, Lcom/google/android/flexbox/c;->a:[I

    if-eqz v0, :cond_7

    .line 1581
    iget-object v0, p0, Lcom/google/android/flexbox/c;->a:[I

    aget v0, v0, p1

    .line 1583
    :goto_0
    iget-object v1, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v1}, Lcom/google/android/flexbox/a;->getFlexLinesInternal()Ljava/util/List;

    move-result-object v6

    .line 1584
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    move v4, v0

    :goto_1
    if-ge v4, v7, :cond_0

    .line 1585
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/b;

    .line 1586
    iget v8, v0, Lcom/google/android/flexbox/b;->h:I

    move v3, v2

    :goto_2
    if-ge v3, v8, :cond_4

    .line 1587
    iget v1, v0, Lcom/google/android/flexbox/b;->o:I

    add-int v9, v1, v3

    .line 1588
    iget-object v1, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v1}, Lcom/google/android/flexbox/a;->getFlexItemCount()I

    move-result v1

    if-ge v3, v1, :cond_3

    .line 1591
    iget-object v1, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v1, v9}, Lcom/google/android/flexbox/a;->b_(I)Landroid/view/View;

    move-result-object v10

    .line 1592
    if-eqz v10, :cond_3

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v11, 0x8

    if-eq v1, v11, :cond_3

    .line 1595
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/google/android/flexbox/FlexItem;

    .line 1596
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->f()I

    move-result v11

    const/4 v12, -0x1

    if-eq v11, v12, :cond_2

    .line 1597
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->f()I

    move-result v1

    if-ne v1, v13, :cond_3

    .line 1600
    :cond_2
    packed-switch v5, :pswitch_data_0

    .line 1610
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid flex direction: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1603
    :pswitch_0
    iget v1, v0, Lcom/google/android/flexbox/b;->g:I

    invoke-direct {p0, v10, v1, v9}, Lcom/google/android/flexbox/c;->a(Landroid/view/View;II)V

    .line 1586
    :cond_3
    :goto_3
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_2

    .line 1607
    :pswitch_1
    iget v1, v0, Lcom/google/android/flexbox/b;->g:I

    invoke-direct {p0, v10, v1, v9}, Lcom/google/android/flexbox/c;->b(Landroid/view/View;II)V

    goto :goto_3

    .line 1584
    :cond_4
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 1616
    :cond_5
    iget-object v0, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getFlexLinesInternal()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/flexbox/b;

    .line 1617
    iget-object v0, v1, Lcom/google/android/flexbox/b;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1618
    iget-object v4, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-interface {v4, v6}, Lcom/google/android/flexbox/a;->b_(I)Landroid/view/View;

    move-result-object v4

    .line 1619
    packed-switch v5, :pswitch_data_1

    .line 1629
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid flex direction: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1622
    :pswitch_2
    iget v6, v1, Lcom/google/android/flexbox/b;->g:I

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v4, v6, v0}, Lcom/google/android/flexbox/c;->a(Landroid/view/View;II)V

    goto :goto_4

    .line 1626
    :pswitch_3
    iget v6, v1, Lcom/google/android/flexbox/b;->g:I

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v4, v6, v0}, Lcom/google/android/flexbox/c;->b(Landroid/view/View;II)V

    goto :goto_4

    :cond_7
    move v0, v2

    goto/16 :goto_0

    .line 1600
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 1619
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method final a(II)V
    .locals 1

    .prologue
    .line 905
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/flexbox/c;->a(III)V

    .line 906
    return-void
.end method

.method final a(III)V
    .locals 10

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    const/16 v0, 0xa

    const/4 v6, 0x0

    .line 920
    iget-object v1, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v1}, Lcom/google/android/flexbox/a;->getFlexItemCount()I

    move-result v1

    .line 4974
    iget-object v2, p0, Lcom/google/android/flexbox/c;->e:[Z

    if-nez v2, :cond_2

    .line 4975
    if-ge v1, v0, :cond_1

    :goto_0
    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/google/android/flexbox/c;->e:[Z

    .line 921
    :goto_1
    iget-object v0, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getFlexItemCount()I

    move-result v0

    if-lt p3, v0, :cond_5

    .line 971
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 4975
    goto :goto_0

    .line 4976
    :cond_2
    iget-object v0, p0, Lcom/google/android/flexbox/c;->e:[Z

    array-length v0, v0

    if-ge v0, v1, :cond_4

    .line 4977
    iget-object v0, p0, Lcom/google/android/flexbox/c;->e:[Z

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    .line 4978
    if-lt v0, v1, :cond_3

    move v1, v0

    :cond_3
    new-array v0, v1, [Z

    iput-object v0, p0, Lcom/google/android/flexbox/c;->e:[Z

    goto :goto_1

    .line 4980
    :cond_4
    iget-object v0, p0, Lcom/google/android/flexbox/c;->e:[Z

    invoke-static {v0, v6}, Ljava/util/Arrays;->fill([ZZ)V

    goto :goto_1

    .line 926
    :cond_5
    iget-object v0, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getFlexDirection()I

    move-result v0

    .line 927
    iget-object v1, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v1}, Lcom/google/android/flexbox/a;->getFlexDirection()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 953
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid flex direction: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 930
    :pswitch_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 931
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 932
    if-ne v1, v3, :cond_6

    .line 937
    :goto_2
    iget-object v1, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v1}, Lcom/google/android/flexbox/a;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    .line 938
    invoke-interface {v2}, Lcom/google/android/flexbox/a;->getPaddingRight()I

    move-result v2

    add-int v5, v1, v2

    move v4, v0

    .line 957
    :goto_3
    iget-object v0, p0, Lcom/google/android/flexbox/c;->a:[I

    if-eqz v0, :cond_9

    .line 958
    iget-object v0, p0, Lcom/google/android/flexbox/c;->a:[I

    aget v0, v0, p3

    .line 960
    :goto_4
    iget-object v1, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v1}, Lcom/google/android/flexbox/a;->getFlexLinesInternal()Ljava/util/List;

    move-result-object v8

    .line 961
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    move v7, v0

    :goto_5
    if-ge v7, v9, :cond_0

    .line 962
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/flexbox/b;

    .line 963
    iget v0, v3, Lcom/google/android/flexbox/b;->e:I

    if-ge v0, v4, :cond_8

    move-object v0, p0

    move v1, p1

    move v2, p2

    .line 964
    invoke-direct/range {v0 .. v6}, Lcom/google/android/flexbox/c;->a(IILcom/google/android/flexbox/b;IIZ)V

    .line 961
    :goto_6
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_5

    .line 935
    :cond_6
    iget-object v0, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getLargestMainSize()I

    move-result v0

    goto :goto_2

    .line 942
    :pswitch_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 943
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 944
    if-ne v1, v3, :cond_7

    .line 949
    :goto_7
    iget-object v1, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v1}, Lcom/google/android/flexbox/a;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    .line 950
    invoke-interface {v2}, Lcom/google/android/flexbox/a;->getPaddingBottom()I

    move-result v2

    add-int v5, v1, v2

    move v4, v0

    .line 951
    goto :goto_3

    .line 947
    :cond_7
    iget-object v0, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getLargestMainSize()I

    move-result v0

    goto :goto_7

    :cond_8
    move-object v0, p0

    move v1, p1

    move v2, p2

    .line 967
    invoke-direct/range {v0 .. v6}, Lcom/google/android/flexbox/c;->b(IILcom/google/android/flexbox/b;IIZ)V

    goto :goto_6

    :cond_9
    move v0, v6

    goto :goto_4

    .line 927
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method final a(Landroid/view/View;Lcom/google/android/flexbox/b;IIII)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 1729
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    .line 1730
    iget-object v1, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v1}, Lcom/google/android/flexbox/a;->getAlignItems()I

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
    iget v2, p2, Lcom/google/android/flexbox/b;->g:I

    .line 1737
    packed-switch v1, :pswitch_data_0

    .line 1786
    :goto_0
    return-void

    .line 1740
    :pswitch_0
    iget-object v1, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v1}, Lcom/google/android/flexbox/a;->getFlexWrap()I

    move-result v1

    if-eq v1, v4, :cond_1

    .line 1741
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->n()I

    move-result v1

    add-int/2addr v1, p4

    .line 1742
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->n()I

    move-result v0

    add-int/2addr v0, p6

    .line 1741
    invoke-virtual {p1, p3, v1, p5, v0}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 1744
    :cond_1
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->p()I

    move-result v1

    sub-int v1, p4, v1

    .line 1745
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->p()I

    move-result v0

    sub-int v0, p6, v0

    .line 1744
    invoke-virtual {p1, p3, v1, p5, v0}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 1749
    :pswitch_1
    iget-object v1, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v1}, Lcom/google/android/flexbox/a;->getFlexWrap()I

    move-result v1

    if-eq v1, v4, :cond_2

    .line 1750
    iget v1, p2, Lcom/google/android/flexbox/b;->l:I

    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    move-result v2

    sub-int/2addr v1, v2

    .line 1751
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->n()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1752
    add-int v1, p4, v0

    add-int/2addr v0, p6

    invoke-virtual {p1, p3, v1, p5, v0}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 1754
    :cond_2
    iget v1, p2, Lcom/google/android/flexbox/b;->l:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 1755
    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    move-result v2

    add-int/2addr v1, v2

    .line 1756
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->p()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1757
    sub-int v1, p4, v0

    sub-int v0, p6, v0

    invoke-virtual {p1, p3, v1, p5, v0}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 1761
    :pswitch_2
    iget-object v1, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v1}, Lcom/google/android/flexbox/a;->getFlexWrap()I

    move-result v1

    if-eq v1, v4, :cond_3

    .line 1762
    add-int v1, p4, v2

    .line 1763
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->p()I

    move-result v3

    sub-int/2addr v1, v3

    add-int/2addr v2, p4

    .line 1764
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->p()I

    move-result v0

    sub-int v0, v2, v0

    .line 1762
    invoke-virtual {p1, p3, v1, p5, v0}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 1768
    :cond_3
    sub-int v1, p4, v2

    .line 1769
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v1, v3

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->n()I

    move-result v3

    add-int/2addr v1, v3

    sub-int v2, p6, v2

    .line 1770
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v2, v3

    .line 1771
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->n()I

    move-result v0

    add-int/2addr v0, v2

    .line 1768
    invoke-virtual {p1, p3, v1, p5, v0}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_0

    .line 1775
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int v1, v2, v1

    .line 1776
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->n()I

    move-result v2

    add-int/2addr v1, v2

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->p()I

    move-result v0

    sub-int v0, v1, v0

    div-int/lit8 v0, v0, 0x2

    .line 1777
    iget-object v1, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v1}, Lcom/google/android/flexbox/a;->getFlexWrap()I

    move-result v1

    if-eq v1, v4, :cond_4

    .line 1778
    add-int v1, p4, v0

    add-int/2addr v0, p4

    .line 1779
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v0, v2

    .line 1778
    invoke-virtual {p1, p3, v1, p5, v0}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_0

    .line 1781
    :cond_4
    sub-int v1, p4, v0

    sub-int v0, p4, v0

    .line 1782
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v0, v2

    .line 1781
    invoke-virtual {p1, p3, v1, p5, v0}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_0

    .line 1737
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final a(Landroid/view/View;Lcom/google/android/flexbox/b;ZIIII)V
    .locals 4

    .prologue
    .line 1813
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    .line 1814
    iget-object v1, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v1}, Lcom/google/android/flexbox/a;->getAlignItems()I

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
    iget v2, p2, Lcom/google/android/flexbox/b;->g:I

    .line 1821
    packed-switch v1, :pswitch_data_0

    .line 1863
    :goto_0
    return-void

    .line 1825
    :pswitch_0
    if-nez p3, :cond_1

    .line 1826
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->m()I

    move-result v1

    add-int/2addr v1, p4

    .line 1827
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->m()I

    move-result v0

    add-int/2addr v0, p6

    .line 1826
    invoke-virtual {p1, v1, p5, v0, p7}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 1829
    :cond_1
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->o()I

    move-result v1

    sub-int v1, p4, v1

    .line 1830
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->o()I

    move-result v0

    sub-int v0, p6, v0

    .line 1829
    invoke-virtual {p1, v1, p5, v0, p7}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 1834
    :pswitch_1
    if-nez p3, :cond_2

    .line 1835
    add-int v1, p4, v2

    .line 1836
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->o()I

    move-result v3

    sub-int/2addr v1, v3

    add-int/2addr v2, p6

    .line 1838
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->o()I

    move-result v0

    sub-int v0, v2, v0

    .line 1835
    invoke-virtual {p1, v1, p5, v0, p7}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 1843
    :cond_2
    sub-int v1, p4, v2

    .line 1844
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v1, v3

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->m()I

    move-result v3

    add-int/2addr v1, v3

    sub-int v2, p6, v2

    .line 1846
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v2, v3

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->m()I

    move-result v0

    add-int/2addr v0, v2

    .line 1843
    invoke-virtual {p1, v1, p5, v0, p7}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 1852
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1853
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int v1, v2, v1

    .line 1854
    invoke-static {v0}, Landroid/support/v4/view/f;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1855
    invoke-static {v0}, Landroid/support/v4/view/f;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    sub-int v0, v1, v0

    div-int/lit8 v0, v0, 0x2

    .line 1856
    if-nez p3, :cond_3

    .line 1857
    add-int v1, p4, v0

    add-int/2addr v0, p6

    invoke-virtual {p1, v1, p5, v0, p7}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 1859
    :cond_3
    sub-int v1, p4, v0

    sub-int v0, p6, v0

    invoke-virtual {p1, v1, p5, v0, p7}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_0

    .line 1821
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method final a(Lcom/google/android/flexbox/c$a;II)V
    .locals 8

    .prologue
    .line 289
    const v4, 0x7fffffff

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p2

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/flexbox/c;->a(Lcom/google/android/flexbox/c$a;IIIIILjava/util/List;)V

    .line 291
    return-void
.end method

.method final a(Lcom/google/android/flexbox/c$a;IIIIILjava/util/List;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/flexbox/c$a;",
            "IIIII",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/flexbox/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 385
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v3}, Lcom/google/android/flexbox/a;->a()Z

    move-result v16

    .line 387
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v17

    .line 388
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v18

    .line 390
    const/4 v11, 0x0

    .line 393
    if-nez p7, :cond_0

    .line 394
    new-instance p7, Ljava/util/ArrayList;

    invoke-direct/range {p7 .. p7}, Ljava/util/ArrayList;-><init>()V

    .line 399
    :cond_0
    move-object/from16 v0, p7

    move-object/from16 v1, p1

    iput-object v0, v1, Lcom/google/android/flexbox/c$a;->a:Ljava/util/List;

    .line 401
    const/4 v3, -0x1

    move/from16 v0, p6

    if-ne v0, v3, :cond_1

    const/4 v10, 0x1

    .line 2630
    :goto_0
    if-eqz v16, :cond_2

    .line 2631
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v3}, Lcom/google/android/flexbox/a;->getPaddingStart()I

    move-result v3

    move v15, v3

    .line 2644
    :goto_1
    if-eqz v16, :cond_3

    .line 2645
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v3}, Lcom/google/android/flexbox/a;->getPaddingEnd()I

    move-result v3

    move v14, v3

    .line 2658
    :goto_2
    if-eqz v16, :cond_4

    .line 2659
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v3}, Lcom/google/android/flexbox/a;->getPaddingTop()I

    move-result v3

    move v13, v3

    .line 2672
    :goto_3
    if-eqz v16, :cond_5

    .line 2673
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v3}, Lcom/google/android/flexbox/a;->getPaddingBottom()I

    move-result v3

    move v4, v3

    .line 408
    :goto_4
    const/high16 v6, -0x80000000

    .line 411
    const/4 v8, 0x0

    .line 414
    const/4 v9, 0x0

    .line 416
    new-instance v7, Lcom/google/android/flexbox/b;

    invoke-direct {v7}, Lcom/google/android/flexbox/b;-><init>()V

    .line 417
    move/from16 v0, p5

    iput v0, v7, Lcom/google/android/flexbox/b;->o:I

    .line 418
    add-int v3, v15, v14

    iput v3, v7, Lcom/google/android/flexbox/b;->e:I

    .line 420
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v3}, Lcom/google/android/flexbox/a;->getFlexItemCount()I

    move-result v19

    .line 421
    :goto_5
    move/from16 v0, p5

    move/from16 v1, v19

    if-ge v0, v1, :cond_18

    .line 422
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    move/from16 v0, p5

    invoke-interface {v3, v0}, Lcom/google/android/flexbox/a;->b_(I)Landroid/view/View;

    move-result-object v20

    .line 424
    if-nez v20, :cond_6

    .line 425
    move/from16 v0, p5

    move/from16 v1, v19

    invoke-static {v0, v1, v7}, Lcom/google/android/flexbox/c;->a(IILcom/google/android/flexbox/b;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 426
    move-object/from16 v0, p0

    move-object/from16 v1, p7

    move/from16 v2, p5

    invoke-direct {v0, v1, v7, v2, v8}, Lcom/google/android/flexbox/c;->a(Ljava/util/List;Lcom/google/android/flexbox/b;II)V

    move v3, v6

    move v5, v10

    move v6, v9

    move v9, v11

    .line 421
    :goto_6
    add-int/lit8 p5, p5, 0x1

    move v10, v5

    move v11, v9

    move v9, v6

    move v6, v3

    goto :goto_5

    .line 401
    :cond_1
    const/4 v10, 0x0

    goto :goto_0

    .line 2634
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v3}, Lcom/google/android/flexbox/a;->getPaddingTop()I

    move-result v3

    move v15, v3

    goto :goto_1

    .line 2648
    :cond_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v3}, Lcom/google/android/flexbox/a;->getPaddingBottom()I

    move-result v3

    move v14, v3

    goto :goto_2

    .line 2662
    :cond_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v3}, Lcom/google/android/flexbox/a;->getPaddingStart()I

    move-result v3

    move v13, v3

    goto :goto_3

    .line 2676
    :cond_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v3}, Lcom/google/android/flexbox/a;->getPaddingEnd()I

    move-result v3

    move v4, v3

    goto :goto_4

    .line 429
    :cond_6
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v5, 0x8

    if-ne v3, v5, :cond_7

    .line 430
    iget v3, v7, Lcom/google/android/flexbox/b;->i:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v7, Lcom/google/android/flexbox/b;->i:I

    .line 431
    iget v3, v7, Lcom/google/android/flexbox/b;->h:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v7, Lcom/google/android/flexbox/b;->h:I

    .line 432
    move/from16 v0, p5

    move/from16 v1, v19

    invoke-static {v0, v1, v7}, Lcom/google/android/flexbox/c;->a(IILcom/google/android/flexbox/b;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 433
    move-object/from16 v0, p0

    move-object/from16 v1, p7

    move/from16 v2, p5

    invoke-direct {v0, v1, v7, v2, v8}, Lcom/google/android/flexbox/c;->a(Ljava/util/List;Lcom/google/android/flexbox/b;II)V

    move v3, v6

    move v5, v10

    move v6, v9

    move v9, v11

    goto :goto_6

    .line 438
    :cond_7
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/google/android/flexbox/FlexItem;

    .line 440
    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->f()I

    move-result v5

    const/4 v12, 0x4

    if-ne v5, v12, :cond_8

    .line 441
    iget-object v5, v7, Lcom/google/android/flexbox/b;->n:Ljava/util/List;

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2717
    :cond_8
    if-eqz v16, :cond_e

    .line 2718
    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->a()I

    move-result v5

    .line 446
    :goto_7
    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->l()F

    move-result v12

    const/high16 v21, -0x40800000    # -1.0f

    cmpl-float v12, v12, v21

    if-eqz v12, :cond_9

    const/high16 v12, 0x40000000    # 2.0f

    move/from16 v0, v17

    if-ne v0, v12, :cond_9

    .line 448
    move/from16 v0, v18

    int-to-float v5, v0

    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->l()F

    move-result v12

    mul-float/2addr v5, v12

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 456
    :cond_9
    if-eqz v16, :cond_f

    .line 457
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    add-int v21, v15, v14

    const/16 v22, 0x1

    .line 459
    move/from16 v0, v22

    invoke-static {v3, v0}, Lcom/google/android/flexbox/c;->b(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v22

    add-int v21, v21, v22

    const/16 v22, 0x1

    .line 460
    move/from16 v0, v22

    invoke-static {v3, v0}, Lcom/google/android/flexbox/c;->c(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v22

    add-int v21, v21, v22

    .line 457
    move/from16 v0, p2

    move/from16 v1, v21

    invoke-interface {v12, v0, v1, v5}, Lcom/google/android/flexbox/a;->a_(III)I

    move-result v5

    .line 462
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    add-int v21, v13, v4

    const/16 v22, 0x1

    .line 464
    move/from16 v0, v22

    invoke-static {v3, v0}, Lcom/google/android/flexbox/c;->d(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v22

    add-int v21, v21, v22

    const/16 v22, 0x1

    .line 465
    move/from16 v0, v22

    invoke-static {v3, v0}, Lcom/google/android/flexbox/c;->e(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v22

    add-int v21, v21, v22

    add-int v21, v21, v8

    const/16 v22, 0x1

    .line 467
    move/from16 v0, v22

    invoke-static {v3, v0}, Lcom/google/android/flexbox/c;->a(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v22

    .line 462
    move/from16 v0, p3

    move/from16 v1, v21

    move/from16 v2, v22

    invoke-interface {v12, v0, v1, v2}, Lcom/google/android/flexbox/a;->b(III)I

    move-result v12

    .line 468
    move-object/from16 v0, v20

    invoke-virtual {v0, v5, v12}, Landroid/view/View;->measure(II)V

    .line 469
    move-object/from16 v0, p0

    move/from16 v1, p5

    move-object/from16 v2, v20

    invoke-direct {v0, v1, v5, v12, v2}, Lcom/google/android/flexbox/c;->a(IIILandroid/view/View;)V

    .line 484
    :goto_8
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    move/from16 v0, p5

    move-object/from16 v1, v20

    invoke-interface {v12, v0, v1}, Lcom/google/android/flexbox/a;->a(ILandroid/view/View;)V

    .line 492
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move/from16 v2, p5

    invoke-direct {v0, v1, v2}, Lcom/google/android/flexbox/c;->a(Landroid/view/View;I)V

    .line 495
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getMeasuredState()I

    move-result v12

    .line 494
    invoke-static {v11, v12}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    .line 497
    iget v0, v7, Lcom/google/android/flexbox/b;->e:I

    move/from16 v21, v0

    .line 498
    move-object/from16 v0, v20

    move/from16 v1, v16

    invoke-static {v0, v1}, Lcom/google/android/flexbox/c;->a(Landroid/view/View;Z)I

    move-result v12

    .line 499
    move/from16 v0, v16

    invoke-static {v3, v0}, Lcom/google/android/flexbox/c;->b(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v22

    add-int v12, v12, v22

    .line 500
    move/from16 v0, v16

    invoke-static {v3, v0}, Lcom/google/android/flexbox/c;->c(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v22

    add-int v12, v12, v22

    .line 2832
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    move-object/from16 v22, v0

    invoke-interface/range {v22 .. v22}, Lcom/google/android/flexbox/a;->getFlexWrap()I

    move-result v22

    if-eqz v22, :cond_12

    .line 2835
    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->k()Z

    move-result v22

    if-eqz v22, :cond_10

    .line 2836
    const/4 v12, 0x1

    .line 497
    :goto_9
    if-eqz v12, :cond_15

    .line 502
    invoke-virtual {v7}, Lcom/google/android/flexbox/b;->a()I

    move-result v6

    if-lez v6, :cond_1c

    .line 503
    if-lez p5, :cond_13

    add-int/lit8 v6, p5, -0x1

    :goto_a
    move-object/from16 v0, p0

    move-object/from16 v1, p7

    invoke-direct {v0, v1, v7, v6, v8}, Lcom/google/android/flexbox/c;->a(Ljava/util/List;Lcom/google/android/flexbox/b;II)V

    .line 504
    iget v6, v7, Lcom/google/android/flexbox/b;->g:I

    add-int v7, v8, v6

    .line 507
    :goto_b
    if-eqz v16, :cond_14

    .line 508
    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->b()I

    move-result v6

    const/4 v8, -0x1

    if-ne v6, v8, :cond_a

    .line 516
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    .line 518
    invoke-interface {v8}, Lcom/google/android/flexbox/a;->getPaddingTop()I

    move-result v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v9}, Lcom/google/android/flexbox/a;->getPaddingBottom()I

    move-result v9

    add-int/2addr v8, v9

    .line 519
    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->n()I

    move-result v9

    add-int/2addr v8, v9

    .line 520
    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->p()I

    move-result v9

    add-int/2addr v8, v9

    add-int/2addr v8, v7

    .line 521
    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->b()I

    move-result v9

    .line 516
    move/from16 v0, p3

    invoke-interface {v6, v0, v8, v9}, Lcom/google/android/flexbox/a;->b(III)I

    move-result v6

    .line 522
    move-object/from16 v0, v20

    invoke-virtual {v0, v5, v6}, Landroid/view/View;->measure(II)V

    .line 523
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move/from16 v2, p5

    invoke-direct {v0, v1, v2}, Lcom/google/android/flexbox/c;->a(Landroid/view/View;I)V

    .line 545
    :cond_a
    :goto_c
    new-instance v5, Lcom/google/android/flexbox/b;

    invoke-direct {v5}, Lcom/google/android/flexbox/b;-><init>()V

    .line 546
    const/4 v6, 0x1

    iput v6, v5, Lcom/google/android/flexbox/b;->h:I

    .line 547
    add-int v6, v15, v14

    iput v6, v5, Lcom/google/android/flexbox/b;->e:I

    .line 548
    move/from16 v0, p5

    iput v0, v5, Lcom/google/android/flexbox/b;->o:I

    .line 549
    const/4 v6, 0x0

    .line 550
    const/high16 v8, -0x80000000

    .line 555
    :goto_d
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/flexbox/c;->a:[I

    if-eqz v9, :cond_b

    .line 556
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/flexbox/c;->a:[I

    invoke-interface/range {p7 .. p7}, Ljava/util/List;->size()I

    move-result v12

    aput v12, v9, p5

    .line 558
    :cond_b
    iget v9, v5, Lcom/google/android/flexbox/b;->e:I

    move-object/from16 v0, v20

    move/from16 v1, v16

    invoke-static {v0, v1}, Lcom/google/android/flexbox/c;->a(Landroid/view/View;Z)I

    move-result v12

    .line 559
    move/from16 v0, v16

    invoke-static {v3, v0}, Lcom/google/android/flexbox/c;->b(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v21

    add-int v12, v12, v21

    .line 560
    move/from16 v0, v16

    invoke-static {v3, v0}, Lcom/google/android/flexbox/c;->c(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v21

    add-int v12, v12, v21

    add-int/2addr v9, v12

    iput v9, v5, Lcom/google/android/flexbox/b;->e:I

    .line 561
    iget v9, v5, Lcom/google/android/flexbox/b;->j:F

    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->d()F

    move-result v12

    add-float/2addr v9, v12

    iput v9, v5, Lcom/google/android/flexbox/b;->j:F

    .line 562
    iget v9, v5, Lcom/google/android/flexbox/b;->k:F

    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->e()F

    move-result v12

    add-float/2addr v9, v12

    iput v9, v5, Lcom/google/android/flexbox/b;->k:F

    .line 564
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    move-object/from16 v0, v20

    move/from16 v1, p5

    invoke-interface {v9, v0, v1, v6, v5}, Lcom/google/android/flexbox/a;->a(Landroid/view/View;IILcom/google/android/flexbox/b;)V

    .line 3702
    if-eqz v16, :cond_16

    .line 3703
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    .line 568
    :goto_e
    move/from16 v0, v16

    invoke-static {v3, v0}, Lcom/google/android/flexbox/c;->d(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v12

    add-int/2addr v9, v12

    .line 569
    move/from16 v0, v16

    invoke-static {v3, v0}, Lcom/google/android/flexbox/c;->e(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v12

    add-int/2addr v9, v12

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    .line 570
    move-object/from16 v0, v20

    invoke-interface {v12, v0}, Lcom/google/android/flexbox/a;->a_(Landroid/view/View;)I

    move-result v12

    add-int/2addr v9, v12

    .line 566
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 574
    iget v8, v5, Lcom/google/android/flexbox/b;->g:I

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    iput v8, v5, Lcom/google/android/flexbox/b;->g:I

    .line 576
    if-eqz v16, :cond_c

    .line 577
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v8}, Lcom/google/android/flexbox/a;->getFlexWrap()I

    move-result v8

    const/4 v12, 0x2

    if-eq v8, v12, :cond_17

    .line 578
    iget v8, v5, Lcom/google/android/flexbox/b;->l:I

    .line 579
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getBaseline()I

    move-result v12

    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->n()I

    move-result v3

    add-int/2addr v3, v12

    .line 578
    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v5, Lcom/google/android/flexbox/b;->l:I

    .line 590
    :cond_c
    :goto_f
    move/from16 v0, p5

    move/from16 v1, v19

    invoke-static {v0, v1, v5}, Lcom/google/android/flexbox/c;->a(IILcom/google/android/flexbox/b;)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 591
    move-object/from16 v0, p0

    move-object/from16 v1, p7

    move/from16 v2, p5

    invoke-direct {v0, v1, v5, v2, v7}, Lcom/google/android/flexbox/c;->a(Ljava/util/List;Lcom/google/android/flexbox/b;II)V

    .line 592
    iget v3, v5, Lcom/google/android/flexbox/b;->g:I

    add-int v8, v7, v3

    .line 595
    :goto_10
    const/4 v3, -0x1

    move/from16 v0, p6

    if-eq v0, v3, :cond_1a

    .line 596
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1a

    .line 597
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    move-object/from16 v0, p7

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/flexbox/b;

    iget v3, v3, Lcom/google/android/flexbox/b;->p:I

    move/from16 v0, p6

    if-lt v3, v0, :cond_1a

    move/from16 v0, p5

    move/from16 v1, p6

    if-lt v0, v1, :cond_1a

    if-nez v10, :cond_1a

    .line 4105
    iget v3, v5, Lcom/google/android/flexbox/b;->g:I

    .line 605
    neg-int v8, v3

    .line 606
    const/4 v10, 0x1

    move v3, v10

    .line 608
    :goto_11
    move/from16 v0, p4

    if-le v8, v0, :cond_d

    if-nez v3, :cond_18

    :cond_d
    move-object v7, v5

    move v5, v3

    move v3, v9

    move v9, v11

    goto/16 :goto_6

    .line 2721
    :cond_e
    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->b()I

    move-result v5

    goto/16 :goto_7

    .line 471
    :cond_f
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    add-int v21, v13, v4

    const/16 v22, 0x0

    .line 473
    move/from16 v0, v22

    invoke-static {v3, v0}, Lcom/google/android/flexbox/c;->d(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v22

    add-int v21, v21, v22

    const/16 v22, 0x0

    .line 474
    move/from16 v0, v22

    invoke-static {v3, v0}, Lcom/google/android/flexbox/c;->e(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v22

    add-int v21, v21, v22

    add-int v21, v21, v8

    const/16 v22, 0x0

    .line 475
    move/from16 v0, v22

    invoke-static {v3, v0}, Lcom/google/android/flexbox/c;->a(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v22

    .line 471
    move/from16 v0, p3

    move/from16 v1, v21

    move/from16 v2, v22

    invoke-interface {v12, v0, v1, v2}, Lcom/google/android/flexbox/a;->a_(III)I

    move-result v12

    .line 476
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    move-object/from16 v21, v0

    add-int v22, v15, v14

    const/16 v23, 0x0

    .line 478
    move/from16 v0, v23

    invoke-static {v3, v0}, Lcom/google/android/flexbox/c;->b(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v23

    add-int v22, v22, v23

    const/16 v23, 0x0

    .line 479
    move/from16 v0, v23

    invoke-static {v3, v0}, Lcom/google/android/flexbox/c;->c(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v23

    add-int v22, v22, v23

    .line 476
    move-object/from16 v0, v21

    move/from16 v1, p2

    move/from16 v2, v22

    invoke-interface {v0, v1, v2, v5}, Lcom/google/android/flexbox/a;->b(III)I

    move-result v5

    .line 481
    move-object/from16 v0, v20

    invoke-virtual {v0, v12, v5}, Landroid/view/View;->measure(II)V

    .line 482
    move-object/from16 v0, p0

    move/from16 v1, p5

    move-object/from16 v2, v20

    invoke-direct {v0, v1, v12, v5, v2}, Lcom/google/android/flexbox/c;->a(IIILandroid/view/View;)V

    goto/16 :goto_8

    .line 2838
    :cond_10
    if-eqz v17, :cond_12

    .line 2841
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    move-object/from16 v22, v0

    .line 2842
    move-object/from16 v0, v22

    move-object/from16 v1, v20

    move/from16 v2, p5

    invoke-interface {v0, v1, v2, v9}, Lcom/google/android/flexbox/a;->a(Landroid/view/View;II)I

    move-result v22

    .line 2843
    if-lez v22, :cond_11

    .line 2844
    add-int v12, v12, v22

    .line 2846
    :cond_11
    add-int v12, v12, v21

    move/from16 v0, v18

    if-ge v0, v12, :cond_12

    const/4 v12, 0x1

    goto/16 :goto_9

    :cond_12
    const/4 v12, 0x0

    goto/16 :goto_9

    .line 503
    :cond_13
    const/4 v6, 0x0

    goto/16 :goto_a

    .line 526
    :cond_14
    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->a()I

    move-result v6

    const/4 v8, -0x1

    if-ne v6, v8, :cond_a

    .line 534
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    .line 536
    invoke-interface {v8}, Lcom/google/android/flexbox/a;->getPaddingLeft()I

    move-result v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v9}, Lcom/google/android/flexbox/a;->getPaddingRight()I

    move-result v9

    add-int/2addr v8, v9

    .line 537
    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->m()I

    move-result v9

    add-int/2addr v8, v9

    .line 538
    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->o()I

    move-result v9

    add-int/2addr v8, v9

    add-int/2addr v8, v7

    .line 539
    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->a()I

    move-result v9

    .line 534
    move/from16 v0, p3

    invoke-interface {v6, v0, v8, v9}, Lcom/google/android/flexbox/a;->a_(III)I

    move-result v6

    .line 540
    move-object/from16 v0, v20

    invoke-virtual {v0, v6, v5}, Landroid/view/View;->measure(II)V

    .line 541
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move/from16 v2, p5

    invoke-direct {v0, v1, v2}, Lcom/google/android/flexbox/c;->a(Landroid/view/View;I)V

    goto/16 :goto_c

    .line 552
    :cond_15
    iget v5, v7, Lcom/google/android/flexbox/b;->h:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v7, Lcom/google/android/flexbox/b;->h:I

    .line 553
    add-int/lit8 v5, v9, 0x1

    move-object/from16 v24, v7

    move v7, v8

    move v8, v6

    move v6, v5

    move-object/from16 v5, v24

    goto/16 :goto_d

    .line 3706
    :cond_16
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    goto/16 :goto_e

    .line 584
    :cond_17
    iget v8, v5, Lcom/google/android/flexbox/b;->l:I

    .line 585
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getBaseline()I

    move-result v20

    sub-int v12, v12, v20

    .line 586
    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->p()I

    move-result v3

    add-int/2addr v3, v12

    .line 584
    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v5, Lcom/google/android/flexbox/b;->l:I

    goto/16 :goto_f

    .line 620
    :cond_18
    move-object/from16 v0, p1

    iput v11, v0, Lcom/google/android/flexbox/c$a;->b:I

    .line 621
    return-void

    :cond_19
    move v3, v6

    move v5, v10

    move v6, v9

    move v9, v11

    goto/16 :goto_6

    :cond_1a
    move v3, v10

    goto/16 :goto_11

    :cond_1b
    move v8, v7

    goto/16 :goto_10

    :cond_1c
    move v7, v8

    goto/16 :goto_b
.end method

.method final a(Lcom/google/android/flexbox/c$a;IIIILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/flexbox/c$a;",
            "IIII",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/flexbox/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 242
    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/flexbox/c;->a(Lcom/google/android/flexbox/c$a;IIIIILjava/util/List;)V

    .line 244
    return-void
.end method

.method final a(Ljava/util/List;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/flexbox/b;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, -0x1

    .line 1951
    sget-boolean v0, Lcom/google/android/flexbox/c;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/flexbox/c;->a:[I

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1952
    :cond_0
    sget-boolean v0, Lcom/google/android/flexbox/c;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/flexbox/c;->b:[J

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1954
    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/c;->a:[I

    aget v0, v0, p2

    .line 1955
    if-ne v0, v2, :cond_2

    .line 1956
    const/4 v0, 0x0

    .line 1961
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-lt v1, v0, :cond_3

    .line 1962
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1961
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 1965
    :cond_3
    iget-object v0, p0, Lcom/google/android/flexbox/c;->a:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 1966
    if-le p2, v0, :cond_4

    .line 1967
    iget-object v0, p0, Lcom/google/android/flexbox/c;->a:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 1972
    :goto_1
    iget-object v0, p0, Lcom/google/android/flexbox/c;->b:[J

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 1973
    if-le p2, v0, :cond_5

    .line 1974
    iget-object v0, p0, Lcom/google/android/flexbox/c;->b:[J

    invoke-static {v0, v4, v5}, Ljava/util/Arrays;->fill([JJ)V

    .line 1978
    :goto_2
    return-void

    .line 1969
    :cond_4
    iget-object v1, p0, Lcom/google/android/flexbox/c;->a:[I

    invoke-static {v1, p2, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_1

    .line 1976
    :cond_5
    iget-object v1, p0, Lcom/google/android/flexbox/c;->b:[J

    invoke-static {v1, p2, v0, v4, v5}, Ljava/util/Arrays;->fill([JIIJ)V

    goto :goto_2
.end method

.method final a(Landroid/util/SparseIntArray;)[I
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getFlexItemCount()I

    move-result v0

    .line 151
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/c;->e(I)Ljava/util/List;

    move-result-object v1

    .line 152
    invoke-static {v0, v1, p1}, Lcom/google/android/flexbox/c;->a(ILjava/util/List;Landroid/util/SparseIntArray;)[I

    move-result-object v0

    return-object v0
.end method

.method final a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Landroid/util/SparseIntArray;)[I
    .locals 5

    .prologue
    .line 115
    iget-object v0, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getFlexItemCount()I

    move-result v1

    .line 116
    invoke-direct {p0, v1}, Lcom/google/android/flexbox/c;->e(I)Ljava/util/List;

    move-result-object v2

    .line 117
    new-instance v3, Lcom/google/android/flexbox/c$b;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, Lcom/google/android/flexbox/c$b;-><init>(B)V

    .line 118
    if-eqz p1, :cond_2

    instance-of v0, p3, Lcom/google/android/flexbox/FlexItem;

    if-eqz v0, :cond_2

    .line 120
    check-cast p3, Lcom/google/android/flexbox/FlexItem;

    .line 121
    invoke-interface {p3}, Lcom/google/android/flexbox/FlexItem;->c()I

    move-result v0

    iput v0, v3, Lcom/google/android/flexbox/c$b;->b:I

    .line 126
    :goto_0
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    if-ne p2, v1, :cond_3

    .line 127
    :cond_0
    iput v1, v3, Lcom/google/android/flexbox/c$b;->a:I

    .line 138
    :cond_1
    :goto_1
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    add-int/lit8 v0, v1, 0x1

    invoke-static {v0, v2, p4}, Lcom/google/android/flexbox/c;->a(ILjava/util/List;Landroid/util/SparseIntArray;)[I

    move-result-object v0

    return-object v0

    .line 123
    :cond_2
    const/4 v0, 0x1

    iput v0, v3, Lcom/google/android/flexbox/c$b;->b:I

    goto :goto_0

    .line 128
    :cond_3
    iget-object v0, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getFlexItemCount()I

    move-result v0

    if-ge p2, v0, :cond_4

    .line 129
    iput p2, v3, Lcom/google/android/flexbox/c$b;->a:I

    .line 130
    :goto_2
    if-ge p2, v1, :cond_1

    .line 131
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/c$b;

    iget v4, v0, Lcom/google/android/flexbox/c$b;->a:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lcom/google/android/flexbox/c$b;->a:I

    .line 130
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 136
    :cond_4
    iput v1, v3, Lcom/google/android/flexbox/c$b;->a:I

    goto :goto_1
.end method

.method final b(I)V
    .locals 2

    .prologue
    const/16 v0, 0xa

    .line 1866
    iget-object v1, p0, Lcom/google/android/flexbox/c;->f:[J

    if-nez v1, :cond_2

    .line 1867
    if-ge p1, v0, :cond_0

    move p1, v0

    :cond_0
    new-array v0, p1, [J

    iput-object v0, p0, Lcom/google/android/flexbox/c;->f:[J

    .line 1873
    :cond_1
    :goto_0
    return-void

    .line 1868
    :cond_2
    iget-object v0, p0, Lcom/google/android/flexbox/c;->f:[J

    array-length v0, v0

    if-ge v0, p1, :cond_1

    .line 1869
    iget-object v0, p0, Lcom/google/android/flexbox/c;->f:[J

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    .line 1870
    if-lt v0, p1, :cond_3

    move p1, v0

    .line 1871
    :cond_3
    iget-object v0, p0, Lcom/google/android/flexbox/c;->f:[J

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/flexbox/c;->f:[J

    goto :goto_0
.end method

.method final b(III)V
    .locals 12

    .prologue
    const/high16 v11, -0x40800000    # -1.0f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    .line 1400
    iget-object v0, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getFlexDirection()I

    move-result v0

    .line 1401
    packed-switch v0, :pswitch_data_0

    .line 1413
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid flex direction: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1404
    :pswitch_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 1405
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 1415
    :goto_0
    iget-object v4, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v4}, Lcom/google/android/flexbox/a;->getFlexLinesInternal()Ljava/util/List;

    move-result-object v6

    .line 1416
    const/high16 v4, 0x40000000    # 2.0f

    if-ne v0, v4, :cond_0

    .line 1417
    iget-object v0, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getSumOfCrossSize()I

    move-result v0

    add-int/2addr v0, p3

    .line 1418
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    .line 1419
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/b;

    sub-int/2addr v1, p3

    iput v1, v0, Lcom/google/android/flexbox/b;->g:I

    .line 1535
    :cond_0
    :goto_1
    return-void

    .line 1409
    :pswitch_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 1410
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    goto :goto_0

    .line 1421
    :cond_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x2

    if-lt v4, v5, :cond_0

    .line 1422
    iget-object v4, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v4}, Lcom/google/android/flexbox/a;->getAlignContent()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_1

    .line 1523
    :pswitch_2
    sub-int v0, v1, v0

    .line 1524
    new-instance v1, Lcom/google/android/flexbox/b;

    invoke-direct {v1}, Lcom/google/android/flexbox/b;-><init>()V

    .line 1525
    iput v0, v1, Lcom/google/android/flexbox/b;->g:I

    .line 1526
    invoke-interface {v6, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 1424
    :pswitch_3
    if-ge v0, v1, :cond_0

    .line 1427
    sub-int v0, v1, v0

    int-to-float v0, v0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    int-to-float v1, v1

    div-float v7, v0, v1

    .line 1429
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    move v5, v2

    move v2, v3

    :goto_2
    if-ge v5, v8, :cond_0

    .line 1430
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/b;

    .line 1431
    iget v1, v0, Lcom/google/android/flexbox/b;->g:I

    int-to-float v1, v1

    add-float/2addr v1, v7

    .line 1432
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v5, v4, :cond_2

    .line 1433
    add-float/2addr v1, v2

    move v2, v3

    .line 1436
    :cond_2
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 1437
    int-to-float v9, v4

    sub-float/2addr v1, v9

    add-float/2addr v2, v1

    .line 1438
    cmpl-float v1, v2, v10

    if-lez v1, :cond_3

    .line 1439
    add-int/lit8 v1, v4, 0x1

    .line 1440
    sub-float/2addr v2, v10

    .line 1445
    :goto_3
    iput v1, v0, Lcom/google/android/flexbox/b;->g:I

    .line 1429
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_2

    .line 1441
    :cond_3
    cmpg-float v1, v2, v11

    if-gez v1, :cond_b

    .line 1442
    add-int/lit8 v1, v4, -0x1

    .line 1443
    add-float/2addr v2, v10

    goto :goto_3

    .line 1450
    :pswitch_4
    if-lt v0, v1, :cond_4

    .line 1453
    iget-object v2, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    .line 1454
    invoke-static {v6, v1, v0}, Lcom/google/android/flexbox/c;->a(Ljava/util/List;II)Ljava/util/List;

    move-result-object v0

    .line 1453
    invoke-interface {v2, v0}, Lcom/google/android/flexbox/a;->setFlexLines(Ljava/util/List;)V

    goto :goto_1

    .line 1460
    :cond_4
    sub-int v0, v1, v0

    .line 1462
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    .line 1463
    div-int/2addr v0, v1

    .line 1464
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1465
    new-instance v2, Lcom/google/android/flexbox/b;

    invoke-direct {v2}, Lcom/google/android/flexbox/b;-><init>()V

    .line 1466
    iput v0, v2, Lcom/google/android/flexbox/b;->g:I

    .line 1467
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/b;

    .line 1468
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1469
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1470
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1472
    :cond_5
    iget-object v0, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v0, v1}, Lcom/google/android/flexbox/a;->setFlexLines(Ljava/util/List;)V

    goto/16 :goto_1

    .line 1476
    :pswitch_5
    if-ge v0, v1, :cond_0

    .line 1480
    sub-int v0, v1, v0

    int-to-float v0, v0

    .line 1481
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 1482
    int-to-float v1, v1

    div-float v4, v0, v1

    .line 1484
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1485
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    move v1, v3

    :goto_5
    if-ge v2, v7, :cond_9

    .line 1486
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/b;

    .line 1487
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1489
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v2, v0, :cond_a

    .line 1490
    new-instance v8, Lcom/google/android/flexbox/b;

    invoke-direct {v8}, Lcom/google/android/flexbox/b;-><init>()V

    .line 1491
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-ne v2, v0, :cond_7

    .line 1494
    add-float v0, v4, v1

    .line 1495
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v8, Lcom/google/android/flexbox/b;->g:I

    move v0, v3

    .line 1501
    :goto_6
    iget v1, v8, Lcom/google/android/flexbox/b;->g:I

    int-to-float v1, v1

    sub-float v1, v4, v1

    add-float/2addr v0, v1

    .line 1503
    cmpl-float v1, v0, v10

    if-lez v1, :cond_8

    .line 1504
    iget v1, v8, Lcom/google/android/flexbox/b;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v8, Lcom/google/android/flexbox/b;->g:I

    .line 1505
    sub-float/2addr v0, v10

    .line 1510
    :cond_6
    :goto_7
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1485
    :goto_8
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_5

    .line 1499
    :cond_7
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v8, Lcom/google/android/flexbox/b;->g:I

    move v0, v1

    goto :goto_6

    .line 1506
    :cond_8
    cmpg-float v1, v0, v11

    if-gez v1, :cond_6

    .line 1507
    iget v1, v8, Lcom/google/android/flexbox/b;->g:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v8, Lcom/google/android/flexbox/b;->g:I

    .line 1508
    add-float/2addr v0, v10

    goto :goto_7

    .line 1513
    :cond_9
    iget-object v0, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v0, v5}, Lcom/google/android/flexbox/a;->setFlexLines(Ljava/util/List;)V

    goto/16 :goto_1

    .line 1517
    :pswitch_6
    iget-object v2, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    .line 1518
    invoke-static {v6, v1, v0}, Lcom/google/android/flexbox/c;->a(Ljava/util/List;II)Ljava/util/List;

    move-result-object v0

    .line 1517
    invoke-interface {v2, v0}, Lcom/google/android/flexbox/a;->setFlexLines(Ljava/util/List;)V

    goto/16 :goto_1

    :cond_a
    move v0, v1

    goto :goto_8

    :cond_b
    move v1, v4

    goto/16 :goto_3

    .line 1401
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 1422
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method final b(Lcom/google/android/flexbox/c$a;IIIILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/flexbox/c$a;",
            "IIII",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/flexbox/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 273
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/flexbox/c;->a(Lcom/google/android/flexbox/c$a;IIIIILjava/util/List;)V

    .line 275
    return-void
.end method

.method final b(Landroid/util/SparseIntArray;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 176
    iget-object v0, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getFlexItemCount()I

    move-result v4

    .line 177
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-eq v0, v4, :cond_0

    move v0, v1

    .line 190
    :goto_0
    return v0

    :cond_0
    move v3, v2

    .line 180
    :goto_1
    if-ge v3, v4, :cond_2

    .line 181
    iget-object v0, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v0, v3}, Lcom/google/android/flexbox/a;->a(I)Landroid/view/View;

    move-result-object v0

    .line 182
    if-eqz v0, :cond_1

    .line 185
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    .line 186
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->c()I

    move-result v0

    invoke-virtual {p1, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    if-eq v0, v5, :cond_1

    move v0, v1

    .line 187
    goto :goto_0

    .line 180
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_2
    move v0, v2

    .line 190
    goto :goto_0
.end method

.method final c(I)V
    .locals 2

    .prologue
    const/16 v0, 0xa

    .line 1876
    iget-object v1, p0, Lcom/google/android/flexbox/c;->b:[J

    if-nez v1, :cond_2

    .line 1877
    if-ge p1, v0, :cond_0

    move p1, v0

    :cond_0
    new-array v0, p1, [J

    iput-object v0, p0, Lcom/google/android/flexbox/c;->b:[J

    .line 1883
    :cond_1
    :goto_0
    return-void

    .line 1878
    :cond_2
    iget-object v0, p0, Lcom/google/android/flexbox/c;->b:[J

    array-length v0, v0

    if-ge v0, p1, :cond_1

    .line 1879
    iget-object v0, p0, Lcom/google/android/flexbox/c;->b:[J

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    .line 1880
    if-lt v0, p1, :cond_3

    move p1, v0

    .line 1881
    :cond_3
    iget-object v0, p0, Lcom/google/android/flexbox/c;->b:[J

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/flexbox/c;->b:[J

    goto :goto_0
.end method

.method final c(Lcom/google/android/flexbox/c$a;IIIILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/flexbox/c$a;",
            "IIII",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/flexbox/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 316
    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p2

    move v4, p4

    move v5, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/flexbox/c;->a(Lcom/google/android/flexbox/c$a;IIIIILjava/util/List;)V

    .line 318
    return-void
.end method

.method final d(I)V
    .locals 2

    .prologue
    const/16 v0, 0xa

    .line 1935
    iget-object v1, p0, Lcom/google/android/flexbox/c;->a:[I

    if-nez v1, :cond_2

    .line 1936
    if-ge p1, v0, :cond_0

    move p1, v0

    :cond_0
    new-array v0, p1, [I

    iput-object v0, p0, Lcom/google/android/flexbox/c;->a:[I

    .line 1942
    :cond_1
    :goto_0
    return-void

    .line 1937
    :cond_2
    iget-object v0, p0, Lcom/google/android/flexbox/c;->a:[I

    array-length v0, v0

    if-ge v0, p1, :cond_1

    .line 1938
    iget-object v0, p0, Lcom/google/android/flexbox/c;->a:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    .line 1939
    if-lt v0, p1, :cond_3

    move p1, v0

    .line 1940
    :cond_3
    iget-object v0, p0, Lcom/google/android/flexbox/c;->a:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/flexbox/c;->a:[I

    goto :goto_0
.end method

.method final d(Lcom/google/android/flexbox/c$a;IIIILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/flexbox/c$a;",
            "IIII",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/flexbox/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 347
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p2

    move v4, p4

    move v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/flexbox/c;->a(Lcom/google/android/flexbox/c$a;IIIIILjava/util/List;)V

    .line 349
    return-void
.end method
