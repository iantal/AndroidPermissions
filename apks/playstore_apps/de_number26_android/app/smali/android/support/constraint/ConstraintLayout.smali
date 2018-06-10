.class public Landroid/support/constraint/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source "ConstraintLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/constraint/ConstraintLayout$a;
    }
.end annotation


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

.field b:Landroid/support/constraint/a/a/c;

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/constraint/a/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Z

.field private i:I

.field private j:Landroid/support/constraint/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 414
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 395
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 400
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x64

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->c:Ljava/util/ArrayList;

    .line 402
    new-instance p1, Landroid/support/constraint/a/a/c;

    invoke-direct {p1}, Landroid/support/constraint/a/a/c;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/c;

    const/4 p1, 0x0

    .line 404
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->d:I

    .line 405
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->e:I

    const p1, 0x7fffffff

    .line 406
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->f:I

    .line 407
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->g:I

    const/4 p1, 0x1

    .line 409
    iput-boolean p1, p0, Landroid/support/constraint/ConstraintLayout;->h:Z

    const/4 p1, 0x2

    .line 410
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->i:I

    const/4 p1, 0x0

    .line 411
    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->j:Landroid/support/constraint/a;

    .line 415
    invoke-direct {p0, p1}, Landroid/support/constraint/ConstraintLayout;->b(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 419
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 395
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 400
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x64

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->c:Ljava/util/ArrayList;

    .line 402
    new-instance p1, Landroid/support/constraint/a/a/c;

    invoke-direct {p1}, Landroid/support/constraint/a/a/c;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/c;

    const/4 p1, 0x0

    .line 404
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->d:I

    .line 405
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->e:I

    const p1, 0x7fffffff

    .line 406
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->f:I

    .line 407
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->g:I

    const/4 p1, 0x1

    .line 409
    iput-boolean p1, p0, Landroid/support/constraint/ConstraintLayout;->h:Z

    const/4 p1, 0x2

    .line 410
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->i:I

    const/4 p1, 0x0

    .line 411
    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->j:Landroid/support/constraint/a;

    .line 420
    invoke-direct {p0, p2}, Landroid/support/constraint/ConstraintLayout;->b(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 424
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 395
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 400
    new-instance p1, Ljava/util/ArrayList;

    const/16 p3, 0x64

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->c:Ljava/util/ArrayList;

    .line 402
    new-instance p1, Landroid/support/constraint/a/a/c;

    invoke-direct {p1}, Landroid/support/constraint/a/a/c;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/c;

    const/4 p1, 0x0

    .line 404
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->d:I

    .line 405
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->e:I

    const p1, 0x7fffffff

    .line 406
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->f:I

    .line 407
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->g:I

    const/4 p1, 0x1

    .line 409
    iput-boolean p1, p0, Landroid/support/constraint/ConstraintLayout;->h:Z

    const/4 p1, 0x2

    .line 410
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->i:I

    const/4 p1, 0x0

    .line 411
    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->j:Landroid/support/constraint/a;

    .line 425
    invoke-direct {p0, p2}, Landroid/support/constraint/ConstraintLayout;->b(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final a(I)Landroid/support/constraint/a/a/b;
    .locals 1

    if-nez p1, :cond_0

    .line 863
    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/c;

    return-object p1

    .line 865
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-ne p1, p0, :cond_1

    .line 867
    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/c;

    return-object p1

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    .line 869
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/constraint/ConstraintLayout$a;

    iget-object p1, p1, Landroid/support/constraint/ConstraintLayout$a;->Z:Landroid/support/constraint/a/a/b;

    :goto_0
    return-object p1
.end method

.method private final a(Landroid/view/View;)Landroid/support/constraint/a/a/b;
    .locals 0

    if-ne p1, p0, :cond_0

    .line 875
    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/c;

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 877
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/constraint/ConstraintLayout$a;

    iget-object p1, p1, Landroid/support/constraint/ConstraintLayout$a;->Z:Landroid/support/constraint/a/a/b;

    :goto_0
    return-object p1
.end method

.method private a(II)V
    .locals 17

    move/from16 v0, p1

    move/from16 v1, p2

    .line 881
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingTop()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    .line 882
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingLeft()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    .line 884
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_d

    move-object/from16 v7, p0

    .line 886
    invoke-virtual {v7, v6}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 887
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v10, 0x8

    if-ne v9, v10, :cond_0

    goto/16 :goto_8

    .line 890
    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/support/constraint/ConstraintLayout$a;

    .line 891
    iget-object v10, v9, Landroid/support/constraint/ConstraintLayout$a;->Z:Landroid/support/constraint/a/a/b;

    .line 892
    iget-boolean v11, v9, Landroid/support/constraint/ConstraintLayout$a;->R:Z

    if-eqz v11, :cond_1

    goto/16 :goto_8

    .line 896
    :cond_1
    iget v11, v9, Landroid/support/constraint/ConstraintLayout$a;->width:I

    .line 897
    iget v12, v9, Landroid/support/constraint/ConstraintLayout$a;->height:I

    .line 901
    iget-boolean v13, v9, Landroid/support/constraint/ConstraintLayout$a;->O:Z

    const/4 v14, -0x1

    const/4 v15, 0x1

    if-nez v13, :cond_4

    iget-boolean v13, v9, Landroid/support/constraint/ConstraintLayout$a;->P:Z

    if-nez v13, :cond_4

    iget-boolean v13, v9, Landroid/support/constraint/ConstraintLayout$a;->O:Z

    if-nez v13, :cond_2

    iget v13, v9, Landroid/support/constraint/ConstraintLayout$a;->F:I

    if-eq v13, v15, :cond_4

    :cond_2
    iget v13, v9, Landroid/support/constraint/ConstraintLayout$a;->width:I

    if-eq v13, v14, :cond_4

    iget-boolean v13, v9, Landroid/support/constraint/ConstraintLayout$a;->P:Z

    if-nez v13, :cond_3

    iget v13, v9, Landroid/support/constraint/ConstraintLayout$a;->G:I

    if-eq v13, v15, :cond_4

    iget v13, v9, Landroid/support/constraint/ConstraintLayout$a;->height:I

    if-ne v13, v14, :cond_3

    goto :goto_1

    :cond_3
    move v13, v5

    goto :goto_2

    :cond_4
    :goto_1
    move v13, v15

    :goto_2
    if-eqz v13, :cond_9

    const/4 v13, -0x2

    if-eqz v11, :cond_6

    if-ne v11, v14, :cond_5

    goto :goto_3

    .line 923
    :cond_5
    invoke-static {v0, v3, v11}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v11

    move/from16 v16, v5

    goto :goto_4

    .line 919
    :cond_6
    :goto_3
    invoke-static {v0, v3, v13}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v11

    move/from16 v16, v15

    :goto_4
    if-eqz v12, :cond_8

    if-ne v12, v14, :cond_7

    goto :goto_5

    .line 931
    :cond_7
    invoke-static {v1, v2, v12}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v12

    move v15, v5

    goto :goto_6

    .line 927
    :cond_8
    :goto_5
    invoke-static {v1, v2, v13}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v12

    .line 934
    :goto_6
    invoke-virtual {v8, v11, v12}, Landroid/view/View;->measure(II)V

    .line 936
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    .line 937
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    goto :goto_7

    :cond_9
    move v15, v5

    move/from16 v16, v15

    .line 940
    :goto_7
    invoke-virtual {v10, v11}, Landroid/support/constraint/a/a/b;->d(I)V

    .line 941
    invoke-virtual {v10, v12}, Landroid/support/constraint/a/a/b;->e(I)V

    if-eqz v16, :cond_a

    .line 943
    invoke-virtual {v10, v11}, Landroid/support/constraint/a/a/b;->h(I)V

    :cond_a
    if-eqz v15, :cond_b

    .line 946
    invoke-virtual {v10, v12}, Landroid/support/constraint/a/a/b;->i(I)V

    .line 949
    :cond_b
    iget-boolean v9, v9, Landroid/support/constraint/ConstraintLayout$a;->Q:Z

    if-eqz v9, :cond_c

    .line 950
    invoke-virtual {v8}, Landroid/view/View;->getBaseline()I

    move-result v8

    if-eq v8, v14, :cond_c

    .line 952
    invoke-virtual {v10, v8}, Landroid/support/constraint/a/a/b;->j(I)V

    :cond_c
    :goto_8
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_d
    move-object/from16 v7, p0

    return-void
.end method

.method private b(II)V
    .locals 9

    .line 1091
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 1092
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 1093
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 1094
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 1096
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    .line 1097
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    .line 1099
    sget-object v4, Landroid/support/constraint/a/a/b$a;->a:Landroid/support/constraint/a/a/b$a;

    .line 1100
    sget-object v5, Landroid/support/constraint/a/a/b$a;->a:Landroid/support/constraint/a/a/b$a;

    .line 1104
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v7, -0x80000000

    const/4 v8, 0x0

    if-eq v0, v7, :cond_2

    if-eqz v0, :cond_1

    if-eq v0, v6, :cond_0

    :goto_0
    move p1, v8

    goto :goto_1

    .line 1116
    :cond_0
    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->f:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    sub-int/2addr p1, v3

    goto :goto_1

    .line 1112
    :cond_1
    sget-object v4, Landroid/support/constraint/a/a/b$a;->b:Landroid/support/constraint/a/a/b$a;

    goto :goto_0

    .line 1107
    :cond_2
    sget-object v4, Landroid/support/constraint/a/a/b$a;->b:Landroid/support/constraint/a/a/b$a;

    :goto_1
    if-eq v1, v7, :cond_5

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    :goto_2
    move p2, v8

    goto :goto_3

    .line 1130
    :cond_3
    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->g:I

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    sub-int/2addr p2, v2

    goto :goto_3

    .line 1126
    :cond_4
    sget-object v5, Landroid/support/constraint/a/a/b$a;->b:Landroid/support/constraint/a/a/b$a;

    goto :goto_2

    .line 1121
    :cond_5
    sget-object v5, Landroid/support/constraint/a/a/b$a;->b:Landroid/support/constraint/a/a/b$a;

    .line 1134
    :goto_3
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/c;

    invoke-virtual {v0, v8}, Landroid/support/constraint/a/a/c;->f(I)V

    .line 1135
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/c;

    invoke-virtual {v0, v8}, Landroid/support/constraint/a/a/c;->g(I)V

    .line 1136
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/c;

    invoke-virtual {v0, v4}, Landroid/support/constraint/a/a/c;->a(Landroid/support/constraint/a/a/b$a;)V

    .line 1137
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/c;

    invoke-virtual {v0, p1}, Landroid/support/constraint/a/a/c;->d(I)V

    .line 1138
    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/c;

    invoke-virtual {p1, v5}, Landroid/support/constraint/a/a/c;->b(Landroid/support/constraint/a/a/b$a;)V

    .line 1139
    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/c;

    invoke-virtual {p1, p2}, Landroid/support/constraint/a/a/c;->e(I)V

    .line 1140
    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/c;

    iget p2, p0, Landroid/support/constraint/ConstraintLayout;->d:I

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingRight()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/support/constraint/a/a/c;->f(I)V

    .line 1141
    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/c;

    iget p2, p0, Landroid/support/constraint/ConstraintLayout;->e:I

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingTop()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/support/constraint/a/a/c;->g(I)V

    return-void
.end method

.method private b(Landroid/util/AttributeSet;)V
    .locals 6

    .line 436
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/c;

    invoke-virtual {v0, p0}, Landroid/support/constraint/a/a/c;->a(Ljava/lang/Object;)V

    .line 437
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 438
    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->j:Landroid/support/constraint/a;

    if-eqz p1, :cond_7

    .line 440
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroid/support/constraint/b$a;->ConstraintLayout_Layout:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 441
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_6

    .line 443
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    .line 444
    sget v4, Landroid/support/constraint/b$a;->ConstraintLayout_Layout_android_minWidth:I

    if-ne v3, v4, :cond_0

    .line 445
    iget v4, p0, Landroid/support/constraint/ConstraintLayout;->d:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Landroid/support/constraint/ConstraintLayout;->d:I

    goto :goto_1

    .line 446
    :cond_0
    sget v4, Landroid/support/constraint/b$a;->ConstraintLayout_Layout_android_minHeight:I

    if-ne v3, v4, :cond_1

    .line 447
    iget v4, p0, Landroid/support/constraint/ConstraintLayout;->e:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Landroid/support/constraint/ConstraintLayout;->e:I

    goto :goto_1

    .line 448
    :cond_1
    sget v4, Landroid/support/constraint/b$a;->ConstraintLayout_Layout_android_maxWidth:I

    if-ne v3, v4, :cond_2

    .line 449
    iget v4, p0, Landroid/support/constraint/ConstraintLayout;->f:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Landroid/support/constraint/ConstraintLayout;->f:I

    goto :goto_1

    .line 450
    :cond_2
    sget v4, Landroid/support/constraint/b$a;->ConstraintLayout_Layout_android_maxHeight:I

    if-ne v3, v4, :cond_3

    .line 451
    iget v4, p0, Landroid/support/constraint/ConstraintLayout;->g:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Landroid/support/constraint/ConstraintLayout;->g:I

    goto :goto_1

    .line 452
    :cond_3
    sget v4, Landroid/support/constraint/b$a;->ConstraintLayout_Layout_layout_optimizationLevel:I

    if-ne v3, v4, :cond_4

    .line 453
    iget v4, p0, Landroid/support/constraint/ConstraintLayout;->i:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Landroid/support/constraint/ConstraintLayout;->i:I

    goto :goto_1

    .line 454
    :cond_4
    sget v4, Landroid/support/constraint/b$a;->ConstraintLayout_Layout_constraintSet:I

    if-ne v3, v4, :cond_5

    .line 455
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 456
    new-instance v4, Landroid/support/constraint/a;

    invoke-direct {v4}, Landroid/support/constraint/a;-><init>()V

    iput-object v4, p0, Landroid/support/constraint/ConstraintLayout;->j:Landroid/support/constraint/a;

    .line 457
    iget-object v4, p0, Landroid/support/constraint/ConstraintLayout;->j:Landroid/support/constraint/a;

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Landroid/support/constraint/a;->a(Landroid/content/Context;I)V

    :cond_5
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 460
    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 462
    :cond_7
    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/c;

    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->i:I

    invoke-virtual {p1, v0}, Landroid/support/constraint/a/a/c;->m(I)V

    return-void
.end method

.method private c()V
    .locals 4

    .line 619
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 623
    invoke-virtual {p0, v2}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 624
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

    .line 630
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 631
    invoke-direct {p0}, Landroid/support/constraint/ConstraintLayout;->d()V

    :cond_2
    return-void
.end method

.method private d()V
    .locals 24

    move-object/from16 v0, p0

    .line 636
    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->j:Landroid/support/constraint/a;

    if-eqz v1, :cond_0

    .line 637
    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->j:Landroid/support/constraint/a;

    invoke-virtual {v1, v0}, Landroid/support/constraint/a;->b(Landroid/support/constraint/ConstraintLayout;)V

    .line 639
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v1

    .line 640
    iget-object v2, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/c;

    invoke-virtual {v2}, Landroid/support/constraint/a/a/c;->I()V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_20

    .line 642
    invoke-virtual {v0, v3}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 643
    invoke-direct {v0, v4}, Landroid/support/constraint/ConstraintLayout;->a(Landroid/view/View;)Landroid/support/constraint/a/a/b;

    move-result-object v11

    if-nez v11, :cond_2

    :cond_1
    :goto_1
    const/4 v2, 0x0

    goto/16 :goto_a

    .line 648
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Landroid/support/constraint/ConstraintLayout$a;

    .line 649
    invoke-virtual {v11}, Landroid/support/constraint/a/a/b;->a()V

    .line 650
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    invoke-virtual {v11, v5}, Landroid/support/constraint/a/a/b;->a(I)V

    .line 651
    invoke-virtual {v11, v4}, Landroid/support/constraint/a/a/b;->a(Ljava/lang/Object;)V

    .line 652
    iget-object v4, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/c;

    invoke-virtual {v4, v11}, Landroid/support/constraint/a/a/c;->b(Landroid/support/constraint/a/a/b;)V

    .line 654
    iget-boolean v4, v12, Landroid/support/constraint/ConstraintLayout$a;->P:Z

    if-eqz v4, :cond_3

    iget-boolean v4, v12, Landroid/support/constraint/ConstraintLayout$a;->O:Z

    if-nez v4, :cond_4

    .line 655
    :cond_3
    iget-object v4, v0, Landroid/support/constraint/ConstraintLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 658
    :cond_4
    iget-boolean v4, v12, Landroid/support/constraint/ConstraintLayout$a;->R:Z

    const/4 v13, -0x1

    if-eqz v4, :cond_7

    .line 659
    check-cast v11, Landroid/support/constraint/a/a/d;

    .line 660
    iget v4, v12, Landroid/support/constraint/ConstraintLayout$a;->a:I

    if-eq v4, v13, :cond_5

    .line 661
    iget v4, v12, Landroid/support/constraint/ConstraintLayout$a;->a:I

    invoke-virtual {v11, v4}, Landroid/support/constraint/a/a/d;->n(I)V

    .line 663
    :cond_5
    iget v4, v12, Landroid/support/constraint/ConstraintLayout$a;->b:I

    if-eq v4, v13, :cond_6

    .line 664
    iget v4, v12, Landroid/support/constraint/ConstraintLayout$a;->b:I

    invoke-virtual {v11, v4}, Landroid/support/constraint/a/a/d;->o(I)V

    .line 666
    :cond_6
    iget v4, v12, Landroid/support/constraint/ConstraintLayout$a;->c:F

    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_1

    .line 667
    iget v4, v12, Landroid/support/constraint/ConstraintLayout$a;->c:F

    invoke-virtual {v11, v4}, Landroid/support/constraint/a/a/d;->e(F)V

    goto :goto_1

    .line 669
    :cond_7
    iget v4, v12, Landroid/support/constraint/ConstraintLayout$a;->S:I

    if-ne v4, v13, :cond_8

    iget v4, v12, Landroid/support/constraint/ConstraintLayout$a;->T:I

    if-ne v4, v13, :cond_8

    iget v4, v12, Landroid/support/constraint/ConstraintLayout$a;->U:I

    if-ne v4, v13, :cond_8

    iget v4, v12, Landroid/support/constraint/ConstraintLayout$a;->V:I

    if-ne v4, v13, :cond_8

    iget v4, v12, Landroid/support/constraint/ConstraintLayout$a;->h:I

    if-ne v4, v13, :cond_8

    iget v4, v12, Landroid/support/constraint/ConstraintLayout$a;->i:I

    if-ne v4, v13, :cond_8

    iget v4, v12, Landroid/support/constraint/ConstraintLayout$a;->j:I

    if-ne v4, v13, :cond_8

    iget v4, v12, Landroid/support/constraint/ConstraintLayout$a;->k:I

    if-ne v4, v13, :cond_8

    iget v4, v12, Landroid/support/constraint/ConstraintLayout$a;->l:I

    if-ne v4, v13, :cond_8

    iget v4, v12, Landroid/support/constraint/ConstraintLayout$a;->L:I

    if-ne v4, v13, :cond_8

    iget v4, v12, Landroid/support/constraint/ConstraintLayout$a;->M:I

    if-ne v4, v13, :cond_8

    iget v4, v12, Landroid/support/constraint/ConstraintLayout$a;->width:I

    if-eq v4, v13, :cond_8

    iget v4, v12, Landroid/support/constraint/ConstraintLayout$a;->height:I

    if-ne v4, v13, :cond_1

    .line 684
    :cond_8
    iget v4, v12, Landroid/support/constraint/ConstraintLayout$a;->S:I

    .line 685
    iget v5, v12, Landroid/support/constraint/ConstraintLayout$a;->T:I

    .line 686
    iget v6, v12, Landroid/support/constraint/ConstraintLayout$a;->U:I

    .line 687
    iget v7, v12, Landroid/support/constraint/ConstraintLayout$a;->V:I

    .line 688
    iget v8, v12, Landroid/support/constraint/ConstraintLayout$a;->W:I

    .line 689
    iget v9, v12, Landroid/support/constraint/ConstraintLayout$a;->X:I

    .line 690
    iget v10, v12, Landroid/support/constraint/ConstraintLayout$a;->Y:F

    .line 692
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x11

    if-ge v14, v15, :cond_c

    .line 695
    iget v4, v12, Landroid/support/constraint/ConstraintLayout$a;->d:I

    .line 696
    iget v5, v12, Landroid/support/constraint/ConstraintLayout$a;->e:I

    .line 697
    iget v6, v12, Landroid/support/constraint/ConstraintLayout$a;->f:I

    .line 698
    iget v7, v12, Landroid/support/constraint/ConstraintLayout$a;->g:I

    .line 699
    iget v8, v12, Landroid/support/constraint/ConstraintLayout$a;->q:I

    .line 700
    iget v9, v12, Landroid/support/constraint/ConstraintLayout$a;->s:I

    .line 701
    iget v10, v12, Landroid/support/constraint/ConstraintLayout$a;->w:F

    if-ne v4, v13, :cond_a

    if-ne v5, v13, :cond_a

    .line 704
    iget v14, v12, Landroid/support/constraint/ConstraintLayout$a;->n:I

    if-eq v14, v13, :cond_9

    .line 705
    iget v4, v12, Landroid/support/constraint/ConstraintLayout$a;->n:I

    goto :goto_2

    .line 706
    :cond_9
    iget v14, v12, Landroid/support/constraint/ConstraintLayout$a;->m:I

    if-eq v14, v13, :cond_a

    .line 707
    iget v5, v12, Landroid/support/constraint/ConstraintLayout$a;->m:I

    :cond_a
    :goto_2
    if-ne v6, v13, :cond_c

    if-ne v7, v13, :cond_c

    .line 711
    iget v14, v12, Landroid/support/constraint/ConstraintLayout$a;->o:I

    if-eq v14, v13, :cond_b

    .line 712
    iget v6, v12, Landroid/support/constraint/ConstraintLayout$a;->o:I

    goto :goto_3

    .line 713
    :cond_b
    iget v14, v12, Landroid/support/constraint/ConstraintLayout$a;->p:I

    if-eq v14, v13, :cond_c

    .line 714
    iget v7, v12, Landroid/support/constraint/ConstraintLayout$a;->p:I

    :cond_c
    :goto_3
    move v14, v6

    move v15, v7

    move/from16 v16, v9

    move v9, v10

    move v10, v8

    if-eq v4, v13, :cond_e

    .line 721
    invoke-direct {v0, v4}, Landroid/support/constraint/ConstraintLayout;->a(I)Landroid/support/constraint/a/a/b;

    move-result-object v7

    if-eqz v7, :cond_d

    .line 723
    sget-object v6, Landroid/support/constraint/a/a/a$c;->b:Landroid/support/constraint/a/a/a$c;

    sget-object v8, Landroid/support/constraint/a/a/a$c;->b:Landroid/support/constraint/a/a/a$c;

    iget v4, v12, Landroid/support/constraint/ConstraintLayout$a;->leftMargin:I

    move-object v5, v11

    move v2, v9

    move v9, v4

    invoke-virtual/range {v5 .. v10}, Landroid/support/constraint/a/a/b;->a(Landroid/support/constraint/a/a/a$c;Landroid/support/constraint/a/a/b;Landroid/support/constraint/a/a/a$c;II)V

    goto :goto_4

    :cond_d
    move v2, v9

    goto :goto_4

    :cond_e
    move v2, v9

    if-eq v5, v13, :cond_f

    .line 728
    invoke-direct {v0, v5}, Landroid/support/constraint/ConstraintLayout;->a(I)Landroid/support/constraint/a/a/b;

    move-result-object v7

    if-eqz v7, :cond_f

    .line 730
    sget-object v6, Landroid/support/constraint/a/a/a$c;->b:Landroid/support/constraint/a/a/a$c;

    sget-object v8, Landroid/support/constraint/a/a/a$c;->d:Landroid/support/constraint/a/a/a$c;

    iget v9, v12, Landroid/support/constraint/ConstraintLayout$a;->leftMargin:I

    move-object v5, v11

    invoke-virtual/range {v5 .. v10}, Landroid/support/constraint/a/a/b;->a(Landroid/support/constraint/a/a/a$c;Landroid/support/constraint/a/a/b;Landroid/support/constraint/a/a/a$c;II)V

    :cond_f
    :goto_4
    if-eq v14, v13, :cond_10

    .line 738
    invoke-direct {v0, v14}, Landroid/support/constraint/ConstraintLayout;->a(I)Landroid/support/constraint/a/a/b;

    move-result-object v7

    if-eqz v7, :cond_11

    .line 740
    sget-object v6, Landroid/support/constraint/a/a/a$c;->d:Landroid/support/constraint/a/a/a$c;

    sget-object v8, Landroid/support/constraint/a/a/a$c;->b:Landroid/support/constraint/a/a/a$c;

    iget v9, v12, Landroid/support/constraint/ConstraintLayout$a;->rightMargin:I

    move-object v5, v11

    move/from16 v10, v16

    invoke-virtual/range {v5 .. v10}, Landroid/support/constraint/a/a/b;->a(Landroid/support/constraint/a/a/a$c;Landroid/support/constraint/a/a/b;Landroid/support/constraint/a/a/a$c;II)V

    goto :goto_5

    :cond_10
    if-eq v15, v13, :cond_11

    .line 745
    invoke-direct {v0, v15}, Landroid/support/constraint/ConstraintLayout;->a(I)Landroid/support/constraint/a/a/b;

    move-result-object v7

    if-eqz v7, :cond_11

    .line 747
    sget-object v6, Landroid/support/constraint/a/a/a$c;->d:Landroid/support/constraint/a/a/a$c;

    sget-object v8, Landroid/support/constraint/a/a/a$c;->d:Landroid/support/constraint/a/a/a$c;

    iget v9, v12, Landroid/support/constraint/ConstraintLayout$a;->rightMargin:I

    move-object v5, v11

    move/from16 v10, v16

    invoke-virtual/range {v5 .. v10}, Landroid/support/constraint/a/a/b;->a(Landroid/support/constraint/a/a/a$c;Landroid/support/constraint/a/a/b;Landroid/support/constraint/a/a/a$c;II)V

    .line 754
    :cond_11
    :goto_5
    iget v4, v12, Landroid/support/constraint/ConstraintLayout$a;->h:I

    if-eq v4, v13, :cond_12

    .line 755
    iget v4, v12, Landroid/support/constraint/ConstraintLayout$a;->h:I

    invoke-direct {v0, v4}, Landroid/support/constraint/ConstraintLayout;->a(I)Landroid/support/constraint/a/a/b;

    move-result-object v7

    if-eqz v7, :cond_13

    .line 757
    sget-object v6, Landroid/support/constraint/a/a/a$c;->c:Landroid/support/constraint/a/a/a$c;

    sget-object v8, Landroid/support/constraint/a/a/a$c;->c:Landroid/support/constraint/a/a/a$c;

    iget v9, v12, Landroid/support/constraint/ConstraintLayout$a;->topMargin:I

    iget v10, v12, Landroid/support/constraint/ConstraintLayout$a;->r:I

    move-object v5, v11

    invoke-virtual/range {v5 .. v10}, Landroid/support/constraint/a/a/b;->a(Landroid/support/constraint/a/a/a$c;Landroid/support/constraint/a/a/b;Landroid/support/constraint/a/a/a$c;II)V

    goto :goto_6

    .line 761
    :cond_12
    iget v4, v12, Landroid/support/constraint/ConstraintLayout$a;->i:I

    if-eq v4, v13, :cond_13

    .line 762
    iget v4, v12, Landroid/support/constraint/ConstraintLayout$a;->i:I

    invoke-direct {v0, v4}, Landroid/support/constraint/ConstraintLayout;->a(I)Landroid/support/constraint/a/a/b;

    move-result-object v7

    if-eqz v7, :cond_13

    .line 764
    sget-object v6, Landroid/support/constraint/a/a/a$c;->c:Landroid/support/constraint/a/a/a$c;

    sget-object v8, Landroid/support/constraint/a/a/a$c;->e:Landroid/support/constraint/a/a/a$c;

    iget v9, v12, Landroid/support/constraint/ConstraintLayout$a;->topMargin:I

    iget v10, v12, Landroid/support/constraint/ConstraintLayout$a;->r:I

    move-object v5, v11

    invoke-virtual/range {v5 .. v10}, Landroid/support/constraint/a/a/b;->a(Landroid/support/constraint/a/a/a$c;Landroid/support/constraint/a/a/b;Landroid/support/constraint/a/a/a$c;II)V

    .line 771
    :cond_13
    :goto_6
    iget v4, v12, Landroid/support/constraint/ConstraintLayout$a;->j:I

    if-eq v4, v13, :cond_14

    .line 772
    iget v4, v12, Landroid/support/constraint/ConstraintLayout$a;->j:I

    invoke-direct {v0, v4}, Landroid/support/constraint/ConstraintLayout;->a(I)Landroid/support/constraint/a/a/b;

    move-result-object v7

    if-eqz v7, :cond_15

    .line 774
    sget-object v6, Landroid/support/constraint/a/a/a$c;->e:Landroid/support/constraint/a/a/a$c;

    sget-object v8, Landroid/support/constraint/a/a/a$c;->c:Landroid/support/constraint/a/a/a$c;

    iget v9, v12, Landroid/support/constraint/ConstraintLayout$a;->bottomMargin:I

    iget v10, v12, Landroid/support/constraint/ConstraintLayout$a;->t:I

    move-object v5, v11

    invoke-virtual/range {v5 .. v10}, Landroid/support/constraint/a/a/b;->a(Landroid/support/constraint/a/a/a$c;Landroid/support/constraint/a/a/b;Landroid/support/constraint/a/a/a$c;II)V

    goto :goto_7

    .line 778
    :cond_14
    iget v4, v12, Landroid/support/constraint/ConstraintLayout$a;->k:I

    if-eq v4, v13, :cond_15

    .line 779
    iget v4, v12, Landroid/support/constraint/ConstraintLayout$a;->k:I

    invoke-direct {v0, v4}, Landroid/support/constraint/ConstraintLayout;->a(I)Landroid/support/constraint/a/a/b;

    move-result-object v7

    if-eqz v7, :cond_15

    .line 781
    sget-object v6, Landroid/support/constraint/a/a/a$c;->e:Landroid/support/constraint/a/a/a$c;

    sget-object v8, Landroid/support/constraint/a/a/a$c;->e:Landroid/support/constraint/a/a/a$c;

    iget v9, v12, Landroid/support/constraint/ConstraintLayout$a;->bottomMargin:I

    iget v10, v12, Landroid/support/constraint/ConstraintLayout$a;->t:I

    move-object v5, v11

    invoke-virtual/range {v5 .. v10}, Landroid/support/constraint/a/a/b;->a(Landroid/support/constraint/a/a/a$c;Landroid/support/constraint/a/a/b;Landroid/support/constraint/a/a/a$c;II)V

    .line 788
    :cond_15
    :goto_7
    iget v4, v12, Landroid/support/constraint/ConstraintLayout$a;->l:I

    if-eq v4, v13, :cond_16

    .line 789
    iget-object v4, v0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    iget v5, v12, Landroid/support/constraint/ConstraintLayout$a;->l:I

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 790
    iget v5, v12, Landroid/support/constraint/ConstraintLayout$a;->l:I

    invoke-direct {v0, v5}, Landroid/support/constraint/ConstraintLayout;->a(I)Landroid/support/constraint/a/a/b;

    move-result-object v5

    if-eqz v5, :cond_16

    if-eqz v4, :cond_16

    .line 791
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v6, v6, Landroid/support/constraint/ConstraintLayout$a;

    if-eqz v6, :cond_16

    .line 792
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/support/constraint/ConstraintLayout$a;

    const/4 v6, 0x1

    .line 793
    iput-boolean v6, v12, Landroid/support/constraint/ConstraintLayout$a;->Q:Z

    .line 794
    iput-boolean v6, v4, Landroid/support/constraint/ConstraintLayout$a;->Q:Z

    .line 795
    sget-object v4, Landroid/support/constraint/a/a/a$c;->f:Landroid/support/constraint/a/a/a$c;

    invoke-virtual {v11, v4}, Landroid/support/constraint/a/a/b;->a(Landroid/support/constraint/a/a/a$c;)Landroid/support/constraint/a/a/a;

    move-result-object v17

    .line 796
    sget-object v4, Landroid/support/constraint/a/a/a$c;->f:Landroid/support/constraint/a/a/a$c;

    .line 797
    invoke-virtual {v5, v4}, Landroid/support/constraint/a/a/b;->a(Landroid/support/constraint/a/a/a$c;)Landroid/support/constraint/a/a/a;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, -0x1

    .line 798
    sget-object v21, Landroid/support/constraint/a/a/a$b;->b:Landroid/support/constraint/a/a/a$b;

    const/16 v22, 0x0

    const/16 v23, 0x1

    invoke-virtual/range {v17 .. v23}, Landroid/support/constraint/a/a/a;->a(Landroid/support/constraint/a/a/a;IILandroid/support/constraint/a/a/a$b;IZ)Z

    .line 801
    sget-object v4, Landroid/support/constraint/a/a/a$c;->c:Landroid/support/constraint/a/a/a$c;

    invoke-virtual {v11, v4}, Landroid/support/constraint/a/a/b;->a(Landroid/support/constraint/a/a/a$c;)Landroid/support/constraint/a/a/a;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/constraint/a/a/a;->i()V

    .line 802
    sget-object v4, Landroid/support/constraint/a/a/a$c;->e:Landroid/support/constraint/a/a/a$c;

    invoke-virtual {v11, v4}, Landroid/support/constraint/a/a/b;->a(Landroid/support/constraint/a/a/a$c;)Landroid/support/constraint/a/a/a;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/constraint/a/a/a;->i()V

    :cond_16
    const/4 v4, 0x0

    cmpl-float v5, v2, v4

    const/high16 v6, 0x3f000000    # 0.5f

    if-ltz v5, :cond_17

    cmpl-float v5, v2, v6

    if-eqz v5, :cond_17

    .line 807
    invoke-virtual {v11, v2}, Landroid/support/constraint/a/a/b;->a(F)V

    .line 809
    :cond_17
    iget v2, v12, Landroid/support/constraint/ConstraintLayout$a;->x:F

    cmpl-float v2, v2, v4

    if-ltz v2, :cond_18

    iget v2, v12, Landroid/support/constraint/ConstraintLayout$a;->x:F

    cmpl-float v2, v2, v6

    if-eqz v2, :cond_18

    .line 810
    iget v2, v12, Landroid/support/constraint/ConstraintLayout$a;->x:F

    invoke-virtual {v11, v2}, Landroid/support/constraint/a/a/b;->b(F)V

    .line 813
    :cond_18
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->isInEditMode()Z

    move-result v2

    if-eqz v2, :cond_1a

    iget v2, v12, Landroid/support/constraint/ConstraintLayout$a;->L:I

    if-ne v2, v13, :cond_19

    iget v2, v12, Landroid/support/constraint/ConstraintLayout$a;->M:I

    if-eq v2, v13, :cond_1a

    .line 815
    :cond_19
    iget v2, v12, Landroid/support/constraint/ConstraintLayout$a;->L:I

    iget v4, v12, Landroid/support/constraint/ConstraintLayout$a;->M:I

    invoke-virtual {v11, v2, v4}, Landroid/support/constraint/a/a/b;->a(II)V

    .line 819
    :cond_1a
    iget-boolean v2, v12, Landroid/support/constraint/ConstraintLayout$a;->O:Z

    if-nez v2, :cond_1c

    .line 820
    iget v2, v12, Landroid/support/constraint/ConstraintLayout$a;->width:I

    if-ne v2, v13, :cond_1b

    .line 821
    sget-object v2, Landroid/support/constraint/a/a/b$a;->d:Landroid/support/constraint/a/a/b$a;

    invoke-virtual {v11, v2}, Landroid/support/constraint/a/a/b;->a(Landroid/support/constraint/a/a/b$a;)V

    .line 822
    sget-object v2, Landroid/support/constraint/a/a/a$c;->b:Landroid/support/constraint/a/a/a$c;

    invoke-virtual {v11, v2}, Landroid/support/constraint/a/a/b;->a(Landroid/support/constraint/a/a/a$c;)Landroid/support/constraint/a/a/a;

    move-result-object v2

    iget v4, v12, Landroid/support/constraint/ConstraintLayout$a;->leftMargin:I

    iput v4, v2, Landroid/support/constraint/a/a/a;->d:I

    .line 823
    sget-object v2, Landroid/support/constraint/a/a/a$c;->d:Landroid/support/constraint/a/a/a$c;

    invoke-virtual {v11, v2}, Landroid/support/constraint/a/a/b;->a(Landroid/support/constraint/a/a/a$c;)Landroid/support/constraint/a/a/a;

    move-result-object v2

    iget v4, v12, Landroid/support/constraint/ConstraintLayout$a;->rightMargin:I

    iput v4, v2, Landroid/support/constraint/a/a/a;->d:I

    goto :goto_8

    .line 825
    :cond_1b
    sget-object v2, Landroid/support/constraint/a/a/b$a;->c:Landroid/support/constraint/a/a/b$a;

    invoke-virtual {v11, v2}, Landroid/support/constraint/a/a/b;->a(Landroid/support/constraint/a/a/b$a;)V

    const/4 v2, 0x0

    .line 826
    invoke-virtual {v11, v2}, Landroid/support/constraint/a/a/b;->d(I)V

    goto :goto_8

    .line 829
    :cond_1c
    sget-object v2, Landroid/support/constraint/a/a/b$a;->a:Landroid/support/constraint/a/a/b$a;

    invoke-virtual {v11, v2}, Landroid/support/constraint/a/a/b;->a(Landroid/support/constraint/a/a/b$a;)V

    .line 830
    iget v2, v12, Landroid/support/constraint/ConstraintLayout$a;->width:I

    invoke-virtual {v11, v2}, Landroid/support/constraint/a/a/b;->d(I)V

    .line 832
    :goto_8
    iget-boolean v2, v12, Landroid/support/constraint/ConstraintLayout$a;->P:Z

    if-nez v2, :cond_1e

    .line 833
    iget v2, v12, Landroid/support/constraint/ConstraintLayout$a;->height:I

    if-ne v2, v13, :cond_1d

    .line 834
    sget-object v2, Landroid/support/constraint/a/a/b$a;->d:Landroid/support/constraint/a/a/b$a;

    invoke-virtual {v11, v2}, Landroid/support/constraint/a/a/b;->b(Landroid/support/constraint/a/a/b$a;)V

    .line 835
    sget-object v2, Landroid/support/constraint/a/a/a$c;->c:Landroid/support/constraint/a/a/a$c;

    invoke-virtual {v11, v2}, Landroid/support/constraint/a/a/b;->a(Landroid/support/constraint/a/a/a$c;)Landroid/support/constraint/a/a/a;

    move-result-object v2

    iget v4, v12, Landroid/support/constraint/ConstraintLayout$a;->topMargin:I

    iput v4, v2, Landroid/support/constraint/a/a/a;->d:I

    .line 836
    sget-object v2, Landroid/support/constraint/a/a/a$c;->e:Landroid/support/constraint/a/a/a$c;

    invoke-virtual {v11, v2}, Landroid/support/constraint/a/a/b;->a(Landroid/support/constraint/a/a/a$c;)Landroid/support/constraint/a/a/a;

    move-result-object v2

    iget v4, v12, Landroid/support/constraint/ConstraintLayout$a;->bottomMargin:I

    iput v4, v2, Landroid/support/constraint/a/a/a;->d:I

    const/4 v2, 0x0

    goto :goto_9

    .line 838
    :cond_1d
    sget-object v2, Landroid/support/constraint/a/a/b$a;->c:Landroid/support/constraint/a/a/b$a;

    invoke-virtual {v11, v2}, Landroid/support/constraint/a/a/b;->b(Landroid/support/constraint/a/a/b$a;)V

    const/4 v2, 0x0

    .line 839
    invoke-virtual {v11, v2}, Landroid/support/constraint/a/a/b;->e(I)V

    goto :goto_9

    :cond_1e
    const/4 v2, 0x0

    .line 842
    sget-object v4, Landroid/support/constraint/a/a/b$a;->a:Landroid/support/constraint/a/a/b$a;

    invoke-virtual {v11, v4}, Landroid/support/constraint/a/a/b;->b(Landroid/support/constraint/a/a/b$a;)V

    .line 843
    iget v4, v12, Landroid/support/constraint/ConstraintLayout$a;->height:I

    invoke-virtual {v11, v4}, Landroid/support/constraint/a/a/b;->e(I)V

    .line 846
    :goto_9
    iget-object v4, v12, Landroid/support/constraint/ConstraintLayout$a;->y:Ljava/lang/String;

    if-eqz v4, :cond_1f

    .line 847
    iget-object v4, v12, Landroid/support/constraint/ConstraintLayout$a;->y:Ljava/lang/String;

    invoke-virtual {v11, v4}, Landroid/support/constraint/a/a/b;->a(Ljava/lang/String;)V

    .line 849
    :cond_1f
    iget v4, v12, Landroid/support/constraint/ConstraintLayout$a;->B:F

    invoke-virtual {v11, v4}, Landroid/support/constraint/a/a/b;->c(F)V

    .line 850
    iget v4, v12, Landroid/support/constraint/ConstraintLayout$a;->C:F

    invoke-virtual {v11, v4}, Landroid/support/constraint/a/a/b;->d(F)V

    .line 851
    iget v4, v12, Landroid/support/constraint/ConstraintLayout$a;->D:I

    invoke-virtual {v11, v4}, Landroid/support/constraint/a/a/b;->k(I)V

    .line 852
    iget v4, v12, Landroid/support/constraint/ConstraintLayout$a;->E:I

    invoke-virtual {v11, v4}, Landroid/support/constraint/a/a/b;->l(I)V

    .line 853
    iget v4, v12, Landroid/support/constraint/ConstraintLayout$a;->F:I

    iget v5, v12, Landroid/support/constraint/ConstraintLayout$a;->H:I

    iget v6, v12, Landroid/support/constraint/ConstraintLayout$a;->J:I

    invoke-virtual {v11, v4, v5, v6}, Landroid/support/constraint/a/a/b;->a(III)V

    .line 855
    iget v4, v12, Landroid/support/constraint/ConstraintLayout$a;->G:I

    iget v5, v12, Landroid/support/constraint/ConstraintLayout$a;->I:I

    iget v6, v12, Landroid/support/constraint/ConstraintLayout$a;->K:I

    invoke-virtual {v11, v4, v5, v6}, Landroid/support/constraint/a/a/b;->b(III)V

    :goto_a
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_20
    return-void
.end method


# virtual methods
.method public a(Landroid/util/AttributeSet;)Landroid/support/constraint/ConstraintLayout$a;
    .locals 2

    .line 1223
    new-instance v0, Landroid/support/constraint/ConstraintLayout$a;

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/constraint/ConstraintLayout$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected a()V
    .locals 1

    .line 1151
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/c;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/c;->F()V

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 470
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 471
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0xe

    if-ge p2, p3, :cond_0

    .line 472
    invoke-virtual {p0, p1}, Landroid/support/constraint/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method protected b()Landroid/support/constraint/ConstraintLayout$a;
    .locals 2

    .line 1231
    new-instance v0, Landroid/support/constraint/ConstraintLayout$a;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/support/constraint/ConstraintLayout$a;-><init>(II)V

    return-object v0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1247
    instance-of p1, p1, Landroid/support/constraint/ConstraintLayout$a;

    return p1
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 383
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->b()Landroid/support/constraint/ConstraintLayout$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 383
    invoke-virtual {p0, p1}, Landroid/support/constraint/ConstraintLayout;->a(Landroid/util/AttributeSet;)Landroid/support/constraint/ConstraintLayout$a;

    move-result-object p1

    return-object p1
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1239
    new-instance v0, Landroid/support/constraint/ConstraintLayout$a;

    invoke-direct {v0, p1}, Landroid/support/constraint/ConstraintLayout$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getMaxHeight()I
    .locals 1

    .line 615
    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->g:I

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    .line 604
    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->f:I

    return v0
.end method

.method public getMinHeight()I
    .locals 1

    .line 567
    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->e:I

    return v0
.end method

.method public getMinWidth()I
    .locals 1

    .line 556
    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->d:I

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .line 1163
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result p1

    .line 1164
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->isInEditMode()Z

    move-result p2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_1

    .line 1166
    invoke-virtual {p0, p3}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    .line 1167
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    check-cast p5, Landroid/support/constraint/ConstraintLayout$a;

    .line 1168
    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-boolean v0, p5, Landroid/support/constraint/ConstraintLayout$a;->R:Z

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    goto :goto_1

    .line 1174
    :cond_0
    iget-object p5, p5, Landroid/support/constraint/ConstraintLayout$a;->Z:Landroid/support/constraint/a/a/b;

    .line 1176
    invoke-virtual {p5}, Landroid/support/constraint/a/a/b;->n()I

    move-result v0

    .line 1177
    invoke-virtual {p5}, Landroid/support/constraint/a/a/b;->o()I

    move-result v1

    .line 1178
    invoke-virtual {p5}, Landroid/support/constraint/a/a/b;->h()I

    move-result v2

    add-int/2addr v2, v0

    .line 1179
    invoke-virtual {p5}, Landroid/support/constraint/a/a/b;->l()I

    move-result p5

    add-int/2addr p5, v1

    .line 1197
    invoke-virtual {p4, v0, v1, v2, p5}, Landroid/view/View;->layout(IIII)V

    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 963
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingLeft()I

    move-result v3

    .line 964
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingTop()I

    move-result v4

    .line 966
    iget-object v5, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/c;

    invoke-virtual {v5, v3}, Landroid/support/constraint/a/a/c;->b(I)V

    .line 967
    iget-object v5, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/c;

    invoke-virtual {v5, v4}, Landroid/support/constraint/a/a/c;->c(I)V

    .line 968
    invoke-direct/range {p0 .. p2}, Landroid/support/constraint/ConstraintLayout;->b(II)V

    .line 969
    iget-boolean v5, v0, Landroid/support/constraint/ConstraintLayout;->h:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    .line 970
    iput-boolean v6, v0, Landroid/support/constraint/ConstraintLayout;->h:Z

    .line 971
    invoke-direct/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->c()V

    .line 973
    :cond_0
    invoke-direct/range {p0 .. p2}, Landroid/support/constraint/ConstraintLayout;->a(II)V

    .line 982
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v5

    if-lez v5, :cond_1

    .line 983
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->a()V

    .line 988
    :cond_1
    iget-object v5, v0, Landroid/support/constraint/ConstraintLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 990
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingBottom()I

    move-result v7

    add-int/2addr v4, v7

    .line 991
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingRight()I

    move-result v7

    add-int/2addr v3, v7

    if-lez v5, :cond_10

    .line 995
    iget-object v8, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/c;

    invoke-virtual {v8}, Landroid/support/constraint/a/a/c;->B()Landroid/support/constraint/a/a/b$a;

    move-result-object v8

    sget-object v9, Landroid/support/constraint/a/a/b$a;->b:Landroid/support/constraint/a/a/b$a;

    if-ne v8, v9, :cond_2

    const/4 v8, 0x1

    goto :goto_0

    :cond_2
    move v8, v6

    .line 997
    :goto_0
    iget-object v9, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/c;

    invoke-virtual {v9}, Landroid/support/constraint/a/a/c;->C()Landroid/support/constraint/a/a/b$a;

    move-result-object v9

    sget-object v11, Landroid/support/constraint/a/a/b$a;->b:Landroid/support/constraint/a/a/b$a;

    if-ne v9, v11, :cond_3

    const/4 v9, 0x1

    goto :goto_1

    :cond_3
    move v9, v6

    :goto_1
    move v11, v6

    move v12, v11

    :goto_2
    if-ge v6, v5, :cond_f

    .line 1000
    iget-object v13, v0, Landroid/support/constraint/ConstraintLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/support/constraint/a/a/b;

    .line 1001
    instance-of v14, v13, Landroid/support/constraint/a/a/d;

    if-eqz v14, :cond_4

    goto :goto_3

    .line 1004
    :cond_4
    invoke-virtual {v13}, Landroid/support/constraint/a/a/b;->x()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/View;

    if-nez v14, :cond_5

    goto :goto_3

    .line 1008
    :cond_5
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v15

    const/16 v10, 0x8

    if-ne v15, v10, :cond_6

    :goto_3
    move/from16 v16, v5

    goto/16 :goto_6

    .line 1015
    :cond_6
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroid/support/constraint/ConstraintLayout$a;

    .line 1016
    iget v15, v10, Landroid/support/constraint/ConstraintLayout$a;->width:I

    const/4 v7, -0x2

    if-ne v15, v7, :cond_7

    .line 1017
    iget v15, v10, Landroid/support/constraint/ConstraintLayout$a;->width:I

    invoke-static {v1, v3, v15}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v15

    goto :goto_4

    .line 1019
    :cond_7
    invoke-virtual {v13}, Landroid/support/constraint/a/a/b;->h()I

    move-result v15

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v15, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    .line 1021
    :goto_4
    iget v7, v10, Landroid/support/constraint/ConstraintLayout$a;->height:I

    move/from16 v16, v5

    const/4 v5, -0x2

    if-ne v7, v5, :cond_8

    .line 1022
    iget v5, v10, Landroid/support/constraint/ConstraintLayout$a;->height:I

    invoke-static {v2, v4, v5}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v5

    goto :goto_5

    .line 1024
    :cond_8
    invoke-virtual {v13}, Landroid/support/constraint/a/a/b;->l()I

    move-result v5

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v5, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 1028
    :goto_5
    invoke-virtual {v14, v15, v5}, Landroid/view/View;->measure(II)V

    .line 1030
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 1031
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    .line 1032
    invoke-virtual {v13}, Landroid/support/constraint/a/a/b;->h()I

    move-result v15

    if-eq v5, v15, :cond_a

    .line 1033
    invoke-virtual {v13, v5}, Landroid/support/constraint/a/a/b;->d(I)V

    if-eqz v8, :cond_9

    .line 1034
    invoke-virtual {v13}, Landroid/support/constraint/a/a/b;->t()I

    move-result v5

    iget-object v11, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/c;

    invoke-virtual {v11}, Landroid/support/constraint/a/a/c;->h()I

    move-result v11

    if-le v5, v11, :cond_9

    .line 1035
    invoke-virtual {v13}, Landroid/support/constraint/a/a/b;->t()I

    move-result v5

    sget-object v11, Landroid/support/constraint/a/a/a$c;->d:Landroid/support/constraint/a/a/a$c;

    .line 1036
    invoke-virtual {v13, v11}, Landroid/support/constraint/a/a/b;->a(Landroid/support/constraint/a/a/a$c;)Landroid/support/constraint/a/a/a;

    move-result-object v11

    invoke-virtual {v11}, Landroid/support/constraint/a/a/a;->d()I

    move-result v11

    add-int/2addr v5, v11

    .line 1037
    iget-object v11, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/c;

    iget v15, v0, Landroid/support/constraint/ConstraintLayout;->d:I

    invoke-static {v15, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {v11, v5}, Landroid/support/constraint/a/a/c;->d(I)V

    :cond_9
    const/4 v11, 0x1

    .line 1041
    :cond_a
    invoke-virtual {v13}, Landroid/support/constraint/a/a/b;->l()I

    move-result v5

    if-eq v7, v5, :cond_c

    .line 1042
    invoke-virtual {v13, v7}, Landroid/support/constraint/a/a/b;->e(I)V

    if-eqz v9, :cond_b

    .line 1043
    invoke-virtual {v13}, Landroid/support/constraint/a/a/b;->u()I

    move-result v5

    iget-object v7, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/c;

    invoke-virtual {v7}, Landroid/support/constraint/a/a/c;->l()I

    move-result v7

    if-le v5, v7, :cond_b

    .line 1044
    invoke-virtual {v13}, Landroid/support/constraint/a/a/b;->u()I

    move-result v5

    sget-object v7, Landroid/support/constraint/a/a/a$c;->e:Landroid/support/constraint/a/a/a$c;

    .line 1045
    invoke-virtual {v13, v7}, Landroid/support/constraint/a/a/b;->a(Landroid/support/constraint/a/a/a$c;)Landroid/support/constraint/a/a/a;

    move-result-object v7

    invoke-virtual {v7}, Landroid/support/constraint/a/a/a;->d()I

    move-result v7

    add-int/2addr v5, v7

    .line 1046
    iget-object v7, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/c;

    iget v11, v0, Landroid/support/constraint/ConstraintLayout;->e:I

    invoke-static {v11, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {v7, v5}, Landroid/support/constraint/a/a/c;->e(I)V

    :cond_b
    const/4 v11, 0x1

    .line 1050
    :cond_c
    iget-boolean v5, v10, Landroid/support/constraint/ConstraintLayout$a;->Q:Z

    if-eqz v5, :cond_d

    .line 1051
    invoke-virtual {v14}, Landroid/view/View;->getBaseline()I

    move-result v5

    const/4 v7, -0x1

    if-eq v5, v7, :cond_d

    .line 1052
    invoke-virtual {v13}, Landroid/support/constraint/a/a/b;->w()I

    move-result v7

    if-eq v5, v7, :cond_d

    .line 1053
    invoke-virtual {v13, v5}, Landroid/support/constraint/a/a/b;->j(I)V

    const/4 v11, 0x1

    .line 1058
    :cond_d
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0xb

    if-lt v5, v7, :cond_e

    .line 1059
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredState()I

    move-result v5

    invoke-static {v12, v5}, Landroid/support/constraint/ConstraintLayout;->combineMeasuredStates(II)I

    move-result v12

    :cond_e
    :goto_6
    add-int/lit8 v6, v6, 0x1

    move/from16 v5, v16

    goto/16 :goto_2

    :cond_f
    if-eqz v11, :cond_11

    .line 1063
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->a()V

    goto :goto_7

    :cond_10
    move v12, v6

    .line 1067
    :cond_11
    :goto_7
    iget-object v5, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/c;

    invoke-virtual {v5}, Landroid/support/constraint/a/a/c;->h()I

    move-result v5

    add-int/2addr v5, v3

    .line 1068
    iget-object v3, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/c;

    invoke-virtual {v3}, Landroid/support/constraint/a/a/c;->l()I

    move-result v3

    add-int/2addr v3, v4

    .line 1070
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0xb

    if-lt v4, v6, :cond_14

    .line 1071
    invoke-static {v5, v1, v12}, Landroid/support/constraint/ConstraintLayout;->resolveSizeAndState(III)I

    move-result v1

    shl-int/lit8 v4, v12, 0x10

    .line 1072
    invoke-static {v3, v2, v4}, Landroid/support/constraint/ConstraintLayout;->resolveSizeAndState(III)I

    move-result v2

    .line 1074
    iget v3, v0, Landroid/support/constraint/ConstraintLayout;->f:I

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1075
    iget v3, v0, Landroid/support/constraint/ConstraintLayout;->g:I

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    const v3, 0xffffff

    and-int/2addr v1, v3

    and-int/2addr v2, v3

    .line 1078
    iget-object v3, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/c;

    invoke-virtual {v3}, Landroid/support/constraint/a/a/c;->D()Z

    move-result v3

    const/high16 v4, 0x1000000

    if-eqz v3, :cond_12

    or-int/2addr v1, v4

    .line 1081
    :cond_12
    iget-object v3, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/c;

    invoke-virtual {v3}, Landroid/support/constraint/a/a/c;->E()Z

    move-result v3

    if-eqz v3, :cond_13

    or-int/2addr v2, v4

    .line 1084
    :cond_13
    invoke-virtual {v0, v1, v2}, Landroid/support/constraint/ConstraintLayout;->setMeasuredDimension(II)V

    goto :goto_8

    .line 1086
    :cond_14
    invoke-virtual {v0, v5, v3}, Landroid/support/constraint/ConstraintLayout;->setMeasuredDimension(II)V

    :goto_8
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
    invoke-direct {p0, p1}, Landroid/support/constraint/ConstraintLayout;->a(Landroid/view/View;)Landroid/support/constraint/a/a/b;

    move-result-object v0

    .line 496
    instance-of v1, p1, Landroid/support/constraint/Guideline;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 497
    instance-of v0, v0, Landroid/support/constraint/a/a/d;

    if-nez v0, :cond_1

    .line 498
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout$a;

    .line 499
    new-instance v1, Landroid/support/constraint/a/a/d;

    invoke-direct {v1}, Landroid/support/constraint/a/a/d;-><init>()V

    iput-object v1, v0, Landroid/support/constraint/ConstraintLayout$a;->Z:Landroid/support/constraint/a/a/b;

    .line 500
    iput-boolean v2, v0, Landroid/support/constraint/ConstraintLayout$a;->R:Z

    .line 501
    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout$a;->Z:Landroid/support/constraint/a/a/b;

    check-cast v1, Landroid/support/constraint/a/a/d;

    iget v3, v0, Landroid/support/constraint/ConstraintLayout$a;->N:I

    invoke-virtual {v1, v3}, Landroid/support/constraint/a/a/d;->m(I)V

    .line 502
    iget-object v0, v0, Landroid/support/constraint/ConstraintLayout$a;->Z:Landroid/support/constraint/a/a/b;

    .line 505
    :cond_1
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 506
    iput-boolean v2, p0, Landroid/support/constraint/ConstraintLayout;->h:Z

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
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 518
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/c;

    invoke-direct {p0, p1}, Landroid/support/constraint/ConstraintLayout;->a(Landroid/view/View;)Landroid/support/constraint/a/a/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/support/constraint/a/a/c;->c(Landroid/support/constraint/a/a/b;)V

    const/4 p1, 0x1

    .line 519
    iput-boolean p1, p0, Landroid/support/constraint/ConstraintLayout;->h:Z

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
    invoke-virtual {p0, p1}, Landroid/support/constraint/ConstraintLayout;->onViewRemoved(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1959
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    const/4 v0, 0x1

    .line 1960
    iput-boolean v0, p0, Landroid/support/constraint/ConstraintLayout;->h:Z

    return-void
.end method

.method public setConstraintSet(Landroid/support/constraint/a;)V
    .locals 0

    .line 1255
    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->j:Landroid/support/constraint/a;

    return-void
.end method

.method public setId(I)V
    .locals 2

    .line 430
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 431
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setId(I)V

    .line 432
    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getId()I

    move-result v0

    invoke-virtual {p1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    .line 589
    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->g:I

    if-ne p1, v0, :cond_0

    return-void

    .line 592
    :cond_0
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->g:I

    .line 593
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    .line 576
    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->f:I

    if-ne p1, v0, :cond_0

    return-void

    .line 579
    :cond_0
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->f:I

    .line 580
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinHeight(I)V
    .locals 1

    .line 541
    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->e:I

    if-ne p1, v0, :cond_0

    return-void

    .line 544
    :cond_0
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->e:I

    .line 545
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinWidth(I)V
    .locals 1

    .line 528
    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->d:I

    if-ne p1, v0, :cond_0

    return-void

    .line 531
    :cond_0
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->d:I

    .line 532
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setOptimizationLevel(I)V
    .locals 1

    .line 1215
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/c;

    invoke-virtual {v0, p1}, Landroid/support/constraint/a/a/c;->m(I)V

    return-void
.end method
