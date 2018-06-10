.class public final Lru/tinkoff/core/docscan/ui/view/a;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tinkoff/core/docscan/ui/view/a$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/core/docscan/ui/view/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/graphics/Paint;

.field private e:I

.field private f:I

.field private g:Lru/tinkoff/core/docscan/ui/a;

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 36
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 26
    iput v8, p0, Lru/tinkoff/core/docscan/ui/view/a;->a:I

    .line 27
    iput v8, p0, Lru/tinkoff/core/docscan/ui/view/a;->b:I

    .line 29
    iput v8, p0, Lru/tinkoff/core/docscan/ui/view/a;->e:I

    .line 30
    iput v8, p0, Lru/tinkoff/core/docscan/ui/view/a;->f:I

    .line 33
    invoke-virtual {p0}, Lru/tinkoff/core/docscan/ui/view/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lru/tinkoff/core/docscan/ui/view/a;->h:I

    .line 1079
    sget v0, Lru/tinkoff/core/docscan/c$a;->core_ds_dot_nothing:I

    invoke-static {p1, v0}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    .line 1080
    sget v1, Lru/tinkoff/core/docscan/c$a;->core_ds_dot_warning:I

    invoke-static {p1, v1}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    .line 1081
    sget v2, Lru/tinkoff/core/docscan/c$a;->core_ds_dot_success:I

    invoke-static {p1, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v2

    .line 1082
    new-instance v3, Lru/tinkoff/core/docscan/ui/a;

    new-instance v4, Ljava/util/ArrayList;

    const/4 v5, 0x3

    new-array v5, v5, [Lru/tinkoff/core/docscan/ui/b;

    new-instance v6, Lru/tinkoff/core/docscan/ui/b;

    const/4 v7, 0x0

    invoke-direct {v6, v7, v0}, Lru/tinkoff/core/docscan/ui/b;-><init>(FI)V

    aput-object v6, v5, v8

    const/4 v0, 0x1

    new-instance v6, Lru/tinkoff/core/docscan/ui/b;

    const/high16 v7, 0x3f000000    # 0.5f

    invoke-direct {v6, v7, v1}, Lru/tinkoff/core/docscan/ui/b;-><init>(FI)V

    aput-object v6, v5, v0

    const/4 v0, 0x2

    new-instance v1, Lru/tinkoff/core/docscan/ui/b;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v1, v6, v2}, Lru/tinkoff/core/docscan/ui/b;-><init>(FI)V

    aput-object v1, v5, v0

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v3, v4}, Lru/tinkoff/core/docscan/ui/a;-><init>(Ljava/util/List;)V

    iput-object v3, p0, Lru/tinkoff/core/docscan/ui/view/a;->g:Lru/tinkoff/core/docscan/ui/a;

    .line 39
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lru/tinkoff/core/docscan/ui/view/a;->d:Landroid/graphics/Paint;

    .line 40
    iget-object v0, p0, Lru/tinkoff/core/docscan/ui/view/a;->d:Landroid/graphics/Paint;

    iget v1, p0, Lru/tinkoff/core/docscan/ui/view/a;->h:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/tinkoff/core/docscan/ui/view/a;->c:Ljava/util/List;

    .line 42
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lru/tinkoff/core/docscan/ui/view/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 76
    return-void
.end method

