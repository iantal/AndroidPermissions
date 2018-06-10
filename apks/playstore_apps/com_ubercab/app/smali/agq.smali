.class public abstract Lagq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Landroid/support/v7/widget/RecyclerView;

.field private c:Lage;

.field private d:Z

.field private e:Z

.field private f:Landroid/view/View;

.field private final g:Lagr;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 11138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 11124
    iput v0, p0, Lagq;->a:I

    .line 11139
    new-instance v0, Lagr;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lagr;-><init>(II)V

    iput-object v0, p0, Lagq;->g:Lagr;

    return-void
.end method

.method private a(II)V
    .locals 4

    .line 11234
    iget-object v0, p0, Lagq;->b:Landroid/support/v7/widget/RecyclerView;

    .line 11235
    iget-boolean v1, p0, Lagq;->e:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lagq;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    if-nez v0, :cond_1

    .line 11236
    :cond_0
    invoke-virtual {p0}, Lagq;->f()V

    :cond_1
    const/4 v1, 0x0

    .line 11238
    iput-boolean v1, p0, Lagq;->d:Z

    .line 11239
    iget-object v1, p0, Lagq;->f:Landroid/view/View;

    if-eqz v1, :cond_3

    .line 11241
    iget-object v1, p0, Lagq;->f:Landroid/view/View;

    invoke-virtual {p0, v1}, Lagq;->a(Landroid/view/View;)I

    move-result v1

    iget v2, p0, Lagq;->a:I

    if-ne v1, v2, :cond_2

    .line 11242
    iget-object v1, p0, Lagq;->f:Landroid/view/View;

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->B:Lagt;

    iget-object v3, p0, Lagq;->g:Lagr;

    invoke-virtual {p0, v1, v2, v3}, Lagq;->a(Landroid/view/View;Lagt;Lagr;)V

    .line 11243
    iget-object v1, p0, Lagq;->g:Lagr;

    invoke-virtual {v1, v0}, Lagr;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 11244
    invoke-virtual {p0}, Lagq;->f()V

    goto :goto_0

    :cond_2
    const-string v1, "RecyclerView"

    const-string v2, "Passed over target position while smooth scrolling."

    .line 11246
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    .line 11247
    iput-object v1, p0, Lagq;->f:Landroid/view/View;

    .line 11250
    :cond_3
    :goto_0
    iget-boolean v1, p0, Lagq;->e:Z

    if-eqz v1, :cond_5

    .line 11251
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->B:Lagt;

    iget-object v2, p0, Lagq;->g:Lagr;

    invoke-virtual {p0, p1, p2, v1, v2}, Lagq;->a(IILagt;Lagr;)V

    .line 11252
    iget-object p1, p0, Lagq;->g:Lagr;

    invoke-virtual {p1}, Lagr;->a()Z

    move-result p1

    .line 11253
    iget-object p2, p0, Lagq;->g:Lagr;

    invoke-virtual {p2, v0}, Lagr;->a(Landroid/support/v7/widget/RecyclerView;)V

    if-eqz p1, :cond_5

    .line 11256
    iget-boolean p1, p0, Lagq;->e:Z

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    .line 11257
    iput-boolean p1, p0, Lagq;->d:Z

    .line 11258
    iget-object p1, v0, Landroid/support/v7/widget/RecyclerView;->y:Lagv;

    invoke-virtual {p1}, Lagv;->a()V

    goto :goto_1

    .line 11260
    :cond_4
    invoke-virtual {p0}, Lagq;->f()V

    :cond_5
    :goto_1
    return-void
.end method

.method static synthetic a(Lagq;II)V
    .locals 0

    .line 11122
    invoke-direct {p0, p1, p2}, Lagq;->a(II)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)I
    .locals 1

    .line 11270
    iget-object v0, p0, Lagq;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method protected abstract a()V
.end method

.method protected abstract a(IILagt;Lagr;)V
.end method

