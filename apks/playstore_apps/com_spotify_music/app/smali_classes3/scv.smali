.class public final Lscv;
.super Lajn;
.source "SourceFile"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lajn;-><init>()V

    .line 21
    iput p1, p0, Lscv;->a:I

    return-void
.end method

.method private static a(IIII)I
    .locals 0

    add-int/2addr p0, p1

    .line 92
    rem-int/2addr p0, p2

    add-int/2addr p3, p0

    if-gt p3, p2, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lake;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 2367
    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    .line 30
    instance-of v2, v2, Landroid/support/v7/widget/GridLayoutManager;

    invoke-static {v2}, Lfjl;->a(Z)V

    .line 3367
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    .line 31
    check-cast v1, Landroid/support/v7/widget/GridLayoutManager;

    .line 4325
    iget v2, v1, Landroid/support/v7/widget/LinearLayoutManager;->c:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    .line 32
    :goto_0
    invoke-static {v2}, Lfjl;->a(Z)V

    .line 5270
    iget-object v2, v1, Landroid/support/v7/widget/GridLayoutManager;->b:Laik;

    .line 34
    invoke-static/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)I

    move-result v5

    .line 35
    invoke-virtual {v1}, Landroid/support/v7/widget/GridLayoutManager;->v()I

    move-result v6

    .line 5796
    iget v1, v1, Landroid/support/v7/widget/GridLayoutManager;->a:I

    .line 37
    invoke-virtual {v2, v5}, Laik;->a(I)I

    move-result v7

    .line 38
    invoke-virtual {v2, v5, v1}, Laik;->a(II)I

    move-result v8

    .line 40
    iget v9, v0, Lscv;->a:I

    div-int/lit8 v9, v9, 0x2

    if-nez v8, :cond_1

    .line 42
    iget v10, v0, Lscv;->a:I

    goto :goto_1

    :cond_1
    move v10, v9

    :goto_1
    add-int v11, v8, v7

    if-ne v11, v1, :cond_2

    .line 44
    iget v11, v0, Lscv;->a:I

    goto :goto_2

    :cond_2
    move v11, v9

    :goto_2
    if-le v5, v1, :cond_3

    :goto_3
    move v12, v4

    goto :goto_6

    :cond_3
    move v12, v4

    move v13, v12

    .line 6063
    :goto_4
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v14

    if-ge v12, v14, :cond_6

    .line 6064
    invoke-virtual {v2, v12}, Laik;->a(I)I

    move-result v14

    add-int/lit8 v12, v12, 0x1

    if-ge v12, v6, :cond_4

    .line 6065
    invoke-virtual {v2, v12}, Laik;->a(I)I

    move-result v15

    goto :goto_5

    :cond_4
    move v15, v4

    .line 6066
    :goto_5
    invoke-static {v13, v14, v1, v15}, Lscv;->a(IIII)I

    move-result v14

    if-gt v14, v13, :cond_5

    goto :goto_3

    :cond_5
    move v13, v14

    goto :goto_4

    :cond_6
    move v12, v3

    :goto_6
    if-eqz v12, :cond_7

    .line 47
    iget v12, v0, Lscv;->a:I

    goto :goto_7

    :cond_7
    move v12, v9

    :goto_7
    add-int v13, v5, v1

    if-ge v13, v6, :cond_8

    goto :goto_9

    :cond_8
    :goto_8
    add-int/2addr v5, v3

    if-ge v5, v6, :cond_a

    .line 6082
    invoke-virtual {v2, v5}, Laik;->a(I)I

    move-result v13

    .line 6083
    invoke-static {v8, v7, v1, v13}, Lscv;->a(IIII)I

    move-result v7

    if-gt v7, v8, :cond_9

    goto :goto_9

    :cond_9
    move v8, v7

    move v7, v13

    goto :goto_8

    :cond_a
    move v4, v3

    :goto_9
    if-eqz v4, :cond_b

    .line 50
    iget v9, v0, Lscv;->a:I

    :cond_b
    move-object/from16 v1, p1

    .line 53
    invoke-virtual {v1, v10, v12, v11, v9}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