.method public final a(Lbiz/smartengines/smartid/swig/Quadrangle;D)V
    .locals 10

    .prologue
    .line 66
    iget-object v6, p0, Lru/tinkoff/core/docscan/ui/view/a;->c:Ljava/util/List;

    .line 1090
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 1091
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    .line 1092
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    .line 1093
    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4}, Landroid/graphics/PointF;-><init>()V

    .line 1095
    iget v0, p0, Lru/tinkoff/core/docscan/ui/view/a;->e:I

    int-to-float v0, v0

    const/4 v5, 0x0

    invoke-virtual {p1, v5}, Lbiz/smartengines/smartid/swig/Quadrangle;->GetPoint(I)Lbiz/smartengines/smartid/swig/Point;

    move-result-object v5

    invoke-virtual {v5}, Lbiz/smartengines/smartid/swig/Point;->getX()D

    move-result-wide v8

    double-to-float v5, v8

    mul-float/2addr v0, v5

    iget v5, p0, Lru/tinkoff/core/docscan/ui/view/a;->a:I

    int-to-float v5, v5

    div-float/2addr v0, v5

    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 1096
    iget v0, p0, Lru/tinkoff/core/docscan/ui/view/a;->f:I

    int-to-float v0, v0

    const/4 v5, 0x0

    invoke-virtual {p1, v5}, Lbiz/smartengines/smartid/swig/Quadrangle;->GetPoint(I)Lbiz/smartengines/smartid/swig/Point;

    move-result-object v5

    invoke-virtual {v5}, Lbiz/smartengines/smartid/swig/Point;->getY()D

    move-result-wide v8

    double-to-float v5, v8

    mul-float/2addr v0, v5

    iget v5, p0, Lru/tinkoff/core/docscan/ui/view/a;->b:I

    int-to-float v5, v5

    div-float/2addr v0, v5

    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 1098
    iget v0, p0, Lru/tinkoff/core/docscan/ui/view/a;->e:I

    int-to-float v0, v0

    const/4 v5, 0x1

    invoke-virtual {p1, v5}, Lbiz/smartengines/smartid/swig/Quadrangle;->GetPoint(I)Lbiz/smartengines/smartid/swig/Point;

    move-result-object v5

    invoke-virtual {v5}, Lbiz/smartengines/smartid/swig/Point;->getX()D

    move-result-wide v8

    double-to-float v5, v8

    mul-float/2addr v0, v5

    iget v5, p0, Lru/tinkoff/core/docscan/ui/view/a;->a:I

    int-to-float v5, v5

    div-float/2addr v0, v5

    iput v0, v2, Landroid/graphics/PointF;->x:F

    .line 1099
    iget v0, p0, Lru/tinkoff/core/docscan/ui/view/a;->f:I

    int-to-float v0, v0

    const/4 v5, 0x1

    invoke-virtual {p1, v5}, Lbiz/smartengines/smartid/swig/Quadrangle;->GetPoint(I)Lbiz/smartengines/smartid/swig/Point;

    move-result-object v5

    invoke-virtual {v5}, Lbiz/smartengines/smartid/swig/Point;->getY()D

    move-result-wide v8

    double-to-float v5, v8

    mul-float/2addr v0, v5

    iget v5, p0, Lru/tinkoff/core/docscan/ui/view/a;->b:I

    int-to-float v5, v5

    div-float/2addr v0, v5

    iput v0, v2, Landroid/graphics/PointF;->y:F

    .line 1101
    iget v0, p0, Lru/tinkoff/core/docscan/ui/view/a;->e:I

    int-to-float v0, v0

    const/4 v5, 0x2

    invoke-virtual {p1, v5}, Lbiz/smartengines/smartid/swig/Quadrangle;->GetPoint(I)Lbiz/smartengines/smartid/swig/Point;

    move-result-object v5

    invoke-virtual {v5}, Lbiz/smartengines/smartid/swig/Point;->getX()D

    move-result-wide v8

    double-to-float v5, v8

    mul-float/2addr v0, v5

    iget v5, p0, Lru/tinkoff/core/docscan/ui/view/a;->a:I

    int-to-float v5, v5

    div-float/2addr v0, v5

    iput v0, v4, Landroid/graphics/PointF;->x:F

    .line 1102
    iget v0, p0, Lru/tinkoff/core/docscan/ui/view/a;->f:I

    int-to-float v0, v0

    const/4 v5, 0x2

    invoke-virtual {p1, v5}, Lbiz/smartengines/smartid/swig/Quadrangle;->GetPoint(I)Lbiz/smartengines/smartid/swig/Point;

    move-result-object v5

    invoke-virtual {v5}, Lbiz/smartengines/smartid/swig/Point;->getY()D

    move-result-wide v8

    double-to-float v5, v8

    mul-float/2addr v0, v5

    iget v5, p0, Lru/tinkoff/core/docscan/ui/view/a;->b:I

    int-to-float v5, v5

    div-float/2addr v0, v5

    iput v0, v4, Landroid/graphics/PointF;->y:F

    .line 1104
    iget v0, p0, Lru/tinkoff/core/docscan/ui/view/a;->e:I

    int-to-float v0, v0

    const/4 v5, 0x3

    invoke-virtual {p1, v5}, Lbiz/smartengines/smartid/swig/Quadrangle;->GetPoint(I)Lbiz/smartengines/smartid/swig/Point;

    move-result-object v5

    invoke-virtual {v5}, Lbiz/smartengines/smartid/swig/Point;->getX()D

    move-result-wide v8

    double-to-float v5, v8

    mul-float/2addr v0, v5

    iget v5, p0, Lru/tinkoff/core/docscan/ui/view/a;->a:I

    int-to-float v5, v5

    div-float/2addr v0, v5

    iput v0, v3, Landroid/graphics/PointF;->x:F

    .line 1105
    iget v0, p0, Lru/tinkoff/core/docscan/ui/view/a;->f:I

    int-to-float v0, v0

    const/4 v5, 0x3

    invoke-virtual {p1, v5}, Lbiz/smartengines/smartid/swig/Quadrangle;->GetPoint(I)Lbiz/smartengines/smartid/swig/Point;

    move-result-object v5

    invoke-virtual {v5}, Lbiz/smartengines/smartid/swig/Point;->getY()D

    move-result-wide v8

    double-to-float v5, v8

    mul-float/2addr v0, v5

    iget v5, p0, Lru/tinkoff/core/docscan/ui/view/a;->b:I

    int-to-float v5, v5

    div-float/2addr v0, v5

    iput v0, v3, Landroid/graphics/PointF;->y:F

    .line 1106
    new-instance v0, Lru/tinkoff/core/docscan/ui/view/a$a;

    iget-object v5, p0, Lru/tinkoff/core/docscan/ui/view/a;->g:Lru/tinkoff/core/docscan/ui/a;

    invoke-virtual {v5, p2, p3}, Lru/tinkoff/core/docscan/ui/a;->a(D)I

    move-result v5

    invoke-direct/range {v0 .. v5}, Lru/tinkoff/core/docscan/ui/view/a$a;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;I)V

    .line 66
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    .line 54
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 56
    iget-object v0, p0, Lru/tinkoff/core/docscan/ui/view/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lru/tinkoff/core/docscan/ui/view/a$a;

    .line 57
    iget-object v0, p0, Lru/tinkoff/core/docscan/ui/view/a;->d:Landroid/graphics/Paint;

    iget v1, v6, Lru/tinkoff/core/docscan/ui/view/a$a;->e:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    iget-object v0, v6, Lru/tinkoff/core/docscan/ui/view/a$a;->a:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, v6, Lru/tinkoff/core/docscan/ui/view/a$a;->a:Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->y:F

    iget-object v0, v6, Lru/tinkoff/core/docscan/ui/view/a$a;->b:Landroid/graphics/PointF;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, v6, Lru/tinkoff/core/docscan/ui/view/a$a;->b:Landroid/graphics/PointF;

    iget v4, v0, Landroid/graphics/PointF;->y:F

    iget-object v5, p0, Lru/tinkoff/core/docscan/ui/view/a;->d:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 59
    iget-object v0, v6, Lru/tinkoff/core/docscan/ui/view/a$a;->b:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, v6, Lru/tinkoff/core/docscan/ui/view/a$a;->b:Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->y:F

    iget-object v0, v6, Lru/tinkoff/core/docscan/ui/view/a$a;->d:Landroid/graphics/PointF;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, v6, Lru/tinkoff/core/docscan/ui/view/a$a;->d:Landroid/graphics/PointF;

    iget v4, v0, Landroid/graphics/PointF;->y:F

    iget-object v5, p0, Lru/tinkoff/core/docscan/ui/view/a;->d:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 60
    iget-object v0, v6, Lru/tinkoff/core/docscan/ui/view/a$a;->d:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, v6, Lru/tinkoff/core/docscan/ui/view/a$a;->d:Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->y:F

    iget-object v0, v6, Lru/tinkoff/core/docscan/ui/view/a$a;->c:Landroid/graphics/PointF;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, v6, Lru/tinkoff/core/docscan/ui/view/a$a;->c:Landroid/graphics/PointF;

    iget v4, v0, Landroid/graphics/PointF;->y:F

    iget-object v5, p0, Lru/tinkoff/core/docscan/ui/view/a;->d:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 61
    iget-object v0, v6, Lru/tinkoff/core/docscan/ui/view/a$a;->c:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, v6, Lru/tinkoff/core/docscan/ui/view/a$a;->c:Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->y:F

    iget-object v0, v6, Lru/tinkoff/core/docscan/ui/view/a$a;->a:Landroid/graphics/PointF;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, v6, Lru/tinkoff/core/docscan/ui/view/a$a;->a:Landroid/graphics/PointF;

    iget v4, v0, Landroid/graphics/PointF;->y:F

    iget-object v5, p0, Lru/tinkoff/core/docscan/ui/view/a;->d:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 63
    :cond_0
    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 46
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 48
    iput p1, p0, Lru/tinkoff/core/docscan/ui/view/a;->e:I

    .line 49
    iput p2, p0, Lru/tinkoff/core/docscan/ui/view/a;->f:I

    .line 50
    return-void
.end method
