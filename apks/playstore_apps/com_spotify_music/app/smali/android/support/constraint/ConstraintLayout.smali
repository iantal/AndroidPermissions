.class public Landroid/support/constraint/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/constraint/ConstraintHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/constraint/solver/widgets/ConstraintWidget;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laj;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Z

.field private k:I

.field private l:Lt;

.field private m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 560
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 489
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 492
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->c:Ljava/util/ArrayList;

    .line 497
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x64

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->d:Ljava/util/ArrayList;

    .line 499
    new-instance p1, Laj;

    invoke-direct {p1}, Laj;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->e:Laj;

    const/4 p1, 0x0

    .line 501
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->f:I

    .line 502
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->g:I

    const p1, 0x7fffffff

    .line 503
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->h:I

    .line 504
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->i:I

    const/4 p1, 0x1

    .line 506
    iput-boolean p1, p0, Landroid/support/constraint/ConstraintLayout;->j:Z

    const/4 p1, 0x3

    .line 507
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->k:I

    const/4 p1, 0x0

    .line 508
    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->l:Lt;

    const/4 v0, -0x1

    .line 510
    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->m:I

    .line 512
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->b:Ljava/util/HashMap;

    .line 561
    invoke-direct {p0, p1}, Landroid/support/constraint/ConstraintLayout;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 565
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 489
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 492
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->c:Ljava/util/ArrayList;

    .line 497
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x64

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->d:Ljava/util/ArrayList;

    .line 499
    new-instance p1, Laj;

    invoke-direct {p1}, Laj;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->e:Laj;

    const/4 p1, 0x0

    .line 501
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->f:I

    .line 502
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->g:I

    const p1, 0x7fffffff

    .line 503
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->h:I

    .line 504
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->i:I

    const/4 p1, 0x1

    .line 506
    iput-boolean p1, p0, Landroid/support/constraint/ConstraintLayout;->j:Z

    const/4 p1, 0x3

    .line 507
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->k:I

    const/4 p1, 0x0

    .line 508
    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->l:Lt;

    const/4 p1, -0x1

    .line 510
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->m:I

    .line 512
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->b:Ljava/util/HashMap;

    .line 566
    invoke-direct {p0, p2}, Landroid/support/constraint/ConstraintLayout;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 570
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 489
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 492
    new-instance p1, Ljava/util/ArrayList;

    const/4 p3, 0x4

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->c:Ljava/util/ArrayList;

    .line 497
    new-instance p1, Ljava/util/ArrayList;

    const/16 p3, 0x64

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->d:Ljava/util/ArrayList;

    .line 499
    new-instance p1, Laj;

    invoke-direct {p1}, Laj;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->e:Laj;

    const/4 p1, 0x0

    .line 501
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->f:I

    .line 502
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->g:I

    const p1, 0x7fffffff

    .line 503
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->h:I

    .line 504
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->i:I

    const/4 p1, 0x1

    .line 506
    iput-boolean p1, p0, Landroid/support/constraint/ConstraintLayout;->j:Z

    const/4 p1, 0x3

    .line 507
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->k:I

    const/4 p1, 0x0

    .line 508
    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->l:Lt;

    const/4 p1, -0x1

    .line 510
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->m:I

    .line 512
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->b:Ljava/util/HashMap;

    .line 571
    invoke-direct {p0, p2}, Landroid/support/constraint/ConstraintLayout;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static a()Landroid/support/constraint/ConstraintLayout$LayoutParams;
    .locals 1

    .line 1920
    new-instance v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    invoke-direct {v0}, Landroid/support/constraint/ConstraintLayout$LayoutParams;-><init>()V

    return-object v0
.end method

.method private final a(I)Landroid/support/constraint/solver/widgets/ConstraintWidget;
    .locals 1

    if-nez p1, :cond_0

    .line 1121
    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->e:Laj;

    return-object p1

    .line 1123
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-ne p1, p0, :cond_1

    .line 1125
    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->e:Laj;

    return-object p1

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 1127
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iget-object p1, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aj:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    return-object p1
.end method

