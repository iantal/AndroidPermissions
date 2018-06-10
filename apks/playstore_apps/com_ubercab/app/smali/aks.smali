.class public Laks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lakq;
.implements Lakw;
.implements Lalg;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Landroid/graphics/Paint;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laky;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lalf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lalf<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lalf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lalf<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lalf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lalf<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lajz;


# direct methods
.method public constructor <init>(Lajz;Lanq;Lani;)V
    .locals 2

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Laks;->a:Landroid/graphics/Path;

    .line 30
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Laks;->b:Landroid/graphics/Paint;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laks;->d:Ljava/util/List;

    .line 39
    invoke-virtual {p3}, Lani;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laks;->c:Ljava/lang/String;

    .line 40
    iput-object p1, p0, Laks;->h:Lajz;

    .line 41
    invoke-virtual {p3}, Lani;->b()Lamf;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p3}, Lani;->c()Lami;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    iget-object p1, p0, Laks;->a:Landroid/graphics/Path;

    invoke-virtual {p3}, Lani;->d()Landroid/graphics/Path$FillType;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 49
    invoke-virtual {p3}, Lani;->b()Lamf;

    move-result-object p1

    invoke-virtual {p1}, Lamf;->a()Lalf;

    move-result-object p1

    iput-object p1, p0, Laks;->e:Lalf;

    .line 50
    iget-object p1, p0, Laks;->e:Lalf;

    invoke-virtual {p1, p0}, Lalf;->a(Lalg;)V

    .line 51
    iget-object p1, p0, Laks;->e:Lalf;

    invoke-virtual {p2, p1}, Lanq;->a(Lalf;)V

    .line 52
    invoke-virtual {p3}, Lani;->c()Lami;

    move-result-object p1

    invoke-virtual {p1}, Lami;->a()Lalf;

    move-result-object p1

    iput-object p1, p0, Laks;->f:Lalf;

    .line 53
    iget-object p1, p0, Laks;->f:Lalf;

    invoke-virtual {p1, p0}, Lalf;->a(Lalg;)V

    .line 54
    iget-object p1, p0, Laks;->f:Lalf;

    invoke-virtual {p2, p1}, Lanq;->a(Lalf;)V

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 42
    iput-object p1, p0, Laks;->e:Lalf;

    .line 43
    iput-object p1, p0, Laks;->f:Lalf;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 58
    iget-object v0, p0, Laks;->h:Lajz;

    invoke-virtual {v0}, Lajz;->invalidateSelf()V

    return-void
.end method

.method public a(Lamc;ILjava/util/List;Lamc;)V
    .locals 0
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

    .line 111
    invoke-static {p1, p2, p3, p4, p0}, Lapo;->a(Lamc;ILjava/util/List;Lamc;Lakw;)V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 3

    const-string v0, "FillContent#draw"

    .line 75
    invoke-static {v0}, Lajv;->b(Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Laks;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Laks;->e:Lalf;

    invoke-virtual {v1}, Lalf;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float p3, p3

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p3, v0

    .line 77
    iget-object v1, p0, Laks;->f:Lalf;

    invoke-virtual {v1}, Lalf;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    mul-float p3, p3, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p3, v1

    mul-float p3, p3, v0

    float-to-int p3, p3

    .line 78
    iget-object v0, p0, Laks;->b:Landroid/graphics/Paint;

    const/4 v1, 0x0

    const/16 v2, 0xff

    invoke-static {p3, v1, v2}, Lapo;->a(III)I

    move-result p3

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 80
    iget-object p3, p0, Laks;->g:Lalf;

    if-eqz p3, :cond_0

    .line 81
    iget-object p3, p0, Laks;->b:Landroid/graphics/Paint;

    iget-object v0, p0, Laks;->g:Lalf;

    invoke-virtual {v0}, Lalf;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/ColorFilter;

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 84
    :cond_0
    iget-object p3, p0, Laks;->a:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 85
    :goto_0
    iget-object p3, p0, Laks;->d:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge v1, p3, :cond_1

    .line 86
    iget-object p3, p0, Laks;->a:Landroid/graphics/Path;

    iget-object v0, p0, Laks;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laky;

    invoke-interface {v0}, Laky;->e()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {p3, v0, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 89
    :cond_1
    iget-object p2, p0, Laks;->a:Landroid/graphics/Path;

    iget-object p3, p0, Laks;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const-string p1, "FillContent#draw"

    .line 91
    invoke-static {p1}, Lajv;->c(Ljava/lang/String;)F

    return-void
.end method

.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 4

    .line 95
    iget-object v0, p0, Laks;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 96
    :goto_0
    iget-object v2, p0, Laks;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 97
    iget-object v2, p0, Laks;->a:Landroid/graphics/Path;

    iget-object v3, p0, Laks;->d:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laky;

    invoke-interface {v3}, Laky;->e()Landroid/graphics/Path;

    move-result-object v3

    invoke-virtual {v2, v3, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 99
    :cond_0
    iget-object p2, p0, Laks;->a:Landroid/graphics/Path;

    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 101
    iget p2, p1, Landroid/graphics/RectF;->left:F

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p2, v0

    iget v1, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v0

    iget v2, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v0

    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v3, v0

    invoke-virtual {p1, p2, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

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

    .line 117
    sget-object v0, Lakd;->a:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    .line 118
    iget-object p1, p0, Laks;->e:Lalf;

    invoke-virtual {p1, p2}, Lalf;->a(Lapr;)V

    goto :goto_0

    .line 119
    :cond_0
    sget-object v0, Lakd;->d:Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    .line 120
    iget-object p1, p0, Laks;->f:Lalf;

    invoke-virtual {p1, p2}, Lalf;->a(Lapr;)V

    goto :goto_0

    .line 121
    :cond_1
    sget-object v0, Lakd;->x:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_3

    if-nez p2, :cond_2

    const/4 p1, 0x0

    .line 123
    iput-object p1, p0, Laks;->g:Lalf;

    goto :goto_0

    .line 125
    :cond_2
    new-instance p1, Lalv;

    invoke-direct {p1, p2}, Lalv;-><init>(Lapr;)V

    iput-object p1, p0, Laks;->g:Lalf;

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lako;",
            ">;",
            "Ljava/util/List<",
            "Lako;",
            ">;)V"
        }
    .end annotation

    const/4 p1, 0x0

    .line 62
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 63
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lako;

    .line 64
    instance-of v1, v0, Laky;

    if-eqz v1, :cond_0

    .line 65
    iget-object v1, p0, Laks;->d:Ljava/util/List;

    check-cast v0, Laky;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Laks;->c:Ljava/lang/String;

    return-object v0
.end method
