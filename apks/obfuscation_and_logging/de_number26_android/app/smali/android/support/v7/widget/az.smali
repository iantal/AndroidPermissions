.class public Landroid/support/v7/widget/az;
.super Landroid/support/v7/widget/bi;
.source "PagerSnapHelper.java"


# instance fields
.field private b:Landroid/support/v7/widget/ay;

.field private c:Landroid/support/v7/widget/ay;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Landroid/support/v7/widget/bi;-><init>()V

    return-void
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$i;Landroid/view/View;Landroid/support/v7/widget/ay;)I
    .locals 1

    .line 153
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/ay;->a(Landroid/view/View;)I

    move-result v0

    .line 154
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/ay;->e(Landroid/view/View;)I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    add-int/2addr v0, p2

    .line 156
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$i;->t()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 157
    invoke-virtual {p3}, Landroid/support/v7/widget/ay;->c()I

    move-result p1

    invoke-virtual {p3}, Landroid/support/v7/widget/ay;->f()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    goto :goto_0

    .line 159
    :cond_0
    invoke-virtual {p3}, Landroid/support/v7/widget/ay;->e()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    :goto_0
    sub-int/2addr v0, p1

    return v0
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$i;Landroid/support/v7/widget/ay;)Landroid/view/View;
    .locals 8

    .line 176
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$i;->x()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 183
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$i;->t()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 184
    invoke-virtual {p2}, Landroid/support/v7/widget/ay;->c()I

    move-result v2

    invoke-virtual {p2}, Landroid/support/v7/widget/ay;->f()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    goto :goto_0

    .line 186
    :cond_1
    invoke-virtual {p2}, Landroid/support/v7/widget/ay;->e()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    :goto_0
    const v3, 0x7fffffff

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v0, :cond_3

    .line 191
    invoke-virtual {p1, v4}, Landroid/support/v7/widget/RecyclerView$i;->i(I)Landroid/view/View;

    move-result-object v5

    .line 192
    invoke-virtual {p2, v5}, Landroid/support/v7/widget/ay;->a(Landroid/view/View;)I

    move-result v6

    .line 193
    invoke-virtual {p2, v5}, Landroid/support/v7/widget/ay;->e(Landroid/view/View;)I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v6, v7

    sub-int/2addr v6, v2

    .line 194
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-ge v6, v3, :cond_2

    move-object v1, v5

    move v3, v6

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    return-object v1
.end method

.method private b(Landroid/support/v7/widget/RecyclerView$i;Landroid/support/v7/widget/ay;)Landroid/view/View;
    .locals 6

    .line 217
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$i;->x()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const v2, 0x7fffffff

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 226
    invoke-virtual {p1, v3}, Landroid/support/v7/widget/RecyclerView$i;->i(I)Landroid/view/View;

    move-result-object v4

    .line 227
    invoke-virtual {p2, v4}, Landroid/support/v7/widget/ay;->a(Landroid/view/View;)I

    move-result v5

    if-ge v5, v2, :cond_1

    move-object v1, v4

    move v2, v5

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private d(Landroid/support/v7/widget/RecyclerView$i;)Landroid/support/v7/widget/ay;
    .locals 1

    .line 240
    iget-object v0, p0, Landroid/support/v7/widget/az;->b:Landroid/support/v7/widget/ay;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/az;->b:Landroid/support/v7/widget/ay;

    iget-object v0, v0, Landroid/support/v7/widget/ay;->a:Landroid/support/v7/widget/RecyclerView$i;

    if-eq v0, p1, :cond_1

    .line 241
    :cond_0
    invoke-static {p1}, Landroid/support/v7/widget/ay;->b(Landroid/support/v7/widget/RecyclerView$i;)Landroid/support/v7/widget/ay;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/widget/az;->b:Landroid/support/v7/widget/ay;

    .line 243
    :cond_1
    iget-object p1, p0, Landroid/support/v7/widget/az;->b:Landroid/support/v7/widget/ay;

    return-object p1
.end method