.method private a(II)V
    .locals 17

    move/from16 v0, p1

    move/from16 v1, p2

    .line 1144
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingTop()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    .line 1145
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingLeft()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    .line 1147
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_d

    move-object/from16 v7, p0

    .line 1149
    invoke-virtual {v7, v6}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 1150
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v10, 0x8

    if-eq v9, v10, :cond_c

    .line 1153
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    .line 1154
    iget-object v10, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aj:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 1155
    iget-boolean v11, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->W:Z

    if-nez v11, :cond_c

    iget-boolean v11, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->X:Z

    if-nez v11, :cond_c

    .line 1158
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v11

    .line 5617
    iput v11, v10, Landroid/support/constraint/solver/widgets/ConstraintWidget;->M:I

    .line 1160
    iget v11, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->width:I

    .line 1161
    iget v12, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->height:I

    .line 1165
    iget-boolean v13, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->T:Z

    const/4 v14, -0x1

    const/4 v15, 0x1

    if-nez v13, :cond_2

    iget-boolean v13, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->U:Z

    if-nez v13, :cond_2

    iget-boolean v13, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->T:Z

    if-nez v13, :cond_0

    iget v13, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->G:I

    if-eq v13, v15, :cond_2

    :cond_0
    iget v13, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->width:I

    if-eq v13, v14, :cond_2

    iget-boolean v13, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->U:Z

    if-nez v13, :cond_1

    iget v13, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->H:I

    if-eq v13, v15, :cond_2

    iget v13, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->height:I

    if-ne v13, v14, :cond_1

    goto :goto_1

    :cond_1
    move v13, v5

    goto :goto_2

    :cond_2
    :goto_1
    move v13, v15

    :goto_2
    if-eqz v13, :cond_9

    const/4 v13, -0x2

    if-nez v11, :cond_3

    .line 1183
    invoke-static {v0, v3, v13}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v11

    move/from16 v16, v15

    goto :goto_4

    :cond_3
    if-ne v11, v14, :cond_4

    .line 1187
    invoke-static {v0, v3, v14}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v11

    move/from16 v16, v5

    goto :goto_4

    :cond_4
    if-ne v11, v13, :cond_5

    move/from16 v16, v15

    goto :goto_3

    :cond_5
    move/from16 v16, v5

    .line 1193
    :goto_3
    invoke-static {v0, v3, v11}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v11

    :goto_4
    if-nez v12, :cond_6

    .line 1197
    invoke-static {v1, v2, v13}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v12

    goto :goto_6

    :cond_6
    if-ne v12, v14, :cond_7

    .line 1201
    invoke-static {v1, v2, v14}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v12

    move v15, v5

    goto :goto_6

    :cond_7
    if-ne v12, v13, :cond_8

    goto :goto_5

    :cond_8
    move v15, v5

    .line 1207
    :goto_5
    invoke-static {v1, v2, v12}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v12

    .line 1210
    :goto_6
    invoke-virtual {v8, v11, v12}, Landroid/view/View;->measure(II)V

    .line 1217
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    .line 1218
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    goto :goto_7

    :cond_9
    move v15, v5

    move/from16 v16, v15

    .line 1221
    :goto_7
    invoke-virtual {v10, v11}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->d(I)V

    .line 1222
    invoke-virtual {v10, v12}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->e(I)V

    if-eqz v16, :cond_a

    .line 6344
    iput v11, v10, Landroid/support/constraint/solver/widgets/ConstraintWidget;->H:I

    :cond_a
    if-eqz v15, :cond_b

    .line 6353
    iput v12, v10, Landroid/support/constraint/solver/widgets/ConstraintWidget;->I:I

    .line 1231
    :cond_b
    iget-boolean v9, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->V:Z

    if-eqz v9, :cond_c

    .line 1232
    invoke-virtual {v8}, Landroid/view/View;->getBaseline()I

    move-result v8

    if-eq v8, v14, :cond_c

    .line 6451
    iput v8, v10, Landroid/support/constraint/solver/widgets/ConstraintWidget;->E:I

    :cond_c
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_d
    move-object/from16 v7, p0

    return-void
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 13

    .line 585
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->e:Laj;

    .line 3461
    iput-object p0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->L:Ljava/lang/Object;

    .line 586
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 587
    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->l:Lt;

    if-eqz p1, :cond_b

    .line 589
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lx;->a:[I

    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 590
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_a

    .line 592
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v4

    .line 593
    sget v5, Lx;->e:I

    if-ne v4, v5, :cond_0

    .line 594
    iget v5, p0, Landroid/support/constraint/ConstraintLayout;->f:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, p0, Landroid/support/constraint/ConstraintLayout;->f:I

    goto/16 :goto_4

    .line 595
    :cond_0
    sget v5, Lx;->f:I

    if-ne v4, v5, :cond_1

    .line 596
    iget v5, p0, Landroid/support/constraint/ConstraintLayout;->g:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, p0, Landroid/support/constraint/ConstraintLayout;->g:I

    goto/16 :goto_4

    .line 597
    :cond_1
    sget v5, Lx;->c:I

    if-ne v4, v5, :cond_2

    .line 598
    iget v5, p0, Landroid/support/constraint/ConstraintLayout;->h:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, p0, Landroid/support/constraint/ConstraintLayout;->h:I

    goto/16 :goto_4

    .line 599
    :cond_2
    sget v5, Lx;->d:I

    if-ne v4, v5, :cond_3

    .line 600
    iget v5, p0, Landroid/support/constraint/ConstraintLayout;->i:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, p0, Landroid/support/constraint/ConstraintLayout;->i:I

    goto/16 :goto_4

    .line 601
    :cond_3
    sget v5, Lx;->ah:I

    if-ne v4, v5, :cond_4

    .line 602
    iget v5, p0, Landroid/support/constraint/ConstraintLayout;->k:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Landroid/support/constraint/ConstraintLayout;->k:I

    goto/16 :goto_4

    .line 603
    :cond_4
    sget v5, Lx;->i:I

    if-ne v4, v5, :cond_9

    .line 604
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 606
    :try_start_0
    new-instance v5, Lt;

    invoke-direct {v5}, Lt;-><init>()V

    iput-object v5, p0, Landroid/support/constraint/ConstraintLayout;->l:Lt;

    .line 607
    iget-object v5, p0, Landroid/support/constraint/ConstraintLayout;->l:Lt;

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 4101
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 4102
    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v7
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 4107
    :try_start_1
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v8

    :goto_1
    const/4 v9, 0x1

    if-eq v8, v9, :cond_8

    if-eqz v8, :cond_7

    const/4 v10, 0x2

    if-eq v8, v10, :cond_5

    goto :goto_2

    .line 4115
    :cond_5
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    .line 4116
    invoke-static {v7}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v10

    .line 4145
    new-instance v11, Lu;

    invoke-direct {v11, v2}, Lu;-><init>(B)V

    .line 4146
    sget-object v12, Lx;->al:[I

    invoke-virtual {v6, v10, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v10

    .line 4147
    invoke-static {v11, v10}, Lt;->a(Lu;Landroid/content/res/TypedArray;)V

    .line 4148
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    const-string v10, "Guideline"

    .line 4117
    invoke-virtual {v8, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 4118
    iput-boolean v9, v11, Lu;->a:Z

    .line 4120
    :cond_6
    iget-object v8, v5, Lt;->a:Ljava/util/HashMap;

    iget v9, v11, Lu;->d:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 4112
    :cond_7
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 4109
    :goto_2
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v8
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_0
    move-exception v5

    .line 4132
    :try_start_2
    invoke-static {v5}, Lfof;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_1
    move-exception v5

    .line 4130
    invoke-static {v5}, Lfof;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    .line 609
    :catch_2
    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->l:Lt;

    .line 611
    :cond_8
    :goto_3
    iput v4, p0, Landroid/support/constraint/ConstraintLayout;->m:I

    :cond_9
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 614
    :cond_a
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 616
    :cond_b
    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->e:Laj;

    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->k:I

    .line 5104
    iput v0, p1, Laj;->W:I

    return-void
.end method

.method private a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 532
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 533
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->b:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 534
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->b:Ljava/util/HashMap;

    .line 536
    :cond_0
    check-cast p1, Ljava/lang/String;

    const-string v0, "/"

    .line 537
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 539
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 541
    :cond_1
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 542
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->b:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private b()V
    .locals 7

    .line 1241
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 1243
    invoke-virtual {p0, v2}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1244
    instance-of v4, v3, Landroid/support/constraint/Placeholder;

    if-eqz v4, :cond_0

    .line 1245
    check-cast v3, Landroid/support/constraint/Placeholder;

    .line 7194
    iget-object v4, v3, Landroid/support/constraint/Placeholder;->b:Landroid/view/View;

    if-eqz v4, :cond_0

    .line 7197
    invoke-virtual {v3}, Landroid/support/constraint/Placeholder;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    .line 7198
    iget-object v3, v3, Landroid/support/constraint/Placeholder;->b:Landroid/view/View;

    .line 7199
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    .line 7200
    iget-object v5, v3, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aj:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 7617
    iput v1, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->M:I

    .line 7201
    iget-object v5, v4, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aj:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v6, v3, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aj:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    invoke-virtual {v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->d(I)V

    .line 7202
    iget-object v4, v4, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aj:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v5, v3, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aj:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    invoke-virtual {v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->m()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->e(I)V

    .line 7203
    iget-object v3, v3, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aj:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    const/16 v4, 0x8

    .line 8617
    iput v4, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->M:I

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1249
    :cond_1
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    :goto_1
    if-ge v1, v0, :cond_2

    .line 1252
    iget-object v2, p0, Landroid/support/constraint/ConstraintLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private b(II)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 1266
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingTop()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    .line 1267
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingLeft()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    .line 1269
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v5

    const/4 v7, 0x0

    :goto_0
    const/16 v8, 0x8

    const/4 v9, -0x1

    const/4 v10, -0x2

    if-ge v7, v5, :cond_8

    .line 1271
    invoke-virtual {v0, v7}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 1272
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v13

    if-eq v13, v8, :cond_7

    .line 1275
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    .line 1276
    iget-object v13, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aj:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 1277
    iget-boolean v14, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->W:Z

    if-nez v14, :cond_7

    iget-boolean v14, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->X:Z

    if-nez v14, :cond_7

    .line 1280
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v14

    .line 9617
    iput v14, v13, Landroid/support/constraint/solver/widgets/ConstraintWidget;->M:I

    .line 1282
    iget v14, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->width:I

    .line 1283
    iget v15, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->height:I

    if-eqz v14, :cond_6

    if-nez v15, :cond_0

    goto :goto_3

    :cond_0
    if-ne v14, v10, :cond_1

    const/16 v16, 0x1

    goto :goto_1

    :cond_1
    const/16 v16, 0x0

    .line 1299
    :goto_1
    invoke-static {v1, v4, v14}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v14

    if-ne v15, v10, :cond_2

    const/4 v11, 0x1

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    .line 1304
    :goto_2
    invoke-static {v2, v3, v15}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v10

    .line 1306
    invoke-virtual {v12, v14, v10}, Landroid/view/View;->measure(II)V

    .line 1313
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    .line 1314
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    .line 1316
    invoke-virtual {v13, v10}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->d(I)V

    .line 1317
    invoke-virtual {v13, v14}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->e(I)V

    if-eqz v16, :cond_3

    .line 10344
    iput v10, v13, Landroid/support/constraint/solver/widgets/ConstraintWidget;->H:I

    :cond_3
    if-eqz v11, :cond_4

    .line 10353
    iput v14, v13, Landroid/support/constraint/solver/widgets/ConstraintWidget;->I:I

    .line 1326
    :cond_4
    iget-boolean v11, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->V:Z

    if-eqz v11, :cond_5

    .line 1327
    invoke-virtual {v12}, Landroid/view/View;->getBaseline()I

    move-result v11

    if-eq v11, v9, :cond_5

    .line 10451
    iput v11, v13, Landroid/support/constraint/solver/widgets/ConstraintWidget;->E:I

    .line 1333
    :cond_5
    iget-boolean v9, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->T:Z

    if-eqz v9, :cond_7

    iget-boolean v8, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->U:Z

    if-eqz v8, :cond_7

    .line 1334
    invoke-virtual {v13}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->h()Lap;

    move-result-object v8

    invoke-virtual {v8, v10}, Lap;->a(I)V

    .line 1335
    invoke-virtual {v13}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i()Lap;

    move-result-object v8

    invoke-virtual {v8, v14}, Lap;->a(I)V

    goto :goto_4

    .line 1286
    :cond_6
    :goto_3
    invoke-virtual {v13}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->h()Lap;

    move-result-object v8

    invoke-virtual {v8}, Lap;->c()V

    .line 1287
    invoke-virtual {v13}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i()Lap;

    move-result-object v8

    invoke-virtual {v8}, Lap;->c()V

    :cond_7
    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    .line 1340
    :cond_8
    iget-object v7, v0, Landroid/support/constraint/ConstraintLayout;->e:Laj;

    invoke-virtual {v7}, Laj;->B()V

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v5, :cond_21

    .line 1343
    invoke-virtual {v0, v7}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 1344
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v13

    if-eq v13, v8, :cond_1f

    .line 1347
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    .line 1348
    iget-object v14, v13, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aj:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 1349
    iget-boolean v15, v13, Landroid/support/constraint/ConstraintLayout$LayoutParams;->W:Z

    if-nez v15, :cond_1f

    iget-boolean v15, v13, Landroid/support/constraint/ConstraintLayout$LayoutParams;->X:Z

    if-nez v15, :cond_1f

    .line 1352
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v15

    .line 10617
    iput v15, v14, Landroid/support/constraint/solver/widgets/ConstraintWidget;->M:I

    .line 1354
    iget v15, v13, Landroid/support/constraint/ConstraintLayout$LayoutParams;->width:I

    .line 1355
    iget v6, v13, Landroid/support/constraint/ConstraintLayout$LayoutParams;->height:I

    if-eqz v15, :cond_9

    if-nez v6, :cond_1f

    .line 1361
    :cond_9
    sget-object v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->b:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v14, v8}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v8

    .line 11058
    iget-object v8, v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Lao;

    .line 1362
    sget-object v11, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v14, v11}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v11

    .line 12058
    iget-object v11, v11, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Lao;

    .line 1363
    sget-object v9, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->b:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v14, v9}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v9

    .line 12144
    iget-object v9, v9, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v9, :cond_a

    .line 1363
    sget-object v9, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    .line 1364
    invoke-virtual {v14, v9}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v9

    .line 13144
    iget-object v9, v9, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v9, :cond_a

    const/4 v9, 0x1

    goto :goto_6

    :cond_a
    const/4 v9, 0x0

    .line 1365
    :goto_6
    sget-object v10, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v14, v10}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v10

    .line 14058
    iget-object v10, v10, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Lao;

    move/from16 v17, v5

    .line 1366
    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->e:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v14, v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v5

    .line 15058
    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Lao;

    move/from16 v18, v7

    .line 1367
    sget-object v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v14, v7}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v7

    .line 15144
    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v7, :cond_b

    .line 1367
    sget-object v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->e:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    .line 1368
    invoke-virtual {v14, v7}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v7

    .line 16144
    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v7, :cond_b

    const/4 v7, 0x1

    goto :goto_7

    :cond_b
    const/4 v7, 0x0

    :goto_7
    if-nez v15, :cond_e

    if-nez v6, :cond_e

    if-eqz v9, :cond_e

    if-nez v7, :cond_c

    goto :goto_8

    :cond_c
    const/4 v5, -0x2

    :cond_d
    const/4 v6, -0x1

    goto/16 :goto_14

    :cond_e
    :goto_8
    move-object/from16 v19, v13

    .line 1376
    iget-object v13, v0, Landroid/support/constraint/ConstraintLayout;->e:Laj;

    invoke-virtual {v13}, Laj;->x()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v13

    move-object/from16 v20, v12

    sget-object v12, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v13, v12, :cond_f

    const/4 v12, 0x1

    goto :goto_9

    :cond_f
    const/4 v12, 0x0

    .line 1377
    :goto_9
    iget-object v13, v0, Landroid/support/constraint/ConstraintLayout;->e:Laj;

    invoke-virtual {v13}, Laj;->y()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v13

    sget-object v0, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v13, v0, :cond_10

    const/4 v0, 0x1

    goto :goto_a

    :cond_10
    const/4 v0, 0x0

    :goto_a
    if-nez v12, :cond_11

    .line 1383
    invoke-virtual {v14}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->h()Lap;

    move-result-object v13

    invoke-virtual {v13}, Lap;->c()V

    :cond_11
    if-nez v0, :cond_12

    .line 1386
    invoke-virtual {v14}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i()Lap;

    move-result-object v13

    invoke-virtual {v13}, Lap;->c()V

    :cond_12
    if-nez v15, :cond_14

    if-eqz v12, :cond_13

    .line 1389
    invoke-virtual {v14}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->d()Z

    move-result v13

    if-eqz v13, :cond_13

    if-eqz v9, :cond_13

    invoke-virtual {v8}, Lao;->e()Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-virtual {v11}, Lao;->e()Z

    move-result v9

    if-eqz v9, :cond_13

    .line 16312
    iget v9, v11, Lao;->d:F

    .line 17312
    iget v8, v8, Lao;->d:F

    sub-float/2addr v9, v8

    float-to-int v15, v9

    .line 1391
    invoke-virtual {v14}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->h()Lap;

    move-result-object v8

    invoke-virtual {v8, v15}, Lap;->a(I)V

    goto :goto_b

    :cond_13
    const/4 v8, -0x2

    .line 1395
    invoke-static {v1, v4, v8}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v9

    const/4 v8, 0x1

    const/4 v12, 0x0

    goto :goto_d

    :cond_14
    const/4 v8, -0x2

    const/4 v9, -0x1

    if-ne v15, v9, :cond_15

    .line 1401
    invoke-static {v1, v4, v9}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v11

    move v9, v11

    const/4 v8, 0x0

    goto :goto_d

    :cond_15
    if-ne v15, v8, :cond_16

    const/4 v8, 0x1

    goto :goto_c

    :cond_16
    :goto_b
    const/4 v8, 0x0

    .line 1407
    :goto_c
    invoke-static {v1, v4, v15}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v9

    :goto_d
    if-nez v6, :cond_18

    if-eqz v0, :cond_17

    .line 1411
    invoke-virtual {v14}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->e()Z

    move-result v6

    if-eqz v6, :cond_17

    if-eqz v7, :cond_17

    invoke-virtual {v10}, Lao;->e()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-virtual {v5}, Lao;->e()Z

    move-result v6

    if-eqz v6, :cond_17

    .line 18312
    iget v5, v5, Lao;->d:F

    .line 19312
    iget v6, v10, Lao;->d:F

    sub-float/2addr v5, v6

    float-to-int v6, v5

    .line 1413
    invoke-virtual {v14}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i()Lap;

    move-result-object v5

    invoke-virtual {v5, v6}, Lap;->a(I)V

    const/4 v5, -0x2

    goto :goto_e

    :cond_17
    const/4 v5, -0x2

    .line 1417
    invoke-static {v2, v3, v5}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v0

    move v6, v0

    move-object/from16 v0, v20

    const/4 v7, 0x1

    const/4 v10, 0x0

    goto :goto_10

    :cond_18
    const/4 v5, -0x2

    const/4 v7, -0x1

    if-ne v6, v7, :cond_19

    .line 1423
    invoke-static {v2, v3, v7}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v6

    move v10, v0

    move-object/from16 v0, v20

    const/4 v7, 0x0

    goto :goto_10

    :cond_19
    if-ne v6, v5, :cond_1a

    const/4 v7, 0x1

    goto :goto_f

    :cond_1a
    :goto_e
    const/4 v7, 0x0

    .line 1429
    :goto_f
    invoke-static {v2, v3, v6}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v6

    move v10, v0

    move-object/from16 v0, v20

    .line 1432
    :goto_10
    invoke-virtual {v0, v9, v6}, Landroid/view/View;->measure(II)V

    .line 1439
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    .line 1440
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    .line 1442
    invoke-virtual {v14, v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->d(I)V

    .line 1443
    invoke-virtual {v14, v9}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->e(I)V

    if-eqz v8, :cond_1b

    .line 19344
    iput v6, v14, Landroid/support/constraint/solver/widgets/ConstraintWidget;->H:I

    :cond_1b
    if-eqz v7, :cond_1c

    .line 19353
    iput v9, v14, Landroid/support/constraint/solver/widgets/ConstraintWidget;->I:I

    :cond_1c
    const/4 v7, 0x2

    if-eqz v12, :cond_1d

    .line 1452
    invoke-virtual {v14}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->h()Lap;

    move-result-object v8

    invoke-virtual {v8, v6}, Lap;->a(I)V

    goto :goto_11

    .line 1454
    :cond_1d
    invoke-virtual {v14}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->h()Lap;

    move-result-object v6

    .line 20041
    iput v7, v6, Lap;->f:I

    :goto_11
    if-eqz v10, :cond_1e

    .line 1457
    invoke-virtual {v14}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i()Lap;

    move-result-object v6

    invoke-virtual {v6, v9}, Lap;->a(I)V

    :goto_12
    move-object/from16 v13, v19

    goto :goto_13

    .line 1459
    :cond_1e
    invoke-virtual {v14}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i()Lap;

    move-result-object v6

    .line 21041
    iput v7, v6, Lap;->f:I

    goto :goto_12

    .line 1462
    :goto_13
    iget-boolean v6, v13, Landroid/support/constraint/ConstraintLayout$LayoutParams;->V:Z

    if-eqz v6, :cond_d

    .line 1463
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    move-result v0

    const/4 v6, -0x1

    if-eq v0, v6, :cond_20

    .line 21451
    iput v0, v14, Landroid/support/constraint/solver/widgets/ConstraintWidget;->E:I

    goto :goto_14

    :cond_1f
    move/from16 v17, v5

    move/from16 v18, v7

    move v6, v9

    move v5, v10

    :cond_20
    :goto_14
    add-int/lit8 v7, v18, 0x1

    move v10, v5

    move v9, v6

    move/from16 v5, v17

    move-object/from16 v0, p0

    const/16 v8, 0x8

    goto/16 :goto_5

    :cond_21
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Landroid/support/constraint/solver/widgets/ConstraintWidget;
    .locals 0

    if-ne p1, p0, :cond_0

    .line 1138
    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->e:Laj;

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 1140
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iget-object p1, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aj:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    return-object p1
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 624
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 625
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0xe

    if-ge p2, p3, :cond_0

    .line 626
    invoke-virtual {p0, p1}, Landroid/support/constraint/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1936
    instance-of p1, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    return p1
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1963
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 1964
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1965
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v0

    .line 1966
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 1967
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_1

    move-object/from16 v5, p0

    .line 1971
    invoke-virtual {v5, v4}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 1972
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-eq v7, v8, :cond_0

    .line 1975
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 1976
    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_0

    .line 1977
    check-cast v6, Ljava/lang/String;

    const-string v7, ","

    .line 1978
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 1979
    array-length v7, v6

    const/4 v8, 0x4

    if-ne v7, v8, :cond_0

    .line 1980
    aget-object v7, v6, v3

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x1

    .line 1981
    aget-object v8, v6, v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x2

    .line 1982
    aget-object v9, v6, v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x3

    .line 1983
    aget-object v6, v6, v10

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    int-to-float v7, v7

    const/high16 v10, 0x44870000    # 1080.0f

    div-float/2addr v7, v10

    mul-float/2addr v7, v1

    float-to-int v7, v7

    int-to-float v8, v8

    const/high16 v11, 0x44f00000    # 1920.0f

    div-float/2addr v8, v11

    mul-float/2addr v8, v2

    float-to-int v8, v8

    int-to-float v9, v9

    div-float/2addr v9, v10

    mul-float/2addr v9, v1

    float-to-int v9, v9

    int-to-float v6, v6

    div-float/2addr v6, v11

    mul-float/2addr v6, v2

    float-to-int v6, v6

    .line 1988
    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    const/high16 v10, -0x10000

    .line 1989
    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v14, v7

    int-to-float v13, v8

    add-int/2addr v7, v9

    int-to-float v7, v7

    move-object/from16 v10, p1

    move v11, v14

    move v12, v13

    move v9, v13

    move v13, v7

    move/from16 v16, v14

    move v14, v9

    move-object/from16 v17, v15

    .line 1990
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/2addr v8, v6

    int-to-float v6, v8

    move v11, v7

    move v12, v9

    move v14, v6

    .line 1991
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v12, v6

    move/from16 v13, v16

    .line 1992
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v11, v16

    move v14, v9

    .line 1993
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const v8, -0xff0100

    .line 1994
    invoke-virtual {v15, v8}, Landroid/graphics/Paint;->setColor(I)V

    move v12, v9

    move v13, v7

    move v14, v6

    move-object v8, v15

    .line 1995
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v12, v6

    move v14, v9

    .line 1996
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_1
    move-object/from16 v5, p0

    return-void
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 39920
    new-instance v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    invoke-direct {v0}, Landroid/support/constraint/ConstraintLayout$LayoutParams;-><init>()V

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 40912
    new-instance v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/constraint/ConstraintLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1928
    new-instance v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    invoke-direct {v0, p1}, Landroid/support/constraint/ConstraintLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 5

    .line 1815
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result p1

    .line 1816
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->isInEditMode()Z

    move-result p2

    const/4 p3, 0x0

    move p4, p3

    :goto_0
    if-ge p4, p1, :cond_2

    .line 1818
    invoke-virtual {p0, p4}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    .line 1819
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    .line 1820
    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aj:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 1822
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    iget-boolean v2, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->W:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->X:Z

    if-nez v2, :cond_0

    if-eqz p2, :cond_1

    .line 1827
    :cond_0
    iget-boolean v0, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->Y:Z

    if-nez v0, :cond_1

    .line 1830
    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->n()I

    move-result v0

    .line 1831
    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->o()I

    move-result v2

    .line 1832
    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l()I

    move-result v3

    add-int/2addr v3, v0

    .line 1833
    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->m()I

    move-result v1

    add-int/2addr v1, v2

    .line 1855
    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    .line 1856
    instance-of v4, p5, Landroid/support/constraint/Placeholder;

    if-eqz v4, :cond_1

    .line 1857
    check-cast p5, Landroid/support/constraint/Placeholder;

    .line 39113
    iget-object p5, p5, Landroid/support/constraint/Placeholder;->b:Landroid/view/View;

    if-eqz p5, :cond_1

    .line 1860
    invoke-virtual {p5, p3}, Landroid/view/View;->setVisibility(I)V

    .line 1861
    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    :cond_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 1865
    :cond_2
    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_3

    :goto_1
    if-ge p3, p1, :cond_3

    .line 1868
    iget-object p2, p0, Landroid/support/constraint/ConstraintLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/support/constraint/ConstraintHelper;

    .line 1869
    invoke-virtual {p2}, Landroid/support/constraint/ConstraintHelper;->c()V

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method protected onMeasure(II)V
    .locals 35

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 1488
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1496
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 1497
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 1498
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 1499
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 1523
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingLeft()I

    move-result v3

    .line 1524
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingTop()I

    move-result v4

    .line 1526
    iget-object v5, v0, Landroid/support/constraint/ConstraintLayout;->e:Laj;

    invoke-virtual {v5, v3}, Laj;->b(I)V

    .line 1527
    iget-object v5, v0, Landroid/support/constraint/ConstraintLayout;->e:Laj;

    invoke-virtual {v5, v4}, Laj;->c(I)V

    .line 1528
    iget-object v5, v0, Landroid/support/constraint/ConstraintLayout;->e:Laj;

    iget v6, v0, Landroid/support/constraint/ConstraintLayout;->h:I

    .line 22101
    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->o:[I

    const/4 v7, 0x0

    aput v6, v5, v7

    .line 1529
    iget-object v5, v0, Landroid/support/constraint/ConstraintLayout;->e:Laj;

    iget v6, v0, Landroid/support/constraint/ConstraintLayout;->i:I

    .line 22105
    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->o:[I

    const/4 v8, 0x1

    aput v6, v5, v8

    .line 1531
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x11

    if-lt v5, v6, :cond_1

    .line 1532
    iget-object v5, v0, Landroid/support/constraint/ConstraintLayout;->e:Laj;

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getLayoutDirection()I

    move-result v9

    if-ne v9, v8, :cond_0

    move v9, v8

    goto :goto_0

    :cond_0
    move v9, v7

    .line 22248
    :goto_0
    iput-boolean v9, v5, Laj;->a:Z

    .line 22738
    :cond_1
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 22739
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    .line 22740
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    .line 22741
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    .line 22743
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingTop()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingBottom()I

    move-result v13

    add-int/2addr v12, v13

    .line 22744
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingLeft()I

    move-result v13

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingRight()I

    move-result v14

    add-int/2addr v13, v14

    .line 22746
    sget-object v14, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 22747
    sget-object v15, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 22751
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    const/high16 v6, -0x80000000

    const/high16 v8, 0x40000000    # 2.0f

    if-eq v5, v6, :cond_4

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    :goto_1
    move v5, v7

    goto :goto_2

    .line 22763
    :cond_2
    iget v5, v0, Landroid/support/constraint/ConstraintLayout;->h:I

    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    move-result v5

    sub-int/2addr v5, v13

    goto :goto_2

    .line 22759
    :cond_3
    sget-object v14, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    goto :goto_1

    .line 22754
    :cond_4
    sget-object v14, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move v5, v9

    :goto_2
    if-eq v10, v6, :cond_7

    if-eqz v10, :cond_6

    if-eq v10, v8, :cond_5

    :goto_3
    move v11, v7

    goto :goto_4

    .line 22777
    :cond_5
    iget v6, v0, Landroid/support/constraint/ConstraintLayout;->i:I

    invoke-static {v6, v11}, Ljava/lang/Math;->min(II)I

    move-result v6

    sub-int/2addr v6, v12

    move v11, v6

    goto :goto_4

    .line 22773
    :cond_6
    sget-object v15, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    goto :goto_3

    .line 22768
    :cond_7
    sget-object v15, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 22781
    :goto_4
    iget-object v6, v0, Landroid/support/constraint/ConstraintLayout;->e:Laj;

    invoke-virtual {v6, v7}, Laj;->f(I)V

    .line 22782
    iget-object v6, v0, Landroid/support/constraint/ConstraintLayout;->e:Laj;

    invoke-virtual {v6, v7}, Laj;->g(I)V

    .line 22783
    iget-object v6, v0, Landroid/support/constraint/ConstraintLayout;->e:Laj;

    invoke-virtual {v6, v14}, Laj;->a(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 22784
    iget-object v6, v0, Landroid/support/constraint/ConstraintLayout;->e:Laj;

    invoke-virtual {v6, v5}, Laj;->d(I)V

    .line 22785
    iget-object v5, v0, Landroid/support/constraint/ConstraintLayout;->e:Laj;

    invoke-virtual {v5, v15}, Laj;->b(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 22786
    iget-object v5, v0, Landroid/support/constraint/ConstraintLayout;->e:Laj;

    invoke-virtual {v5, v11}, Laj;->e(I)V

    .line 22787
    iget-object v5, v0, Landroid/support/constraint/ConstraintLayout;->e:Laj;

    iget v6, v0, Landroid/support/constraint/ConstraintLayout;->f:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingLeft()I

    move-result v9

    sub-int/2addr v6, v9

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingRight()I

    move-result v9

    sub-int/2addr v6, v9

    invoke-virtual {v5, v6}, Laj;->f(I)V

    .line 22788
    iget-object v5, v0, Landroid/support/constraint/ConstraintLayout;->e:Laj;

    iget v6, v0, Landroid/support/constraint/ConstraintLayout;->g:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingTop()I

    move-result v9

    sub-int/2addr v6, v9

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingBottom()I

    move-result v9

    sub-int/2addr v6, v9

    invoke-virtual {v5, v6}, Laj;->g(I)V

    .line 1536
    iget-object v5, v0, Landroid/support/constraint/ConstraintLayout;->e:Laj;

    invoke-virtual {v5}, Laj;->l()I

    move-result v5

    .line 1537
    iget-object v6, v0, Landroid/support/constraint/ConstraintLayout;->e:Laj;

    invoke-virtual {v6}, Laj;->m()I

    move-result v6

    .line 1538
    iget-boolean v9, v0, Landroid/support/constraint/ConstraintLayout;->j:Z

    const/4 v11, -0x1

    if-eqz v9, :cond_42

    .line 1539
    iput-boolean v7, v0, Landroid/support/constraint/ConstraintLayout;->j:Z

    .line 23781
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v9

    move v12, v7

    :goto_5
    if-ge v12, v9, :cond_9

    .line 23785
    invoke-virtual {v0, v12}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 23786
    invoke-virtual {v13}, Landroid/view/View;->isLayoutRequested()Z

    move-result v13

    if-eqz v13, :cond_8

    const/4 v9, 0x1

    goto :goto_6

    :cond_8
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_9
    move v9, v7

    :goto_6
    if-eqz v9, :cond_42

    .line 23792
    iget-object v9, v0, Landroid/support/constraint/ConstraintLayout;->d:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 23798
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->isInEditMode()Z

    move-result v9

    .line 23800
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v12

    if-eqz v9, :cond_b

    move v13, v7

    :goto_7
    if-ge v13, v12, :cond_b

    .line 23806
    invoke-virtual {v0, v13}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    .line 23808
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {v15, v8}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v8

    .line 23809
    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-direct {v0, v8, v15}, Landroid/support/constraint/ConstraintLayout;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v15, 0x2f

    .line 23810
    invoke-virtual {v8, v15}, Ljava/lang/String;->indexOf(I)I

    move-result v15

    if-eq v15, v11, :cond_a

    add-int/lit8 v15, v15, 0x1

    .line 23812
    invoke-virtual {v8, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 23814
    :cond_a
    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v14

    invoke-direct {v0, v14}, Landroid/support/constraint/ConstraintLayout;->a(I)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v14

    .line 24642
    iput-object v8, v14, Landroid/support/constraint/solver/widgets/ConstraintWidget;->N:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v13, v13, 0x1

    const/high16 v8, 0x40000000    # 2.0f

    goto :goto_7

    :cond_b
    move v8, v7

    :goto_8
    if-ge v8, v12, :cond_d

    .line 23823
    invoke-virtual {v0, v8}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 23824
    invoke-virtual {v0, v13}, Landroid/support/constraint/ConstraintLayout;->a(Landroid/view/View;)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v13

    if-eqz v13, :cond_c

    .line 23828
    invoke-virtual {v13}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->f()V

    :cond_c
    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    .line 23831
    :cond_d
    iget v8, v0, Landroid/support/constraint/ConstraintLayout;->m:I

    if-eq v8, v11, :cond_14

    move v8, v7

    :goto_9
    if-ge v8, v12, :cond_14

    .line 23833
    invoke-virtual {v0, v8}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 23834
    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v14

    iget v15, v0, Landroid/support/constraint/ConstraintLayout;->m:I

    if-ne v14, v15, :cond_13

    instance-of v14, v13, Landroid/support/constraint/Constraints;

    if-eqz v14, :cond_13

    .line 23835
    check-cast v13, Landroid/support/constraint/Constraints;

    .line 25147
    iget-object v14, v13, Landroid/support/constraint/Constraints;->a:Lt;

    if-nez v14, :cond_e

    .line 25148
    new-instance v14, Lt;

    invoke-direct {v14}, Lt;-><init>()V

    iput-object v14, v13, Landroid/support/constraint/Constraints;->a:Lt;

    .line 25151
    :cond_e
    iget-object v14, v13, Landroid/support/constraint/Constraints;->a:Lt;

    .line 25729
    invoke-virtual {v13}, Landroid/support/constraint/Constraints;->getChildCount()I

    move-result v15

    .line 25730
    iget-object v10, v14, Lt;->a:Ljava/util/HashMap;

    invoke-virtual {v10}, Ljava/util/HashMap;->clear()V

    move v10, v7

    :goto_a
    if-ge v10, v15, :cond_12

    .line 25732
    invoke-virtual {v13, v10}, Landroid/support/constraint/Constraints;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 25733
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v18

    move/from16 v19, v15

    move-object/from16 v15, v18

    check-cast v15, Landroid/support/constraint/Constraints$LayoutParams;

    move/from16 v20, v3

    .line 25735
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v3

    if-ne v3, v11, :cond_f

    .line 25737
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 25739
    :cond_f
    iget-object v11, v14, Lt;->a:Ljava/util/HashMap;

    move/from16 v21, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    .line 25740
    iget-object v4, v14, Lt;->a:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-instance v1, Lu;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lu;-><init>(B)V

    invoke-virtual {v4, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25742
    :cond_10
    iget-object v1, v14, Lt;->a:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu;

    .line 25743
    instance-of v2, v7, Landroid/support/constraint/ConstraintHelper;

    if-eqz v2, :cond_11

    .line 25744
    check-cast v7, Landroid/support/constraint/ConstraintHelper;

    .line 26502
    invoke-virtual {v1, v3, v15}, Lu;->a(ILandroid/support/constraint/Constraints$LayoutParams;)V

    .line 26503
    instance-of v2, v7, Landroid/support/constraint/Barrier;

    if-eqz v2, :cond_11

    const/4 v2, 0x1

    .line 26504
    iput v2, v1, Lu;->ai:I

    .line 26505
    check-cast v7, Landroid/support/constraint/Barrier;

    .line 27135
    iget v2, v7, Landroid/support/constraint/Barrier;->a:I

    .line 26506
    iput v2, v1, Lu;->ah:I

    .line 26507
    invoke-virtual {v7}, Landroid/support/constraint/Barrier;->a()[I

    move-result-object v2

    iput-object v2, v1, Lu;->aj:[I

    .line 27337
    :cond_11
    invoke-virtual {v1, v3, v15}, Lu;->a(ILandroid/support/constraint/Constraints$LayoutParams;)V

    add-int/lit8 v10, v10, 0x1

    move/from16 v15, v19

    move/from16 v3, v20

    move/from16 v4, v21

    move/from16 v1, p1

    move/from16 v2, p2

    const/4 v7, 0x0

    const/4 v11, -0x1

    goto :goto_a

    :cond_12
    move/from16 v20, v3

    move/from16 v21, v4

    .line 25152
    iget-object v1, v13, Landroid/support/constraint/Constraints;->a:Lt;

    .line 23835
    iput-object v1, v0, Landroid/support/constraint/ConstraintLayout;->l:Lt;

    goto :goto_b

    :cond_13
    move/from16 v20, v3

    move/from16 v21, v4

    :goto_b
    add-int/lit8 v8, v8, 0x1

    move/from16 v3, v20

    move/from16 v4, v21

    move/from16 v1, p1

    move/from16 v2, p2

    const/4 v7, 0x0

    const/4 v11, -0x1

    goto/16 :goto_9

    :cond_14
    move/from16 v20, v3

    move/from16 v21, v4

    .line 23839
    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->l:Lt;

    if-eqz v1, :cond_15

    .line 23840
    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->l:Lt;

    invoke-virtual {v1, v0}, Lt;->a(Landroid/support/constraint/ConstraintLayout;)V

    .line 23843
    :cond_15
    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->e:Laj;

    invoke-virtual {v1}, Laj;->E()V

    .line 23845
    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_16

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v1, :cond_16

    .line 23848
    iget-object v3, v0, Landroid/support/constraint/ConstraintLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/constraint/ConstraintHelper;

    .line 23849
    invoke-virtual {v3, v0}, Landroid/support/constraint/ConstraintHelper;->a(Landroid/support/constraint/ConstraintLayout;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_16
    const/4 v1, 0x0

    :goto_d
    if-ge v1, v12, :cond_19

    .line 23854
    invoke-virtual {v0, v1}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 23855
    instance-of v3, v2, Landroid/support/constraint/Placeholder;

    if-eqz v3, :cond_18

    .line 23856
    check-cast v2, Landroid/support/constraint/Placeholder;

    .line 28147
    iget v3, v2, Landroid/support/constraint/Placeholder;->a:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_17

    .line 28148
    invoke-virtual {v2}, Landroid/support/constraint/Placeholder;->isInEditMode()Z

    move-result v3

    if-nez v3, :cond_17

    .line 28149
    iget v3, v2, Landroid/support/constraint/Placeholder;->c:I

    invoke-virtual {v2, v3}, Landroid/support/constraint/Placeholder;->setVisibility(I)V

    .line 28153
    :cond_17
    iget v3, v2, Landroid/support/constraint/Placeholder;->a:I

    invoke-virtual {v0, v3}, Landroid/support/constraint/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v2, Landroid/support/constraint/Placeholder;->b:Landroid/view/View;

    .line 28154
    iget-object v3, v2, Landroid/support/constraint/Placeholder;->b:Landroid/view/View;

    if-eqz v3, :cond_18

    .line 28155
    iget-object v3, v2, Landroid/support/constraint/Placeholder;->b:Landroid/view/View;

    .line 28156
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    const/4 v4, 0x1

    .line 28157
    iput-boolean v4, v3, Landroid/support/constraint/ConstraintLayout$LayoutParams;->Y:Z

    .line 28158
    iget-object v3, v2, Landroid/support/constraint/Placeholder;->b:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 28159
    invoke-virtual {v2, v4}, Landroid/support/constraint/Placeholder;->setVisibility(I)V

    :cond_18
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_19
    const/4 v1, 0x0

    :goto_e
    if-ge v1, v12, :cond_41

    .line 23860
    invoke-virtual {v0, v1}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 23861
    invoke-virtual {v0, v2}, Landroid/support/constraint/ConstraintLayout;->a(Landroid/view/View;)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v3

    if-eqz v3, :cond_3f

    .line 23865
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    .line 23866
    invoke-virtual {v4}, Landroid/support/constraint/ConstraintLayout$LayoutParams;->a()V

    if-eqz v9, :cond_1a

    .line 23875
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v7

    .line 23876
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v0, v7, v8}, Landroid/support/constraint/ConstraintLayout;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v8, "id/"

    .line 23877
    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v8, v8, 0x3

    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 23878
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v8

    invoke-direct {v0, v8}, Landroid/support/constraint/ConstraintLayout;->a(I)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v8

    .line 28642
    iput-object v7, v8, Landroid/support/constraint/solver/widgets/ConstraintWidget;->N:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 23884
    :catch_1
    :cond_1a
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v7

    .line 29617
    iput v7, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->M:I

    .line 23885
    iget-boolean v7, v4, Landroid/support/constraint/ConstraintLayout$LayoutParams;->Y:Z

    if-eqz v7, :cond_1b

    const/16 v7, 0x8

    .line 30617
    iput v7, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->M:I

    .line 31461
    :cond_1b
    iput-object v2, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->L:Ljava/lang/Object;

    .line 23889
    iget-object v2, v0, Landroid/support/constraint/ConstraintLayout;->e:Laj;

    invoke-virtual {v2, v3}, Laj;->a(Landroid/support/constraint/solver/widgets/ConstraintWidget;)V

    .line 23891
    iget-boolean v2, v4, Landroid/support/constraint/ConstraintLayout$LayoutParams;->U:Z

    if-eqz v2, :cond_1c

    iget-boolean v2, v4, Landroid/support/constraint/ConstraintLayout$LayoutParams;->T:Z

    if-nez v2, :cond_1d

    .line 23892
    :cond_1c
    iget-object v2, v0, Landroid/support/constraint/ConstraintLayout;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23895
    :cond_1d
    iget-boolean v2, v4, Landroid/support/constraint/ConstraintLayout$LayoutParams;->W:Z

    if-eqz v2, :cond_22

    .line 23896
    check-cast v3, Lak;

    .line 23897
    iget v2, v4, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ag:I

    .line 23898
    iget v7, v4, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ah:I

    .line 23899
    iget v8, v4, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ai:F

    .line 23900
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x11

    if-ge v10, v11, :cond_1e

    .line 23901
    iget v2, v4, Landroid/support/constraint/ConstraintLayout$LayoutParams;->a:I

    .line 23902
    iget v7, v4, Landroid/support/constraint/ConstraintLayout$LayoutParams;->b:I

    .line 23903
    iget v8, v4, Landroid/support/constraint/ConstraintLayout$LayoutParams;->c:F

    :cond_1e
    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v10, v8, v4

    if-eqz v10, :cond_20

    cmpl-float v2, v8, v4

    if-lez v2, :cond_1f

    .line 32173
    iput v8, v3, Lak;->a:F

    const/4 v8, -0x1

    .line 32174
    iput v8, v3, Lak;->b:I

    .line 32175
    iput v8, v3, Lak;->T:I

    goto/16 :goto_1c

    :cond_1f
    const/4 v8, -0x1

    goto/16 :goto_1c

    :cond_20
    const/4 v8, -0x1

    if-eq v2, v8, :cond_21

    if-ltz v2, :cond_3f

    .line 32181
    iput v4, v3, Lak;->a:F

    .line 32182
    iput v2, v3, Lak;->b:I

    .line 32183
    iput v8, v3, Lak;->T:I

    goto/16 :goto_1c

    :cond_21
    if-eq v7, v8, :cond_3f

    if-ltz v7, :cond_3f

    .line 32189
    iput v4, v3, Lak;->a:F

    .line 32190
    iput v8, v3, Lak;->b:I

    .line 32191
    iput v7, v3, Lak;->T:I

    goto/16 :goto_1c

    :cond_22
    const/4 v8, -0x1

    .line 23912
    iget v2, v4, Landroid/support/constraint/ConstraintLayout$LayoutParams;->d:I

    if-ne v2, v8, :cond_23

    iget v2, v4, Landroid/support/constraint/ConstraintLayout$LayoutParams;->e:I

    if-ne v2, v8, :cond_23

    iget v2, v4, Landroid/support/constraint/ConstraintLayout$LayoutParams;->f:I

    if-ne v2, v8, :cond_23

    iget v2, v4, Landroid/support/constraint/ConstraintLayout$LayoutParams;->g:I

    if-ne v2, v8, :cond_23

    iget v2, v4, Landroid/support/constraint/ConstraintLayout$LayoutParams;->q:I

    if-ne v2, v8, :cond_23

    iget v2, v4, Landroid/support/constraint/ConstraintLayout$LayoutParams;->p:I

    if-ne v2, v8, :cond_23

    iget v2, v4, Landroid/support/constraint/ConstraintLayout$LayoutParams;->r:I

    if-ne v2, v8, :cond_23

    iget v2, v4, Landroid/support/constraint/ConstraintLayout$LayoutParams;->s:I

    if-ne v2, v8, :cond_23

    iget v2, v4, Landroid/support/constraint/ConstraintLayout$LayoutParams;->h:I

    if-ne v2, v8, :cond_23

    iget v2, v4, Landroid/support/constraint/ConstraintLayout$LayoutParams;->i:I

    if-ne v2, v8, :cond_23

    iget v2, v4, Landroid/support/constraint/ConstraintLayout$LayoutParams;->j:I

    if-ne v2, v8, :cond_23

    iget v2, v4, Landroid/support/constraint/ConstraintLayout$LayoutParams;->k:I

    if-ne v2, v8, :cond_23

    iget v2, v4, Landroid/support/constraint/ConstraintLayout$LayoutParams;->l:I

    if-ne v2, v8, :cond_23

    iget v2, v4, Landroid/support/constraint/ConstraintLayout$LayoutParams;->O:I

    if-ne v2, v8, :cond_23

    iget v2, v4, Landroid/support/constraint/ConstraintLayout$LayoutParams;->P:I

    if-ne v2, v8, :cond_23

    iget v2, v4, Landroid/support/constraint/ConstraintLayout$LayoutParams;->m:I

    if-ne v2, v8, :cond_23

    iget v2, v4, Landroid/support/constraint/ConstraintLayout$LayoutParams;->width:I

    if-eq v2, v8, :cond_23

    iget v2, v4, Landroid/support/constraint/ConstraintLayout$LayoutParams;->height:I

    if-ne v2, v8, :cond_3f

    .line 23932
    :cond_23
    iget v2, v4, Landroid/support/constraint/ConstraintLayout$LayoutParams;->Z:I

    .line 23933
    iget v7, v4, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aa:I

    .line 23934
    iget v8, v4, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ab:I

    .line 23935
    iget v10, v4, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ac:I

    .line 23936
    iget v11, v4, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ad:I

    .line 23937
    iget v13, v4, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ae:I

    .line 23938
    iget v14, v4, Landroid/support/constraint/ConstraintLayout$LayoutParams;->af:F

    .line 23940
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    move/from16 v28, v2

    const/16 v2, 0x11

    if-ge v15, v2, :cond_29

    .line 23943
    iget v7, v4, Landroid/support/constraint/ConstraintLayout$LayoutParams;->d:I

    .line 23944
    iget v8, v4, Landroid/support/constraint/ConstraintLayout$LayoutParams;->e:I

    .line 23945
    iget v10, v4, Landroid/support/constraint/ConstraintLayout$LayoutParams;->f:I

    .line 23946
    iget v11, v4, Landroid/support/constraint/ConstraintLayout$LayoutParams;->g:I

    .line 23947
    iget v13, v4, Landroid/support/constraint/ConstraintLayout$LayoutParams;->t:I

    .line 23948
    iget v14, v4, Landroid/support/constraint/ConstraintLayout$LayoutParams;->v:I

    .line 23949
    iget v15, v4, Landroid/support/constraint/ConstraintLayout$LayoutParams;->z:F

    const/4 v2, -0x1

    if-ne v7, v2, :cond_24

    if-ne v8, v2, :cond_24

    move/from16 v29, v7

    .line 23952
    iget v7, v4, Landroid/support/constraint/ConstraintLayout$LayoutParams;->q:I

    if-eq v7, v2, :cond_25

    .line 23953
    iget v7, v4, Landroid/support/constraint/ConstraintLayout$LayoutParams;->q:I

    :cond_24
    move/from16 v29, v7

    goto :goto_f

    .line 23954
    :cond_25
    iget v7, v4, Landroid/support/constraint/ConstraintLayout$LayoutParams;->p:I

    if-eq v7, v2, :cond_26

    .line 23955
    iget v7, v4, Landroid/support/constraint/ConstraintLayout$LayoutParams;->p:I

    goto :goto_10

    :cond_26
    :goto_f
    move v7, v8

    :goto_10
    if-ne v10, v2, :cond_28

    if-ne v11, v2, :cond_28

    .line 23959
    iget v8, v4, Landroid/support/constraint/ConstraintLayout$LayoutParams;->r:I

    if-eq v8, v2, :cond_27

    .line 23960
    iget v8, v4, Landroid/support/constraint/ConstraintLayout$LayoutParams;->r:I

    move v10, v8

    :goto_11
    move/from16 v27, v13

    move v8, v7

    goto :goto_12

    .line 23961
    :cond_27
    iget v8, v4, Landroid/support/constraint/ConstraintLayout$LayoutParams;->s:I

    if-eq v8, v2, :cond_28

    .line 23962
    iget v8, v4, Landroid/support/constraint/ConstraintLayout$LayoutParams;->s:I

    move v11, v8

    goto :goto_11

    :cond_28
    move v8, v7

    move/from16 v27, v13

    :goto_12
    move/from16 v7, v29

    goto :goto_13

    :cond_29
    const/4 v2, -0x1

    move/from16 v27, v11

    move v15, v14

    move v11, v10

    move v14, v13

    move v10, v8

    move v8, v7

    move/from16 v7, v28

    .line 23968
    :goto_13
    iget v13, v4, Landroid/support/constraint/ConstraintLayout$LayoutParams;->m:I

    if-eq v13, v2, :cond_2a

    .line 23969
    iget v2, v4, Landroid/support/constraint/ConstraintLayout$LayoutParams;->m:I

    invoke-direct {v0, v2}, Landroid/support/constraint/ConstraintLayout;->a(I)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v24

    if-eqz v24, :cond_36

    .line 23971
    iget v2, v4, Landroid/support/constraint/ConstraintLayout$LayoutParams;->o:F

    iget v7, v4, Landroid/support/constraint/ConstraintLayout$LayoutParams;->n:I

    .line 32588
    sget-object v23, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->g:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    sget-object v25, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->g:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    const/16 v27, 0x0

    move-object/from16 v22, v3

    move/from16 v26, v7

    invoke-virtual/range {v22 .. v27}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;II)V

    .line 32590
    iput v2, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->p:F

    goto/16 :goto_19

    :cond_2a
    if-eq v7, v2, :cond_2c

    .line 23976
    invoke-direct {v0, v7}, Landroid/support/constraint/ConstraintLayout;->a(I)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v24

    if-eqz v24, :cond_2b

    .line 23978
    sget-object v23, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->b:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    sget-object v25, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->b:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    iget v2, v4, Landroid/support/constraint/ConstraintLayout$LayoutParams;->leftMargin:I

    move-object/from16 v22, v3

    move/from16 v26, v2

    invoke-virtual/range {v22 .. v27}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;II)V

    :cond_2b
    :goto_14
    const/4 v2, -0x1

    goto :goto_15

    :cond_2c
    if-eq v8, v2, :cond_2d

    .line 23983
    invoke-direct {v0, v8}, Landroid/support/constraint/ConstraintLayout;->a(I)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v24

    if-eqz v24, :cond_2b

    .line 23985
    sget-object v23, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->b:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    sget-object v25, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    iget v2, v4, Landroid/support/constraint/ConstraintLayout$LayoutParams;->leftMargin:I

    move-object/from16 v22, v3

    move/from16 v26, v2

    invoke-virtual/range {v22 .. v27}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;II)V

    goto :goto_14

    :cond_2d
    :goto_15
    if-eq v10, v2, :cond_2e

    .line 23993
    invoke-direct {v0, v10}, Landroid/support/constraint/ConstraintLayout;->a(I)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v24

    if-eqz v24, :cond_2f

    .line 23995
    sget-object v23, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    sget-object v25, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->b:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    iget v2, v4, Landroid/support/constraint/ConstraintLayout$LayoutParams;->rightMargin:I

    move-object/from16 v22, v3

    move/from16 v26, v2

    move/from16 v27, v14

    invoke-virtual/range {v22 .. v27}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;II)V

    goto :goto_16

    :cond_2e
    if-eq v11, v2, :cond_2f

    .line 24000
    invoke-direct {v0, v11}, Landroid/support/constraint/ConstraintLayout;->a(I)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v24

    if-eqz v24, :cond_2f

    .line 24002
    sget-object v23, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    sget-object v25, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    iget v2, v4, Landroid/support/constraint/ConstraintLayout$LayoutParams;->rightMargin:I

    move-object/from16 v22, v3

    move/from16 v26, v2

    move/from16 v27, v14

    invoke-virtual/range {v22 .. v27}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;II)V

    .line 24009
    :cond_2f
    :goto_16
    iget v2, v4, Landroid/support/constraint/ConstraintLayout$LayoutParams;->h:I

    const/4 v7, -0x1

    if-eq v2, v7, :cond_30

    .line 24010
    iget v2, v4, Landroid/support/constraint/ConstraintLayout$LayoutParams;->h:I

    invoke-direct {v0, v2}, Landroid/support/constraint/ConstraintLayout;->a(I)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v24

    if-eqz v24, :cond_31

    .line 24012
    sget-object v23, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    sget-object v25, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    iget v2, v4, Landroid/support/constraint/ConstraintLayout$LayoutParams;->topMargin:I

    iget v7, v4, Landroid/support/constraint/ConstraintLayout$LayoutParams;->u:I

    move-object/from16 v22, v3

    move/from16 v26, v2

    move/from16 v27, v7

    invoke-virtual/range {v22 .. v27}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;II)V

    goto :goto_17

    .line 24016
    :cond_30
    iget v2, v4, Landroid/support/constraint/ConstraintLayout$LayoutParams;->i:I

    const/4 v7, -0x1

    if-eq v2, v7, :cond_31

    .line 24017
    iget v2, v4, Landroid/support/constraint/ConstraintLayout$LayoutParams;->i:I

    invoke-direct {v0, v2}, Landroid/support/constraint/ConstraintLayout;->a(I)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v24

    if-eqz v24, :cond_31

    .line 24019
    sget-object v23, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    sget-object v25, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->e:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    iget v2, v4, Landroid/support/constraint/ConstraintLayout$LayoutParams;->topMargin:I

    iget v7, v4, Landroid/support/constraint/ConstraintLayout$LayoutParams;->u:I

    move-object/from16 v22, v3

    move/from16 v26, v2

    move/from16 v27, v7

    invoke-virtual/range {v22 .. v27}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;II)V

    .line 24026
    :cond_31
    :goto_17
    iget v2, v4, Landroid/support/constraint/ConstraintLayout$LayoutParams;->j:I

    const/4 v7, -0x1

    if-eq v2, v7, :cond_32

    .line 24027
    iget v2, v4, Landroid/support/constraint/ConstraintLayout$LayoutParams;->j:I

    invoke-direct {v0, v2}, Landroid/support/constraint/ConstraintLayout;->a(I)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v24

    if-eqz v24, :cond_33

    .line 24029
    sget-object v23, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->e:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    sget-object v25, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    iget v2, v4, Landroid/support/constraint/ConstraintLayout$LayoutParams;->bottomMargin:I

    iget v7, v4, Landroid/support/constraint/ConstraintLayout$LayoutParams;->w:I

    move-object/from16 v22, v3

    move/from16 v26, v2

    move/from16 v27, v7

    invoke-virtual/range {v22 .. v27}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;II)V

    goto :goto_18

    .line 24033
    :cond_32
    iget v2, v4, Landroid/support/constraint/ConstraintLayout$LayoutParams;->k:I

    const/4 v7, -0x1

    if-eq v2, v7, :cond_33

    .line 24034
    iget v2, v4, Landroid/support/constraint/ConstraintLayout$LayoutParams;->k:I

    invoke-direct {v0, v2}, Landroid/support/constraint/ConstraintLayout;->a(I)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v24

    if-eqz v24, :cond_33

    .line 24036
    sget-object v23, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->e:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    sget-object v25, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->e:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    iget v2, v4, Landroid/support/constraint/ConstraintLayout$LayoutParams;->bottomMargin:I

    iget v7, v4, Landroid/support/constraint/ConstraintLayout$LayoutParams;->w:I

    move-object/from16 v22, v3

    move/from16 v26, v2

    move/from16 v27, v7

    invoke-virtual/range {v22 .. v27}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;II)V

    .line 24043
    :cond_33
    :goto_18
    iget v2, v4, Landroid/support/constraint/ConstraintLayout$LayoutParams;->l:I

    const/4 v7, -0x1

    if-eq v2, v7, :cond_34

    .line 24044
    iget-object v2, v0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    iget v7, v4, Landroid/support/constraint/ConstraintLayout$LayoutParams;->l:I

    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 24045
    iget v7, v4, Landroid/support/constraint/ConstraintLayout$LayoutParams;->l:I

    invoke-direct {v0, v7}, Landroid/support/constraint/ConstraintLayout;->a(I)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v7

    if-eqz v7, :cond_34

    if-eqz v2, :cond_34

    .line 24046
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    instance-of v8, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    if-eqz v8, :cond_34

    .line 24047
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    const/4 v8, 0x1

    .line 24048
    iput-boolean v8, v4, Landroid/support/constraint/ConstraintLayout$LayoutParams;->V:Z

    .line 24049
    iput-boolean v8, v2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->V:Z

    .line 24050
    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->f:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v3, v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v22

    .line 24051
    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->f:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    .line 24052
    invoke-virtual {v7, v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v23

    const/16 v24, 0x0

    const/16 v25, -0x1

    .line 24053
    sget-object v26, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;->b:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

    const/16 v27, 0x0

    const/16 v28, 0x1

    invoke-virtual/range {v22 .. v28}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor;IILandroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;IZ)Z

    .line 24056
    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v3, v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c()V

    .line 24057
    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->e:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v3, v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c()V

    :cond_34
    const/4 v2, 0x0

    cmpl-float v7, v15, v2

    const/high16 v8, 0x3f000000    # 0.5f

    if-ltz v7, :cond_35

    cmpl-float v7, v15, v8

    if-eqz v7, :cond_35

    .line 33299
    iput v15, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->J:F

    .line 24064
    :cond_35
    iget v7, v4, Landroid/support/constraint/ConstraintLayout$LayoutParams;->A:F

    cmpl-float v2, v7, v2

    if-ltz v2, :cond_36

    iget v2, v4, Landroid/support/constraint/ConstraintLayout$LayoutParams;->A:F

    cmpl-float v2, v2, v8

    if-eqz v2, :cond_36

    .line 24065
    iget v2, v4, Landroid/support/constraint/ConstraintLayout$LayoutParams;->A:F

    .line 33309
    iput v2, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->K:F

    :cond_36
    :goto_19
    if-eqz v9, :cond_38

    .line 24069
    iget v2, v4, Landroid/support/constraint/ConstraintLayout$LayoutParams;->O:I

    const/4 v7, -0x1

    if-ne v2, v7, :cond_37

    iget v2, v4, Landroid/support/constraint/ConstraintLayout$LayoutParams;->P:I

    if-eq v2, v7, :cond_38

    .line 24071
    :cond_37
    iget v2, v4, Landroid/support/constraint/ConstraintLayout$LayoutParams;->O:I

    iget v7, v4, Landroid/support/constraint/ConstraintLayout$LayoutParams;->P:I

    invoke-virtual {v3, v2, v7}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(II)V

    .line 24075
    :cond_38
    iget-boolean v2, v4, Landroid/support/constraint/ConstraintLayout$LayoutParams;->T:Z

    if-nez v2, :cond_3a

    .line 24076
    iget v2, v4, Landroid/support/constraint/ConstraintLayout$LayoutParams;->width:I

    const/4 v7, -0x1

    if-ne v2, v7, :cond_39

    .line 24077
    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v3, v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 24078
    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->b:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v3, v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v2

    iget v7, v4, Landroid/support/constraint/ConstraintLayout$LayoutParams;->leftMargin:I

    iput v7, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e:I

    .line 24079
    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v3, v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v2

    iget v7, v4, Landroid/support/constraint/ConstraintLayout$LayoutParams;->rightMargin:I

    iput v7, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e:I

    goto :goto_1a

    .line 24081
    :cond_39
    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v3, v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    const/4 v2, 0x0

    .line 24082
    invoke-virtual {v3, v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->d(I)V

    goto :goto_1a

    .line 24085
    :cond_3a
    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v3, v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 24086
    iget v2, v4, Landroid/support/constraint/ConstraintLayout$LayoutParams;->width:I

    invoke-virtual {v3, v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->d(I)V

    .line 24088
    :goto_1a
    iget-boolean v2, v4, Landroid/support/constraint/ConstraintLayout$LayoutParams;->U:Z

    if-nez v2, :cond_3c

    .line 24089
    iget v2, v4, Landroid/support/constraint/ConstraintLayout$LayoutParams;->height:I

    const/4 v7, -0x1

    if-ne v2, v7, :cond_3b

    .line 24090
    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v3, v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->b(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 24091
    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v3, v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v2

    iget v7, v4, Landroid/support/constraint/ConstraintLayout$LayoutParams;->topMargin:I

    iput v7, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e:I

    .line 24092
    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->e:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v3, v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v2

    iget v7, v4, Landroid/support/constraint/ConstraintLayout$LayoutParams;->bottomMargin:I

    iput v7, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e:I

    goto :goto_1b

    .line 24094
    :cond_3b
    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v3, v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->b(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    const/4 v2, 0x0

    .line 24095
    invoke-virtual {v3, v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->e(I)V

    goto :goto_1b

    .line 24098
    :cond_3c
    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v3, v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->b(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 24099
    iget v2, v4, Landroid/support/constraint/ConstraintLayout$LayoutParams;->height:I

    invoke-virtual {v3, v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->e(I)V

    .line 24102
    :goto_1b
    iget-object v2, v4, Landroid/support/constraint/ConstraintLayout$LayoutParams;->B:Ljava/lang/String;

    if-eqz v2, :cond_3d

    .line 24103
    iget-object v2, v4, Landroid/support/constraint/ConstraintLayout$LayoutParams;->B:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Ljava/lang/String;)V

    .line 24105
    :cond_3d
    iget v2, v4, Landroid/support/constraint/ConstraintLayout$LayoutParams;->C:F

    .line 33495
    iget-object v7, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Q:[F

    const/4 v8, 0x0

    aput v2, v7, v8

    .line 24106
    iget v2, v4, Landroid/support/constraint/ConstraintLayout$LayoutParams;->D:F

    .line 33504
    iget-object v7, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Q:[F

    const/16 v17, 0x1

    aput v2, v7, v17

    .line 24107
    iget v2, v4, Landroid/support/constraint/ConstraintLayout$LayoutParams;->E:I

    .line 33514
    iput v2, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->O:I

    .line 24108
    iget v2, v4, Landroid/support/constraint/ConstraintLayout$LayoutParams;->F:I

    .line 33534
    iput v2, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->P:I

    .line 24109
    iget v2, v4, Landroid/support/constraint/ConstraintLayout$LayoutParams;->G:I

    iget v7, v4, Landroid/support/constraint/ConstraintLayout$LayoutParams;->I:I

    iget v10, v4, Landroid/support/constraint/ConstraintLayout$LayoutParams;->K:I

    iget v11, v4, Landroid/support/constraint/ConstraintLayout$LayoutParams;->M:F

    .line 34175
    iput v2, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->g:I

    .line 34176
    iput v7, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:I

    .line 34177
    iput v10, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:I

    .line 34178
    iput v11, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v7, v11, v2

    const/4 v10, 0x2

    if-gez v7, :cond_3e

    .line 34179
    iget v7, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->g:I

    if-nez v7, :cond_3e

    .line 34180
    iput v10, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->g:I

    .line 24112
    :cond_3e
    iget v7, v4, Landroid/support/constraint/ConstraintLayout$LayoutParams;->H:I

    iget v11, v4, Landroid/support/constraint/ConstraintLayout$LayoutParams;->J:I

    iget v13, v4, Landroid/support/constraint/ConstraintLayout$LayoutParams;->L:I

    iget v4, v4, Landroid/support/constraint/ConstraintLayout$LayoutParams;->N:F

    .line 34193
    iput v7, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->h:I

    .line 34194
    iput v11, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:I

    .line 34195
    iput v13, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->m:I

    .line 34196
    iput v4, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->n:F

    cmpg-float v2, v4, v2

    if-gez v2, :cond_40

    .line 34197
    iget v2, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->h:I

    if-nez v2, :cond_40

    .line 34198
    iput v10, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->h:I

    goto :goto_1d

    :cond_3f
    :goto_1c
    const/4 v8, 0x0

    const/16 v17, 0x1

    :cond_40
    :goto_1d
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_e

    :cond_41
    const/4 v8, 0x0

    goto :goto_1e

    :cond_42
    move/from16 v20, v3

    move/from16 v21, v4

    move v8, v7

    :goto_1e
    const/16 v17, 0x1

    .line 1543
    iget v1, v0, Landroid/support/constraint/ConstraintLayout;->k:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_43

    move/from16 v1, v17

    goto :goto_1f

    :cond_43
    move v1, v8

    :goto_1f
    if-eqz v1, :cond_44

    .line 1546
    iget-object v2, v0, Landroid/support/constraint/ConstraintLayout;->e:Laj;

    .line 34509
    invoke-virtual {v2}, Laj;->C()V

    .line 34510
    iget v3, v2, Laj;->W:I

    invoke-virtual {v2, v3}, Laj;->a(I)V

    .line 1547
    iget-object v2, v0, Landroid/support/constraint/ConstraintLayout;->e:Laj;

    invoke-virtual {v2, v5, v6}, Laj;->e(II)V

    move/from16 v2, p1

    move/from16 v3, p2

    .line 1548
    invoke-direct/range {p0 .. p2}, Landroid/support/constraint/ConstraintLayout;->b(II)V

    goto :goto_20

    :cond_44
    move/from16 v2, p1

    move/from16 v3, p2

    .line 1550
    invoke-direct/range {p0 .. p2}, Landroid/support/constraint/ConstraintLayout;->a(II)V

    .line 1552
    :goto_20
    invoke-direct/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->b()V

    .line 1561
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v4

    if-lez v4, :cond_45

    .line 34800
    iget-object v4, v0, Landroid/support/constraint/ConstraintLayout;->e:Laj;

    invoke-virtual {v4}, Laj;->A()V

    .line 1567
    :cond_45
    iget-object v4, v0, Landroid/support/constraint/ConstraintLayout;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 1569
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingBottom()I

    move-result v7

    add-int v7, v21, v7

    .line 1570
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingRight()I

    move-result v9

    add-int v9, v20, v9

    if-lez v4, :cond_5e

    .line 1578
    iget-object v11, v0, Landroid/support/constraint/ConstraintLayout;->e:Laj;

    invoke-virtual {v11}, Laj;->x()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v11

    sget-object v12, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v11, v12, :cond_46

    move/from16 v11, v17

    goto :goto_21

    :cond_46
    move v11, v8

    .line 1580
    :goto_21
    iget-object v12, v0, Landroid/support/constraint/ConstraintLayout;->e:Laj;

    invoke-virtual {v12}, Laj;->y()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v12

    sget-object v13, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v12, v13, :cond_47

    move/from16 v12, v17

    goto :goto_22

    :cond_47
    move v12, v8

    .line 1582
    :goto_22
    iget-object v13, v0, Landroid/support/constraint/ConstraintLayout;->e:Laj;

    invoke-virtual {v13}, Laj;->l()I

    move-result v13

    iget v14, v0, Landroid/support/constraint/ConstraintLayout;->f:I

    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 1583
    iget-object v14, v0, Landroid/support/constraint/ConstraintLayout;->e:Laj;

    invoke-virtual {v14}, Laj;->m()I

    move-result v14

    iget v15, v0, Landroid/support/constraint/ConstraintLayout;->g:I

    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    move-result v14

    move/from16 v30, v8

    move v15, v13

    move/from16 v13, v30

    move v8, v14

    move v14, v13

    :goto_23
    if-ge v13, v4, :cond_56

    .line 1585
    iget-object v10, v0, Landroid/support/constraint/ConstraintLayout;->d:Ljava/util/ArrayList;

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move/from16 v31, v4

    .line 34976
    iget-object v4, v10, Landroid/support/constraint/solver/widgets/ConstraintWidget;->L:Ljava/lang/Object;

    .line 1586
    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_54

    .line 1590
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v16

    move/from16 v32, v6

    move-object/from16 v6, v16

    check-cast v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    move/from16 v33, v5

    .line 1591
    iget-boolean v5, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->X:Z

    if-nez v5, :cond_55

    iget-boolean v5, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->W:Z

    if-nez v5, :cond_55

    .line 1594
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v0, 0x8

    if-eq v5, v0, :cond_55

    if-eqz v1, :cond_48

    .line 1598
    invoke-virtual {v10}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->h()Lap;

    move-result-object v5

    invoke-virtual {v5}, Lap;->e()Z

    move-result v5

    if-eqz v5, :cond_48

    .line 1599
    invoke-virtual {v10}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i()Lap;

    move-result-object v5

    invoke-virtual {v5}, Lap;->e()Z

    move-result v5

    if-nez v5, :cond_55

    .line 1605
    :cond_48
    iget v5, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->width:I

    const/4 v0, -0x2

    if-ne v5, v0, :cond_49

    iget-boolean v5, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->T:Z

    if-eqz v5, :cond_49

    .line 1606
    iget v5, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->width:I

    invoke-static {v2, v9, v5}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v5

    goto :goto_24

    .line 1608
    :cond_49
    invoke-virtual {v10}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l()I

    move-result v5

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 1610
    :goto_24
    iget v0, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->height:I

    const/4 v2, -0x2

    if-ne v0, v2, :cond_4a

    iget-boolean v0, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->U:Z

    if-eqz v0, :cond_4a

    .line 1611
    iget v0, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->height:I

    invoke-static {v3, v7, v0}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v0

    goto :goto_25

    .line 1613
    :cond_4a
    invoke-virtual {v10}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->m()I

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1617
    :goto_25
    invoke-virtual {v4, v5, v0}, Landroid/view/View;->measure(II)V

    .line 1624
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 1625
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 1627
    invoke-virtual {v10}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l()I

    move-result v5

    if-eq v0, v5, :cond_4d

    .line 1628
    invoke-virtual {v10, v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->d(I)V

    if-eqz v1, :cond_4b

    .line 1630
    invoke-virtual {v10}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->h()Lap;

    move-result-object v5

    invoke-virtual {v5, v0}, Lap;->a(I)V

    :cond_4b
    if-eqz v11, :cond_4c

    .line 1632
    invoke-virtual {v10}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->r()I

    move-result v0

    if-le v0, v15, :cond_4c

    .line 1633
    invoke-virtual {v10}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->r()I

    move-result v0

    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    .line 1634
    invoke-virtual {v10, v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b()I

    move-result v5

    add-int/2addr v0, v5

    .line 1635
    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v15, v0

    :cond_4c
    move/from16 v14, v17

    .line 1639
    :cond_4d
    invoke-virtual {v10}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->m()I

    move-result v0

    if-eq v2, v0, :cond_50

    .line 1640
    invoke-virtual {v10, v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->e(I)V

    if-eqz v1, :cond_4e

    .line 1642
    invoke-virtual {v10}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i()Lap;

    move-result-object v0

    invoke-virtual {v0, v2}, Lap;->a(I)V

    :cond_4e
    if-eqz v12, :cond_4f

    .line 1644
    invoke-virtual {v10}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->s()I

    move-result v0

    if-le v0, v8, :cond_4f

    .line 1645
    invoke-virtual {v10}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->s()I

    move-result v0

    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->e:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    .line 1646
    invoke-virtual {v10, v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b()I

    move-result v2

    add-int/2addr v0, v2

    .line 1647
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v8, v0

    :cond_4f
    move v0, v8

    move/from16 v8, v17

    goto :goto_26

    :cond_50
    move v0, v8

    move v8, v14

    .line 1651
    :goto_26
    iget-boolean v2, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->V:Z

    if-eqz v2, :cond_51

    .line 1652
    invoke-virtual {v4}, Landroid/view/View;->getBaseline()I

    move-result v2

    const/4 v5, -0x1

    if-eq v2, v5, :cond_52

    .line 35966
    iget v6, v10, Landroid/support/constraint/solver/widgets/ConstraintWidget;->E:I

    if-eq v2, v6, :cond_52

    .line 36451
    iput v2, v10, Landroid/support/constraint/solver/widgets/ConstraintWidget;->E:I

    move/from16 v8, v17

    goto :goto_27

    :cond_51
    const/4 v5, -0x1

    .line 1659
    :cond_52
    :goto_27
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0xb

    if-lt v2, v6, :cond_53

    .line 1660
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredState()I

    move-result v2

    move/from16 v4, v30

    invoke-static {v4, v2}, Landroid/support/constraint/ConstraintLayout;->combineMeasuredStates(II)I

    move-result v30

    goto :goto_28

    :cond_53
    move/from16 v4, v30

    :goto_28
    move v14, v8

    move v8, v0

    goto :goto_29

    :cond_54
    move/from16 v33, v5

    move/from16 v32, v6

    :cond_55
    move/from16 v4, v30

    const/4 v5, -0x1

    move/from16 v30, v4

    :goto_29
    add-int/lit8 v13, v13, 0x1

    move/from16 v4, v31

    move/from16 v6, v32

    move/from16 v5, v33

    move-object/from16 v0, p0

    move/from16 v2, p1

    goto/16 :goto_23

    :cond_56
    move/from16 v31, v4

    move/from16 v33, v5

    move/from16 v32, v6

    move/from16 v4, v30

    if-eqz v14, :cond_5a

    move-object/from16 v0, p0

    .line 1664
    iget-object v2, v0, Landroid/support/constraint/ConstraintLayout;->e:Laj;

    move/from16 v5, v33

    invoke-virtual {v2, v5}, Laj;->d(I)V

    .line 1665
    iget-object v2, v0, Landroid/support/constraint/ConstraintLayout;->e:Laj;

    move/from16 v5, v32

    invoke-virtual {v2, v5}, Laj;->e(I)V

    if-eqz v1, :cond_57

    .line 1667
    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->e:Laj;

    invoke-virtual {v1}, Laj;->B()V

    .line 36800
    :cond_57
    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->e:Laj;

    invoke-virtual {v1}, Laj;->A()V

    .line 1671
    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->e:Laj;

    invoke-virtual {v1}, Laj;->l()I

    move-result v1

    if-ge v1, v15, :cond_58

    .line 1672
    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->e:Laj;

    invoke-virtual {v1, v15}, Laj;->d(I)V

    move/from16 v1, v17

    goto :goto_2a

    :cond_58
    const/4 v1, 0x0

    .line 1675
    :goto_2a
    iget-object v2, v0, Landroid/support/constraint/ConstraintLayout;->e:Laj;

    invoke-virtual {v2}, Laj;->m()I

    move-result v2

    if-ge v2, v8, :cond_59

    .line 1676
    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->e:Laj;

    invoke-virtual {v1, v8}, Laj;->e(I)V

    move/from16 v1, v17

    :cond_59
    if-eqz v1, :cond_5b

    .line 37800
    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->e:Laj;

    invoke-virtual {v1}, Laj;->A()V

    goto :goto_2b

    :cond_5a
    move-object/from16 v0, p0

    :cond_5b
    :goto_2b
    move/from16 v1, v31

    const/4 v2, 0x0

    :goto_2c
    if-ge v2, v1, :cond_5f

    .line 1684
    iget-object v5, v0, Landroid/support/constraint/ConstraintLayout;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 37976
    iget-object v6, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->L:Ljava/lang/Object;

    .line 1685
    check-cast v6, Landroid/view/View;

    if-eqz v6, :cond_5d

    .line 1689
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l()I

    move-result v10

    if-ne v8, v10, :cond_5c

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    invoke-virtual {v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->m()I

    move-result v10

    if-eq v8, v10, :cond_5d

    .line 1690
    :cond_5c
    invoke-virtual {v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l()I

    move-result v8

    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v8, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 1691
    invoke-virtual {v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->m()I

    move-result v5

    invoke-static {v5, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 1692
    invoke-virtual {v6, v8, v5}, Landroid/view/View;->measure(II)V

    goto :goto_2d

    :cond_5d
    const/high16 v10, 0x40000000    # 2.0f

    :goto_2d
    add-int/lit8 v2, v2, 0x1

    goto :goto_2c

    :cond_5e
    const/4 v4, 0x0

    .line 1702
    :cond_5f
    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->e:Laj;

    invoke-virtual {v1}, Laj;->l()I

    move-result v1

    add-int/2addr v1, v9

    .line 1703
    iget-object v2, v0, Landroid/support/constraint/ConstraintLayout;->e:Laj;

    invoke-virtual {v2}, Laj;->m()I

    move-result v2

    add-int/2addr v2, v7

    .line 1705
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0xb

    if-lt v5, v6, :cond_62

    move/from16 v5, p1

    .line 1706
    invoke-static {v1, v5, v4}, Landroid/support/constraint/ConstraintLayout;->resolveSizeAndState(III)I

    move-result v1

    shl-int/lit8 v4, v4, 0x10

    .line 1707
    invoke-static {v2, v3, v4}, Landroid/support/constraint/ConstraintLayout;->resolveSizeAndState(III)I

    move-result v2

    const v3, 0xffffff

    and-int/2addr v1, v3

    and-int/2addr v2, v3

    .line 1711
    iget v3, v0, Landroid/support/constraint/ConstraintLayout;->h:I

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1712
    iget v3, v0, Landroid/support/constraint/ConstraintLayout;->i:I

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 1713
    iget-object v3, v0, Landroid/support/constraint/ConstraintLayout;->e:Laj;

    .line 38148
    iget-boolean v3, v3, Laj;->X:Z

    if-eqz v3, :cond_60

    const/high16 v3, 0x1000000

    or-int/2addr v1, v3

    .line 1716
    :cond_60
    iget-object v3, v0, Landroid/support/constraint/ConstraintLayout;->e:Laj;

    .line 38153
    iget-boolean v3, v3, Laj;->Y:Z

    if-eqz v3, :cond_61

    const/high16 v3, 0x1000000

    or-int/2addr v2, v3

    .line 1719
    :cond_61
    invoke-virtual {v0, v1, v2}, Landroid/support/constraint/ConstraintLayout;->setMeasuredDimension(II)V

    return-void

    .line 1723
    :cond_62
    invoke-virtual {v0, v1, v2}, Landroid/support/constraint/ConstraintLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 3

    .line 646
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 647
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 649
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/constraint/ConstraintLayout;->a(Landroid/view/View;)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v0

    .line 650
    instance-of v1, p1, Landroid/support/constraint/Guideline;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 651
    instance-of v0, v0, Lak;

    if-nez v0, :cond_1

    .line 652
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    .line 653
    new-instance v1, Lak;

    invoke-direct {v1}, Lak;-><init>()V

    iput-object v1, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aj:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 654
    iput-boolean v2, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->W:Z

    .line 655
    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aj:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    check-cast v1, Lak;

    iget v0, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->Q:I

    invoke-virtual {v1, v0}, Lak;->h(I)V

    .line 658
    :cond_1
    instance-of v0, p1, Landroid/support/constraint/ConstraintHelper;

    if-eqz v0, :cond_2

    .line 659
    move-object v0, p1

    check-cast v0, Landroid/support/constraint/ConstraintHelper;

    .line 660
    invoke-virtual {v0}, Landroid/support/constraint/ConstraintHelper;->b()V

    .line 661
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    .line 662
    iput-boolean v2, v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->X:Z

    .line 663
    iget-object v1, p0, Landroid/support/constraint/ConstraintLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 664
    iget-object v1, p0, Landroid/support/constraint/ConstraintLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 667
    :cond_2
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 668
    iput-boolean v2, p0, Landroid/support/constraint/ConstraintLayout;->j:Z

    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    .line 676
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 677
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 679
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 680
    invoke-virtual {p0, p1}, Landroid/support/constraint/ConstraintLayout;->a(Landroid/view/View;)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v0

    .line 681
    iget-object v1, p0, Landroid/support/constraint/ConstraintLayout;->e:Laj;

    invoke-virtual {v1, v0}, Laj;->b(Landroid/support/constraint/solver/widgets/ConstraintWidget;)V

    .line 682
    iget-object v1, p0, Landroid/support/constraint/ConstraintLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 683
    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 684
    iput-boolean p1, p0, Landroid/support/constraint/ConstraintLayout;->j:Z

    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 2

    .line 635
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 636
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    .line 637
    invoke-virtual {p0, p1}, Landroid/support/constraint/ConstraintLayout;->onViewRemoved(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 3112
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    const/4 v0, 0x1

    .line 3113
    iput-boolean v0, p0, Landroid/support/constraint/ConstraintLayout;->j:Z

    return-void
.end method

.method public setId(I)V
    .locals 2

    .line 579
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 580
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setId(I)V

    .line 581
    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getId()I

    move-result v0

    invoke-virtual {p1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
