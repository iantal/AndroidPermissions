.class public Laupn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/graphics/Camera;

.field private final b:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Laupn;->b:Landroid/graphics/Matrix;

    .line 15
    new-instance v0, Landroid/graphics/Camera;

    invoke-direct {v0}, Landroid/graphics/Camera;-><init>()V

    iput-object v0, p0, Laupn;->a:Landroid/graphics/Camera;

    .line 16
    iget-object v0, p0, Laupn;->a:Landroid/graphics/Camera;

    const/4 v1, 0x0

    const/high16 v2, -0x3b860000    # -1000.0f

    invoke-virtual {v0, v1, v1, v2}, Landroid/graphics/Camera;->setLocation(FFF)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;FFFF)V
    .locals 2

    .line 51
    iget-object v0, p0, Laupn;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 52
    iget-object v0, p0, Laupn;->a:Landroid/graphics/Camera;

    invoke-virtual {v0}, Landroid/graphics/Camera;->save()V

    .line 53
    iget-object v0, p0, Laupn;->a:Landroid/graphics/Camera;

    const/4 v1, 0x0

    invoke-virtual {v0, p3, v1, p2}, Landroid/graphics/Camera;->rotate(FFF)V

    .line 54
    iget-object p2, p0, Laupn;->a:Landroid/graphics/Camera;

    iget-object p3, p0, Laupn;->b:Landroid/graphics/Matrix;

    invoke-virtual {p2, p3}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 55
    iget-object p2, p0, Laupn;->b:Landroid/graphics/Matrix;

    neg-float p3, p4

    neg-float v0, p5

    invoke-virtual {p2, p3, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 56
    iget-object p2, p0, Laupn;->b:Landroid/graphics/Matrix;

    invoke-virtual {p2, p4, p5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 57
    iget-object p2, p0, Laupn;->b:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 58
    iget-object p1, p0, Laupn;->a:Landroid/graphics/Camera;

    invoke-virtual {p1}, Landroid/graphics/Camera;->restore()V

    return-void
.end method
