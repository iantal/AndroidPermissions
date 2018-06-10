.class public final Lxlh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbri;


# instance fields
.field public a:Lxli;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 6

    .line 16
    iget-object v0, p0, Lxlh;->a:Lxli;

    int-to-float p1, p1

    int-to-float p2, p2

    .line 1021
    iget-object v1, v0, Lxli;->a:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 1022
    iget-object v2, v0, Lxli;->a:Landroid/view/TextureView;

    invoke-virtual {v2}, Landroid/view/TextureView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr p1, p2

    div-float p2, v1, v2

    cmpl-float v3, p2, p1

    const/high16 v4, 0x3f800000    # 1.0f

    if-lez v3, :cond_0

    div-float p1, p2, p1

    move v5, v4

    move v4, p1

    move p1, v5

    goto :goto_0

    :cond_0
    div-float/2addr p1, p2

    .line 1035
    :goto_0
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    div-float/2addr v2, v3

    .line 1036
    invoke-virtual {p2, p1, v4, v1, v2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 1038
    iget-object p1, v0, Lxli;->a:Landroid/view/TextureView;

    invoke-virtual {p1, p2}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    return-void
.end method