.method protected a(Landroid/graphics/PointF;)V
    .locals 3

    .line 11310
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->x:F

    mul-float v0, v0, v1

    iget v1, p1, Landroid/graphics/PointF;->y:F

    iget v2, p1, Landroid/graphics/PointF;->y:F

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 11312
    iget v1, p1, Landroid/graphics/PointF;->x:F

    div-float/2addr v1, v0

    iput v1, p1, Landroid/graphics/PointF;->x:F

    .line 11313
    iget v1, p1, Landroid/graphics/PointF;->y:F

    div-float/2addr v1, v0

    iput v1, p1, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method a(Landroid/support/v7/widget/RecyclerView;Lage;)V
    .locals 0

    .line 11155
    iput-object p1, p0, Lagq;->b:Landroid/support/v7/widget/RecyclerView;

    .line 11156
    iput-object p2, p0, Lagq;->c:Lage;

    .line 11157
    iget p1, p0, Lagq;->a:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    .line 11160
    iget-object p1, p0, Lagq;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->B:Lagt;

    iget p2, p0, Lagq;->a:I

    invoke-static {p1, p2}, Lagt;->a(Lagt;I)I

    const/4 p1, 0x1

    .line 11161
    iput-boolean p1, p0, Lagq;->e:Z

    .line 11162
    iput-boolean p1, p0, Lagq;->d:Z

    .line 11163
    invoke-virtual {p0}, Lagq;->i()I

    move-result p1

    invoke-virtual {p0, p1}, Lagq;->e(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lagq;->f:Landroid/view/View;

    .line 11164
    invoke-virtual {p0}, Lagq;->a()V

    .line 11165
    iget-object p1, p0, Lagq;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->y:Lagv;

    invoke-virtual {p1}, Lagv;->a()V

    return-void

    .line 11158
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid target position"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected abstract a(Landroid/view/View;Lagt;Lagr;)V
.end method

.method protected abstract b()V
.end method

.method protected b(Landroid/view/View;)V
    .locals 2

    .line 11297
    invoke-virtual {p0, p1}, Lagq;->a(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0}, Lagq;->i()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 11298
    iput-object p1, p0, Lagq;->f:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 0

    .line 11169
    iput p1, p0, Lagq;->a:I

    return-void
.end method

.method public e()Lage;
    .locals 1

    .line 11178
    iget-object v0, p0, Lagq;->c:Lage;

    return-object v0
.end method

.method public e(I)Landroid/view/View;
    .locals 1

    .line 11284
    iget-object v0, p0, Lagq;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lage;

    invoke-virtual {v0, p1}, Lage;->c(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected final f()V
    .locals 2

    .line 11188
    iget-boolean v0, p0, Lagq;->e:Z

    if-nez v0, :cond_0

    return-void

    .line 11191
    :cond_0
    invoke-virtual {p0}, Lagq;->b()V

    .line 11192
    iget-object v0, p0, Lagq;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->B:Lagt;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lagt;->a(Lagt;I)I

    const/4 v0, 0x0

    .line 11193
    iput-object v0, p0, Lagq;->f:Landroid/view/View;

    .line 11194
    iput v1, p0, Lagq;->a:I

    const/4 v1, 0x0

    .line 11195
    iput-boolean v1, p0, Lagq;->d:Z

    .line 11196
    iput-boolean v1, p0, Lagq;->e:Z

    .line 11198
    iget-object v1, p0, Lagq;->c:Lage;

    invoke-static {v1, p0}, Lage;->a(Lage;Lagq;)V

    .line 11200
    iput-object v0, p0, Lagq;->c:Lage;

    .line 11201
    iput-object v0, p0, Lagq;->b:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method

.method public g()Z
    .locals 1

    .line 11212
    iget-boolean v0, p0, Lagq;->d:Z

    return v0
.end method

.method public h()Z
    .locals 1

    .line 11220
    iget-boolean v0, p0, Lagq;->e:Z

    return v0
.end method

.method public i()I
    .locals 1

    .line 11230
    iget v0, p0, Lagq;->a:I

    return v0
.end method

.method public j()I
    .locals 1

    .line 11277
    iget-object v0, p0, Lagq;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lage;

    invoke-virtual {v0}, Lage;->x()I

    move-result v0

    return v0
.end method
