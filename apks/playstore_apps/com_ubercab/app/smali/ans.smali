.class public Lans;
.super Lanq;
.source "SourceFile"


# instance fields
.field private final e:Landroid/graphics/Paint;

.field private final f:Landroid/graphics/Rect;

.field private final g:Landroid/graphics/Rect;

.field private h:Lalf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lalf<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lajz;Lant;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lanq;-><init>(Lajz;Lant;)V

    .line 22
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lans;->e:Landroid/graphics/Paint;

    .line 23
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lans;->f:Landroid/graphics/Rect;

    .line 24
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lans;->g:Landroid/graphics/Rect;

    return-void
.end method

.method private f()Landroid/graphics/Bitmap;
    .locals 2

    .line 67
    iget-object v0, p0, Lans;->c:Lant;

    invoke-virtual {v0}, Lant;->g()Ljava/lang/String;

    move-result-object v0

    .line 68
    iget-object v1, p0, Lans;->b:Lajz;

    invoke-virtual {v1, v0}, Lajz;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 4

    .line 51
    invoke-super {p0, p1, p2}, Lanq;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 52
    invoke-direct {p0}, Lans;->f()Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 54
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 57
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    .line 58
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    int-to-float p2, p2

    invoke-static {v3, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    .line 54
    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 60
    iget-object p2, p0, Lans;->a:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_0
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

    .line 74
    invoke-super {p0, p1, p2}, Lanq;->a(Ljava/lang/Object;Lapr;)V

    .line 75
    sget-object v0, Lakd;->x:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    .line 77
    iput-object p1, p0, Lans;->h:Lalf;

    goto :goto_0

    .line 80
    :cond_0
    new-instance p1, Lalv;

    invoke-direct {p1, p2}, Lalv;-><init>(Lapr;)V

    iput-object p1, p0, Lans;->h:Lalf;

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 4

    .line 32
    invoke-direct {p0}, Lans;->f()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 36
    :cond_0
    invoke-static {}, Lapp;->a()F

    move-result v1

    .line 38
    iget-object v2, p0, Lans;->e:Landroid/graphics/Paint;

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 39
    iget-object p3, p0, Lans;->h:Lalf;

    if-eqz p3, :cond_1

    .line 40
    iget-object p3, p0, Lans;->e:Landroid/graphics/Paint;

    iget-object v2, p0, Lans;->h:Lalf;

    invoke-virtual {v2}, Lalf;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/ColorFilter;

    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 42
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 43
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 44
    iget-object p2, p0, Lans;->f:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p2, v3, v3, p3, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 45
    iget-object p2, p0, Lans;->g:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    int-to-float p3, p3

    mul-float p3, p3, v1

    float-to-int p3, p3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v1

    float-to-int v1, v2

    invoke-virtual {p2, v3, v3, p3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 46
    iget-object p2, p0, Lans;->f:Landroid/graphics/Rect;

    iget-object p3, p0, Lans;->g:Landroid/graphics/Rect;

    iget-object v1, p0, Lans;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p2, p3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 47
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
