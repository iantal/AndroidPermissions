.class Lru/tinkoff/lib/recyclerviewpager/a;
.super Landroid/support/v7/widget/bj;
.source "SourceFile"


# instance fields
.field c:Landroid/support/v7/widget/RecyclerView;

.field private d:Landroid/support/v7/widget/az;

.field private e:Landroid/support/v7/widget/az;

.field private f:Landroid/support/v7/widget/RecyclerView$h;

.field private g:Landroid/support/v7/widget/RecyclerView$h;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Landroid/support/v7/widget/bj;-><init>()V

    return-void
.end method

.method private static a(Landroid/support/v7/widget/RecyclerView$h;Landroid/view/View;Landroid/support/v7/widget/az;)I
    .locals 3

    .prologue
    .line 178
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/az;->a(Landroid/view/View;)I

    move-result v0

    .line 179
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/az;->e(Landroid/view/View;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    .line 181
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    invoke-virtual {p2}, Landroid/support/v7/widget/az;->b()I

    move-result v0

    invoke-virtual {p2}, Landroid/support/v7/widget/az;->e()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    .line 186
    :goto_0
    sub-int v0, v1, v0

    return v0

    .line 184
    :cond_0
    invoke-virtual {p2}, Landroid/support/v7/widget/az;->d()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method

.method private static a(Landroid/support/v7/widget/RecyclerView$h;Landroid/support/v7/widget/az;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 201
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->r()I

    move-result v6

    .line 202
    if-nez v6, :cond_1

    .line 227
    :cond_0
    return-object v4

    .line 208
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 209
    invoke-virtual {p1}, Landroid/support/v7/widget/az;->b()I

    move-result v0

    invoke-virtual {p1}, Landroid/support/v7/widget/az;->e()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 213
    :goto_0
    const v2, 0x7fffffff

    .line 215
    const/4 v1, 0x0

    move v5, v1

    :goto_1
    if-ge v5, v6, :cond_0

    .line 216
    invoke-virtual {p0, v5}, Landroid/support/v7/widget/RecyclerView$h;->f(I)Landroid/view/View;

    move-result-object v3

    .line 217
    invoke-virtual {p1, v3}, Landroid/support/v7/widget/az;->a(Landroid/view/View;)I

    move-result v1

    .line 218
    invoke-virtual {p1, v3}, Landroid/support/v7/widget/az;->e(Landroid/view/View;)I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v1, v7

    .line 219
    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 222
    if-ge v1, v2, :cond_3

    move-object v2, v3

    .line 215
    :goto_2
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    move-object v4, v2

    move v2, v1

    goto :goto_1

    .line 211
    :cond_2
    invoke-virtual {p1}, Landroid/support/v7/widget/az;->d()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_3
    move v1, v2

    move-object v2, v4

    goto :goto_2
.end method

.method private c(Landroid/support/v7/widget/RecyclerView$h;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 242
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$h;->r()I

    move-result v5

    .line 243
    if-nez v5, :cond_1

    .line 267
    :cond_0
    return-object v3

    .line 248
    :cond_1
    const v1, 0x7fffffff

    .line 250
    const/4 v0, 0x0

    move v4, v0

    :goto_0
    if-ge v4, v5, :cond_0

    .line 251
    invoke-virtual {p1, v4}, Landroid/support/v7/widget/RecyclerView$h;->f(I)Landroid/view/View;

    move-result-object v2

    .line 254
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 261
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v0

    if-ge v6, v1, :cond_2

    .line 262
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v0

    iget-object v7, p0, Lru/tinkoff/lib/recyclerviewpager/a;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v7}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    sub-int/2addr v7, v8

    if-le v6, v7, :cond_2

    move-object v1, v2

    .line 250
    :goto_1
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-object v3, v1

    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    move-object v1, v3

    goto :goto_1
.end method

.method private d(Landroid/support/v7/widget/RecyclerView$h;)Landroid/support/v7/widget/az;
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lru/tinkoff/lib/recyclerviewpager/a;->d:Landroid/support/v7/widget/az;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tinkoff/lib/recyclerviewpager/a;->g:Landroid/support/v7/widget/RecyclerView$h;

    if-eq v0, p1, :cond_1

    .line 273
    :cond_0
    invoke-static {p1}, Landroid/support/v7/widget/az;->b(Landroid/support/v7/widget/RecyclerView$h;)Landroid/support/v7/widget/az;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/lib/recyclerviewpager/a;->d:Landroid/support/v7/widget/az;

    .line 274
    iput-object p1, p0, Lru/tinkoff/lib/recyclerviewpager/a;->g:Landroid/support/v7/widget/RecyclerView$h;

    .line 276
    :cond_1
    iget-object v0, p0, Lru/tinkoff/lib/recyclerviewpager/a;->d:Landroid/support/v7/widget/az;

    return-object v0
.end method

.method private e(Landroid/support/v7/widget/RecyclerView$h;)Landroid/support/v7/widget/az;
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lru/tinkoff/lib/recyclerviewpager/a;->e:Landroid/support/v7/widget/az;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tinkoff/lib/recyclerviewpager/a;->f:Landroid/support/v7/widget/RecyclerView$h;

    if-eq v0, p1, :cond_1

    .line 283
    :cond_0
    invoke-static {p1}, Landroid/support/v7/widget/az;->a(Landroid/support/v7/widget/RecyclerView$h;)Landroid/support/v7/widget/az;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/lib/recyclerviewpager/a;->e:Landroid/support/v7/widget/az;

    .line 284
    iput-object p1, p0, Lru/tinkoff/lib/recyclerviewpager/a;->f:Landroid/support/v7/widget/RecyclerView$h;

    .line 286
    :cond_1
    iget-object v0, p0, Lru/tinkoff/lib/recyclerviewpager/a;->e:Landroid/support/v7/widget/az;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView$h;II)I
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v0, -0x1

    .line 94
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$h;->t()I

    move-result v4

    .line 95
    if-nez v4, :cond_1

    .line 124
    :cond_0
    :goto_0
    return v0

    .line 99
    :cond_1
    invoke-virtual {p0}, Lru/tinkoff/lib/recyclerviewpager/a;->b()Landroid/view/View;

    move-result-object v3

    .line 101
    if-eqz v3, :cond_0

    .line 104
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView$h;->b(Landroid/view/View;)I

    move-result v3

    .line 105
    if-eq v3, v0, :cond_0

    .line 110
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$h;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 111
    if-lez p2, :cond_4

    move v0, v1

    .line 116
    :goto_1
    instance-of v5, p1, Landroid/support/v7/widget/RecyclerView$r$b;

    if-eqz v5, :cond_3

    .line 117
    check-cast p1, Landroid/support/v7/widget/RecyclerView$r$b;

    .line 119
    add-int/lit8 v4, v4, -0x1

    invoke-interface {p1, v4}, Landroid/support/v7/widget/RecyclerView$r$b;->c(I)Landroid/graphics/PointF;

    move-result-object v4

    .line 120
    if-eqz v4, :cond_3

    .line 121
    iget v5, v4, Landroid/graphics/PointF;->x:F

    cmpg-float v5, v5, v6

    if-ltz v5, :cond_2

    iget v4, v4, Landroid/graphics/PointF;->y:F

    cmpg-float v4, v4, v6

    if-gez v4, :cond_3

    :cond_2
    move v2, v1

    .line 124
    :cond_3
    if-eqz v2, :cond_8

    if-eqz v0, :cond_7

    add-int/lit8 v0, v3, -0x1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 111
    goto :goto_1

    .line 113
    :cond_5
    if-lez p3, :cond_6

    move v0, v1

    goto :goto_1

    :cond_6
    move v0, v2

    goto :goto_1

    :cond_7
    move v0, v3

    .line 124
    goto :goto_0

    :cond_8
    if-eqz v0, :cond_9

    add-int/lit8 v0, v3, 0x1

    goto :goto_0

    :cond_9
    move v0, v3

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$h;)Landroid/view/View;
    .locals 1

    .prologue
    .line 72
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$h;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    invoke-direct {p0, p1}, Lru/tinkoff/lib/recyclerviewpager/a;->d(Landroid/support/v7/widget/RecyclerView$h;)Landroid/support/v7/widget/az;

    move-result-object v0

    invoke-static {p1, v0}, Lru/tinkoff/lib/recyclerviewpager/a;->a(Landroid/support/v7/widget/RecyclerView$h;Landroid/support/v7/widget/az;)Landroid/view/View;

    move-result-object v0

    .line 77
    :goto_0
    return-object v0

    .line 74
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$h;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    invoke-direct {p0, p1}, Lru/tinkoff/lib/recyclerviewpager/a;->e(Landroid/support/v7/widget/RecyclerView$h;)Landroid/support/v7/widget/az;

    move-result-object v0

    invoke-static {p1, v0}, Lru/tinkoff/lib/recyclerviewpager/a;->a(Landroid/support/v7/widget/RecyclerView$h;Landroid/support/v7/widget/az;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 77
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 44
    invoke-super {p0, p1}, Landroid/support/v7/widget/bj;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 45
    iput-object p1, p0, Lru/tinkoff/lib/recyclerviewpager/a;->c:Landroid/support/v7/widget/RecyclerView;

    .line 46
    return-void
.end method

.method public a(II)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 131
    iget-object v2, p0, Lru/tinkoff/lib/recyclerviewpager/a;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v2

    .line 132
    if-nez v2, :cond_1

    .line 141
    :cond_0
    :goto_0
    return v0

    .line 135
    :cond_1
    iget-object v3, p0, Lru/tinkoff/lib/recyclerviewpager/a;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v3

    .line 136
    if-eqz v3, :cond_0

    .line 139
    iget-object v3, p0, Lru/tinkoff/lib/recyclerviewpager/a;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getMinFlingVelocity()I

    move-result v3

    .line 140
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-gt v4, v3, :cond_2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-le v4, v3, :cond_0

    .line 11301
    :cond_2
    instance-of v3, v2, Landroid/support/v7/widget/RecyclerView$r$b;

    if-nez v3, :cond_3

    move v2, v0

    .line 141
    :goto_1
    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 11305
    :cond_3
    invoke-virtual {p0, v2}, Lru/tinkoff/lib/recyclerviewpager/a;->b(Landroid/support/v7/widget/RecyclerView$h;)Landroid/support/v7/widget/as;

    move-result-object v3

    .line 11306
    if-nez v3, :cond_4

    move v2, v0

    .line 11307
    goto :goto_1

    .line 11310
    :cond_4
    invoke-virtual {p0, v2, p1, p2}, Lru/tinkoff/lib/recyclerviewpager/a;->a(Landroid/support/v7/widget/RecyclerView$h;II)I

    move-result v4

    .line 11311
    const/4 v5, -0x1

    if-ne v4, v5, :cond_5

    move v2, v0

    .line 11312
    goto :goto_1

    .line 12169
    :cond_5
    iput v4, v3, Landroid/support/v7/widget/RecyclerView$r;->g:I

    .line 11316
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView$h;->a(Landroid/support/v7/widget/RecyclerView$r;)V

    move v2, v1

    .line 11317
    goto :goto_1
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$h;Landroid/view/View;)[I
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 52
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 53
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$h;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 55
    invoke-direct {p0, p1}, Lru/tinkoff/lib/recyclerviewpager/a;->e(Landroid/support/v7/widget/RecyclerView$h;)Landroid/support/v7/widget/az;

    move-result-object v1

    .line 54
    invoke-static {p1, p2, v1}, Lru/tinkoff/lib/recyclerviewpager/a;->a(Landroid/support/v7/widget/RecyclerView$h;Landroid/view/View;Landroid/support/v7/widget/az;)I

    move-result v1

    aput v1, v0, v2

    .line 60
    :goto_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$h;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 62
    invoke-direct {p0, p1}, Lru/tinkoff/lib/recyclerviewpager/a;->d(Landroid/support/v7/widget/RecyclerView$h;)Landroid/support/v7/widget/az;

    move-result-object v1

    .line 61
    invoke-static {p1, p2, v1}, Lru/tinkoff/lib/recyclerviewpager/a;->a(Landroid/support/v7/widget/RecyclerView$h;Landroid/view/View;Landroid/support/v7/widget/az;)I

    move-result v1

    aput v1, v0, v3

    .line 66
    :goto_1
    return-object v0

    .line 57
    :cond_0
    aput v2, v0, v2

    goto :goto_0

    .line 64
    :cond_1
    aput v2, v0, v3

    goto :goto_1
.end method

.method protected b(Landroid/support/v7/widget/RecyclerView$h;)Landroid/support/v7/widget/as;
    .locals 2

    .prologue
    .line 145
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView$r$b;

    if-nez v0, :cond_0

    .line 146
    const/4 v0, 0x0

    .line 148
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lru/tinkoff/lib/recyclerviewpager/a$1;

    iget-object v1, p0, Lru/tinkoff/lib/recyclerviewpager/a;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lru/tinkoff/lib/recyclerviewpager/a$1;-><init>(Lru/tinkoff/lib/recyclerviewpager/a;Landroid/content/Context;)V

    goto :goto_0
.end method

.method public final b()Landroid/view/View;
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lru/tinkoff/lib/recyclerviewpager/a;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$h;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 84
    invoke-direct {p0, v0}, Lru/tinkoff/lib/recyclerviewpager/a;->d(Landroid/support/v7/widget/RecyclerView$h;)Landroid/support/v7/widget/az;

    invoke-direct {p0, v0}, Lru/tinkoff/lib/recyclerviewpager/a;->c(Landroid/support/v7/widget/RecyclerView$h;)Landroid/view/View;

    move-result-object v0

    .line 88
    :goto_0
    return-object v0

    .line 85
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$h;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 86
    invoke-direct {p0, v0}, Lru/tinkoff/lib/recyclerviewpager/a;->e(Landroid/support/v7/widget/RecyclerView$h;)Landroid/support/v7/widget/az;

    invoke-direct {p0, v0}, Lru/tinkoff/lib/recyclerviewpager/a;->c(Landroid/support/v7/widget/RecyclerView$h;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 88
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
