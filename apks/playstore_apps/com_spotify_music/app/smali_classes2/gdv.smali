.class public final Lgdv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgds;


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Shader;

.field private c:Landroid/graphics/Shader;

.field private final d:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(II)V
    .locals 18

    move-object/from16 v0, p0

    .line 18
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, v0, Lgdv;->a:Landroid/graphics/Paint;

    .line 28
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, v0, Lgdv;->d:Landroid/graphics/Matrix;

    .line 1024
    new-instance v1, Landroid/graphics/LinearGradient;

    sget-object v9, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    move-object v2, v1

    move/from16 v7, p1

    move/from16 v8, p2

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v1, v0, Lgdv;->b:Landroid/graphics/Shader;

    .line 1025
    new-instance v1, Landroid/graphics/LinearGradient;

    sget-object v17, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    const/high16 v14, 0x3f800000    # 1.0f

    move-object v10, v1

    move/from16 v15, p1

    move/from16 v16, p2

    invoke-direct/range {v10 .. v17}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v1, v0, Lgdv;->c:Landroid/graphics/Shader;

    return-void
.end method

.method private a(FFLandroid/graphics/Canvas;)V
    .locals 1

    .line 78
    invoke-virtual {p3, p1, p2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 79
    iget-object p3, p0, Lgdv;->d:Landroid/graphics/Matrix;

    const/high16 v0, 0x3f800000    # 1.0f

    div-float p1, v0, p1

    div-float/2addr v0, p2

    invoke-virtual {p3, p1, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    return-void
.end method

.method private a(FLandroid/graphics/Canvas;)V
    .locals 0

    .line 88
    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 89
    iget-object p2, p0, Lgdv;->d:Landroid/graphics/Matrix;

    neg-float p1, p1

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    return-void
.end method

.method private b(FFLandroid/graphics/Canvas;)V
    .locals 0

    .line 83
    invoke-virtual {p3, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 84
    iget-object p3, p0, Lgdv;->d:Landroid/graphics/Matrix;

    neg-float p1, p1

    neg-float p2, p2

    invoke-virtual {p3, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method private b(FLandroid/graphics/Canvas;)V
    .locals 1

    const/4 v0, 0x0

    .line 93
    invoke-virtual {p2, p1, v0}, Landroid/graphics/Canvas;->skew(FF)V

    .line 94
    iget-object p2, p0, Lgdv;->d:Landroid/graphics/Matrix;

    neg-float p1, p1

    const/high16 v0, -0x80000000

    invoke-virtual {p2, p1, v0}, Landroid/graphics/Matrix;->postSkew(FF)Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 9

    .line 32
    iget-object v0, p0, Lgdv;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Lgdv;->b:Landroid/graphics/Shader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 34
    iget-object v0, p0, Lgdv;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 35
    iget-object v0, p0, Lgdv;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    iget-object v1, p0, Lgdv;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 36
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 37
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 38
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v5, v0

    iget-object v6, p0, Lgdv;->a:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 39
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 41
    iget-object v0, p0, Lgdv;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Lgdv;->c:Landroid/graphics/Shader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 43
    iget-object v0, p0, Lgdv;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 44
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 45
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    const v0, -0x42333333    # -0.1f

    const v1, 0x3f4ccccd    # 0.8f

    .line 46
    invoke-direct {p0, v0, v1, p1}, Lgdv;->b(FFLandroid/graphics/Canvas;)V

    const/high16 v0, -0x3d6a0000    # -75.0f

    .line 47
    invoke-direct {p0, v0, p1}, Lgdv;->a(FLandroid/graphics/Canvas;)V

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x3fc00000    # 1.5f

    .line 48
    invoke-direct {p0, v0, v1, p1}, Lgdv;->a(FFLandroid/graphics/Canvas;)V

    const/high16 v1, 0x40400000    # 3.0f

    .line 49
    invoke-direct {p0, v1, p1}, Lgdv;->b(FLandroid/graphics/Canvas;)V

    .line 50
    iget-object v1, p0, Lgdv;->a:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v1

    iget-object v2, p0, Lgdv;->d:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 51
    iget-object v8, p0, Lgdv;->a:Landroid/graphics/Paint;

    const v4, -0x41666666    # -0.3f

    const v5, -0x42333333    # -0.1f

    const v6, 0x3e99999a    # 0.3f

    const v7, 0x3dcccccd    # 0.1f

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 52
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 54
    iget-object v1, p0, Lgdv;->d:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 55
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 56
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->scale(FF)V

    const v1, 0x3e4ccccd    # 0.2f

    .line 57
    invoke-direct {p0, v1, v0, p1}, Lgdv;->b(FFLandroid/graphics/Canvas;)V

    const/high16 v1, -0x3d840000    # -63.0f

    .line 58
    invoke-direct {p0, v1, p1}, Lgdv;->a(FLandroid/graphics/Canvas;)V

    const v1, 0x3fcccccd    # 1.6f

    const/high16 v2, 0x40600000    # 3.5f

    .line 59
    invoke-direct {p0, v1, v2, p1}, Lgdv;->a(FFLandroid/graphics/Canvas;)V

    const/high16 v1, 0x40800000    # 4.0f

    .line 60
    invoke-direct {p0, v1, p1}, Lgdv;->b(FLandroid/graphics/Canvas;)V

    .line 61
    iget-object v1, p0, Lgdv;->a:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v1

    iget-object v2, p0, Lgdv;->d:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 62
    iget-object v8, p0, Lgdv;->a:Landroid/graphics/Paint;

    const v4, -0x41333333    # -0.4f

    const v6, 0x3ecccccd    # 0.4f

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 63
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 65
    iget-object v1, p0, Lgdv;->d:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 66
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 67
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->scale(FF)V

    const v1, 0x3f19999a    # 0.6f

    .line 68
    invoke-direct {p0, v1, v0, p1}, Lgdv;->b(FFLandroid/graphics/Canvas;)V

    const/high16 v0, -0x3d760000    # -69.0f

    .line 69
    invoke-direct {p0, v0, p1}, Lgdv;->a(FLandroid/graphics/Canvas;)V

    const/high16 v0, 0x40000000    # 2.0f

    const v1, 0x3fa66666    # 1.3f

    .line 70
    invoke-direct {p0, v1, v0, p1}, Lgdv;->a(FFLandroid/graphics/Canvas;)V

    .line 71
    invoke-direct {p0, v0, p1}, Lgdv;->b(FLandroid/graphics/Canvas;)V

    .line 72
    iget-object v0, p0, Lgdv;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    iget-object v1, p0, Lgdv;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 73
    iget-object v7, p0, Lgdv;->a:Landroid/graphics/Paint;

    const v3, -0x41b33333    # -0.2f

    const v4, -0x42333333    # -0.1f

    const v5, 0x3e4ccccd    # 0.2f

    const v6, 0x3dcccccd    # 0.1f

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 74
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
