.class public final Lmix;
.super Landroid/graphics/drawable/PaintDrawable;
.source "SourceFile"


# direct methods
.method public constructor <init>([I[F)V
    .locals 1

    .line 14
    invoke-direct {p0}, Landroid/graphics/drawable/PaintDrawable;-><init>()V

    .line 20
    new-instance v0, Lmix$1;

    invoke-direct {v0, p1, p2}, Lmix$1;-><init>([I[F)V

    .line 27
    new-instance p1, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {p1}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-virtual {p0, p1}, Lmix;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 28
    invoke-virtual {p0, v0}, Lmix;->setShaderFactory(Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;)V

    return-void
.end method
