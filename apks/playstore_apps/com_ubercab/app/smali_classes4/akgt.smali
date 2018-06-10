.class public final Lakgt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:F

.field private b:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p1, p0, Lakgt;->a:F

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 7

    .line 20
    iget-object v0, p0, Lakgt;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lakgt;->a:F

    mul-float v0, v0, v1

    .line 22
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lakgt;->a:F

    mul-float v1, v1, v2

    .line 23
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float v2, v0, v2

    .line 24
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float v3, v1, v3

    neg-float v2, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    neg-float v3, v3

    div-float/2addr v3, v4

    .line 28
    iget-object v4, p0, Lakgt;->b:Landroid/graphics/drawable/Drawable;

    float-to-int v5, v2

    float-to-int v6, v3

    add-float/2addr v2, v0

    float-to-int v0, v2

    add-float/2addr v3, v1

    float-to-int v1, v3

    invoke-virtual {v4, v5, v6, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 29
    iget-object v0, p0, Lakgt;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lakgt;->b:Landroid/graphics/drawable/Drawable;

    return-void
.end method
