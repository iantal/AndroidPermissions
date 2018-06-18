.class public Landroid/support/v7/widget/StaggeredGridLayoutManager;
.super Landroid/support/v7/widget/RecyclerView$LayoutManager;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/StaggeredGridLayoutManager$if;,
        Landroid/support/v7/widget/StaggeredGridLayoutManager$If;,
        Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;,
        Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;,
        Landroid/support/v7/widget/StaggeredGridLayoutManager$iF;
    }
.end annotation


# instance fields
.field private ʻ:I

.field ʼ:I

.field ʽ:Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;

.field private final ˉ:Landroid/graphics/Rect;

.field ˊ:Z

.field private ˊˊ:Landroid/support/v7/widget/StaggeredGridLayoutManager$If;

.field private ˊˋ:I

.field private ˊॱ:I

.field private final ˊᐝ:Landroid/support/v7/widget/StaggeredGridLayoutManager$if;

.field ˋ:[Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;

.field private ˋˊ:Z

.field private ˋˋ:[I

.field private ˋॱ:I

.field private final ˋᐝ:Ljava/lang/Runnable;

.field private ˌ:Z

.field ˎ:Lo/ｯ;

.field private ˎˎ:Z

.field ˏ:Z

.field private ˏॱ:Z

.field private final ͺ:Lo/ﮇ;

.field ॱ:Lo/ｯ;

.field private ॱˊ:Ljava/util/BitSet;

.field private ॱॱ:I

.field ᐝ:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 249
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;-><init>()V

    .line 111
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ॱॱ:I

    .line 134
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˏ:Z

    .line 139
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˊ:Z

    .line 150
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ʼ:I

    .line 156
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ᐝ:I

    .line 162
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;

    invoke-direct {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ʽ:Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;

    .line 167
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˋॱ:I

    .line 193
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˉ:Landroid/graphics/Rect;

    .line 198
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$if;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$if;-><init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;)V

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˊᐝ:Landroid/support/v7/widget/StaggeredGridLayoutManager$if;

    .line 206
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˌ:Z

    .line 212
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˎˎ:Z

    .line 220
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$4;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$4;-><init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;)V

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˋᐝ:Ljava/lang/Runnable;

    .line 250
    iput p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ʻ:I

    .line 251
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˎ(I)V

    .line 252
    new-instance v0, Lo/ﮇ;

    invoke-direct {v0}, Lo/ﮇ;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ͺ:Lo/ﮇ;

    .line 253
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˏˎ()V

    .line 254
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 233
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;-><init>()V

    .line 111
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ॱॱ:I

    .line 134
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˏ:Z

    .line 139
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˊ:Z

    .line 150
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ʼ:I

    .line 156
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ᐝ:I

    .line 162
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;

    invoke-direct {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ʽ:Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;

    .line 167
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˋॱ:I

    .line 193
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˉ:Landroid/graphics/Rect;

    .line 198
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$if;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$if;-><init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;)V

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˊᐝ:Landroid/support/v7/widget/StaggeredGridLayoutManager$if;

    .line 206
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˌ:Z

    .line 212
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˎˎ:Z

    .line 220
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$4;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$4;-><init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;)V

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˋᐝ:Ljava/lang/Runnable;

    .line 234
    invoke-static {p1, p2, p3, p4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ॱ(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/support/v7/widget/RecyclerView$LayoutManager$Properties;

    move-result-object v1

    .line 235
    iget v0, v1, Landroid/support/v7/widget/RecyclerView$LayoutManager$Properties;->ॱ:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˊ(I)V

    .line 236
    iget v0, v1, Landroid/support/v7/widget/RecyclerView$LayoutManager$Properties;->ˋ:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˎ(I)V

    .line 237
    iget-boolean v0, v1, Landroid/support/v7/widget/RecyclerView$LayoutManager$Properties;->ˎ:Z

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˏ(Z)V

    .line 238
    new-instance v0, Lo/ﮇ;

    invoke-direct {v0}, Lo/ﮇ;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ͺ:Lo/ﮇ;

    .line 239
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˏˎ()V

    .line 240
    return-void
.end method

.method private ʻॱ(I)I
    .locals 3

    .line 2047
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ʿ()I

    move-result v0

    if-nez v0, :cond_1

    .line 2048
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˊ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0

    .line 2050
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ͺॱ()I

    move-result v2

    .line 2051
    if-ge p1, v2, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˊ:Z

    if-eq v0, v1, :cond_3

    const/4 v0, -0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    :goto_2
    return v0
.end method

.method private ʼ(Landroid/support/v7/widget/RecyclerView$ʽ;)I
    .locals 6

    .line 1094
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ʿ()I

    move-result v0

    if-nez v0, :cond_0

    .line 1095
    const/4 v0, 0x0

    return v0

    .line 1097
    :cond_0
    move-object v0, p1

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ॱ:Lo/ｯ;

    iget-boolean v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˎˎ:Z

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 1098
    :goto_0
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˎ(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˎˎ:Z

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 1099
    :goto_1
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ॱ(Z)Landroid/view/View;

    move-result-object v3

    move-object v4, p0

    iget-boolean v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˎˎ:Z

    .line 1097
    invoke-static/range {v0 .. v5}, Lo/ﾄ;->ˋ(Landroid/support/v7/widget/RecyclerView$ʽ;Lo/ｯ;Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/RecyclerView$LayoutManager;Z)I

    move-result v0

    return v0
.end method

.method private ʽ(Landroid/support/v7/widget/RecyclerView$ʽ;)I
    .locals 6

    .line 1114
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ʿ()I

    move-result v0

    if-nez v0, :cond_0

    .line 1115
    const/4 v0, 0x0

    return v0

    .line 1117
    :cond_0
    move-object v0, p1

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ॱ:Lo/ｯ;

    iget-boolean v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˎˎ:Z

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 1118
    :goto_0
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˎ(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˎˎ:Z

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 1119
    :goto_1
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ॱ(Z)Landroid/view/View;

    move-result-object v3

    move-object v4, p0

    iget-boolean v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˎˎ:Z

    .line 1117
    invoke-static/range {v0 .. v5}, Lo/ﾄ;->ˎ(Landroid/support/v7/widget/RecyclerView$ʽ;Lo/ｯ;Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/RecyclerView$LayoutManager;Z)I

    move-result v0

    return v0
.end method

.method private ʽॱ(I)I
    .locals 5

    .line 2222
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ʿ()I

    move-result v1

    .line 2223
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 2224
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ʻ(I)Landroid/view/View;

    move-result-object v3

    .line 2225
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˏ(Landroid/view/View;)I

    move-result v4

    .line 2226
    if-ltz v4, :cond_0

    if-ge v4, p1, :cond_0

    .line 2227
    return v4

    .line 2223
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2230
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private ʾ(I)I
    .locals 5

    .line 2239
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ʿ()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_1

    .line 2240
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ʻ(I)Landroid/view/View;

    move-result-object v3

    .line 2241
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˏ(Landroid/view/View;)I

    move-result v4

    .line 2242
    if-ltz v4, :cond_0

    if-ge v4, p1, :cond_0

    .line 2243
    return v4

    .line 2239
    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 2246
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private ʿ(I)I
    .locals 2

    .line 2396
    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_4

    .line 2398
    :sswitch_0
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ʻ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2399
    const/4 v0, -0x1

    return v0

    .line 2400
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ʻ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2401
    const/4 v0, 0x1

    return v0

    .line 2403
    :cond_1
    const/4 v0, -0x1

    return v0

    .line 2406
    :sswitch_1
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ʻ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 2407
    const/4 v0, 0x1

    return v0

    .line 2408
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ʻ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2409
    const/4 v0, -0x1

    return v0

    .line 2411
    :cond_3
    const/4 v0, 0x1

    return v0

    .line 2414
    :sswitch_2
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ʻ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    const/4 v0, -0x1

    goto :goto_0

    :cond_4
    const/high16 v0, -0x80000000

    :goto_0
    return v0

    .line 2417
    :sswitch_3
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ʻ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/high16 v0, -0x80000000

    :goto_1
    return v0

    .line 2420
    :sswitch_4
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ʻ:I

    if-nez v0, :cond_6

    const/4 v0, -0x1

    goto :goto_2

    :cond_6
    const/high16 v0, -0x80000000

    :goto_2
    return v0

    .line 2423
    :sswitch_5
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ʻ:I

    if-nez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_3

    :cond_7
    const/high16 v0, -0x80000000

    :goto_3
    return v0

    .line 2429
    :goto_4
    const/high16 v0, -0x80000000

    return v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x11 -> :sswitch_4
        0x21 -> :sswitch_2
        0x42 -> :sswitch_5
        0x82 -> :sswitch_3
    .end sparse-switch
.end method

.method private ˊ(III)V
    .locals 6

    .line 1535
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˊ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˎˏ()I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ͺॱ()I

    move-result v2

    .line 1539
    :goto_0
    const/16 v0, 0x8

    if-ne p3, v0, :cond_2

    .line 1540
    if-ge p1, p2, :cond_1

    .line 1541
    add-int/lit8 v3, p2, 0x1

    .line 1542
    move v4, p1

    goto :goto_1

    .line 1544
    :cond_1
    add-int/lit8 v3, p1, 0x1

    .line 1545
    move v4, p2

    goto :goto_1

    .line 1548
    :cond_2
    move v4, p1

    .line 1549
    add-int v3, p1, p2

    .line 1552
    :goto_1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ʽ:Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->ˎ(I)I

    .line 1553
    sparse-switch p3, :sswitch_data_0

    goto :goto_2

    .line 1555
    :sswitch_0
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ʽ:Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->ˏ(II)V

    .line 1556
    goto :goto_2

    .line 1558
    :sswitch_1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ʽ:Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->ॱ(II)V

    .line 1559
    goto :goto_2

    .line 1562
    :sswitch_2
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ʽ:Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->ॱ(II)V

    .line 1563
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ʽ:Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->ˏ(II)V

    .line 1567
    :goto_2
    if-gt v3, v2, :cond_3

    .line 1568
    return-void

    .line 1571
    :cond_3
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˊ:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ͺॱ()I

    move-result v5

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˎˏ()I

    move-result v5

    .line 1572
    :goto_3
    if-gt v4, v5, :cond_5

    .line 1573
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ͺ()V

    .line 1575
    :cond_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x8 -> :sswitch_2
    .end sparse-switch
.end method

.method private ˊ(Landroid/support/v7/widget/RecyclerView$AUx;I)V
    .locals 7

    .line 1940
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ʿ()I

    move-result v2

    .line 1942
    add-int/lit8 v3, v2, -0x1

    :goto_0
    if-ltz v3, :cond_6

    .line 1943
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ʻ(I)Landroid/view/View;

    move-result-object v4

    .line 1944
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ॱ:Lo/ｯ;

    invoke-virtual {v0, v4}, Lo/ｯ;->ˊ(Landroid/view/View;)I

    move-result v0

    if-lt v0, p2, :cond_5

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ॱ:Lo/ｯ;

    .line 1945
    invoke-virtual {v0, v4}, Lo/ｯ;->ˋ(Landroid/view/View;)I

    move-result v0

    if-lt v0, p2, :cond_5

    .line 1946
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$iF;

    .line 1948
    iget-boolean v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$iF;->ˎ:Z

    if-eqz v0, :cond_3

    .line 1949
    const/4 v6, 0x0

    :goto_1
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ॱॱ:I

    if-ge v6, v0, :cond_1

    .line 1950
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˋ:[Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;

    aget-object v0, v0, v6

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1951
    return-void

    .line 1949
    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 1954
    :cond_1
    const/4 v6, 0x0

    :goto_2
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ॱॱ:I

    if-ge v6, v0, :cond_2

    .line 1955
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˋ:[Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;

    aget-object v0, v0, v6

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->ᐝ()V

    .line 1954
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    goto :goto_3

    .line 1958
    :cond_3
    iget-object v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$iF;->ˏ:Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 1959
    return-void

    .line 1961
    :cond_4
    iget-object v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$iF;->ˏ:Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->ᐝ()V

    .line 1963
    :goto_3
    invoke-virtual {p0, v4, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˏ(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$AUx;)V

    .line 1964
    goto :goto_4

    .line 1965
    :cond_5
    return-void

    .line 1942
    :goto_4
    add-int/lit8 v3, v3, -0x1

    goto/16 :goto_0

    .line 1968
    :cond_6
    return-void
.end method

.method private ˊ(Landroid/support/v7/widget/RecyclerView$ʽ;Landroid/support/v7/widget/StaggeredGridLayoutManager$if;)Z
    .locals 1

    .line 842
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˏॱ:Z

    if-eqz v0, :cond_0

    .line 843
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ʽ;->ˏ()I

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ʾ(I)I

    move-result v0

    goto :goto_0

    .line 844
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ʽ;->ˏ()I

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ʽॱ(I)I

    move-result v0

    :goto_0
    iput v0, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$if;->ˋ:I

    .line 845
    const/high16 v0, -0x80000000

    iput v0, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$if;->ॱ:I

    .line 846
    const/4 v0, 0x1

    return v0
.end method

.method private ˊॱ(I)Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ$if;
    .locals 4

    .line 1745
    new-instance v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ$if;

    invoke-direct {v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ$if;-><init>()V

    .line 1746
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ॱॱ:I

    new-array v0, v0, [I

    iput-object v0, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ$if;->ॱ:[I

    .line 1747
    const/4 v3, 0x0

    :goto_0
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ॱॱ:I

    if-ge v3, v0, :cond_0

    .line 1748
    iget-object v0, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ$if;->ॱ:[I

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˋ:[Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;

    aget-object v1, v1, v3

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->ˎ(I)I

    move-result v1

    sub-int/2addr v1, p1

    aput v1, v0, v3

    .line 1747
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1750
    :cond_0
    return-object v2
.end method

.method private ˋ(Landroid/support/v7/widget/RecyclerView$AUx;I)V
    .locals 5

    .line 1911
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ʿ()I

    move-result v0

    if-lez v0, :cond_6

    .line 1912
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ʻ(I)Landroid/view/View;

    move-result-object v2

    .line 1913
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ॱ:Lo/ｯ;

    invoke-virtual {v0, v2}, Lo/ｯ;->ˏ(Landroid/view/View;)I

    move-result v0

    if-gt v0, p2, :cond_5

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ॱ:Lo/ｯ;

    .line 1914
    invoke-virtual {v0, v2}, Lo/ｯ;->ॱ(Landroid/view/View;)I

    move-result v0

    if-gt v0, p2, :cond_5

    .line 1915
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$iF;

    .line 1917
    iget-boolean v0, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$iF;->ˎ:Z

    if-eqz v0, :cond_3

    .line 1918
    const/4 v4, 0x0

    :goto_1
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ॱॱ:I

    if-ge v4, v0, :cond_1

    .line 1919
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˋ:[Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;

    aget-object v0, v0, v4

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1920
    return-void

    .line 1918
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1923
    :cond_1
    const/4 v4, 0x0

    :goto_2
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ॱॱ:I

    if-ge v4, v0, :cond_2

    .line 1924
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˋ:[Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->ॱॱ()V

    .line 1923
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    goto :goto_3

    .line 1927
    :cond_3
    iget-object v0, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$iF;->ˏ:Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 1928
    return-void

    .line 1930
    :cond_4
    iget-object v0, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$iF;->ˏ:Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->ॱॱ()V

    .line 1932
    :goto_3
    invoke-virtual {p0, v2, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˏ(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$AUx;)V

    .line 1933
    goto :goto_4

    .line 1934
    :cond_5
    return-void

    .line 1936
    :goto_4
    goto/16 :goto_0

    .line 1937
    :cond_6
    return-void
.end method

.method private ˋ(Landroid/support/v7/widget/StaggeredGridLayoutManager$if;)V
    .locals 4

    .line 788
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˊˊ:Landroid/support/v7/widget/StaggeredGridLayoutManager$If;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$If;->ˎ:I

    if-lez v0, :cond_4

    .line 789
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˊˊ:Landroid/support/v7/widget/StaggeredGridLayoutManager$If;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$If;->ˎ:I

    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ॱॱ:I

    if-ne v0, v1, :cond_3

    .line 790
    const/4 v2, 0x0

    :goto_0
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ॱॱ:I

    if-ge v2, v0, :cond_2

    .line 791
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˋ:[Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->ˎ()V

    .line 792
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˊˊ:Landroid/support/v7/widget/StaggeredGridLayoutManager$If;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$If;->ˏ:[I

    aget v3, v0, v2

    .line 793
    const/high16 v0, -0x80000000

    if-eq v3, v0, :cond_1

    .line 794
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˊˊ:Landroid/support/v7/widget/StaggeredGridLayoutManager$If;

    iget-boolean v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$If;->ᐝ:Z

    if-eqz v0, :cond_0

    .line 795
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ॱ:Lo/ｯ;

    invoke-virtual {v0}, Lo/ｯ;->ˎ()I

    move-result v0

    add-int/2addr v3, v0

    goto :goto_1

    .line 797
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ॱ:Lo/ｯ;

    invoke-virtual {v0}, Lo/ｯ;->ˋ()I

    move-result v0

    add-int/2addr v3, v0

    .line 800
    :cond_1
    :goto_1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˋ:[Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;

    aget-object v0, v0, v2

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->ˏ(I)V

    .line 790
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    goto :goto_2

    .line 803
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˊˊ:Landroid/support/v7/widget/StaggeredGridLayoutManager$If;

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$If;->ˎ()V

    .line 804
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˊˊ:Landroid/support/v7/widget/StaggeredGridLayoutManager$If;

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˊˊ:Landroid/support/v7/widget/StaggeredGridLayoutManager$If;

    iget v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$If;->ˊ:I

    iput v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$If;->ॱ:I

    .line 807
    :cond_4
    :goto_2
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˊˊ:Landroid/support/v7/widget/StaggeredGridLayoutManager$If;

    iget-boolean v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$If;->ॱॱ:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˋˊ:Z

    .line 808
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˊˊ:Landroid/support/v7/widget/StaggeredGridLayoutManager$If;

    iget-boolean v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$If;->ʼ:Z

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˏ(Z)V

    .line 809
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ॱͺ()V

    .line 811
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˊˊ:Landroid/support/v7/widget/StaggeredGridLayoutManager$If;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$If;->ॱ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    .line 812
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˊˊ:Landroid/support/v7/widget/StaggeredGridLayoutManager$If;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$If;->ॱ:I

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ʼ:I

    .line 813
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˊˊ:Landroid/support/v7/widget/StaggeredGridLayoutManager$If;

    iget-boolean v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$If;->ᐝ:Z

    iput-boolean v0, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$if;->ˊ:Z

    goto :goto_3

    .line 815
    :cond_5
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˊ:Z

    iput-boolean v0, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$if;->ˊ:Z

    .line 817
    :goto_3
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˊˊ:Landroid/support/v7/widget/StaggeredGridLayoutManager$If;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$If;->ˋ:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_6

    .line 818
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ʽ:Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˊˊ:Landroid/support/v7/widget/StaggeredGridLayoutManager$If;

    iget-object v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$If;->ʽ:[I

    iput-object v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->ˎ:[I

    .line 819
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ʽ:Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˊˊ:Landroid/support/v7/widget/StaggeredGridLayoutManager$If;

    iget-object v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$If;->ʻ:Ljava/util/List;

    iput-object v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->ॱ:Ljava/util/List;

    .line 821
    :cond_6
    return-void
.end method

.method private ˋ(Landroid/view/View;Landroid/support/v7/widget/StaggeredGridLayoutManager$iF;Lo/ﮇ;)V
    .locals 2

    .line 1754
    iget v0, p3, Lo/ﮇ;->ˊ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1755
    iget-boolean v0, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$iF;->ˎ:Z

    if-eqz v0, :cond_0

    .line 1756
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ᐝॱ(Landroid/view/View;)V

    goto :goto_0

    .line 1758
    :cond_0
    iget-object v0, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$iF;->ˏ:Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->ˋ(Landroid/view/View;)V

    goto :goto_0

    .line 1761
    :cond_1
    iget-boolean v0, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$iF;->ˎ:Z

    if-eqz v0, :cond_2

    .line 1762
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ॱᐝ(Landroid/view/View;)V

    goto :goto_0

    .line 1764
    :cond_2
    iget-object v0, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$iF;->ˏ:Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->ॱ(Landroid/view/View;)V

    .line 1767
    :goto_0
    return-void
.end method

.method private ˋ(Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;)Z
    .locals 5

    .line 405
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˊ:Z

    if-eqz v0, :cond_1

    .line 406
    invoke-virtual {p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->ॱ()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ॱ:Lo/ｯ;

    invoke-virtual {v1}, Lo/ｯ;->ˎ()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 408
    iget-object v0, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->ˎ:Ljava/util/ArrayList;

    iget-object v1, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    .line 409
    invoke-virtual {p1, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->ˏ(Landroid/view/View;)Landroid/support/v7/widget/StaggeredGridLayoutManager$iF;

    move-result-object v4

    .line 410
    iget-boolean v0, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager$iF;->ˎ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 412
    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->ˏ()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ॱ:Lo/ｯ;

    invoke-virtual {v1}, Lo/ｯ;->ˋ()I

    move-result v1

    if-le v0, v1, :cond_3

    .line 414
    iget-object v0, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->ˎ:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    .line 415
    invoke-virtual {p1, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->ˏ(Landroid/view/View;)Landroid/support/v7/widget/StaggeredGridLayoutManager$iF;

    move-result-object v4

    .line 416
    iget-boolean v0, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager$iF;->ˎ:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 418
    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method private ˋॱ(I)V
    .locals 3

    .line 1483
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ͺ:Lo/ﮇ;

    iput p1, v0, Lo/ﮇ;->ˊ:I

    .line 1484
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ͺ:Lo/ﮇ;

    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˊ:Z

    const/4 v2, -0x1

    if-ne p1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, -0x1

    :goto_1
    iput v1, v0, Lo/ﮇ;->ˋ:I

    .line 1486
    return-void
.end method

.method private ˎ(Landroid/support/v7/widget/RecyclerView$ʽ;)I
    .locals 7

    .line 1074
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ʿ()I

    move-result v0

    if-nez v0, :cond_0

    .line 1075
    const/4 v0, 0x0

    return v0

    .line 1077
    :cond_0
    move-object v0, p1

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ॱ:Lo/ｯ;

    iget-boolean v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˎˎ:Z

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 1078
    :goto_0
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˎ(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˎˎ:Z

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 1079
    :goto_1
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ॱ(Z)Landroid/view/View;

    move-result-object v3

    move-object v4, p0

    iget-boolean v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˎˎ:Z

    iget-boolean v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˊ:Z

    .line 1077
    invoke-static/range {v0 .. v6}, Lo/ﾄ;->ॱ(Landroid/support/v7/widget/RecyclerView$ʽ;Lo/ｯ;Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/RecyclerView$LayoutManager;ZZ)I

    move-result v0

    return v0
.end method

.method private ˎ(Landroid/support/v7/widget/RecyclerView$AUx;Landroid/support/v7/widget/RecyclerView$ʽ;Z)V
    .locals 5

    .line 1434
    const v0, 0x7fffffff

    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ॱˎ(I)I

    move-result v2

    .line 1435
    const v0, 0x7fffffff

    if-ne v2, v0, :cond_0

    .line 1436
    return-void

    .line 1438
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ॱ:Lo/ｯ;

    invoke-virtual {v0}, Lo/ｯ;->ˋ()I

    move-result v0

    sub-int v3, v2, v0

    .line 1440
    if-lez v3, :cond_1

    .line 1441
    invoke-virtual {p0, v3, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˏ(ILandroid/support/v7/widget/RecyclerView$AUx;Landroid/support/v7/widget/RecyclerView$ʽ;)I

    move-result v4

    goto :goto_0

    .line 1443
    :cond_1
    return-void

    .line 1445
    :goto_0
    sub-int/2addr v3, v4

    .line 1446
    if-eqz p3, :cond_2

    if-lez v3, :cond_2

    .line 1447
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ॱ:Lo/ｯ;

    neg-int v1, v3

    invoke-virtual {v0, v1}, Lo/ｯ;->ˋ(I)V

    .line 1449
    :cond_2
    return-void
.end method

.method private ˎ(Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;II)V
    .locals 5

    .line 1832
    invoke-virtual {p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->ʼ()I

    move-result v3

    .line 1833
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 1834
    invoke-virtual {p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->ˏ()I

    move-result v4

    .line 1835
    add-int v0, v4, v3

    if-gt v0, p3, :cond_0

    .line 1836
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ॱˊ:Ljava/util/BitSet;

    iget v1, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->ˏ:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 1838
    :cond_0
    goto :goto_0

    .line 1839
    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->ॱ()I

    move-result v4

    .line 1840
    sub-int v0, v4, v3

    if-lt v0, p3, :cond_2

    .line 1841
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ॱˊ:Ljava/util/BitSet;

    iget v1, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->ˏ:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 1844
    :cond_2
    :goto_0
    return-void
.end method

.method private ˏ(Landroid/support/v7/widget/RecyclerView$AUx;Lo/ﮇ;Landroid/support/v7/widget/RecyclerView$ʽ;)I
    .locals 19

    .line 1579
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ॱˊ:Ljava/util/BitSet;

    move-object/from16 v1, p0

    iget v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ॱॱ:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Ljava/util/BitSet;->set(IIZ)V

    .line 1584
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ͺ:Lo/ﮇ;

    iget-boolean v0, v0, Lo/ﮇ;->ॱॱ:Z

    if-eqz v0, :cond_1

    .line 1585
    move-object/from16 v0, p2

    iget v0, v0, Lo/ﮇ;->ˊ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1586
    const v6, 0x7fffffff

    goto :goto_0

    .line 1588
    :cond_0
    const/high16 v6, -0x80000000

    goto :goto_0

    .line 1591
    :cond_1
    move-object/from16 v0, p2

    iget v0, v0, Lo/ﮇ;->ˊ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 1592
    move-object/from16 v0, p2

    iget v0, v0, Lo/ﮇ;->ʽ:I

    move-object/from16 v1, p2

    iget v1, v1, Lo/ﮇ;->ˏ:I

    add-int v6, v0, v1

    goto :goto_0

    .line 1594
    :cond_2
    move-object/from16 v0, p2

    iget v0, v0, Lo/ﮇ;->ʼ:I

    move-object/from16 v1, p2

    iget v1, v1, Lo/ﮇ;->ˏ:I

    sub-int v6, v0, v1

    .line 1598
    :goto_0
    move-object/from16 v0, p2

    iget v0, v0, Lo/ﮇ;->ˊ:I

    move-object/from16 v1, p0

    invoke-direct {v1, v0, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˏ(II)V

    .line 1605
    move-object/from16 v0, p0

    iget-boolean v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˊ:Z

    if-eqz v0, :cond_3

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ॱ:Lo/ｯ;

    .line 1606
    invoke-virtual {v0}, Lo/ｯ;->ˎ()I

    move-result v7

    goto :goto_1

    :cond_3
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ॱ:Lo/ｯ;

    .line 1607
    invoke-virtual {v0}, Lo/ｯ;->ˋ()I

    move-result v7

    .line 1608
    :goto_1
    const/4 v8, 0x0

    .line 1609
    :goto_2
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Lo/ﮇ;->ˎ(Landroid/support/v7/widget/RecyclerView$ʽ;)Z

    move-result v0

    if-eqz v0, :cond_1a

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ͺ:Lo/ﮇ;

    iget-boolean v0, v0, Lo/ﮇ;->ॱॱ:Z

    if-nez v0, :cond_4

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ॱˊ:Ljava/util/BitSet;

    .line 1610
    invoke-virtual {v0}, Ljava/util/BitSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 1611
    :cond_4
    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lo/ﮇ;->ˎ(Landroid/support/v7/widget/RecyclerView$AUx;)Landroid/view/View;

    move-result-object v9

    .line 1612
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/support/v7/widget/StaggeredGridLayoutManager$iF;

    .line 1613
    invoke-virtual {v10}, Landroid/support/v7/widget/StaggeredGridLayoutManager$iF;->ʽ()I

    move-result v11

    .line 1614
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ʽ:Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;

    invoke-virtual {v0, v11}, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->ॱ(I)I

    move-result v12

    .line 1616
    const/4 v0, -0x1

    if-ne v12, v0, :cond_5

    const/4 v14, 0x1

    goto :goto_3

    :cond_5
    const/4 v14, 0x0

    .line 1617
    :goto_3
    if-eqz v14, :cond_7

    .line 1618
    iget-boolean v0, v10, Landroid/support/v7/widget/StaggeredGridLayoutManager$iF;->ˎ:Z

    if-eqz v0, :cond_6

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˋ:[Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;

    const/4 v1, 0x0

    aget-object v13, v0, v1

    goto :goto_4

    :cond_6
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ॱ(Lo/ﮇ;)Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;

    move-result-object v13

    .line 1619
    :goto_4
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ʽ:Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;

    invoke-virtual {v0, v11, v13}, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->ˏ(ILandroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;)V

    goto :goto_5

    .line 1627
    :cond_7
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˋ:[Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;

    aget-object v13, v0, v12

    .line 1630
    :goto_5
    iput-object v13, v10, Landroid/support/v7/widget/StaggeredGridLayoutManager$iF;->ˏ:Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;

    .line 1631
    move-object/from16 v0, p2

    iget v0, v0, Lo/ﮇ;->ˊ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    .line 1632
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˋ(Landroid/view/View;)V

    goto :goto_6

    .line 1634
    :cond_8
    move-object/from16 v0, p0

    const/4 v1, 0x0

    invoke-virtual {v0, v9, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ॱ(Landroid/view/View;I)V

    .line 1636
    :goto_6
    move-object/from16 v0, p0

    const/4 v1, 0x0

    invoke-direct {v0, v9, v10, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ॱ(Landroid/view/View;Landroid/support/v7/widget/StaggeredGridLayoutManager$iF;Z)V

    .line 1640
    move-object/from16 v0, p2

    iget v0, v0, Lo/ﮇ;->ˊ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    .line 1641
    iget-boolean v0, v10, Landroid/support/v7/widget/StaggeredGridLayoutManager$iF;->ˎ:Z

    if-eqz v0, :cond_9

    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ॱᐝ(I)I

    move-result v15

    goto :goto_7

    .line 1642
    :cond_9
    invoke-virtual {v13, v7}, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->ॱ(I)I

    move-result v15

    .line 1643
    :goto_7
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ॱ:Lo/ｯ;

    invoke-virtual {v0, v9}, Lo/ｯ;->ˎ(Landroid/view/View;)I

    move-result v0

    add-int v16, v15, v0

    .line 1644
    if-eqz v14, :cond_c

    iget-boolean v0, v10, Landroid/support/v7/widget/StaggeredGridLayoutManager$iF;->ˎ:Z

    if-eqz v0, :cond_c

    .line 1646
    move-object/from16 v0, p0

    invoke-direct {v0, v15}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ॱˊ(I)Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ$if;

    move-result-object v17

    .line 1647
    const/4 v0, -0x1

    move-object/from16 v1, v17

    iput v0, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ$if;->ˋ:I

    .line 1648
    move-object/from16 v0, v17

    iput v11, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ$if;->ˏ:I

    .line 1649
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ʽ:Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->ˊ(Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ$if;)V

    .line 1650
    goto :goto_9

    .line 1652
    :cond_a
    iget-boolean v0, v10, Landroid/support/v7/widget/StaggeredGridLayoutManager$iF;->ˎ:Z

    if-eqz v0, :cond_b

    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ॱˎ(I)I

    move-result v16

    goto :goto_8

    .line 1653
    :cond_b
    invoke-virtual {v13, v7}, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->ˎ(I)I

    move-result v16

    .line 1654
    :goto_8
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ॱ:Lo/ｯ;

    invoke-virtual {v0, v9}, Lo/ｯ;->ˎ(Landroid/view/View;)I

    move-result v0

    sub-int v15, v16, v0

    .line 1655
    if-eqz v14, :cond_c

    iget-boolean v0, v10, Landroid/support/v7/widget/StaggeredGridLayoutManager$iF;->ˎ:Z

    if-eqz v0, :cond_c

    .line 1657
    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-direct {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˊॱ(I)Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ$if;

    move-result-object v17

    .line 1658
    const/4 v0, 0x1

    move-object/from16 v1, v17

    iput v0, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ$if;->ˋ:I

    .line 1659
    move-object/from16 v0, v17

    iput v11, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ$if;->ˏ:I

    .line 1660
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ʽ:Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->ˊ(Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ$if;)V

    .line 1665
    :cond_c
    :goto_9
    iget-boolean v0, v10, Landroid/support/v7/widget/StaggeredGridLayoutManager$iF;->ˎ:Z

    if-eqz v0, :cond_12

    move-object/from16 v0, p2

    iget v0, v0, Lo/ﮇ;->ˋ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_12

    .line 1666
    if-eqz v14, :cond_d

    .line 1667
    const/4 v0, 0x1

    move-object/from16 v1, p0

    iput-boolean v0, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˌ:Z

    goto :goto_c

    .line 1670
    :cond_d
    move-object/from16 v0, p2

    iget v0, v0, Lo/ﮇ;->ˊ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_f

    .line 1671
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˏॱ()Z

    move-result v0

    if-nez v0, :cond_e

    const/16 v17, 0x1

    goto :goto_a

    :cond_e
    const/16 v17, 0x0

    :goto_a
    goto :goto_b

    .line 1673
    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˊॱ()Z

    move-result v0

    if-nez v0, :cond_10

    const/16 v17, 0x1

    goto :goto_b

    :cond_10
    const/16 v17, 0x0

    .line 1675
    :goto_b
    if-eqz v17, :cond_12

    .line 1676
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ʽ:Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;

    .line 1677
    invoke-virtual {v0, v11}, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->ʻ(I)Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ$if;

    move-result-object v18

    .line 1678
    if-eqz v18, :cond_11

    .line 1679
    const/4 v0, 0x1

    move-object/from16 v1, v18

    iput-boolean v0, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ$if;->ˎ:Z

    .line 1681
    :cond_11
    const/4 v0, 0x1

    move-object/from16 v1, p0

    iput-boolean v0, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˌ:Z

    .line 1685
    :cond_12
    :goto_c
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v9, v10, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˋ(Landroid/view/View;Landroid/support/v7/widget/StaggeredGridLayoutManager$iF;Lo/ﮇ;)V

    .line 1688
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ʻ()Z

    move-result v0

    if-eqz v0, :cond_14

    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ʻ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_14

    .line 1689
    iget-boolean v0, v10, Landroid/support/v7/widget/StaggeredGridLayoutManager$iF;->ˎ:Z

    if-eqz v0, :cond_13

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˎ:Lo/ｯ;

    invoke-virtual {v0}, Lo/ｯ;->ˎ()I

    move-result v18

    goto :goto_d

    :cond_13
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˎ:Lo/ｯ;

    .line 1690
    invoke-virtual {v0}, Lo/ｯ;->ˎ()I

    move-result v0

    move-object/from16 v1, p0

    iget v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ॱॱ:I

    add-int/lit8 v1, v1, -0x1

    iget v2, v13, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->ˏ:I

    sub-int/2addr v1, v2

    move-object/from16 v2, p0

    iget v2, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˊॱ:I

    mul-int/2addr v1, v2

    sub-int v18, v0, v1

    .line 1692
    :goto_d
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˎ:Lo/ｯ;

    invoke-virtual {v0, v9}, Lo/ｯ;->ˎ(Landroid/view/View;)I

    move-result v0

    sub-int v17, v18, v0

    goto :goto_f

    .line 1694
    :cond_14
    iget-boolean v0, v10, Landroid/support/v7/widget/StaggeredGridLayoutManager$iF;->ˎ:Z

    if-eqz v0, :cond_15

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˎ:Lo/ｯ;

    invoke-virtual {v0}, Lo/ｯ;->ˋ()I

    move-result v17

    goto :goto_e

    :cond_15
    iget v0, v13, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->ˏ:I

    move-object/from16 v1, p0

    iget v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˊॱ:I

    mul-int/2addr v0, v1

    move-object/from16 v1, p0

    iget-object v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˎ:Lo/ｯ;

    .line 1696
    invoke-virtual {v1}, Lo/ｯ;->ˋ()I

    move-result v1

    add-int v17, v0, v1

    .line 1697
    :goto_e
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˎ:Lo/ｯ;

    invoke-virtual {v0, v9}, Lo/ｯ;->ˎ(Landroid/view/View;)I

    move-result v0

    add-int v18, v17, v0

    .line 1700
    :goto_f
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ʻ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_16

    .line 1701
    move-object/from16 v0, p0

    move-object v1, v9

    move/from16 v2, v17

    move v3, v15

    move/from16 v4, v18

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˊ(Landroid/view/View;IIII)V

    goto :goto_10

    .line 1703
    :cond_16
    move-object/from16 v0, p0

    move-object v1, v9

    move v2, v15

    move/from16 v3, v17

    move/from16 v4, v16

    move/from16 v5, v18

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˊ(Landroid/view/View;IIII)V

    .line 1706
    :goto_10
    iget-boolean v0, v10, Landroid/support/v7/widget/StaggeredGridLayoutManager$iF;->ˎ:Z

    if-eqz v0, :cond_17

    .line 1707
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ͺ:Lo/ﮇ;

    iget v0, v0, Lo/ﮇ;->ˊ:I

    move-object/from16 v1, p0

    invoke-direct {v1, v0, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˏ(II)V

    goto :goto_11

    .line 1709
    :cond_17
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ͺ:Lo/ﮇ;

    iget v0, v0, Lo/ﮇ;->ˊ:I

    move-object/from16 v1, p0

    invoke-direct {v1, v13, v0, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˎ(Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;II)V

    .line 1711
    :goto_11
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ͺ:Lo/ﮇ;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct {v1, v2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˏ(Landroid/support/v7/widget/RecyclerView$AUx;Lo/ﮇ;)V

    .line 1712
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ͺ:Lo/ﮇ;

    iget-boolean v0, v0, Lo/ﮇ;->ᐝ:Z

    if-eqz v0, :cond_19

    invoke-virtual {v9}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 1713
    iget-boolean v0, v10, Landroid/support/v7/widget/StaggeredGridLayoutManager$iF;->ˎ:Z

    if-eqz v0, :cond_18

    .line 1714
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ॱˊ:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    goto :goto_12

    .line 1716
    :cond_18
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ॱˊ:Ljava/util/BitSet;

    iget v1, v13, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->ˏ:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 1719
    :cond_19
    :goto_12
    const/4 v8, 0x1

    .line 1720
    goto/16 :goto_2

    .line 1721
    :cond_1a
    if-nez v8, :cond_1b

    .line 1722
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ͺ:Lo/ﮇ;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct {v1, v2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˏ(Landroid/support/v7/widget/RecyclerView$AUx;Lo/ﮇ;)V

    .line 1725
    :cond_1b
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ͺ:Lo/ﮇ;

    iget v0, v0, Lo/ﮇ;->ˊ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1c

    .line 1726
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ॱ:Lo/ｯ;

    invoke-virtual {v0}, Lo/ｯ;->ˋ()I

    move-result v0

    move-object/from16 v1, p0

    invoke-direct {v1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ॱˎ(I)I

    move-result v10

    .line 1727
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ॱ:Lo/ｯ;

    invoke-virtual {v0}, Lo/ｯ;->ˋ()I

    move-result v0

    sub-int v9, v0, v10

    .line 1728
    goto :goto_13

    .line 1729
    :cond_1c
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ॱ:Lo/ｯ;

    invoke-virtual {v0}, Lo/ｯ;->ˎ()I

    move-result v0

    move-object/from16 v1, p0

    invoke-direct {v1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ॱᐝ(I)I

    move-result v10

    .line 1730
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ॱ:Lo/ｯ;

    invoke-virtual {v0}, Lo/ｯ;->ˎ()I

    move-result v0

    sub-int v9, v10, v0

    .line 1732
    :goto_13
    if-lez v9, :cond_1d

    move-object/from16 v0, p2

    iget v0, v0, Lo/ﮇ;->ˏ:I

    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_14

    :cond_1d
    const/4 v0, 0x0

    :goto_14
    return v0
.end method

.method private ˏ(II)V
    .locals 2

    .line 1823
    const/4 v1, 0x0

    :goto_0
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ॱॱ:I

    if-ge v1, v0, :cond_1

    .line 1824
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˋ:[Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;

    aget-object v0, v0, v1

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1825
    goto :goto_1

    .line 1827
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˋ:[Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;

    aget-object v0, v0, v1

    invoke-direct {p0, v0, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˎ(Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;II)V

    .line 1823
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1829
    :cond_1
    return-void
.end method

.method private ˏ(ILandroid/support/v7/widget/RecyclerView$ʽ;)V
    .locals 5

    .line 1452
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ͺ:Lo/ﮇ;

    const/4 v1, 0x0

    iput v1, v0, Lo/ﮇ;->ˏ:I

    .line 1453
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ͺ:Lo/ﮇ;

    iput p1, v0, Lo/ﮇ;->ॱ:I

    .line 1454
    const/4 v2, 0x0

    .line 1455
    const/4 v3, 0x0

    .line 1456
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ᐝॱ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1457
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$ʽ;->ॱ()I

    move-result v4

    .line 1458
    const/4 v0, -0x1

    if-eq v4, v0, :cond_2

    .line 1459
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˊ:Z

    if-ge v4, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ne v0, v1, :cond_1

    .line 1460
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ॱ:Lo/ｯ;

    invoke-virtual {v0}, Lo/ｯ;->ʼ()I

    move-result v3

    goto :goto_1

    .line 1462
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ॱ:Lo/ｯ;

    invoke-virtual {v0}, Lo/ｯ;->ʼ()I

    move-result v2

    .line 1468
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ॱˎ()Z

    move-result v4

    .line 1469
    if-eqz v4, :cond_3

    .line 1470
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ͺ:Lo/ﮇ;

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ॱ:Lo/ｯ;

    invoke-virtual {v1}, Lo/ｯ;->ˋ()I

    move-result v1

    sub-int/2addr v1, v2

    iput v1, v0, Lo/ﮇ;->ʼ:I

    .line 1471
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ͺ:Lo/ﮇ;

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ॱ:Lo/ｯ;

    invoke-virtual {v1}, Lo/ｯ;->ˎ()I

    move-result v1

    add-int/2addr v1, v3

    iput v1, v0, Lo/ﮇ;->ʽ:I

    goto :goto_2

    .line 1473
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ͺ:Lo/ﮇ;

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ॱ:Lo/ｯ;

    invoke-virtual {v1}, Lo/ｯ;->ˏ()I

    move-result v1

    add-int/2addr v1, v3

    iput v1, v0, Lo/ﮇ;->ʽ:I

    .line 1474
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ͺ:Lo/ﮇ;

    neg-int v1, v2

    iput v1, v0, Lo/ﮇ;->ʼ:I

    .line 1476
    :goto_2
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ͺ:Lo/ﮇ;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lo/ﮇ;->ᐝ:Z

    .line 1477
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ͺ:Lo/ﮇ;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/ﮇ;->ˎ:Z

    .line 1478
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ͺ:Lo/ﮇ;

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ॱ:Lo/ｯ;

    invoke-virtual {v1}, Lo/ｯ;->ॱॱ()I

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ॱ:Lo/ｯ;

    .line 1479
    invoke-virtual {v1}, Lo/ｯ;->ˏ()I

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    iput-boolean v1, v0, Lo/ﮇ;->ॱॱ:Z

    .line 1480
    return-void
.end method

.method private ˏ(Landroid/support/v7/widget/RecyclerView$AUx;Landroid/support/v7/widget/RecyclerView$ʽ;Z)V
    .locals 7

    .line 613
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˊᐝ:Landroid/support/v7/widget/StaggeredGridLayoutManager$if;

    .line 614
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˊˊ:Landroid/support/v7/widget/StaggeredGridLayoutManager$If;

    if-nez v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ʼ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 615
    :cond_0
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$ʽ;->ˏ()I

    move-result v0

    if-nez v0, :cond_1

    .line 616
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ॱ(Landroid/support/v7/widget/RecyclerView$AUx;)V

    .line 617
    invoke-virtual {v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager$if;->ˎ()V

    .line 618
    return-void

    .line 622
    :cond_1
    iget-boolean v0, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$if;->ˏ:Z

    if-eqz v0, :cond_2

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ʼ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˊˊ:Landroid/support/v7/widget/StaggeredGridLayoutManager$If;

    if-eqz v0, :cond_3

    :cond_2
    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    .line 624
    :goto_0
    if-eqz v4, :cond_5

    .line 625
    invoke-virtual {v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager$if;->ˎ()V

    .line 626
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˊˊ:Landroid/support/v7/widget/StaggeredGridLayoutManager$If;

    if-eqz v0, :cond_4

    .line 627
    invoke-direct {p0, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˋ(Landroid/support/v7/widget/StaggeredGridLayoutManager$if;)V

    goto :goto_1

    .line 629
    :cond_4
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ॱͺ()V

    .line 630
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˊ:Z

    iput-boolean v0, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$if;->ˊ:Z

    .line 632
    :goto_1
    invoke-virtual {p0, p2, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ॱ(Landroid/support/v7/widget/RecyclerView$ʽ;Landroid/support/v7/widget/StaggeredGridLayoutManager$if;)V

    .line 633
    const/4 v0, 0x1

    iput-boolean v0, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$if;->ˏ:Z

    .line 635
    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˊˊ:Landroid/support/v7/widget/StaggeredGridLayoutManager$If;

    if-nez v0, :cond_7

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ʼ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_7

    .line 636
    iget-boolean v0, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$if;->ˊ:Z

    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˏॱ:Z

    if-ne v0, v1, :cond_6

    .line 637
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ʻ()Z

    move-result v0

    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˋˊ:Z

    if-eq v0, v1, :cond_7

    .line 638
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ʽ:Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->ˏ()V

    .line 639
    const/4 v0, 0x1

    iput-boolean v0, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$if;->ˎ:Z

    .line 643
    :cond_7
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ʿ()I

    move-result v0

    if-lez v0, :cond_f

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˊˊ:Landroid/support/v7/widget/StaggeredGridLayoutManager$If;

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˊˊ:Landroid/support/v7/widget/StaggeredGridLayoutManager$If;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$If;->ˎ:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_f

    .line 645
    :cond_8
    iget-boolean v0, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$if;->ˎ:Z

    if-eqz v0, :cond_b

    .line 646
    const/4 v5, 0x0

    :goto_2
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ॱॱ:I

    if-ge v5, v0, :cond_a

    .line 648
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˋ:[Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;

    aget-object v0, v0, v5

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->ˎ()V

    .line 649
    iget v0, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$if;->ॱ:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_9

    .line 650
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˋ:[Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;

    aget-object v0, v0, v5

    iget v1, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$if;->ॱ:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->ˏ(I)V

    .line 646
    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_a
    goto :goto_5

    .line 654
    :cond_b
    if-nez v4, :cond_c

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˊᐝ:Landroid/support/v7/widget/StaggeredGridLayoutManager$if;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$if;->ᐝ:[I

    if-nez v0, :cond_e

    .line 655
    :cond_c
    const/4 v5, 0x0

    :goto_3
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ॱॱ:I

    if-ge v5, v0, :cond_d

    .line 656
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˋ:[Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;

    aget-object v0, v0, v5

    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˊ:Z

    iget v2, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$if;->ॱ:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->ˎ(ZI)V

    .line 655
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 659
    :cond_d
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˊᐝ:Landroid/support/v7/widget/StaggeredGridLayoutManager$if;

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˋ:[Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$if;->ˋ([Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;)V

    goto :goto_5

    .line 661
    :cond_e
    const/4 v5, 0x0

    :goto_4
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ॱॱ:I

    if-ge v5, v0, :cond_f

    .line 662
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˋ:[Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;

    aget-object v6, v0, v5

    .line 663
    invoke-virtual {v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->ˎ()V

    .line 664
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˊᐝ:Landroid/support/v7/widget/StaggeredGridLayoutManager$if;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$if;->ᐝ:[I

    aget v0, v0, v5

    invoke-virtual {v6, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->ˏ(I)V

    .line 661
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 669
    :cond_f
    :goto_5
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˎ(Landroid/support/v7/widget/RecyclerView$AUx;)V

    .line 670
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ͺ:Lo/ﮇ;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lo/ﮇ;->ˎ:Z

    .line 671
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˌ:Z

    .line 672
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˎ:Lo/ｯ;

    invoke-virtual {v0}, Lo/ｯ;->ʼ()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˋ(I)V

    .line 673
    iget v0, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$if;->ˋ:I

    invoke-direct {p0, v0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˏ(ILandroid/support/v7/widget/RecyclerView$ʽ;)V

    .line 674
    iget-boolean v0, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$if;->ˊ:Z

    if-eqz v0, :cond_10

    .line 676
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˋॱ(I)V

    .line 677
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ͺ:Lo/ﮇ;

    invoke-direct {p0, p1, v0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˏ(Landroid/support/v7/widget/RecyclerView$AUx;Lo/ﮇ;Landroid/support/v7/widget/RecyclerView$ʽ;)I

    .line 679
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˋॱ(I)V

    .line 680
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ͺ:Lo/ﮇ;

    iget v1, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$if;->ˋ:I

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ͺ:Lo/ﮇ;

    iget v2, v2, Lo/ﮇ;->ˋ:I

    add-int/2addr v1, v2

    iput v1, v0, Lo/ﮇ;->ॱ:I

    .line 681
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ͺ:Lo/ﮇ;

    invoke-direct {p0, p1, v0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˏ(Landroid/support/v7/widget/RecyclerView$AUx;Lo/ﮇ;Landroid/support/v7/widget/RecyclerView$ʽ;)I

    goto :goto_6

    .line 684
    :cond_10
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˋॱ(I)V

    .line 685
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ͺ:Lo/ﮇ;

    invoke-direct {p0, p1, v0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˏ(Landroid/support/v7/widget/RecyclerView$AUx;Lo/ﮇ;Landroid/support/v7/widget/RecyclerView$ʽ;)I

    .line 687
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˋॱ(I)V

    .line 688
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ͺ:Lo/ﮇ;

    iget v1, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$if;->ˋ:I

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ͺ:Lo/ﮇ;

    iget v2, v2, Lo/ﮇ;->ˋ:I

    add-int/2addr v1, v2

    iput v1, v0, Lo/ﮇ;->ॱ:I

    .line 689
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ͺ:Lo/ﮇ;

    invoke-direct {p0, p1, v0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˏ(Landroid/support/v7/widget/RecyclerView$AUx;Lo/ﮇ;Landroid/support/v7/widget/RecyclerView$ʽ;)I

    .line 692
    :goto_6
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ॱʻ()V

    .line 694
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ʿ()I

    move-result v0

    if-lez v0, :cond_12

    .line 695
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˊ:Z

    if-eqz v0, :cond_11

    .line 696
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ॱ(Landroid/support/v7/widget/RecyclerView$AUx;Landroid/support/v7/widget/RecyclerView$ʽ;Z)V

    .line 697
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˎ(Landroid/support/v7/widget/RecyclerView$AUx;Landroid/support/v7/widget/RecyclerView$ʽ;Z)V

    goto :goto_7

    .line 699
    :cond_11
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˎ(Landroid/support/v7/widget/RecyclerView$AUx;Landroid/support/v7/widget/RecyclerView$ʽ;Z)V

    .line 700
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ॱ(Landroid/support/v7/widget/RecyclerView$AUx;Landroid/support/v7/widget/RecyclerView$ʽ;Z)V

    .line 703
    :cond_12
    :goto_7
    const/4 v5, 0x0

    .line 704
    if-eqz p3, :cond_15

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$ʽ;->ˎ()Z

    move-result v0

    if-nez v0, :cond_15

    .line 705
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˋॱ:I

    if-eqz v0, :cond_14

    .line 706
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ʿ()I

    move-result v0

    if-lez v0, :cond_14

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˌ:Z

    if-nez v0, :cond_13

    .line 707
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ᐝ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_14

    :cond_13
    const/4 v6, 0x1

    goto :goto_8

    :cond_14
    const/4 v6, 0x0

    .line 708
    :goto_8
    if-eqz v6, :cond_15

    .line 709
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˋᐝ:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˎ(Ljava/lang/Runnable;)Z

    .line 710
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ॱॱ()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 711
    const/4 v5, 0x1

    .line 715
    :cond_15
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$ʽ;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 716
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˊᐝ:Landroid/support/v7/widget/StaggeredGridLayoutManager$if;

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$if;->ˎ()V

    .line 718
    :cond_16
    iget-boolean v0, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$if;->ˊ:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˏॱ:Z

    .line 719
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ʻ()Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˋˊ:Z

    .line 720
    if-eqz v5, :cond_17

    .line 721
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˊᐝ:Landroid/support/v7/widget/StaggeredGridLayoutManager$if;

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$if;->ˎ()V

    .line 722
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˏ(Landroid/support/v7/widget/RecyclerView$AUx;Landroid/support/v7/widget/RecyclerView$ʽ;Z)V

    .line 724
    :cond_17
    return-void
.end method

.method private ˏ(Landroid/support/v7/widget/RecyclerView$AUx;Lo/ﮇ;)V
    .locals 4

    .line 1770
    iget-boolean v0, p2, Lo/ﮇ;->ˎ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p2, Lo/ﮇ;->ॱॱ:Z

    if-eqz v0, :cond_1

    .line 1771
    :cond_0
    return-void

    .line 1773
    :cond_1
    iget v0, p2, Lo/ﮇ;->ˏ:I

    if-nez v0, :cond_3

    .line 1775
    iget v0, p2, Lo/ﮇ;->ˊ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 1776
    iget v0, p2, Lo/ﮇ;->ʽ:I

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˊ(Landroid/support/v7/widget/RecyclerView$AUx;I)V

    goto :goto_2

    .line 1778
    :cond_2
    iget v0, p2, Lo/ﮇ;->ʼ:I

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˋ(Landroid/support/v7/widget/RecyclerView$AUx;I)V

    goto :goto_2

    .line 1783
    :cond_3
    iget v0, p2, Lo/ﮇ;->ˊ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    .line 1785
    iget v0, p2, Lo/ﮇ;->ʼ:I

    iget v1, p2, Lo/ﮇ;->ʼ:I

    invoke-direct {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˏॱ(I)I

    move-result v1

    sub-int v2, v0, v1

    .line 1787
    if-gez v2, :cond_4

    .line 1788
    iget v3, p2, Lo/ﮇ;->ʽ:I

    goto :goto_0

    .line 1790
    :cond_4
    iget v0, p2, Lo/ﮇ;->ʽ:I

    iget v1, p2, Lo/ﮇ;->ˏ:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int v3, v0, v1

    .line 1792
    :goto_0
    invoke-direct {p0, p1, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˊ(Landroid/support/v7/widget/RecyclerView$AUx;I)V

    .line 1793
    goto :goto_2

    .line 1795
    :cond_5
    iget v0, p2, Lo/ﮇ;->ʽ:I

    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ॱˋ(I)I

    move-result v0

    iget v1, p2, Lo/ﮇ;->ʽ:I

    sub-int v2, v0, v1

    .line 1797
    if-gez v2, :cond_6

    .line 1798
    iget v3, p2, Lo/ﮇ;->ʼ:I

    goto :goto_1

    .line 1800
    :cond_6
    iget v0, p2, Lo/ﮇ;->ʼ:I

    iget v1, p2, Lo/ﮇ;->ˏ:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int v3, v0, v1

    .line 1802
    :goto_1
    invoke-direct {p0, p1, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˋ(Landroid/support/v7/widget/RecyclerView$AUx;I)V

    .line 1806
    :goto_2
    return-void
.end method

.method private ˏˎ()V
    .locals 2

    .line 262
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ʻ:I

    invoke-static {p0, v0}, Lo/ｯ;->ˎ(Landroid/support/v7/widget/RecyclerView$LayoutManager;I)Lo/ｯ;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ॱ:Lo/ｯ;

    .line 263
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ʻ:I

    rsub-int/lit8 v0, v0, 0x1

    .line 264
    invoke-static {p0, v0}, Lo/ｯ;->ˎ(Landroid/support/v7/widget/RecyclerView$LayoutManager;I)Lo/ｯ;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˎ:Lo/ｯ;

    .line 265
    return-void
.end method

.method private ˏॱ(I)I
    .locals 5

    .line 1847
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˋ:[Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->ˎ(I)I

    move-result v2

    .line 1848
    const/4 v3, 0x1

    :goto_0
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ॱॱ:I

    if-ge v3, v0, :cond_1

    .line 1849
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˋ:[Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;

    aget-object v0, v0, v3

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->ˎ(I)I

    move-result v4

    .line 1850
    if-le v4, v2, :cond_0

    .line 1851
    move v2, v4

    .line 1848
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1854
    :cond_1
    return v2
.end method

.method private ॱ(III)I
    .locals 3

    .line 1211
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 1212
    return p1

    .line 1214
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 1215
    const/high16 v0, -0x80000000

    if-eq v2, v0, :cond_1

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v2, v0, :cond_2

    .line 1216
    .line 1217
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    sub-int/2addr v0, p2

    sub-int/2addr v0, p3

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1216
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0

    .line 1219
    :cond_2
    return p1
.end method

.method private ॱ(Lo/ﮇ;)Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;
    .locals 12

    .line 1984
    iget v0, p1, Lo/ﮇ;->ˊ:I

    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ᐝॱ(I)Z

    move-result v2

    .line 1986
    if-eqz v2, :cond_0

    .line 1987
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ॱॱ:I

    add-int/lit8 v3, v0, -0x1

    .line 1988
    const/4 v4, -0x1

    .line 1989
    const/4 v5, -0x1

    goto :goto_0

    .line 1991
    :cond_0
    const/4 v3, 0x0

    .line 1992
    iget v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ॱॱ:I

    .line 1993
    const/4 v5, 0x1

    .line 1995
    :goto_0
    iget v0, p1, Lo/ﮇ;->ˊ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 1996
    const/4 v6, 0x0

    .line 1997
    const v7, 0x7fffffff

    .line 1998
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ॱ:Lo/ｯ;

    invoke-virtual {v0}, Lo/ｯ;->ˋ()I

    move-result v8

    .line 1999
    move v9, v3

    :goto_1
    if-eq v9, v4, :cond_2

    .line 2000
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˋ:[Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;

    aget-object v10, v0, v9

    .line 2001
    invoke-virtual {v10, v8}, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->ॱ(I)I

    move-result v11

    .line 2002
    if-ge v11, v7, :cond_1

    .line 2003
    move-object v6, v10

    .line 2004
    move v7, v11

    .line 1999
    :cond_1
    add-int/2addr v9, v5

    goto :goto_1

    .line 2007
    :cond_2
    return-object v6

    .line 2009
    :cond_3
    const/4 v6, 0x0

    .line 2010
    const/high16 v7, -0x80000000

    .line 2011
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ॱ:Lo/ｯ;

    invoke-virtual {v0}, Lo/ｯ;->ˎ()I

    move-result v8

    .line 2012
    move v9, v3

    :goto_2
    if-eq v9, v4, :cond_5

    .line 2013
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˋ:[Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;

    aget-object v10, v0, v9

    .line 2014
    invoke-virtual {v10, v8}, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->ˎ(I)I

    move-result v11

    .line 2015
    if-le v11, v7, :cond_4

    .line 2016
    move-object v6, v10

    .line 2017
    move v7, v11

    .line 2012
    :cond_4
    add-int/2addr v9, v5

    goto :goto_2

    .line 2020
    :cond_5
    return-object v6
.end method

.method private ॱ(Landroid/support/v7/widget/RecyclerView$AUx;Landroid/support/v7/widget/RecyclerView$ʽ;Z)V
    .locals 4

    .line 1415
    const/high16 v0, -0x80000000

    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ॱᐝ(I)I

    move-result v1

    .line 1416
    const/high16 v0, -0x80000000

    if-ne v1, v0, :cond_0

    .line 1417
    return-void

    .line 1419
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ॱ:Lo/ｯ;

    invoke-virtual {v0}, Lo/ｯ;->ˎ()I

    move-result v0

    sub-int v2, v0, v1

    .line 1421
    if-lez v2, :cond_1

    .line 1422
    neg-int v0, v2

    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˏ(ILandroid/support/v7/widget/RecyclerView$AUx;Landroid/support/v7/widget/RecyclerView$ʽ;)I

    move-result v0

    neg-int v3, v0

    goto :goto_0

    .line 1424
    :cond_1
    return-void

    .line 1426
    :goto_0
    sub-int/2addr v2, v3

    .line 1427
    if-eqz p3, :cond_2

    if-lez v2, :cond_2

    .line 1428
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ॱ:Lo/ｯ;

    invoke-virtual {v0, v2}, Lo/ｯ;->ˋ(I)V

    .line 1430
    :cond_2
    return-void
.end method

.method private ॱ(Landroid/view/View;IIZ)V
    .locals 5

    .line 1195
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˉ:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˊ(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1196
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$iF;

    .line 1197
    iget v0, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$iF;->leftMargin:I

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˉ:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    iget v1, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$iF;->rightMargin:I

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˉ:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    invoke-direct {p0, p2, v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ॱ(III)I

    move-result p2

    .line 1199
    iget v0, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$iF;->topMargin:I

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˉ:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    iget v1, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$iF;->bottomMargin:I

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˉ:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v2

    invoke-direct {p0, p3, v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ॱ(III)I

    move-result p3

    .line 1201
    if-eqz p4, :cond_0

    .line 1202
    invoke-virtual {p0, p1, p2, p3, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˋ(Landroid/view/View;IILandroid/support/v7/widget/RecyclerView$ˏ;)Z

    move-result v4

    goto :goto_0

    .line 1203
    :cond_0
    invoke-virtual {p0, p1, p2, p3, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˏ(Landroid/view/View;IILandroid/support/v7/widget/RecyclerView$ˏ;)Z

    move-result v4

    .line 1204
    :goto_0
    if-eqz v4, :cond_1

    .line 1205
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 1208
    :cond_1
    return-void
.end method

.method private ॱ(Landroid/view/View;Landroid/support/v7/widget/StaggeredGridLayoutManager$iF;Z)V
    .locals 6

    .line 1130
    iget-boolean v0, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$iF;->ˎ:Z

    if-eqz v0, :cond_1

    .line 1131
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ʻ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1132
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˊˋ:I

    .line 1134
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˊˊ()I

    move-result v1

    .line 1135
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˈ()I

    move-result v2

    .line 1136
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˋˊ()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˊˋ()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$iF;->height:I

    .line 1133
    const/4 v5, 0x1

    invoke-static {v1, v2, v3, v4, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ॱ(IIIIZ)I

    move-result v1

    .line 1132
    invoke-direct {p0, p1, v0, v1, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ॱ(Landroid/view/View;IIZ)V

    goto/16 :goto_0

    .line 1141
    .line 1144
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ʼॱ()I

    move-result v0

    .line 1145
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ʾ()I

    move-result v1

    .line 1146
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˊᐝ()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˉ()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$iF;->width:I

    .line 1143
    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ॱ(IIIIZ)I

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˊˋ:I

    .line 1141
    invoke-direct {p0, p1, v0, v1, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ॱ(Landroid/view/View;IIZ)V

    goto :goto_0

    .line 1153
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ʻ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 1156
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˊॱ:I

    .line 1160
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ʾ()I

    move-result v1

    iget v2, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$iF;->width:I

    .line 1158
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v3, v2, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ॱ(IIIIZ)I

    move-result v0

    .line 1165
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˊˊ()I

    move-result v1

    .line 1166
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˈ()I

    move-result v2

    .line 1167
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˋˊ()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˊˋ()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$iF;->height:I

    .line 1164
    const/4 v5, 0x1

    invoke-static {v1, v2, v3, v4, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ॱ(IIIIZ)I

    move-result v1

    .line 1156
    invoke-direct {p0, p1, v0, v1, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ॱ(Landroid/view/View;IIZ)V

    goto :goto_0

    .line 1174
    .line 1177
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ʼॱ()I

    move-result v0

    .line 1178
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ʾ()I

    move-result v1

    .line 1179
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˊᐝ()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˉ()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$iF;->width:I

    .line 1176
    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ॱ(IIIIZ)I

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˊॱ:I

    .line 1184
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˈ()I

    move-result v2

    iget v3, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$iF;->height:I

    .line 1182
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v2, v4, v3, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ॱ(IIIIZ)I

    move-result v1

    .line 1174
    invoke-direct {p0, p1, v0, v1, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ॱ(Landroid/view/View;IIZ)V

    .line 1191
    :goto_0
    return-void
.end method

.method private ॱʻ()V
    .locals 11

    .line 736
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˎ:Lo/ｯ;

    invoke-virtual {v0}, Lo/ｯ;->ॱॱ()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    .line 737
    return-void

    .line 739
    :cond_0
    const/4 v2, 0x0

    .line 740
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ʿ()I

    move-result v3

    .line 741
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    .line 742
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ʻ(I)Landroid/view/View;

    move-result-object v5

    .line 743
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˎ:Lo/ｯ;

    invoke-virtual {v0, v5}, Lo/ｯ;->ˎ(Landroid/view/View;)I

    move-result v0

    int-to-float v6, v0

    .line 744
    cmpg-float v0, v6, v2

    if-gez v0, :cond_1

    .line 745
    goto :goto_1

    .line 747
    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$iF;

    .line 748
    invoke-virtual {v7}, Landroid/support/v7/widget/StaggeredGridLayoutManager$iF;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 749
    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v0, v6

    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ॱॱ:I

    int-to-float v1, v1

    div-float v6, v0, v1

    .line 751
    :cond_2
    invoke-static {v2, v6}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 741
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 753
    :cond_3
    iget v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˊॱ:I

    .line 754
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ॱॱ:I

    int-to-float v0, v0

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 755
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˎ:Lo/ｯ;

    invoke-virtual {v0}, Lo/ｯ;->ॱॱ()I

    move-result v0

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_4

    .line 756
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˎ:Lo/ｯ;

    invoke-virtual {v0}, Lo/ｯ;->ʼ()I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 758
    :cond_4
    invoke-virtual {p0, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˋ(I)V

    .line 759
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˊॱ:I

    if-ne v0, v4, :cond_5

    .line 760
    return-void

    .line 762
    :cond_5
    const/4 v6, 0x0

    :goto_2
    if-ge v6, v3, :cond_9

    .line 763
    invoke-virtual {p0, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ʻ(I)Landroid/view/View;

    move-result-object v7

    .line 764
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$iF;

    .line 765
    iget-boolean v0, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$iF;->ˎ:Z

    if-eqz v0, :cond_6

    .line 766
    goto/16 :goto_3

    .line 768
    :cond_6
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ʻ()Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ʻ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    .line 769
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ॱॱ:I

    add-int/lit8 v0, v0, -0x1

    iget-object v1, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$iF;->ˏ:Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;

    iget v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->ˏ:I

    sub-int/2addr v0, v1

    neg-int v0, v0

    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˊॱ:I

    mul-int v9, v0, v1

    .line 770
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ॱॱ:I

    add-int/lit8 v0, v0, -0x1

    iget-object v1, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$iF;->ˏ:Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;

    iget v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->ˏ:I

    sub-int/2addr v0, v1

    neg-int v0, v0

    mul-int v10, v0, v4

    .line 771
    sub-int v0, v9, v10

    invoke-virtual {v7, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 772
    goto :goto_3

    .line 773
    :cond_7
    iget-object v0, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$iF;->ˏ:Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->ˏ:I

    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˊॱ:I

    mul-int v9, v0, v1

    .line 774
    iget-object v0, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$iF;->ˏ:Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->ˏ:I

    mul-int v10, v0, v4

    .line 775
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ʻ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    .line 776
    sub-int v0, v9, v10

    invoke-virtual {v7, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_3

    .line 778
    :cond_8
    sub-int v0, v9, v10

    invoke-virtual {v7, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 762
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_2

    .line 782
    :cond_9
    return-void
.end method

.method private ॱˊ(I)Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ$if;
    .locals 4

    .line 1736
    new-instance v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ$if;

    invoke-direct {v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ$if;-><init>()V

    .line 1737
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ॱॱ:I

    new-array v0, v0, [I

    iput-object v0, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ$if;->ॱ:[I

    .line 1738
    const/4 v3, 0x0

    :goto_0
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ॱॱ:I

    if-ge v3, v0, :cond_0

    .line 1739
    iget-object v0, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ$if;->ॱ:[I

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˋ:[Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;

    aget-object v1, v1, v3

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->ॱ(I)I

    move-result v1

    sub-int v1, p1, v1

    aput v1, v0, v3

    .line 1738
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1741
    :cond_0
    return-object v2
.end method

.method private ॱˋ(I)I
    .locals 5

    .line 1900
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˋ:[Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->ॱ(I)I

    move-result v2

    .line 1901
    const/4 v3, 0x1

    :goto_0
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ॱॱ:I

    if-ge v3, v0, :cond_1

    .line 1902
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˋ:[Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;

    aget-object v0, v0, v3

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->ॱ(I)I

    move-result v4

    .line 1903
    if-ge v4, v2, :cond_0

    .line 1904
    move v2, v4

    .line 1901
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1907
    :cond_1
    return v2
.end method

.method private ॱˎ(I)I
    .locals 5

    .line 1858
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˋ:[Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->ˎ(I)I

    move-result v2

    .line 1859
    const/4 v3, 0x1

    :goto_0
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ॱॱ:I

    if-ge v3, v0, :cond_1

    .line 1860
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˋ:[Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;

    aget-object v0, v0, v3

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->ˎ(I)I

    move-result v4

    .line 1861
    if-ge v4, v2, :cond_0

    .line 1862
    move v2, v4

    .line 1859
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1865
    :cond_1
    return v2
.end method

.method private ॱͺ()V
    .locals 2

    .line 562
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ʻ:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ʻ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 563
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˏ:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˊ:Z

    goto :goto_1

    .line 565
    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˏ:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˊ:Z

    .line 567
    :goto_1
    return-void
.end method

.method private ॱᐝ(I)I
    .locals 5

    .line 1889
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˋ:[Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->ॱ(I)I

    move-result v2

    .line 1890
    const/4 v3, 0x1

    :goto_0
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ॱॱ:I

    if-ge v3, v0, :cond_1

    .line 1891
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˋ:[Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;

    aget-object v0, v0, v3

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->ॱ(I)I

    move-result v4

    .line 1892
    if-le v4, v2, :cond_0

    .line 1893
    move v2, v4

    .line 1890
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1896
    :cond_1
    return v2
.end method

.method private ॱᐝ(Landroid/view/View;)V
    .locals 3

    .line 1817
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ॱॱ:I

    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_0

    .line 1818
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˋ:[Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;

    aget-object v0, v0, v2

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->ॱ(Landroid/view/View;)V

    .line 1817
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 1820
    :cond_0
    return-void
.end method

.method private ᐝॱ(Landroid/view/View;)V
    .locals 3

    .line 1810
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ॱॱ:I

    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_0

    .line 1811
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˋ:[Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;

    aget-object v0, v0, v2

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->ˋ(Landroid/view/View;)V

    .line 1810
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 1813
    :cond_0
    return-void
.end method

.method private ᐝॱ(I)Z
    .locals 2

    .line 1974
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ʻ:I

    if-nez v0, :cond_2

    .line 1975
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˊ:Z

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 1977
    :cond_2
    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˊ:Z

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ʻ()Z

    move-result v1

    if-ne v0, v1, :cond_5

    const/4 v0, 0x1

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    return v0
.end method


# virtual methods
.method public ʻ(Landroid/support/v7/widget/RecyclerView$ʽ;)I
    .locals 1

    .line 1125
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ʽ(Landroid/support/v7/widget/RecyclerView$ʽ;)I

    move-result v0

    return v0
.end method

.method ʻ()Z
    .locals 2

    .line 570
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ॱˋ()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ʼ()Z
    .locals 2

    .line 2026
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ʻ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ʽ()V
    .locals 1

    .line 551
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ʽ:Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->ˏ()V

    .line 552
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ͺ()V

    .line 553
    return-void
.end method

.method public ˊ(ILandroid/support/v7/widget/RecyclerView$AUx;Landroid/support/v7/widget/RecyclerView$ʽ;)I
    .locals 1

    .line 2037
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˏ(ILandroid/support/v7/widget/RecyclerView$AUx;Landroid/support/v7/widget/RecyclerView$ʽ;)I

    move-result v0

    return v0
.end method

.method public ˊ(Landroid/support/v7/widget/RecyclerView$ʽ;)I
    .locals 1

    .line 1090
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ʼ(Landroid/support/v7/widget/RecyclerView$ʽ;)I

    move-result v0

    return v0
.end method

.method public ˊ(I)V
    .locals 3

    .line 451
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 452
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid orientation."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 454
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ॱ(Ljava/lang/String;)V

    .line 455
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ʻ:I

    if-ne p1, v0, :cond_1

    .line 456
    return-void

    .line 458
    :cond_1
    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ʻ:I

    .line 459
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ॱ:Lo/ｯ;

    .line 460
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˎ:Lo/ｯ;

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ॱ:Lo/ｯ;

    .line 461
    iput-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˎ:Lo/ｯ;

    .line 462
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ͺ()V

    .line 463
    return-void
.end method

.method public ˊ(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 5

    .line 1306
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ˊ(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1307
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ʿ()I

    move-result v0

    if-lez v0, :cond_3

    .line 1308
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˎ(Z)Landroid/view/View;

    move-result-object v1

    .line 1309
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ॱ(Z)Landroid/view/View;

    move-result-object v2

    .line 1310
    if-eqz v1, :cond_0

    if-nez v2, :cond_1

    .line 1311
    :cond_0
    return-void

    .line 1313
    :cond_1
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˏ(Landroid/view/View;)I

    move-result v3

    .line 1314
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˏ(Landroid/view/View;)I

    move-result v4

    .line 1315
    if-ge v3, v4, :cond_2

    .line 1316
    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 1317
    invoke-virtual {p1, v4}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    goto :goto_0

    .line 1319
    :cond_2
    invoke-virtual {p1, v4}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 1320
    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 1323
    :cond_3
    :goto_0
    return-void
.end method

.method public ˊ()Z
    .locals 1

    .line 258
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˋॱ:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method ˊॱ()Z
    .locals 4

    .line 1879
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˋ:[Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->ˎ(I)I

    move-result v2

    .line 1880
    const/4 v3, 0x1

    :goto_0
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ॱॱ:I

    if-ge v3, v0, :cond_1

    .line 1881
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˋ:[Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;

    aget-object v0, v0, v3

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->ˎ(I)I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 1882
    const/4 v0, 0x0

    return v0

    .line 1880
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1885
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public ˋ(Landroid/support/v7/widget/RecyclerView$ʽ;)I
    .locals 1

    .line 1070
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˎ(Landroid/support/v7/widget/RecyclerView$ʽ;)I

    move-result v0

    return v0
.end method

.method public ˋ(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/RecyclerView$ˏ;
    .locals 1

    .line 2263
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$iF;

    invoke-direct {v0, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$iF;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public ˋ(Landroid/view/View;ILandroid/support/v7/widget/RecyclerView$AUx;Landroid/support/v7/widget/RecyclerView$ʽ;)Landroid/view/View;
    .locals 12

    .line 2288
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ʿ()I

    move-result v0

    if-nez v0, :cond_0

    .line 2289
    const/4 v0, 0x0

    return-object v0

    .line 2292
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ॱ(Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    .line 2293
    if-nez v3, :cond_1

    .line 2294
    const/4 v0, 0x0

    return-object v0

    .line 2297
    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ॱͺ()V

    .line 2298
    invoke-direct {p0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ʿ(I)I

    move-result v4

    .line 2299
    const/high16 v0, -0x80000000

    if-ne v4, v0, :cond_2

    .line 2300
    const/4 v0, 0x0

    return-object v0

    .line 2302
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$iF;

    .line 2303
    iget-boolean v6, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$iF;->ˎ:Z

    .line 2304
    iget-object v7, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$iF;->ˏ:Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;

    .line 2306
    const/4 v0, 0x1

    if-ne v4, v0, :cond_3

    .line 2307
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˎˏ()I

    move-result v8

    goto :goto_0

    .line 2309
    :cond_3
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ͺॱ()I

    move-result v8

    .line 2311
    :goto_0
    move-object/from16 v0, p4

    invoke-direct {p0, v8, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˏ(ILandroid/support/v7/widget/RecyclerView$ʽ;)V

    .line 2312
    invoke-direct {p0, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˋॱ(I)V

    .line 2314
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ͺ:Lo/ﮇ;

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ͺ:Lo/ﮇ;

    iget v1, v1, Lo/ﮇ;->ˋ:I

    add-int/2addr v1, v8

    iput v1, v0, Lo/ﮇ;->ॱ:I

    .line 2315
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ͺ:Lo/ﮇ;

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ॱ:Lo/ｯ;

    invoke-virtual {v1}, Lo/ｯ;->ʼ()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3eaaaaab

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Lo/ﮇ;->ˏ:I

    .line 2316
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ͺ:Lo/ﮇ;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/ﮇ;->ᐝ:Z

    .line 2317
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ͺ:Lo/ﮇ;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lo/ﮇ;->ˎ:Z

    .line 2318
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ͺ:Lo/ﮇ;

    move-object/from16 v1, p4

    invoke-direct {p0, p3, v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˏ(Landroid/support/v7/widget/RecyclerView$AUx;Lo/ﮇ;Landroid/support/v7/widget/RecyclerView$ʽ;)I

    .line 2319
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˊ:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˏॱ:Z

    .line 2320
    if-nez v6, :cond_4

    .line 2321
    invoke-virtual {v7, v8, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->ˏ(II)Landroid/view/View;

    move-result-object v9

    .line 2322
    if-eqz v9, :cond_4

    if-eq v9, v3, :cond_4

    .line 2323
    return-object v9

    .line 2329
    :cond_4
    invoke-direct {p0, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ᐝॱ(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2330
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ॱॱ:I

    add-int/lit8 v9, v0, -0x1

    :goto_1
    if-ltz v9, :cond_6

    .line 2331
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˋ:[Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;

    aget-object v0, v0, v9

    invoke-virtual {v0, v8, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->ˏ(II)Landroid/view/View;

    move-result-object v10

    .line 2332
    if-eqz v10, :cond_5

    if-eq v10, v3, :cond_5

    .line 2333
    return-object v10

    .line 2330
    :cond_5
    add-int/lit8 v9, v9, -0x1

    goto :goto_1

    :cond_6
    goto :goto_3

    .line 2337
    :cond_7
    const/4 v9, 0x0

    :goto_2
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ॱॱ:I

    if-ge v9, v0, :cond_9

    .line 2338
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˋ:[Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;

    aget-object v0, v0, v9

    invoke-virtual {v0, v8, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->ˏ(II)Landroid/view/View;

    move-result-object v10

    .line 2339
    if-eqz v10, :cond_8

    if-eq v10, v3, :cond_8

    .line 2340
    return-object v10

    .line 2337
    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 2349
    :cond_9
    :goto_3
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˏ:Z

    if-nez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    :goto_4
    const/4 v1, -0x1

    if-ne v4, v1, :cond_b

    const/4 v1, 0x1

    goto :goto_5

    :cond_b
    const/4 v1, 0x0

    :goto_5
    if-ne v0, v1, :cond_c

    const/4 v9, 0x1

    goto :goto_6

    :cond_c
    const/4 v9, 0x0

    .line 2350
    :goto_6
    const/4 v10, 0x0

    .line 2351
    if-nez v6, :cond_e

    .line 2352
    if-eqz v9, :cond_d

    .line 2353
    invoke-virtual {v7}, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->ʻ()I

    move-result v0

    goto :goto_7

    .line 2354
    :cond_d
    invoke-virtual {v7}, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->ˏॱ()I

    move-result v0

    .line 2352
    :goto_7
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˏ(I)Landroid/view/View;

    move-result-object v10

    .line 2355
    if-eqz v10, :cond_e

    if-eq v10, v3, :cond_e

    .line 2356
    return-object v10

    .line 2360
    :cond_e
    invoke-direct {p0, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ᐝॱ(I)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 2361
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ॱॱ:I

    add-int/lit8 v11, v0, -0x1

    :goto_8
    if-ltz v11, :cond_12

    .line 2362
    iget v0, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->ˏ:I

    if-ne v11, v0, :cond_f

    .line 2363
    goto :goto_a

    .line 2365
    :cond_f
    if-eqz v9, :cond_10

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˋ:[Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;

    aget-object v0, v0, v11

    .line 2366
    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->ʻ()I

    move-result v0

    goto :goto_9

    :cond_10
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˋ:[Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;

    aget-object v0, v0, v11

    .line 2367
    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->ˏॱ()I

    move-result v0

    .line 2365
    :goto_9
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˏ(I)Landroid/view/View;

    move-result-object v10

    .line 2368
    if-eqz v10, :cond_11

    if-eq v10, v3, :cond_11

    .line 2369
    return-object v10

    .line 2361
    :cond_11
    :goto_a
    add-int/lit8 v11, v11, -0x1

    goto :goto_8

    :cond_12
    goto :goto_d

    .line 2373
    :cond_13
    const/4 v11, 0x0

    :goto_b
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ॱॱ:I

    if-ge v11, v0, :cond_16

    .line 2374
    if-eqz v9, :cond_14

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˋ:[Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;

    aget-object v0, v0, v11

    .line 2375
    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->ʻ()I

    move-result v0

    goto :goto_c

    :cond_14
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˋ:[Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;

    aget-object v0, v0, v11

    .line 2376
    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->ˏॱ()I

    move-result v0

    .line 2374
    :goto_c
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˏ(I)Landroid/view/View;

    move-result-object v10

    .line 2377
    if-eqz v10, :cond_15

    if-eq v10, v3, :cond_15

    .line 2378
    return-object v10

    .line 2373
    :cond_15
    add-int/lit8 v11, v11, 0x1

    goto :goto_b

    .line 2382
    :cond_16
    :goto_d
    const/4 v0, 0x0

    return-object v0
.end method

.method ˋ(I)V
    .locals 1

    .line 929
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ॱॱ:I

    div-int v0, p1, v0

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˊॱ:I

    .line 931
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˎ:Lo/ｯ;

    .line 932
    invoke-virtual {v0}, Lo/ｯ;->ॱॱ()I

    move-result v0

    .line 931
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˊˋ:I

    .line 933
    return-void
.end method

.method public ˋ(Landroid/support/v7/widget/RecyclerView$AUx;Landroid/support/v7/widget/RecyclerView$ʽ;)V
    .locals 1

    .line 607
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˏ(Landroid/support/v7/widget/RecyclerView$AUx;Landroid/support/v7/widget/RecyclerView$ʽ;Z)V

    .line 608
    return-void
.end method

.method public ˋ(Landroid/support/v7/widget/RecyclerView$AUx;Landroid/support/v7/widget/RecyclerView$ʽ;Landroid/view/View;Lo/ᓵ;)V
    .locals 8

    .line 1285
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 1286
    instance-of v0, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager$iF;

    if-nez v0, :cond_0

    .line 1287
    invoke-super {p0, p3, p4}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ˋ(Landroid/view/View;Lo/ᓵ;)V

    .line 1288
    return-void

    .line 1290
    :cond_0
    move-object v7, v6

    check-cast v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$iF;

    .line 1291
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ʻ:I

    if-nez v0, :cond_2

    .line 1292
    .line 1293
    invoke-virtual {v7}, Landroid/support/v7/widget/StaggeredGridLayoutManager$iF;->ˋ()I

    move-result v0

    iget-boolean v1, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$iF;->ˎ:Z

    if-eqz v1, :cond_1

    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ॱॱ:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    iget-boolean v4, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$iF;->ˎ:Z

    .line 1292
    const/4 v2, -0x1

    const/4 v3, -0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/ᓵ$ˊ;->ˎ(IIIIZZ)Lo/ᓵ$ˊ;

    move-result-object v0

    invoke-virtual {p4, v0}, Lo/ᓵ;->ˎ(Ljava/lang/Object;)V

    goto :goto_2

    .line 1297
    .line 1299
    :cond_2
    invoke-virtual {v7}, Landroid/support/v7/widget/StaggeredGridLayoutManager$iF;->ˋ()I

    move-result v2

    iget-boolean v0, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$iF;->ˎ:Z

    if-eqz v0, :cond_3

    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ॱॱ:I

    goto :goto_1

    :cond_3
    const/4 v3, 0x1

    :goto_1
    iget-boolean v4, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$iF;->ˎ:Z

    .line 1297
    const/4 v0, -0x1

    const/4 v1, -0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/ᓵ$ˊ;->ˎ(IIIIZZ)Lo/ᓵ$ˊ;

    move-result-object v0

    invoke-virtual {p4, v0}, Lo/ᓵ;->ˎ(Ljava/lang/Object;)V

    .line 1302
    :goto_2
    return-void
.end method

.method public ˋ(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 1516
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ʽ:Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->ˏ()V

    .line 1517
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ͺ()V

    .line 1518
    return-void
.end method

.method public ˋ(Landroid/support/v7/widget/RecyclerView;III)V
    .locals 1

    .line 1522
    const/16 v0, 0x8

    invoke-direct {p0, p2, p3, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˊ(III)V

    .line 1523
    return-void
.end method

.method public ˋ()Z
    .locals 1

    .line 937
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˊˊ:Landroid/support/v7/widget/StaggeredGridLayoutManager$If;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method ˋॱ()I
    .locals 2

    .line 1331
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˊ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ॱ(Z)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    .line 1332
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˎ(Z)Landroid/view/View;

    move-result-object v1

    .line 1333
    :goto_0
    if-nez v1, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˏ(Landroid/view/View;)I

    move-result v0

    :goto_1
    return v0
.end method

.method ˎ(Z)Landroid/view/View;
    .locals 9

    .line 1361
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ॱ:Lo/ｯ;

    invoke-virtual {v0}, Lo/ｯ;->ˋ()I

    move-result v1

    .line 1362
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ॱ:Lo/ｯ;

    invoke-virtual {v0}, Lo/ｯ;->ˎ()I

    move-result v2

    .line 1363
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ʿ()I

    move-result v3

    .line 1364
    const/4 v4, 0x0

    .line 1365
    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_4

    .line 1366
    invoke-virtual {p0, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ʻ(I)Landroid/view/View;

    move-result-object v6

    .line 1367
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ॱ:Lo/ｯ;

    invoke-virtual {v0, v6}, Lo/ｯ;->ˊ(Landroid/view/View;)I

    move-result v7

    .line 1368
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ॱ:Lo/ｯ;

    invoke-virtual {v0, v6}, Lo/ｯ;->ˏ(Landroid/view/View;)I

    move-result v8

    .line 1369
    if-le v8, v1, :cond_3

    if-lt v7, v2, :cond_0

    .line 1370
    goto :goto_1

    .line 1372
    :cond_0
    if-ge v7, v1, :cond_1

    if-nez p1, :cond_2

    .line 1375
    :cond_1
    return-object v6

    .line 1377
    :cond_2
    if-nez v4, :cond_3

    .line 1378
    move-object v4, v6

    .line 1365
    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1381
    :cond_4
    return-object v4
.end method

.method public ˎ(I)V
    .locals 3

    .line 431
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ॱ(Ljava/lang/String;)V

    .line 432
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ॱॱ:I

    if-eq p1, v0, :cond_1

    .line 433
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ʽ()V

    .line 434
    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ॱॱ:I

    .line 435
    new-instance v0, Ljava/util/BitSet;

    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ॱॱ:I

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ॱˊ:Ljava/util/BitSet;

    .line 436
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ॱॱ:I

    new-array v0, v0, [Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˋ:[Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;

    .line 437
    const/4 v2, 0x0

    :goto_0
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ॱॱ:I

    if-ge v2, v0, :cond_0

    .line 438
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˋ:[Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;

    new-instance v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;

    invoke-direct {v1, p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;-><init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;I)V

    aput-object v1, v0, v2

    .line 437
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 440
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ͺ()V

    .line 442
    :cond_1
    return-void
.end method

.method public ˎ(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    .line 1511
    const/4 v0, 0x1

    invoke-direct {p0, p2, p3, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˊ(III)V

    .line 1512
    return-void
.end method

.method public ˎ(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$AUx;)V
    .locals 2

    .line 327
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˋᐝ:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˎ(Ljava/lang/Runnable;)Z

    .line 328
    const/4 v1, 0x0

    :goto_0
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ॱॱ:I

    if-ge v1, v0, :cond_0

    .line 329
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˋ:[Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->ˎ()V

    .line 328
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 332
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 333
    return-void
.end method

.method public ˎ()Z
    .locals 1

    .line 2031
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ʻ:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method ˎ(Landroid/support/v7/widget/RecyclerView$ʽ;Landroid/support/v7/widget/StaggeredGridLayoutManager$if;)Z
    .locals 6

    .line 851
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ʽ;->ˎ()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ʼ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 852
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 855
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ʼ:I

    if-ltz v0, :cond_2

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ʼ:I

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ʽ;->ˏ()I

    move-result v1

    if-lt v0, v1, :cond_3

    .line 856
    :cond_2
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ʼ:I

    .line 857
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ᐝ:I

    .line 858
    const/4 v0, 0x0

    return v0

    .line 861
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˊˊ:Landroid/support/v7/widget/StaggeredGridLayoutManager$If;

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˊˊ:Landroid/support/v7/widget/StaggeredGridLayoutManager$If;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$If;->ॱ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˊˊ:Landroid/support/v7/widget/StaggeredGridLayoutManager$If;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$If;->ˎ:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_f

    .line 864
    :cond_4
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ʼ:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˏ(I)Landroid/view/View;

    move-result-object v2

    .line 865
    if-eqz v2, :cond_c

    .line 868
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˊ:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˎˏ()I

    move-result v0

    goto :goto_0

    .line 869
    :cond_5
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ͺॱ()I

    move-result v0

    :goto_0
    iput v0, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$if;->ˋ:I

    .line 870
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ᐝ:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_7

    .line 871
    iget-boolean v0, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$if;->ˊ:Z

    if-eqz v0, :cond_6

    .line 872
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ॱ:Lo/ｯ;

    invoke-virtual {v0}, Lo/ｯ;->ˎ()I

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ᐝ:I

    sub-int v3, v0, v1

    .line 874
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ॱ:Lo/ｯ;

    invoke-virtual {v0, v2}, Lo/ｯ;->ˏ(Landroid/view/View;)I

    move-result v0

    sub-int v0, v3, v0

    iput v0, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$if;->ॱ:I

    .line 875
    goto :goto_1

    .line 876
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ॱ:Lo/ｯ;

    invoke-virtual {v0}, Lo/ｯ;->ˋ()I

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ᐝ:I

    add-int v3, v0, v1

    .line 878
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ॱ:Lo/ｯ;

    invoke-virtual {v0, v2}, Lo/ｯ;->ˊ(Landroid/view/View;)I

    move-result v0

    sub-int v0, v3, v0

    iput v0, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$if;->ॱ:I

    .line 880
    :goto_1
    const/4 v0, 0x1

    return v0

    .line 884
    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ॱ:Lo/ｯ;

    invoke-virtual {v0, v2}, Lo/ｯ;->ˎ(Landroid/view/View;)I

    move-result v3

    .line 885
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ॱ:Lo/ｯ;

    invoke-virtual {v0}, Lo/ｯ;->ʼ()I

    move-result v0

    if-le v3, v0, :cond_9

    .line 887
    iget-boolean v0, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$if;->ˊ:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ॱ:Lo/ｯ;

    .line 888
    invoke-virtual {v0}, Lo/ｯ;->ˎ()I

    move-result v0

    goto :goto_2

    :cond_8
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ॱ:Lo/ｯ;

    .line 889
    invoke-virtual {v0}, Lo/ｯ;->ˋ()I

    move-result v0

    :goto_2
    iput v0, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$if;->ॱ:I

    .line 890
    const/4 v0, 0x1

    return v0

    .line 893
    :cond_9
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ॱ:Lo/ｯ;

    invoke-virtual {v0, v2}, Lo/ｯ;->ˊ(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ॱ:Lo/ｯ;

    .line 894
    invoke-virtual {v1}, Lo/ｯ;->ˋ()I

    move-result v1

    sub-int v4, v0, v1

    .line 895
    if-gez v4, :cond_a

    .line 896
    neg-int v0, v4

    iput v0, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$if;->ॱ:I

    .line 897
    const/4 v0, 0x1

    return v0

    .line 899
    :cond_a
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ॱ:Lo/ｯ;

    invoke-virtual {v0}, Lo/ｯ;->ˎ()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ॱ:Lo/ｯ;

    .line 900
    invoke-virtual {v1, v2}, Lo/ｯ;->ˏ(Landroid/view/View;)I

    move-result v1

    sub-int v5, v0, v1

    .line 901
    if-gez v5, :cond_b

    .line 902
    iput v5, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$if;->ॱ:I

    .line 903
    const/4 v0, 0x1

    return v0

    .line 906
    :cond_b
    const/high16 v0, -0x80000000

    iput v0, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$if;->ॱ:I

    .line 907
    goto :goto_5

    .line 910
    :cond_c
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ʼ:I

    iput v0, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$if;->ˋ:I

    .line 911
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ᐝ:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_e

    .line 912
    iget v0, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$if;->ˋ:I

    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ʻॱ(I)I

    move-result v3

    .line 914
    const/4 v0, 0x1

    if-ne v3, v0, :cond_d

    const/4 v0, 0x1

    goto :goto_3

    :cond_d
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$if;->ˊ:Z

    .line 915
    invoke-virtual {p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$if;->ˏ()V

    .line 916
    goto :goto_4

    .line 917
    :cond_e
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ᐝ:I

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$if;->ˏ(I)V

    .line 919
    :goto_4
    const/4 v0, 0x1

    iput-boolean v0, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$if;->ˎ:Z

    .line 921
    :goto_5
    goto :goto_6

    .line 922
    :cond_f
    const/high16 v0, -0x80000000

    iput v0, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$if;->ॱ:I

    .line 923
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ʼ:I

    iput v0, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$if;->ˋ:I

    .line 925
    :goto_6
    const/4 v0, 0x1

    return v0
.end method

.method ˎˏ()I
    .locals 2

    .line 2207
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ʿ()I

    move-result v1

    .line 2208
    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v1, -0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ʻ(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˏ(Landroid/view/View;)I

    move-result v0

    :goto_0
    return v0
.end method

.method ˏ(ILandroid/support/v7/widget/RecyclerView$AUx;Landroid/support/v7/widget/RecyclerView$ʽ;)I
    .locals 5

    .line 2179
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ʿ()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 2180
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 2183
    :cond_1
    invoke-virtual {p0, p1, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ॱ(ILandroid/support/v7/widget/RecyclerView$ʽ;)V

    .line 2184
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ͺ:Lo/ﮇ;

    invoke-direct {p0, p2, v0, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˏ(Landroid/support/v7/widget/RecyclerView$AUx;Lo/ﮇ;Landroid/support/v7/widget/RecyclerView$ʽ;)I

    move-result v2

    .line 2185
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ͺ:Lo/ﮇ;

    iget v3, v0, Lo/ﮇ;->ˏ:I

    .line 2187
    if-ge v3, v2, :cond_2

    .line 2188
    move v4, p1

    goto :goto_0

    .line 2189
    :cond_2
    if-gez p1, :cond_3

    .line 2190
    neg-int v4, v2

    goto :goto_0

    .line 2192
    :cond_3
    move v4, v2

    .line 2198
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ॱ:Lo/ｯ;

    neg-int v1, v4

    invoke-virtual {v0, v1}, Lo/ｯ;->ˋ(I)V

    .line 2200
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˊ:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˏॱ:Z

    .line 2201
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ͺ:Lo/ﮇ;

    const/4 v1, 0x0

    iput v1, v0, Lo/ﮇ;->ˏ:I

    .line 2202
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ͺ:Lo/ﮇ;

    invoke-direct {p0, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˏ(Landroid/support/v7/widget/RecyclerView$AUx;Lo/ﮇ;)V

    .line 2203
    return v4
.end method

.method public ˏ(Landroid/support/v7/widget/RecyclerView$AUx;Landroid/support/v7/widget/RecyclerView$ʽ;)I
    .locals 2

    .line 1348
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ʻ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1349
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ॱॱ:I

    return v0

    .line 1351
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ˏ(Landroid/support/v7/widget/RecyclerView$AUx;Landroid/support/v7/widget/RecyclerView$ʽ;)I

    move-result v0

    return v0
.end method

.method public ˏ(Landroid/support/v7/widget/RecyclerView$ʽ;)I
    .locals 1

    .line 1085
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˎ(Landroid/support/v7/widget/RecyclerView$ʽ;)I

    move-result v0

    return v0
.end method

.method public ˏ()Landroid/support/v7/widget/RecyclerView$ˏ;
    .locals 3

    .line 2252
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ʻ:I

    if-nez v0, :cond_0

    .line 2253
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$iF;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$iF;-><init>(II)V

    return-object v0

    .line 2256
    :cond_0
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$iF;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$iF;-><init>(II)V

    return-object v0
.end method

.method public ˏ(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/RecyclerView$ˏ;
    .locals 2

    .line 2268
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 2269
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$iF;

    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$iF;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 2271
    :cond_0
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$iF;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$iF;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public ˏ(Landroid/graphics/Rect;II)V
    .locals 7

    .line 589
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˊᐝ()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˉ()I

    move-result v1

    add-int v4, v0, v1

    .line 590
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˋˊ()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˊˋ()I

    move-result v1

    add-int v5, v0, v1

    .line 591
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ʻ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 592
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int v6, v0, v5

    .line 593
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˍ()I

    move-result v0

    invoke-static {p3, v6, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˎ(III)I

    move-result v3

    .line 594
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˊॱ:I

    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ॱॱ:I

    mul-int/2addr v0, v1

    add-int/2addr v0, v4

    .line 595
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˌ()I

    move-result v1

    .line 594
    invoke-static {p2, v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˎ(III)I

    move-result v2

    .line 596
    goto :goto_0

    .line 597
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int v6, v0, v4

    .line 598
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˌ()I

    move-result v0

    invoke-static {p2, v6, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˎ(III)I

    move-result v2

    .line 599
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˊॱ:I

    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ॱॱ:I

    mul-int/2addr v0, v1

    add-int/2addr v0, v5

    .line 600
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˍ()I

    move-result v1

    .line 599
    invoke-static {p3, v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˎ(III)I

    move-result v3

    .line 602
    :goto_0
    invoke-virtual {p0, v2, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ʻ(II)V

    .line 603
    return-void
.end method

.method public ˏ(Landroid/support/v7/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 1

    .line 1528
    const/4 v0, 0x4

    invoke-direct {p0, p2, p3, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˊ(III)V

    .line 1529
    return-void
.end method

.method public ˏ(Z)V
    .locals 1

    .line 479
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ॱ(Ljava/lang/String;)V

    .line 480
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˊˊ:Landroid/support/v7/widget/StaggeredGridLayoutManager$If;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˊˊ:Landroid/support/v7/widget/StaggeredGridLayoutManager$If;

    iget-boolean v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$If;->ʼ:Z

    if-eq v0, p1, :cond_0

    .line 481
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˊˊ:Landroid/support/v7/widget/StaggeredGridLayoutManager$If;

    iput-boolean p1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$If;->ʼ:Z

    .line 483
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˏ:Z

    .line 484
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ͺ()V

    .line 485
    return-void
.end method

.method ˏॱ()Z
    .locals 4

    .line 1869
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˋ:[Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->ॱ(I)I

    move-result v2

    .line 1870
    const/4 v3, 0x1

    :goto_0
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ॱॱ:I

    if-ge v3, v0, :cond_1

    .line 1871
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˋ:[Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;

    aget-object v0, v0, v3

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->ॱ(I)I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 1872
    const/4 v0, 0x0

    return v0

    .line 1870
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1875
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public ͺ(I)V
    .locals 1

    .line 320
    if-nez p1, :cond_0

    .line 321
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ॱॱ()Z

    .line 323
    :cond_0
    return-void
.end method

.method ͺॱ()I
    .locals 2

    .line 2212
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ʿ()I

    move-result v1

    .line 2213
    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ʻ(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˏ(Landroid/view/View;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public ॱ(ILandroid/support/v7/widget/RecyclerView$AUx;Landroid/support/v7/widget/RecyclerView$ʽ;)I
    .locals 1

    .line 2043
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˏ(ILandroid/support/v7/widget/RecyclerView$AUx;Landroid/support/v7/widget/RecyclerView$ʽ;)I

    move-result v0

    return v0
.end method

.method public ॱ(Landroid/support/v7/widget/RecyclerView$AUx;Landroid/support/v7/widget/RecyclerView$ʽ;)I
    .locals 1

    .line 1339
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ʻ:I

    if-nez v0, :cond_0

    .line 1340
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ॱॱ:I

    return v0

    .line 1342
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ॱ(Landroid/support/v7/widget/RecyclerView$AUx;Landroid/support/v7/widget/RecyclerView$ʽ;)I

    move-result v0

    return v0
.end method

.method public ॱ()Landroid/os/Parcelable;
    .locals 5

    .line 1234
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˊˊ:Landroid/support/v7/widget/StaggeredGridLayoutManager$If;

    if-eqz v0, :cond_0

    .line 1235
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$If;

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˊˊ:Landroid/support/v7/widget/StaggeredGridLayoutManager$If;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$If;-><init>(Landroid/support/v7/widget/StaggeredGridLayoutManager$If;)V

    return-object v0

    .line 1237
    :cond_0
    new-instance v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$If;

    invoke-direct {v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$If;-><init>()V

    .line 1238
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˏ:Z

    iput-boolean v0, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$If;->ʼ:Z

    .line 1239
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˏॱ:Z

    iput-boolean v0, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$If;->ᐝ:Z

    .line 1240
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˋˊ:Z

    iput-boolean v0, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$If;->ॱॱ:Z

    .line 1242
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ʽ:Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ʽ:Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->ˎ:[I

    if-eqz v0, :cond_1

    .line 1243
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ʽ:Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->ˎ:[I

    iput-object v0, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$If;->ʽ:[I

    .line 1244
    iget-object v0, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$If;->ʽ:[I

    array-length v0, v0

    iput v0, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$If;->ˋ:I

    .line 1245
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ʽ:Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->ॱ:Ljava/util/List;

    iput-object v0, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$If;->ʻ:Ljava/util/List;

    goto :goto_0

    .line 1247
    :cond_1
    const/4 v0, 0x0

    iput v0, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$If;->ˋ:I

    .line 1250
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ʿ()I

    move-result v0

    if-lez v0, :cond_6

    .line 1251
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˏॱ:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˎˏ()I

    move-result v0

    goto :goto_1

    .line 1252
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ͺॱ()I

    move-result v0

    :goto_1
    iput v0, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$If;->ॱ:I

    .line 1253
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˋॱ()I

    move-result v0

    iput v0, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$If;->ˊ:I

    .line 1254
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ॱॱ:I

    iput v0, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$If;->ˎ:I

    .line 1255
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ॱॱ:I

    new-array v0, v0, [I

    iput-object v0, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$If;->ˏ:[I

    .line 1256
    const/4 v3, 0x0

    :goto_2
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ॱॱ:I

    if-ge v3, v0, :cond_5

    .line 1258
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˏॱ:Z

    if-eqz v0, :cond_3

    .line 1259
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˋ:[Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;

    aget-object v0, v0, v3

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->ॱ(I)I

    move-result v4

    .line 1260
    const/high16 v0, -0x80000000

    if-eq v4, v0, :cond_4

    .line 1261
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ॱ:Lo/ｯ;

    invoke-virtual {v0}, Lo/ｯ;->ˎ()I

    move-result v0

    sub-int/2addr v4, v0

    goto :goto_3

    .line 1264
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˋ:[Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;

    aget-object v0, v0, v3

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->ˎ(I)I

    move-result v4

    .line 1265
    const/high16 v0, -0x80000000

    if-eq v4, v0, :cond_4

    .line 1266
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ॱ:Lo/ｯ;

    invoke-virtual {v0}, Lo/ｯ;->ˋ()I

    move-result v0

    sub-int/2addr v4, v0

    .line 1269
    :cond_4
    :goto_3
    iget-object v0, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$If;->ˏ:[I

    aput v4, v0, v3

    .line 1256
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    goto :goto_4

    .line 1272
    :cond_6
    const/4 v0, -0x1

    iput v0, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$If;->ॱ:I

    .line 1273
    const/4 v0, -0x1

    iput v0, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$If;->ˊ:I

    .line 1274
    const/4 v0, 0x0

    iput v0, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$If;->ˎ:I

    .line 1279
    :goto_4
    return-object v2
.end method

.method ॱ(Z)Landroid/view/View;
    .locals 9

    .line 1391
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ॱ:Lo/ｯ;

    invoke-virtual {v0}, Lo/ｯ;->ˋ()I

    move-result v2

    .line 1392
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ॱ:Lo/ｯ;

    invoke-virtual {v0}, Lo/ｯ;->ˎ()I

    move-result v3

    .line 1393
    const/4 v4, 0x0

    .line 1394
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ʿ()I

    move-result v0

    add-int/lit8 v5, v0, -0x1

    :goto_0
    if-ltz v5, :cond_4

    .line 1395
    invoke-virtual {p0, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ʻ(I)Landroid/view/View;

    move-result-object v6

    .line 1396
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ॱ:Lo/ｯ;

    invoke-virtual {v0, v6}, Lo/ｯ;->ˊ(Landroid/view/View;)I

    move-result v7

    .line 1397
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ॱ:Lo/ｯ;

    invoke-virtual {v0, v6}, Lo/ｯ;->ˏ(Landroid/view/View;)I

    move-result v8

    .line 1398
    if-le v8, v2, :cond_3

    if-lt v7, v3, :cond_0

    .line 1399
    goto :goto_1

    .line 1401
    :cond_0
    if-le v8, v3, :cond_1

    if-nez p1, :cond_2

    .line 1404
    :cond_1
    return-object v6

    .line 1406
    :cond_2
    if-nez v4, :cond_3

    .line 1407
    move-object v4, v6

    .line 1394
    :cond_3
    :goto_1
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    .line 1410
    :cond_4
    return-object v4
.end method

.method public ॱ(I)V
    .locals 1

    .line 2081
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˊˊ:Landroid/support/v7/widget/StaggeredGridLayoutManager$If;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˊˊ:Landroid/support/v7/widget/StaggeredGridLayoutManager$If;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$If;->ॱ:I

    if-eq v0, p1, :cond_0

    .line 2082
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˊˊ:Landroid/support/v7/widget/StaggeredGridLayoutManager$If;

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$If;->ˋ()V

    .line 2084
    :cond_0
    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ʼ:I

    .line 2085
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ᐝ:I

    .line 2086
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ͺ()V

    .line 2087
    return-void
.end method

.method public ॱ(IILandroid/support/v7/widget/RecyclerView$ʽ;Landroid/support/v7/widget/RecyclerView$LayoutManager$If;)V
    .locals 7

    .line 2127
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ʻ:I

    if-nez v0, :cond_0

    move v3, p1

    goto :goto_0

    :cond_0
    move v3, p2

    .line 2128
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ʿ()I

    move-result v0

    if-eqz v0, :cond_1

    if-nez v3, :cond_2

    .line 2130
    :cond_1
    return-void

    .line 2132
    :cond_2
    invoke-virtual {p0, v3, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ॱ(ILandroid/support/v7/widget/RecyclerView$ʽ;)V

    .line 2135
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˋˋ:[I

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˋˋ:[I

    array-length v0, v0

    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ॱॱ:I

    if-ge v0, v1, :cond_4

    .line 2136
    :cond_3
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ॱॱ:I

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˋˋ:[I

    .line 2139
    :cond_4
    const/4 v4, 0x0

    .line 2140
    const/4 v5, 0x0

    :goto_1
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ॱॱ:I

    if-ge v5, v0, :cond_7

    .line 2142
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ͺ:Lo/ﮇ;

    iget v0, v0, Lo/ﮇ;->ˋ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ͺ:Lo/ﮇ;

    iget v0, v0, Lo/ﮇ;->ʼ:I

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˋ:[Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;

    aget-object v1, v1, v5

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ͺ:Lo/ﮇ;

    iget v2, v2, Lo/ﮇ;->ʼ:I

    .line 2143
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->ˎ(I)I

    move-result v1

    sub-int v6, v0, v1

    goto :goto_2

    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˋ:[Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;

    aget-object v0, v0, v5

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ͺ:Lo/ﮇ;

    iget v1, v1, Lo/ﮇ;->ʽ:I

    .line 2144
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->ॱ(I)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ͺ:Lo/ﮇ;

    iget v1, v1, Lo/ﮇ;->ʽ:I

    sub-int v6, v0, v1

    .line 2145
    :goto_2
    if-ltz v6, :cond_6

    .line 2147
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˋˋ:[I

    aput v6, v0, v4

    .line 2148
    add-int/lit8 v4, v4, 0x1

    .line 2140
    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 2151
    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˋˋ:[I

    const/4 v1, 0x0

    invoke-static {v0, v1, v4}, Ljava/util/Arrays;->sort([III)V

    .line 2154
    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_8

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ͺ:Lo/ﮇ;

    invoke-virtual {v0, p3}, Lo/ﮇ;->ˎ(Landroid/support/v7/widget/RecyclerView$ʽ;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2155
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ͺ:Lo/ﮇ;

    iget v0, v0, Lo/ﮇ;->ॱ:I

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˋˋ:[I

    aget v1, v1, v5

    invoke-interface {p4, v0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager$If;->ˊ(II)V

    .line 2157
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ͺ:Lo/ﮇ;

    iget v1, v0, Lo/ﮇ;->ॱ:I

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ͺ:Lo/ﮇ;

    iget v2, v2, Lo/ﮇ;->ˋ:I

    add-int/2addr v1, v2

    iput v1, v0, Lo/ﮇ;->ॱ:I

    .line 2154
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 2159
    :cond_8
    return-void
.end method

.method ॱ(ILandroid/support/v7/widget/RecyclerView$ʽ;)V
    .locals 4

    .line 2164
    if-lez p1, :cond_0

    .line 2165
    const/4 v3, 0x1

    .line 2166
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˎˏ()I

    move-result v2

    goto :goto_0

    .line 2168
    :cond_0
    const/4 v3, -0x1

    .line 2169
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ͺॱ()I

    move-result v2

    .line 2171
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ͺ:Lo/ﮇ;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/ﮇ;->ˎ:Z

    .line 2172
    invoke-direct {p0, v2, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˏ(ILandroid/support/v7/widget/RecyclerView$ʽ;)V

    .line 2173
    invoke-direct {p0, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˋॱ(I)V

    .line 2174
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ͺ:Lo/ﮇ;

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ͺ:Lo/ﮇ;

    iget v1, v1, Lo/ﮇ;->ˋ:I

    add-int/2addr v1, v2

    iput v1, v0, Lo/ﮇ;->ॱ:I

    .line 2175
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ͺ:Lo/ﮇ;

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iput v1, v0, Lo/ﮇ;->ˏ:I

    .line 2176
    return-void
.end method

.method public ॱ(Landroid/os/Parcelable;)V
    .locals 1

    .line 1224
    instance-of v0, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$If;

    if-eqz v0, :cond_0

    .line 1225
    move-object v0, p1

    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$If;

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˊˊ:Landroid/support/v7/widget/StaggeredGridLayoutManager$If;

    .line 1226
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ͺ()V

    .line 1230
    :cond_0
    return-void
.end method

.method public ॱ(Landroid/support/v7/widget/RecyclerView$ʽ;)V
    .locals 1

    .line 728
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ॱ(Landroid/support/v7/widget/RecyclerView$ʽ;)V

    .line 729
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ʼ:I

    .line 730
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ᐝ:I

    .line 731
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˊˊ:Landroid/support/v7/widget/StaggeredGridLayoutManager$If;

    .line 732
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˊᐝ:Landroid/support/v7/widget/StaggeredGridLayoutManager$if;

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$if;->ˎ()V

    .line 733
    return-void
.end method

.method ॱ(Landroid/support/v7/widget/RecyclerView$ʽ;Landroid/support/v7/widget/StaggeredGridLayoutManager$if;)V
    .locals 1

    .line 824
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˎ(Landroid/support/v7/widget/RecyclerView$ʽ;Landroid/support/v7/widget/StaggeredGridLayoutManager$if;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 825
    return-void

    .line 827
    :cond_0
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˊ(Landroid/support/v7/widget/RecyclerView$ʽ;Landroid/support/v7/widget/StaggeredGridLayoutManager$if;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 828
    return-void

    .line 833
    :cond_1
    invoke-virtual {p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$if;->ˏ()V

    .line 834
    const/4 v0, 0x0

    iput v0, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$if;->ˋ:I

    .line 835
    return-void
.end method

.method public ॱ(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    .line 1506
    const/4 v0, 0x2

    invoke-direct {p0, p2, p3, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˊ(III)V

    .line 1507
    return-void
.end method

.method public ॱ(Ljava/lang/String;)V
    .locals 1

    .line 530
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˊˊ:Landroid/support/v7/widget/StaggeredGridLayoutManager$If;

    if-nez v0, :cond_0

    .line 531
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ॱ(Ljava/lang/String;)V

    .line 533
    :cond_0
    return-void
.end method

.method public ॱ(Landroid/support/v7/widget/RecyclerView$ˏ;)Z
    .locals 1

    .line 2277
    instance-of v0, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$iF;

    return v0
.end method

.method public ॱॱ(Landroid/support/v7/widget/RecyclerView$ʽ;)I
    .locals 1

    .line 1110
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ʽ(Landroid/support/v7/widget/RecyclerView$ʽ;)I

    move-result v0

    return v0
.end method

.method public ॱॱ(I)V
    .locals 2

    .line 1490
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ॱॱ(I)V

    .line 1491
    const/4 v1, 0x0

    :goto_0
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ॱॱ:I

    if-ge v1, v0, :cond_0

    .line 1492
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˋ:[Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->ˊ(I)V

    .line 1491
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1494
    :cond_0
    return-void
.end method

.method ॱॱ()Z
    .locals 9

    .line 274
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ʿ()I

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˋॱ:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ʻॱ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 275
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 278
    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˊ:Z

    if-eqz v0, :cond_2

    .line 279
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˎˏ()I

    move-result v4

    .line 280
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ͺॱ()I

    move-result v5

    goto :goto_0

    .line 282
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ͺॱ()I

    move-result v4

    .line 283
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˎˏ()I

    move-result v5

    .line 285
    :goto_0
    if-nez v4, :cond_3

    .line 286
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ᐝ()Landroid/view/View;

    move-result-object v6

    .line 287
    if-eqz v6, :cond_3

    .line 288
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ʽ:Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->ˏ()V

    .line 289
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˏˏ()V

    .line 290
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ͺ()V

    .line 291
    const/4 v0, 0x1

    return v0

    .line 294
    :cond_3
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˌ:Z

    if-nez v0, :cond_4

    .line 295
    const/4 v0, 0x0

    return v0

    .line 297
    :cond_4
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˊ:Z

    if-eqz v0, :cond_5

    const/4 v6, -0x1

    goto :goto_1

    :cond_5
    const/4 v6, 0x1

    .line 298
    :goto_1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ʽ:Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;

    add-int/lit8 v1, v5, 0x1

    .line 299
    const/4 v2, 0x1

    invoke-virtual {v0, v4, v1, v6, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->ॱ(IIIZ)Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ$if;

    move-result-object v7

    .line 300
    if-nez v7, :cond_6

    .line 301
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˌ:Z

    .line 302
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ʽ:Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;

    add-int/lit8 v1, v5, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->ˋ(I)I

    .line 303
    const/4 v0, 0x0

    return v0

    .line 305
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ʽ:Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;

    iget v1, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ$if;->ˏ:I

    mul-int/lit8 v2, v6, -0x1

    .line 306
    const/4 v3, 0x1

    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->ॱ(IIIZ)Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ$if;

    move-result-object v8

    .line 308
    if-nez v8, :cond_7

    .line 309
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ʽ:Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;

    iget v1, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ$if;->ˏ:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->ˋ(I)I

    goto :goto_2

    .line 311
    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ʽ:Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;

    iget v1, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ$if;->ˏ:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->ˋ(I)I

    .line 313
    :goto_2
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˏˏ()V

    .line 314
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ͺ()V

    .line 315
    const/4 v0, 0x1

    return v0
.end method

.method public ᐝ(Landroid/support/v7/widget/RecyclerView$ʽ;)I
    .locals 1

    .line 1105
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ʼ(Landroid/support/v7/widget/RecyclerView$ʽ;)I

    move-result v0

    return v0
.end method

.method ᐝ()Landroid/view/View;
    .locals 17

    .line 341
    const/4 v3, 0x0

    .line 342
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ʿ()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    .line 343
    new-instance v5, Ljava/util/BitSet;

    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ॱॱ:I

    invoke-direct {v5, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 344
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ॱॱ:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v5, v1, v0, v2}, Ljava/util/BitSet;->set(IIZ)V

    .line 347
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ʻ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ʻ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, -0x1

    .line 349
    :goto_0
    move-object/from16 v0, p0

    iget-boolean v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˊ:Z

    if-eqz v0, :cond_1

    .line 350
    move v6, v4

    .line 351
    const/4 v7, -0x1

    goto :goto_1

    .line 353
    :cond_1
    const/4 v6, 0x0

    .line 354
    add-int/lit8 v7, v4, 0x1

    .line 356
    :goto_1
    if-ge v6, v7, :cond_2

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    const/4 v9, -0x1

    .line 357
    :goto_2
    move v10, v6

    :goto_3
    if-eq v10, v7, :cond_e

    .line 358
    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ʻ(I)Landroid/view/View;

    move-result-object v11

    .line 359
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/support/v7/widget/StaggeredGridLayoutManager$iF;

    .line 360
    iget-object v0, v12, Landroid/support/v7/widget/StaggeredGridLayoutManager$iF;->ˏ:Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->ˏ:I

    invoke-virtual {v5, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 361
    iget-object v0, v12, Landroid/support/v7/widget/StaggeredGridLayoutManager$iF;->ˏ:Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;

    move-object/from16 v1, p0

    invoke-direct {v1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˋ(Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 362
    return-object v11

    .line 364
    :cond_3
    iget-object v0, v12, Landroid/support/v7/widget/StaggeredGridLayoutManager$iF;->ˏ:Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->ˏ:I

    invoke-virtual {v5, v0}, Ljava/util/BitSet;->clear(I)V

    .line 366
    :cond_4
    iget-boolean v0, v12, Landroid/support/v7/widget/StaggeredGridLayoutManager$iF;->ˎ:Z

    if-eqz v0, :cond_5

    .line 367
    goto/16 :goto_7

    .line 370
    :cond_5
    add-int v0, v10, v9

    if-eq v0, v7, :cond_d

    .line 371
    add-int v0, v10, v9

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ʻ(I)Landroid/view/View;

    move-result-object v13

    .line 372
    const/4 v14, 0x0

    .line 373
    move-object/from16 v0, p0

    iget-boolean v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˊ:Z

    if-eqz v0, :cond_8

    .line 375
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ॱ:Lo/ｯ;

    invoke-virtual {v0, v11}, Lo/ｯ;->ˏ(Landroid/view/View;)I

    move-result v15

    .line 376
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ॱ:Lo/ｯ;

    invoke-virtual {v0, v13}, Lo/ｯ;->ˏ(Landroid/view/View;)I

    move-result v16

    .line 377
    move/from16 v0, v16

    if-ge v15, v0, :cond_6

    .line 378
    return-object v11

    .line 379
    :cond_6
    move/from16 v0, v16

    if-ne v15, v0, :cond_7

    .line 380
    const/4 v14, 0x1

    .line 382
    :cond_7
    goto :goto_4

    .line 383
    :cond_8
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ॱ:Lo/ｯ;

    invoke-virtual {v0, v11}, Lo/ｯ;->ˊ(Landroid/view/View;)I

    move-result v15

    .line 384
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ॱ:Lo/ｯ;

    invoke-virtual {v0, v13}, Lo/ｯ;->ˊ(Landroid/view/View;)I

    move-result v16

    .line 385
    move/from16 v0, v16

    if-le v15, v0, :cond_9

    .line 386
    return-object v11

    .line 387
    :cond_9
    move/from16 v0, v16

    if-ne v15, v0, :cond_a

    .line 388
    const/4 v14, 0x1

    .line 391
    :cond_a
    :goto_4
    if-eqz v14, :cond_d

    .line 393
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Landroid/support/v7/widget/StaggeredGridLayoutManager$iF;

    .line 394
    iget-object v0, v12, Landroid/support/v7/widget/StaggeredGridLayoutManager$iF;->ˏ:Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->ˏ:I

    iget-object v1, v15, Landroid/support/v7/widget/StaggeredGridLayoutManager$iF;->ˏ:Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;

    iget v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->ˏ:I

    sub-int/2addr v0, v1

    if-gez v0, :cond_b

    const/4 v0, 0x1

    goto :goto_5

    :cond_b
    const/4 v0, 0x0

    :goto_5
    if-gez v8, :cond_c

    const/4 v1, 0x1

    goto :goto_6

    :cond_c
    const/4 v1, 0x0

    :goto_6
    if-eq v0, v1, :cond_d

    .line 395
    return-object v11

    .line 357
    :cond_d
    :goto_7
    add-int/2addr v10, v9

    goto/16 :goto_3

    .line 401
    :cond_e
    const/4 v0, 0x0

    return-object v0
.end method

.method public ᐝ(I)V
    .locals 2

    .line 1498
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ᐝ(I)V

    .line 1499
    const/4 v1, 0x0

    :goto_0
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ॱॱ:I

    if-ge v1, v0, :cond_0

    .line 1500
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˋ:[Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->ˊ(I)V

    .line 1499
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1502
    :cond_0
    return-void
.end method
