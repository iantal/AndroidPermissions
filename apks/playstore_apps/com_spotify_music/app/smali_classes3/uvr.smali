.class public final Luvr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[I

.field private static final b:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x3

    .line 21
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Luvr;->a:[I

    .line 22
    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Luvr;->b:[F

    return-void

    :array_0
    .array-data 4
        0xdffffff
        0x19ffffff
        0xdffffff
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static a(Landroid/content/res/Resources;III)Landroid/graphics/Bitmap;
    .locals 20

    move/from16 v0, p1

    move/from16 v1, p2

    .line 45
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 46
    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 47
    new-instance v10, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v10, v3}, Landroid/graphics/Paint;-><init>(I)V

    int-to-float v0, v0

    const/high16 v19, 0x40000000    # 2.0f

    div-float v12, v0, v19

    float-to-double v3, v12

    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    .line 49
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->tan(D)D

    move-result-wide v5

    int-to-double v7, v1

    mul-double/2addr v5, v7

    sub-double/2addr v3, v5

    double-to-int v3, v3

    .line 51
    new-instance v4, Landroid/graphics/LinearGradient;

    int-to-float v1, v1

    int-to-float v14, v3

    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object v11, v4

    move v13, v1

    move/from16 v16, p3

    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 53
    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, v9

    move v6, v0

    move v7, v1

    move-object v8, v10

    .line 54
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/high16 v1, 0x3f800000    # 1.0f

    move-object/from16 v3, p0

    .line 57
    invoke-static {v1, v3}, Lxlu;->b(FLandroid/content/res/Resources;)I

    move-result v1

    .line 60
    new-instance v3, Landroid/graphics/LinearGradient;

    sget-object v16, Luvr;->a:[I

    sget-object v17, Luvr;->b:[F

    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v11, v3

    move v14, v0

    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    int-to-float v1, v1

    div-float v7, v1, v19

    move-object v3, v9

    move v5, v7

    .line 62
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-object v2
.end method
