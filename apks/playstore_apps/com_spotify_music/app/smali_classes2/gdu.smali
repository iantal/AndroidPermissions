.class public final Lgdu;
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

    .line 17
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, v0, Lgdu;->a:Landroid/graphics/Paint;

    .line 27
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, v0, Lgdu;->d:Landroid/graphics/Matrix;

    .line 1023
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

    iput-object v1, v0, Lgdu;->b:Landroid/graphics/Shader;

    .line 1024
    new-instance v1, Landroid/graphics/LinearGradient;

    sget-object v17, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    const/high16 v14, 0x3f800000    # 1.0f

    move-object v10, v1

    move/from16 v15, p2

    move/from16 v16, p1

    invoke-direct/range {v10 .. v17}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v1, v0, Lgdu;->c:Landroid/graphics/Shader;

    return-void
.end method

.method private a()V
    .locals 2

    .line 84
    iget-object v0, p0, Lgdu;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 85
    iget-object v0, p0, Lgdu;->d:Landroid/graphics/Matrix;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 86
    iget-object v0, p0, Lgdu;->d:Landroid/graphics/Matrix;

    const/high16 v1, -0x41000000    # -0.5f

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method private a(FFLandroid/graphics/Canvas;)V
    .locals 1

    .line 90
    invoke-virtual {p3, p1, p2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 91
    iget-object p3, p0, Lgdu;->d:Landroid/graphics/Matrix;

    const/high16 v0, 0x3f800000    # 1.0f

    div-float p1, v0, p1

    div-float/2addr v0, p2

    invoke-virtual {p3, p1, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    return-void
.end method

.method private a(FLandroid/graphics/Canvas;)V
    .locals 0

    .line 100
    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 101
    iget-object p2, p0, Lgdu;->d:Landroid/graphics/Matrix;

    neg-float p1, p1

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    return-void
.end method

.method private b(FFLandroid/graphics/Canvas;)V
    .locals 0

    .line 95
    invoke-virtual {p3, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 96
    iget-object p3, p0, Lgdu;->d:Landroid/graphics/Matrix;

    neg-float p1, p1

    neg-float p2, p2

    invoke-virtual {p3, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 10

    .line 31
    iget-object v0, p0, Lgdu;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Lgdu;->b:Landroid/graphics/Shader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 33
    iget-object v0, p0, Lgdu;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 34
    iget-object v0, p0, Lgdu;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    iget-object v1, p0, Lgdu;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 35
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 36
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 37
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v5, v0

    iget-object v6, p0, Lgdu;->a:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 38
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 40
    iget-object v0, p0, Lgdu;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Lgdu;->c:Landroid/graphics/Shader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 42
    invoke-direct {p0}, Lgdu;->a()V

    .line 43
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 44
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    const v0, 0x3f4ccccd    # 0.8f

    const/4 v1, 0x0

    .line 45
    invoke-direct {p0, v1, v0, p1}, Lgdu;->b(FFLandroid/graphics/Canvas;)V

    const/high16 v1, -0x3d6a0000    # -75.0f

    .line 46
    invoke-direct {p0, v1, p1}, Lgdu;->a(FLandroid/graphics/Canvas;)V

    const/high16 v1, 0x41040000    # 8.25f

    const v2, 0x3f266666    # 0.65f

    .line 47
    invoke-direct {p0, v1, v2, p1}, Lgdu;->a(FFLandroid/graphics/Canvas;)V

    .line 48
    iget-object v1, p0, Lgdu;->a:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v1

    iget-object v2, p0, Lgdu;->d:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 49
    iget-object v8, p0, Lgdu;->a:Landroid/graphics/Paint;

    const v4, -0x42333333    # -0.1f

    const v5, -0x42333333    # -0.1f

    const v6, 0x3dcccccd    # 0.1f

    const v7, 0x3dcccccd    # 0.1f

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 50
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 52
    invoke-direct {p0}, Lgdu;->a()V

    .line 53
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 54
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->scale(FF)V

    const v1, 0x3e051eb8    # 0.13f

    .line 55
    invoke-direct {p0, v1, v0, p1}, Lgdu;->b(FFLandroid/graphics/Canvas;)V

    const/high16 v0, -0x3d740000    # -70.0f

    .line 56
    invoke-direct {p0, v0, p1}, Lgdu;->a(FLandroid/graphics/Canvas;)V

    const/high16 v0, 0x41200000    # 10.0f

    const v1, 0x3f59999a    # 0.85f

    .line 57
    invoke-direct {p0, v0, v1, p1}, Lgdu;->a(FFLandroid/graphics/Canvas;)V

    .line 58
    iget-object v0, p0, Lgdu;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    iget-object v1, p0, Lgdu;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 59
    iget-object v7, p0, Lgdu;->a:Landroid/graphics/Paint;

    const v3, -0x42333333    # -0.1f

    const v5, 0x3dcccccd    # 0.1f

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 60
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 62
    invoke-direct {p0}, Lgdu;->a()V

    .line 63
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 64
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    const/high16 v0, 0x3f800000    # 1.0f

    const v1, 0x3ec7ae14    # 0.39f

    .line 65
    invoke-direct {p0, v1, v0, p1}, Lgdu;->b(FFLandroid/graphics/Canvas;)V

    const/high16 v1, -0x3d980000    # -58.0f

    .line 66
    invoke-direct {p0, v1, p1}, Lgdu;->a(FLandroid/graphics/Canvas;)V

    const v1, 0x410e6666    # 8.9f

    const v2, 0x40333333    # 2.8f

    .line 67
    invoke-direct {p0, v1, v2, p1}, Lgdu;->a(FFLandroid/graphics/Canvas;)V

    .line 68
    iget-object v2, p0, Lgdu;->a:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v2

    iget-object v3, p0, Lgdu;->d:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 69
    iget-object v9, p0, Lgdu;->a:Landroid/graphics/Paint;

    const v5, -0x42333333    # -0.1f

    const v6, -0x42333333    # -0.1f

    const v7, 0x3dcccccd    # 0.1f

    const v8, 0x3dcccccd    # 0.1f

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 70
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 72
    invoke-direct {p0}, Lgdu;->a()V

    .line 73
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 74
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->scale(FF)V

    const v2, 0x3f666666    # 0.9f

    .line 75
    invoke-direct {p0, v0, v2, p1}, Lgdu;->b(FFLandroid/graphics/Canvas;)V

    const/high16 v0, -0x3dd80000    # -42.0f

    .line 76
    invoke-direct {p0, v0, p1}, Lgdu;->a(FLandroid/graphics/Canvas;)V

    const/high16 v0, 0x40000000    # 2.0f

    .line 77
    invoke-direct {p0, v1, v0, p1}, Lgdu;->a(FFLandroid/graphics/Canvas;)V

    .line 78
    iget-object v0, p0, Lgdu;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    iget-object v1, p0, Lgdu;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 79
    iget-object v7, p0, Lgdu;->a:Landroid/graphics/Paint;

    const v3, -0x42333333    # -0.1f

    const v4, -0x42333333    # -0.1f

    const v5, 0x3dcccccd    # 0.1f

    const v6, 0x3dcccccd    # 0.1f

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 80
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
