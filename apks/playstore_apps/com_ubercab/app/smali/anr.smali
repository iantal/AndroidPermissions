.class public Lanr;
.super Lanq;
.source "SourceFile"


# instance fields
.field private e:Lalf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lalf<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lanq;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroid/graphics/RectF;

.field private final h:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lajz;Lant;Ljava/util/List;Lajx;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lajz;",
            "Lant;",
            "Ljava/util/List<",
            "Lant;",
            ">;",
            "Lajx;",
            ")V"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1, p2}, Lanq;-><init>(Lajz;Lant;)V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lanr;->f:Ljava/util/List;

    .line 26
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lanr;->g:Landroid/graphics/RectF;

    .line 27
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lanr;->h:Landroid/graphics/RectF;

    .line 36
    invoke-virtual {p2}, Lant;->u()Lamg;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 38
    invoke-virtual {p2}, Lamg;->a()Lalf;

    move-result-object p2

    iput-object p2, p0, Lanr;->e:Lalf;

    .line 39
    iget-object p2, p0, Lanr;->e:Lalf;

    invoke-virtual {p0, p2}, Lanr;->a(Lalf;)V

    .line 41
    iget-object p2, p0, Lanr;->e:Lalf;

    invoke-virtual {p2, p0}, Lalf;->a(Lalg;)V

    goto :goto_0

    .line 43
    :cond_0
    iput-object v0, p0, Lanr;->e:Lalf;

    .line 46
    :goto_0
    new-instance p2, Lrb;

    .line 47
    invoke-virtual {p4}, Lajx;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p2, v1}, Lrb;-><init>(I)V

    .line 50
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move-object v2, v0

    :goto_1
    const/4 v3, 0x0

    if-ltz v1, :cond_3

    .line 51
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lant;

    .line 52
    invoke-static {v4, p1, p4}, Lanq;->a(Lant;Lajz;Lajx;)Lanq;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_2

    .line 56
    :cond_1
    invoke-virtual {v5}, Lanq;->c()Lant;

    move-result-object v6

    invoke-virtual {v6}, Lant;->e()J

    move-result-wide v6

    invoke-virtual {p2, v6, v7, v5}, Lrb;->b(JLjava/lang/Object;)V

    if-eqz v2, :cond_2

    .line 58
    invoke-virtual {v2, v5}, Lanq;->a(Lanq;)V

    move-object v2, v0

    goto :goto_2

    .line 61
    :cond_2
    iget-object v6, p0, Lanr;->f:Ljava/util/List;

    invoke-interface {v6, v3, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 62
    sget-object v3, Lanr$1;->a:[I

    invoke-virtual {v4}, Lant;->l()Lanv;

    move-result-object v4

    invoke-virtual {v4}, Lanv;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    move-object v2, v5

    :goto_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 71
    :cond_3
    :goto_3
    invoke-virtual {p2}, Lrb;->b()I

    move-result p1

    if-ge v3, p1, :cond_6

    .line 72
    invoke-virtual {p2, v3}, Lrb;->b(I)J

    move-result-wide p3

    .line 73
    invoke-virtual {p2, p3, p4}, Lrb;->a(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanq;

    if-nez p1, :cond_4

    goto :goto_4

    .line 80
    :cond_4
    invoke-virtual {p1}, Lanq;->c()Lant;

    move-result-object p3

    invoke-virtual {p3}, Lant;->m()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Lrb;->a(J)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lanq;

    if-eqz p3, :cond_5

    .line 82
    invoke-virtual {p1, p3}, Lanq;->b(Lanq;)V

    :cond_5
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(F)V
    .locals 2

    .line 127
    invoke-super {p0, p1}, Lanq;->a(F)V

    .line 128
    iget-object v0, p0, Lanr;->e:Lalf;

    if-eqz v0, :cond_0

    .line 129
    iget-object p1, p0, Lanr;->b:Lajz;

    invoke-virtual {p1}, Lajz;->o()Lajx;

    move-result-object p1

    invoke-virtual {p1}, Lajx;->c()F

    move-result p1

    .line 130
    iget-object v0, p0, Lanr;->e:Lalf;

    invoke-virtual {v0}, Lalf;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float v0, v0, v1

    float-to-long v0, v0

    long-to-float v0, v0

    div-float p1, v0, p1

    .line 133
    :cond_0
    iget-object v0, p0, Lanr;->c:Lant;

    invoke-virtual {v0}, Lant;->b()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 134
    iget-object v0, p0, Lanr;->c:Lant;

    invoke-virtual {v0}, Lant;->b()F

    move-result v0

    div-float/2addr p1, v0

    .line 137
    :cond_1
    iget-object v0, p0, Lanr;->c:Lant;

    invoke-virtual {v0}, Lant;->c()F

    move-result v0

    sub-float/2addr p1, v0

    .line 138
    iget-object v0, p0, Lanr;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 139
    iget-object v1, p0, Lanr;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanq;

    invoke-virtual {v1, p1}, Lanq;->a(F)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 5

    .line 108
    invoke-super {p0, p1, p2}, Lanq;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 109
    iget-object p2, p0, Lanr;->g:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 110
    iget-object p2, p0, Lanr;->f:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_1

    .line 111
    iget-object v0, p0, Lanr;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanq;

    .line 112
    iget-object v1, p0, Lanr;->g:Landroid/graphics/RectF;

    iget-object v2, p0, Lanr;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v2}, Lanq;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 113
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lanr;->g:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_1

    .line 116
    :cond_0
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lanr;->g:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 117
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lanr;->g:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 118
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget v2, p1, Landroid/graphics/RectF;->right:F

    iget-object v3, p0, Lanr;->g:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 119
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Lanr;->g:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 120
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 116
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/Object;Lapr;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lapr<",
            "TT;>;)V"
        }
    .end annotation

    .line 191
    invoke-super {p0, p1, p2}, Lanq;->a(Ljava/lang/Object;Lapr;)V

    .line 193
    sget-object v0, Lakd;->w:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    .line 195
    iput-object p1, p0, Lanr;->e:Lalf;

    goto :goto_0

    .line 197
    :cond_0
    new-instance p1, Lalv;

    invoke-direct {p1, p2}, Lalv;-><init>(Lapr;)V

    iput-object p1, p0, Lanr;->e:Lalf;

    .line 198
    iget-object p1, p0, Lanr;->e:Lalf;

    invoke-virtual {p0, p1}, Lanr;->a(Lalf;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected b(Lamc;ILjava/util/List;Lamc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamc;",
            "I",
            "Ljava/util/List<",
            "Lamc;",
            ">;",
            "Lamc;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 183
    :goto_0
    iget-object v1, p0, Lanr;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 184
    iget-object v1, p0, Lanr;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanq;

    invoke-virtual {v1, p1, p2, p3, p4}, Lanq;->a(Lamc;ILjava/util/List;Lamc;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 4

    const-string v0, "CompositionLayer#draw"

    .line 88
    invoke-static {v0}, Lajv;->b(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 90
    iget-object v0, p0, Lanr;->h:Landroid/graphics/RectF;

    iget-object v1, p0, Lanr;->c:Lant;

    invoke-virtual {v1}, Lant;->h()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lanr;->c:Lant;

    invoke-virtual {v2}, Lant;->i()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 91
    iget-object v0, p0, Lanr;->h:Landroid/graphics/RectF;

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 93
    iget-object v0, p0, Lanr;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_2

    .line 95
    iget-object v2, p0, Lanr;->h:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 96
    iget-object v2, p0, Lanr;->h:Landroid/graphics/RectF;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    move-result v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_1

    .line 99
    iget-object v2, p0, Lanr;->f:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanq;

    .line 100
    invoke-virtual {v2, p1, p2, p3}, Lanq;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 103
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    const-string p1, "CompositionLayer#draw"

    .line 104
    invoke-static {p1}, Lajv;->c(Ljava/lang/String;)F

    return-void
.end method
