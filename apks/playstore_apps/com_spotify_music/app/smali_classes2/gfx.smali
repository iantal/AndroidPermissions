.class public final Lgfx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public c:I

.field private final d:I

.field private e:Landroid/graphics/LinearGradient;

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    .line 25
    iput v0, p0, Lgfx;->c:I

    .line 29
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lgfx;->a:Landroid/graphics/Paint;

    .line 30
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lgfx;->b:Landroid/graphics/Paint;

    const v0, 0x7f0401dd

    .line 31
    invoke-static {p1, v0}, Lxnb;->b(Landroid/content/Context;I)I

    move-result p1

    .line 33
    iget-object v0, p0, Lgfx;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    iput p1, p0, Lgfx;->d:I

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 8

    .line 43
    iput p1, p0, Lgfx;->g:I

    .line 44
    iget p1, p0, Lgfx;->f:I

    if-eq p1, p2, :cond_0

    .line 45
    iput p2, p0, Lgfx;->f:I

    .line 1051
    new-instance p1, Landroid/graphics/LinearGradient;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget p2, p0, Lgfx;->f:I

    int-to-float v4, p2

    const/4 v5, 0x0

    iget v6, p0, Lgfx;->d:I

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object p1, p0, Lgfx;->e:Landroid/graphics/LinearGradient;

    .line 1052
    iget-object p1, p0, Lgfx;->a:Landroid/graphics/Paint;

    iget-object p2, p0, Lgfx;->e:Landroid/graphics/LinearGradient;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 7

    .line 56
    iget-object v0, p0, Lgfx;->e:Landroid/graphics/LinearGradient;

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 58
    iget v1, p0, Lgfx;->g:I

    int-to-float v4, v1

    iget v1, p0, Lgfx;->f:I

    int-to-float v5, v1

    iget-object v6, p0, Lgfx;->b:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 59
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 8

    .line 64
    iget-object v0, p0, Lgfx;->e:Landroid/graphics/LinearGradient;

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    const/4 v1, 0x0

    .line 66
    invoke-virtual {p1, v1, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 67
    iget v1, p0, Lgfx;->g:I

    int-to-float v5, v1

    iget v1, p0, Lgfx;->f:I

    int-to-float v6, v1

    iget-object v7, p0, Lgfx;->a:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 68
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_0
    return-void
.end method