.method private e(Landroid/support/v7/widget/RecyclerView$i;)Landroid/support/v7/widget/ay;
    .locals 1

    .line 249
    iget-object v0, p0, Landroid/support/v7/widget/az;->c:Landroid/support/v7/widget/ay;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/az;->c:Landroid/support/v7/widget/ay;

    iget-object v0, v0, Landroid/support/v7/widget/ay;->a:Landroid/support/v7/widget/RecyclerView$i;

    if-eq v0, p1, :cond_1

    .line 250
    :cond_0
    invoke-static {p1}, Landroid/support/v7/widget/ay;->a(Landroid/support/v7/widget/RecyclerView$i;)Landroid/support/v7/widget/ay;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/widget/az;->c:Landroid/support/v7/widget/ay;

    .line 252
    :cond_1
    iget-object p1, p0, Landroid/support/v7/widget/az;->c:Landroid/support/v7/widget/ay;

    return-object p1
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView$i;II)I
    .locals 5

    .line 81
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$i;->H()I

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    .line 87
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$i;->g()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 88
    invoke-direct {p0, p1}, Landroid/support/v7/widget/az;->d(Landroid/support/v7/widget/RecyclerView$i;)Landroid/support/v7/widget/ay;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Landroid/support/v7/widget/az;->b(Landroid/support/v7/widget/RecyclerView$i;Landroid/support/v7/widget/ay;)Landroid/view/View;

    move-result-object v2

    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$i;->f()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 90
    invoke-direct {p0, p1}, Landroid/support/v7/widget/az;->e(Landroid/support/v7/widget/RecyclerView$i;)Landroid/support/v7/widget/ay;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Landroid/support/v7/widget/az;->b(Landroid/support/v7/widget/RecyclerView$i;Landroid/support/v7/widget/ay;)Landroid/view/View;

    move-result-object v2

    :cond_2
    :goto_0
    if-nez v2, :cond_3

    return v1

    .line 96
    :cond_3
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView$i;->d(Landroid/view/View;)I

    move-result v2

    if-ne v2, v1, :cond_4

    return v1

    .line 102
    :cond_4
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$i;->f()Z

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_6

    if-lez p2, :cond_5

    :goto_1
    move p2, v4

    goto :goto_2

    :cond_5
    move p2, v3

    goto :goto_2

    :cond_6
    if-lez p3, :cond_5

    goto :goto_1

    .line 108
    :goto_2
    instance-of p3, p1, Landroid/support/v7/widget/RecyclerView$t$b;

    if-eqz p3, :cond_8

    .line 109
    check-cast p1, Landroid/support/v7/widget/RecyclerView$t$b;

    sub-int/2addr v0, v4

    .line 111
    invoke-interface {p1, v0}, Landroid/support/v7/widget/RecyclerView$t$b;->d(I)Landroid/graphics/PointF;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 113
    iget p3, p1, Landroid/graphics/PointF;->x:F

    const/4 v0, 0x0

    cmpg-float p3, p3, v0

    if-ltz p3, :cond_7

    iget p1, p1, Landroid/graphics/PointF;->y:F

    cmpg-float p1, p1, v0

    if-gez p1, :cond_8

    :cond_7
    move v3, v4

    :cond_8
    if-eqz v3, :cond_9

    if-eqz p2, :cond_a

    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    :cond_9
    if-eqz p2, :cond_a

    add-int/lit8 v2, v2, 0x1

    :cond_a
    :goto_3
    return v2
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$i;)Landroid/view/View;
    .locals 1

    .line 70
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$i;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    invoke-direct {p0, p1}, Landroid/support/v7/widget/az;->d(Landroid/support/v7/widget/RecyclerView$i;)Landroid/support/v7/widget/ay;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/az;->a(Landroid/support/v7/widget/RecyclerView$i;Landroid/support/v7/widget/ay;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 72
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$i;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    invoke-direct {p0, p1}, Landroid/support/v7/widget/az;->e(Landroid/support/v7/widget/RecyclerView$i;)Landroid/support/v7/widget/ay;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/az;->a(Landroid/support/v7/widget/RecyclerView$i;Landroid/support/v7/widget/ay;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$i;Landroid/view/View;)[I
    .locals 4

    const/4 v0, 0x2

    .line 50
    new-array v0, v0, [I

    .line 51
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$i;->f()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 53
    invoke-direct {p0, p1}, Landroid/support/v7/widget/az;->e(Landroid/support/v7/widget/RecyclerView$i;)Landroid/support/v7/widget/ay;

    move-result-object v1

    .line 52
    invoke-direct {p0, p1, p2, v1}, Landroid/support/v7/widget/az;->a(Landroid/support/v7/widget/RecyclerView$i;Landroid/view/View;Landroid/support/v7/widget/ay;)I

    move-result v1

    aput v1, v0, v2

    goto :goto_0

    :cond_0
    aput v2, v0, v2

    .line 58
    :goto_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$i;->g()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 60
    invoke-direct {p0, p1}, Landroid/support/v7/widget/az;->d(Landroid/support/v7/widget/RecyclerView$i;)Landroid/support/v7/widget/ay;

    move-result-object v1

    .line 59
    invoke-direct {p0, p1, p2, v1}, Landroid/support/v7/widget/az;->a(Landroid/support/v7/widget/RecyclerView$i;Landroid/view/View;Landroid/support/v7/widget/ay;)I

    move-result p1

    aput p1, v0, v3

    goto :goto_1

    :cond_1
    aput v2, v0, v3

    :goto_1
    return-object v0
.end method

.method protected b(Landroid/support/v7/widget/RecyclerView$i;)Landroid/support/v7/widget/as;
    .locals 1

    .line 123
    instance-of p1, p1, Landroid/support/v7/widget/RecyclerView$t$b;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 126
    :cond_0
    new-instance p1, Landroid/support/v7/widget/az$1;

    iget-object v0, p0, Landroid/support/v7/widget/az;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Landroid/support/v7/widget/az$1;-><init>(Landroid/support/v7/widget/az;Landroid/content/Context;)V

    return-object p1
.end method
