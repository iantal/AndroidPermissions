.class public Lakr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lakw;
.implements Laky;
.implements Lalg;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Ljava/lang/String;

.field private final c:Lajz;

.field private final d:Lalf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lalf<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lalf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lalf<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lamt;

.field private g:Lale;

.field private h:Z


# direct methods
.method public constructor <init>(Lajz;Lanq;Lamt;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lakr;->a:Landroid/graphics/Path;

    .line 36
    invoke-virtual {p3}, Lamt;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lakr;->b:Ljava/lang/String;

    .line 37
    iput-object p1, p0, Lakr;->c:Lajz;

    .line 38
    invoke-virtual {p3}, Lamt;->c()Lamk;

    move-result-object p1

    invoke-virtual {p1}, Lamk;->a()Lalf;

    move-result-object p1

    iput-object p1, p0, Lakr;->d:Lalf;

    .line 39
    invoke-virtual {p3}, Lamt;->b()Lamr;

    move-result-object p1

    invoke-interface {p1}, Lamr;->a()Lalf;

    move-result-object p1

    iput-object p1, p0, Lakr;->e:Lalf;

    .line 40
    iput-object p3, p0, Lakr;->f:Lamt;

    .line 42
    iget-object p1, p0, Lakr;->d:Lalf;

    invoke-virtual {p2, p1}, Lanq;->a(Lalf;)V

    .line 43
    iget-object p1, p0, Lakr;->e:Lalf;

    invoke-virtual {p2, p1}, Lanq;->a(Lalf;)V

    .line 45
    iget-object p1, p0, Lakr;->d:Lalf;

    invoke-virtual {p1, p0}, Lalf;->a(Lalg;)V

    .line 46
    iget-object p1, p0, Lakr;->e:Lalf;

    invoke-virtual {p1, p0}, Lalf;->a(Lalg;)V

    return-void
.end method

.method private c()V
    .locals 1

    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lakr;->h:Z

    .line 55
    iget-object v0, p0, Lakr;->c:Lajz;

    invoke-virtual {v0}, Lajz;->invalidateSelf()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 50
    invoke-direct {p0}, Lakr;->c()V

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

    .line 117
    invoke-static {p1, p2, p3, p4, p0}, Lapo;->a(Lamc;ILjava/util/List;Lamc;Lakw;)V

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

    .line 123
    sget-object v0, Lakd;->g:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_0

    .line 124
    iget-object p1, p0, Lakr;->d:Lalf;

    invoke-virtual {p1, p2}, Lalf;->a(Lapr;)V

    goto :goto_0

    .line 125
    :cond_0
    sget-object v0, Lakd;->h:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_1

    .line 126
    iget-object p1, p0, Lakr;->e:Lalf;

    invoke-virtual {p1, p2}, Lalf;->a(Lapr;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 3
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

    const/4 p2, 0x0

    .line 59
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 60
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lako;

    .line 61
    instance-of v1, v0, Lale;

    if-eqz v1, :cond_0

    check-cast v0, Lale;

    .line 62
    invoke-virtual {v0}, Lale;->c()Lanp;

    move-result-object v1

    sget-object v2, Lanp;->a:Lanp;

    if-ne v1, v2, :cond_0

    .line 63
    iput-object v0, p0, Lakr;->g:Lale;

    .line 64
    iget-object v0, p0, Lakr;->g:Lale;

    invoke-virtual {v0, p0}, Lale;->a(Lalg;)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lakr;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()Landroid/graphics/Path;
    .locals 21

    move-object/from16 v0, p0

    .line 74
    iget-boolean v1, v0, Lakr;->h:Z

    if-eqz v1, :cond_0

    .line 75
    iget-object v1, v0, Lakr;->a:Landroid/graphics/Path;

    return-object v1

    .line 78
    :cond_0
    iget-object v1, v0, Lakr;->a:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 81
    iget-object v1, v0, Lakr;->d:Lalf;

    invoke-virtual {v1}, Lalf;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 82
    iget v2, v1, Landroid/graphics/PointF;->x:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    .line 83
    iget v1, v1, Landroid/graphics/PointF;->y:F

    div-float/2addr v1, v3

    const v3, 0x3f0d6239    # 0.55228f

    mul-float v11, v2, v3

    mul-float v3, v3, v1

    .line 89
    iget-object v4, v0, Lakr;->a:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 90
    iget-object v4, v0, Lakr;->f:Lamt;

    invoke-virtual {v4}, Lamt;->d()Z

    move-result v4

    const/4 v12, 0x0

    if-eqz v4, :cond_1

    .line 91
    iget-object v4, v0, Lakr;->a:Landroid/graphics/Path;

    neg-float v10, v1

    invoke-virtual {v4, v12, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 92
    iget-object v13, v0, Lakr;->a:Landroid/graphics/Path;

    sub-float v7, v12, v11

    neg-float v5, v2

    sub-float v20, v12, v3

    const/16 v19, 0x0

    move v14, v7

    move v15, v10

    move/from16 v16, v5

    move/from16 v17, v20

    move/from16 v18, v5

    invoke-virtual/range {v13 .. v19}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 93
    iget-object v4, v0, Lakr;->a:Landroid/graphics/Path;

    add-float/2addr v3, v12

    const/4 v9, 0x0

    move v6, v3

    move v8, v1

    move v13, v10

    move v10, v1

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 94
    iget-object v4, v0, Lakr;->a:Landroid/graphics/Path;

    add-float/2addr v11, v12

    const/4 v10, 0x0

    move v5, v11

    move v6, v1

    move v7, v2

    move v8, v3

    move v9, v2

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 95
    iget-object v4, v0, Lakr;->a:Landroid/graphics/Path;

    const/4 v9, 0x0

    move v5, v2

    move/from16 v6, v20

    move v7, v11

    move v8, v13

    move v10, v13

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_0

    .line 97
    :cond_1
    iget-object v4, v0, Lakr;->a:Landroid/graphics/Path;

    neg-float v15, v1

    invoke-virtual {v4, v12, v15}, Landroid/graphics/Path;->moveTo(FF)V

    .line 98
    iget-object v4, v0, Lakr;->a:Landroid/graphics/Path;

    add-float v13, v11, v12

    sub-float v16, v12, v3

    const/4 v10, 0x0

    move v5, v13

    move v6, v15

    move v7, v2

    move/from16 v8, v16

    move v9, v2

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 99
    iget-object v4, v0, Lakr;->a:Landroid/graphics/Path;

    add-float/2addr v3, v12

    const/4 v9, 0x0

    move v5, v2

    move v6, v3

    move v7, v13

    move v8, v1

    move v10, v1

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 100
    iget-object v4, v0, Lakr;->a:Landroid/graphics/Path;

    sub-float v11, v12, v11

    neg-float v14, v2

    const/4 v10, 0x0

    move v5, v11

    move v6, v1

    move v7, v14

    move v8, v3

    move v9, v14

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 101
    iget-object v13, v0, Lakr;->a:Landroid/graphics/Path;

    const/16 v18, 0x0

    move v1, v15

    move/from16 v15, v16

    move/from16 v16, v11

    move/from16 v17, v1

    move/from16 v19, v1

    invoke-virtual/range {v13 .. v19}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 104
    :goto_0
    iget-object v1, v0, Lakr;->e:Lalf;

    invoke-virtual {v1}, Lalf;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 105
    iget-object v2, v0, Lakr;->a:Landroid/graphics/Path;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 107
    iget-object v1, v0, Lakr;->a:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 109
    iget-object v1, v0, Lakr;->a:Landroid/graphics/Path;

    iget-object v2, v0, Lakr;->g:Lale;

    invoke-static {v1, v2}, Lapp;->a(Landroid/graphics/Path;Lale;)V

    const/4 v1, 0x1

    .line 111
    iput-boolean v1, v0, Lakr;->h:Z

    .line 112
    iget-object v1, v0, Lakr;->a:Landroid/graphics/Path;

    return-object v1
.end method
