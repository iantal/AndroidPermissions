.class public Lcom/spotify/mobile/android/porcelain/layout/PorcelainLayoutManager;
.super Landroid/support/v7/widget/GridLayoutManager;
.source "SourceFile"


# instance fields
.field private final A:I

.field private final B:I

.field private final C:Landroid/util/SparseIntArray;

.field private final D:Lhde;

.field private E:Landroid/support/v7/widget/RecyclerView;

.field private final x:Laik;

.field private final y:Lmhl;

.field private final z:Lajn;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 90
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b000e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 33
    new-instance v0, Lcom/spotify/mobile/android/porcelain/layout/PorcelainLayoutManager$1;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/porcelain/layout/PorcelainLayoutManager$1;-><init>(Lcom/spotify/mobile/android/porcelain/layout/PorcelainLayoutManager;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/porcelain/layout/PorcelainLayoutManager;->x:Laik;

    .line 48
    new-instance v0, Lcom/spotify/mobile/android/porcelain/layout/PorcelainLayoutManager$2;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/porcelain/layout/PorcelainLayoutManager$2;-><init>(Lcom/spotify/mobile/android/porcelain/layout/PorcelainLayoutManager;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/porcelain/layout/PorcelainLayoutManager;->y:Lmhl;

    .line 70
    new-instance v0, Lcom/spotify/mobile/android/porcelain/layout/PorcelainLayoutManager$3;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/porcelain/layout/PorcelainLayoutManager$3;-><init>(Lcom/spotify/mobile/android/porcelain/layout/PorcelainLayoutManager;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/porcelain/layout/PorcelainLayoutManager;->z:Lajn;

    .line 83
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/spotify/mobile/android/porcelain/layout/PorcelainLayoutManager;->C:Landroid/util/SparseIntArray;

    .line 91
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07016f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/spotify/mobile/android/porcelain/layout/PorcelainLayoutManager;->A:I

    .line 92
    iget v0, p0, Lcom/spotify/mobile/android/porcelain/layout/PorcelainLayoutManager;->A:I

    div-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/spotify/mobile/android/porcelain/layout/PorcelainLayoutManager;->B:I

    .line 93
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/layout/PorcelainLayoutManager;->x:Laik;

    const/4 v1, 0x1

    .line 10851
    iput-boolean v1, v0, Laik;->b:Z

    .line 94
    new-instance v0, Lhde;

    iget v1, p0, Lcom/spotify/mobile/android/porcelain/layout/PorcelainLayoutManager;->A:I

    invoke-static {p1}, Lxmu;->a(Landroid/content/Context;)Z

    move-result p1

    invoke-direct {v0, v1, p1}, Lhde;-><init>(IZ)V

    iput-object v0, p0, Lcom/spotify/mobile/android/porcelain/layout/PorcelainLayoutManager;->D:Lhde;

    .line 95
    iget-object p1, p0, Lcom/spotify/mobile/android/porcelain/layout/PorcelainLayoutManager;->x:Laik;

    .line 11261
    iput-object p1, p0, Landroid/support/v7/widget/GridLayoutManager;->b:Laik;

    return-void
.end method

.method static synthetic a(Lcom/spotify/mobile/android/porcelain/layout/PorcelainLayoutManager;I)I
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/spotify/mobile/android/porcelain/layout/PorcelainLayoutManager;->k(I)I

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/spotify/mobile/android/porcelain/layout/PorcelainLayoutManager;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/spotify/mobile/android/porcelain/layout/PorcelainLayoutManager;->E:Landroid/support/v7/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic b(Lcom/spotify/mobile/android/porcelain/layout/PorcelainLayoutManager;)Laik;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/spotify/mobile/android/porcelain/layout/PorcelainLayoutManager;->x:Laik;

    return-object p0
.end method

.method private k(I)I
    .locals 3

    .line 225
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/layout/PorcelainLayoutManager;->E:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, "not attached"

    invoke-static {v0, v2}, Lfjl;->b(ZLjava/lang/Object;)V

    .line 226
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/layout/PorcelainLayoutManager;->E:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->c()Laje;

    move-result-object v0

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    .line 227
    invoke-virtual {v0}, Laje;->a()I

    move-result v2

    if-ge p1, v2, :cond_1

    .line 228
    invoke-virtual {v0, p1}, Laje;->b(I)I

    move-result p1

    return p1

    :cond_1
    return v1
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Lakg;)V
    .locals 6

    .line 151
    invoke-virtual {p2}, Lakg;->d()I

    move-result v0

    .line 18612
    iget p2, p2, Lakg;->f:I

    .line 153
    invoke-static {p2}, Lidk;->a(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 154
    iget-object p2, p0, Lcom/spotify/mobile/android/porcelain/layout/PorcelainLayoutManager;->D:Lhde;

    iget-object v1, p0, Lcom/spotify/mobile/android/porcelain/layout/PorcelainLayoutManager;->y:Lmhl;

    .line 155
    invoke-virtual {p2, v0, v1}, Lhde;->a(ILmhl;)I

    move-result p2

    .line 19206
    iget-object v1, p0, Lcom/spotify/mobile/android/porcelain/layout/PorcelainLayoutManager;->C:Landroid/util/SparseIntArray;

    const/4 v3, -0x1

    invoke-virtual {v1, v0, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    if-ltz v1, :cond_0

    goto :goto_0

    .line 19208
    :cond_0
    iget-object v1, p0, Lcom/spotify/mobile/android/porcelain/layout/PorcelainLayoutManager;->x:Laik;

    .line 19796
    iget v3, p0, Landroid/support/v7/widget/GridLayoutManager;->a:I

    .line 19208
    invoke-virtual {v1, v0, v3}, Laik;->c(II)I

    move-result v1

    .line 19209
    iget-object v3, p0, Lcom/spotify/mobile/android/porcelain/layout/PorcelainLayoutManager;->C:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    :goto_0
    if-nez v1, :cond_1

    .line 157
    iget v2, p0, Lcom/spotify/mobile/android/porcelain/layout/PorcelainLayoutManager;->A:I

    :cond_1
    iget-object v1, p0, Lcom/spotify/mobile/android/porcelain/layout/PorcelainLayoutManager;->D:Lhde;

    iget-object v3, p0, Lcom/spotify/mobile/android/porcelain/layout/PorcelainLayoutManager;->y:Lmhl;

    .line 158
    invoke-virtual {v1, v0, v3}, Lhde;->b(ILmhl;)I

    move-result v0

    iget v1, p0, Lcom/spotify/mobile/android/porcelain/layout/PorcelainLayoutManager;->A:I

    .line 154
    invoke-virtual {p1, p2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_2
    add-int/lit8 v1, v0, -0x1

    .line 163
    invoke-direct {p0, v1}, Lcom/spotify/mobile/android/porcelain/layout/PorcelainLayoutManager;->k(I)I

    move-result v1

    add-int/lit8 v3, v0, 0x1

    .line 164
    invoke-direct {p0, v3}, Lcom/spotify/mobile/android/porcelain/layout/PorcelainLayoutManager;->k(I)I

    move-result v3

    .line 165
    invoke-static {v1}, Lidk;->e(I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 168
    iget v5, p0, Lcom/spotify/mobile/android/porcelain/layout/PorcelainLayoutManager;->B:I

    iput v5, p1, Landroid/graphics/Rect;->top:I

    .line 170
    :cond_3
    invoke-static {p2}, Lidk;->f(I)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 171
    iget v5, p0, Lcom/spotify/mobile/android/porcelain/layout/PorcelainLayoutManager;->A:I

    iput v5, p1, Landroid/graphics/Rect;->top:I

    .line 172
    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 173
    iget v5, p0, Lcom/spotify/mobile/android/porcelain/layout/PorcelainLayoutManager;->A:I

    iput v5, p1, Landroid/graphics/Rect;->left:I

    .line 174
    iget v5, p0, Lcom/spotify/mobile/android/porcelain/layout/PorcelainLayoutManager;->A:I

    iput v5, p1, Landroid/graphics/Rect;->right:I

    .line 176
    :cond_4
    invoke-static {p2}, Lidk;->d(I)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 177
    invoke-static {p2}, Lidk;->b(I)Z

    move-result p2

    const/4 v5, 0x1

    if-eqz p2, :cond_5

    invoke-static {v3}, Lidk;->e(I)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-static {v3}, Lidk;->g(I)Z

    move-result p2

    if-nez p2, :cond_5

    .line 180
    iget p2, p0, Lcom/spotify/mobile/android/porcelain/layout/PorcelainLayoutManager;->A:I

    shl-int/2addr p2, v5

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    .line 183
    :cond_5
    iget p2, p0, Lcom/spotify/mobile/android/porcelain/layout/PorcelainLayoutManager;->A:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 20215
    :goto_1
    iget-object p2, p0, Lcom/spotify/mobile/android/porcelain/layout/PorcelainLayoutManager;->E:Landroid/support/v7/widget/RecyclerView;

    if-eqz p2, :cond_6

    move v2, v5

    :cond_6
    const-string p2, "not attached"

    invoke-static {v2, p2}, Lfjl;->b(ZLjava/lang/Object;)V

    .line 20216
    iget-object p2, p0, Lcom/spotify/mobile/android/porcelain/layout/PorcelainLayoutManager;->E:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->c()Laje;

    move-result-object p2

    .line 20217
    instance-of v2, p2, Lhzo;

    if-eqz v2, :cond_7

    if-ltz v0, :cond_7

    invoke-virtual {p2}, Laje;->a()I

    move-result v2

    if-ge v0, v2, :cond_7

    .line 20218
    check-cast p2, Lhzo;

    invoke-virtual {p2, v0}, Lhzo;->f(I)Lidj;

    move-result-object p2

    goto :goto_2

    :cond_7
    const/4 p2, 0x0

    .line 186
    :goto_2
    invoke-static {p2}, Lidk;->a(Lidj;)Z

    move-result p2

    if-nez p2, :cond_b

    if-eqz v0, :cond_8

    if-nez v4, :cond_b

    invoke-static {v1}, Lidk;->d(I)Z

    move-result p2

    if-nez p2, :cond_b

    .line 188
    :cond_8
    iget p2, p1, Landroid/graphics/Rect;->top:I

    iget v0, p0, Lcom/spotify/mobile/android/porcelain/layout/PorcelainLayoutManager;->A:I

    add-int/2addr p2, v0

    iput p2, p1, Landroid/graphics/Rect;->top:I

    goto :goto_3

    .line 190
    :cond_9
    invoke-static {v3}, Lidk;->a(I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 191
    invoke-static {p2}, Lidk;->e(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 193
    iget p2, p0, Lcom/spotify/mobile/android/porcelain/layout/PorcelainLayoutManager;->B:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_3

    .line 194
    :cond_a
    invoke-static {p2}, Lidk;->g(I)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 196
    iget p2, p0, Lcom/spotify/mobile/android/porcelain/layout/PorcelainLayoutManager;->A:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 199
    :cond_b
    :goto_3
    invoke-static {v3}, Lidk;->f(I)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 200
    iget p2, p0, Lcom/spotify/mobile/android/porcelain/layout/PorcelainLayoutManager;->A:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    :cond_c
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 121
    invoke-super {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 14235
    iget-object p1, p0, Lcom/spotify/mobile/android/porcelain/layout/PorcelainLayoutManager;->D:Lhde;

    .line 15099
    iget-object p1, p1, Lhde;->a:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 115
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 13235
    iget-object p1, p0, Lcom/spotify/mobile/android/porcelain/layout/PorcelainLayoutManager;->D:Lhde;

    .line 14099
    iget-object p1, p1, Lhde;->a:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;III)V
    .locals 0

    .line 127
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView;III)V

    .line 15235
    iget-object p1, p0, Lcom/spotify/mobile/android/porcelain/layout/PorcelainLayoutManager;->D:Lhde;

    .line 16099
    iget-object p1, p1, Lhde;->a:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Lajx;)V
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/layout/PorcelainLayoutManager;->z:Lajn;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->b(Lajn;)V

    const/4 v0, 0x0

    .line 108
    iput-object v0, p0, Lcom/spotify/mobile/android/porcelain/layout/PorcelainLayoutManager;->E:Landroid/support/v7/widget/RecyclerView;

    .line 109
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView;Lajx;)V

    .line 12235
    iget-object p1, p0, Lcom/spotify/mobile/android/porcelain/layout/PorcelainLayoutManager;->D:Lhde;

    .line 13099
    iget-object p1, p1, Lhde;->a:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 133
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/GridLayoutManager;->b(Landroid/support/v7/widget/RecyclerView;II)V

    .line 16235
    iget-object p1, p0, Lcom/spotify/mobile/android/porcelain/layout/PorcelainLayoutManager;->D:Lhde;

    .line 17099
    iget-object p1, p1, Lhde;->a:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public final c(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 139
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/GridLayoutManager;->c(Landroid/support/v7/widget/RecyclerView;II)V

    .line 17235
    iget-object p1, p0, Lcom/spotify/mobile/android/porcelain/layout/PorcelainLayoutManager;->D:Lhde;

    .line 18099
    iget-object p1, p1, Lhde;->a:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public d(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 100
    invoke-super {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;->d(Landroid/support/v7/widget/RecyclerView;)V

    .line 101
    iput-object p1, p0, Lcom/spotify/mobile/android/porcelain/layout/PorcelainLayoutManager;->E:Landroid/support/v7/widget/RecyclerView;

    .line 102
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/layout/PorcelainLayoutManager;->z:Lajn;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Lajn;)V

    return-void
.end method
