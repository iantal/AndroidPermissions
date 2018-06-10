.class Lnvr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lgob;

.field private final b:Lnvo;

.field private final c:Landroid/net/Uri;

.field private final d:Landroid/graphics/Paint;

.field private final e:Landroid/graphics/Rect;

.field private final f:Landroid/graphics/Rect;

.field private g:Landroid/graphics/Bitmap;

.field private h:Lnvs;

.field private i:Ljava/lang/Integer;

.field private j:Z

.field private k:F

.field private l:I

.field private m:F


# direct methods
.method constructor <init>(Lgob;Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;Ljava/lang/Integer;)V
    .locals 1

    .line 56
    invoke-static {p2}, Lnvr;->a(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;)Lnvo;

    move-result-object v0

    invoke-static {p2}, Lnvr;->b(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2, p3}, Lnvr;-><init>(Lgob;Lnvo;Landroid/net/Uri;Ljava/lang/Integer;)V

    return-void
.end method

.method constructor <init>(Lgob;Lnvo;Landroid/net/Uri;Ljava/lang/Integer;)V
    .locals 2

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lnvr;->e:Landroid/graphics/Rect;

    .line 41
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lnvr;->f:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lnvr;->j:Z

    const/high16 v1, 0x3f800000    # 1.0f

    .line 49
    iput v1, p0, Lnvr;->k:F

    .line 50
    iput v0, p0, Lnvr;->l:I

    .line 65
    iput-object p1, p0, Lnvr;->a:Lgob;

    .line 66
    iput-object p2, p0, Lnvr;->b:Lnvo;

    .line 67
    iput-object p3, p0, Lnvr;->c:Landroid/net/Uri;

    .line 68
    iput-object p4, p0, Lnvr;->i:Ljava/lang/Integer;

    .line 69
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lnvr;->d:Landroid/graphics/Paint;

    .line 70
    iget-object p1, p0, Lnvr;->d:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 71
    iget-object p1, p0, Lnvr;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 72
    iget-object p1, p0, Lnvr;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    return-void
.end method

.method static synthetic a(Lnvr;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 28
    iput-object p1, p0, Lnvr;->g:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method private static a(I)Landroid/graphics/ColorFilter;
    .locals 6

    .line 216
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3fcb367a0f9096bcL    # 0.2126

    mul-double v0, v0, v2

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-double v2, v2

    const-wide v4, 0x3fe6e2eb1c432ca5L    # 0.7152

    mul-double v2, v2, v4

    add-double/2addr v0, v2

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    int-to-double v2, v2

    const-wide v4, 0x3fb27bb2fec56d5dL    # 0.0722

    mul-double v2, v2, v4

    add-double/2addr v0, v2

    const-wide v2, 0x406fe00000000000L    # 255.0

    div-double/2addr v0, v2

    const-wide v2, 0x3fef5c28f5c28f5cL    # 0.98

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-wide v2, 0x3fb999999999999aL    # 0.1

    cmpg-double v4, v0, v2

    if-gez v4, :cond_1

    .line 222
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x2d

    const/16 v1, 0xff

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 223
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x2d

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 224
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x2d

    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    move-result p0

    .line 225
    invoke-static {v0, v2, p0}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    .line 228
    :cond_1
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    .line 229
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    .line 230
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v1

    const v1, 0x3ea8f5c3    # 0.33f

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v4, v3, v0

    mul-float v4, v4, v1

    const/16 v1, 0x14

    .line 232
    new-array v1, v1, [F

    const/4 v5, 0x0

    add-float/2addr v0, v4

    aput v0, v1, v5

    const/4 v0, 0x1

    const/high16 v5, -0x41000000    # -0.5f

    mul-float v4, v4, v5

    aput v4, v1, v0

    const/4 v0, 0x2

    aput v4, v1, v0

    const/4 v0, 0x3

    const/4 v4, 0x0

    aput v4, v1, v0

    const/4 v0, 0x4

    aput v4, v1, v0

    const/4 v0, 0x5

    aput v4, v1, v0

    const/4 v0, 0x6

    aput v2, v1, v0

    const/4 v0, 0x7

    aput v4, v1, v0

    const/16 v0, 0x8

    aput v4, v1, v0

    const/16 v0, 0x9

    aput v4, v1, v0

    const/16 v0, 0xa

    aput v4, v1, v0

    const/16 v0, 0xb

    aput v4, v1, v0

    const/16 v0, 0xc

    aput p0, v1, v0

    const/16 p0, 0xd

    aput v4, v1, p0

    const/16 p0, 0xe

    aput v4, v1, p0

    const/16 p0, 0xf

    aput v4, v1, p0

    const/16 p0, 0x10

    aput v4, v1, p0

    const/16 p0, 0x11

    aput v4, v1, p0

    const/16 p0, 0x12

    aput v3, v1, p0

    const/16 p0, 0x13

    aput v4, v1, p0

    .line 236
    new-instance p0, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {p0, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    return-object p0
.end method

.method static a(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;)Lnvo;
    .locals 3

    .line 247
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->mapIcons()Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 251
    :cond_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons;->spritesheet()Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 256
    :cond_1
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;->url()Lcom/uber/model/core/generated/rtapi/models/imagedata/URL;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/imagedata/URL;->get()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 258
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons;->numberOfSprites()Ljava/lang/Integer;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v0

    .line 263
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_3

    return-object v0

    .line 267
    :cond_3
    new-instance v0, Lnvo;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-direct {v0, v1, p0}, Lnvo;-><init>(Landroid/net/Uri;I)V

    return-object v0
.end method

.method static synthetic a(Lnvr;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lnvr;->e()V

    return-void
.end method

.method static synthetic a(Lnvr;Landroid/widget/ImageView;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lnvr;->b(Landroid/widget/ImageView;)V

    return-void
.end method

.method private static b(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;)Landroid/net/Uri;
    .locals 1

    .line 272
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->mapIcons()Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 278
    :cond_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons;->standard()Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    .line 284
    :cond_1
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;->url()Lcom/uber/model/core/generated/rtapi/models/imagedata/URL;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/imagedata/URL;->get()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/view/View;F)V
    .locals 0

    .line 240
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 241
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method private b(Landroid/widget/ImageView;)V
    .locals 2

    const/4 v0, 0x0

    .line 170
    iput-object v0, p0, Lnvr;->g:Landroid/graphics/Bitmap;

    const/4 v0, 0x1

    .line 171
    iput-boolean v0, p0, Lnvr;->j:Z

    const v0, 0x3f36db6e

    .line 172
    invoke-static {p1, v0}, Lnvr;->b(Landroid/view/View;F)V

    .line 173
    iget-object v0, p0, Lnvr;->c:Landroid/net/Uri;

    if-nez v0, :cond_0

    .line 174
    sget v0, Lgso;->ub__marker_vehicle_fallback:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 176
    :cond_0
    iget-object v0, p0, Lnvr;->a:Lgob;

    iget-object v1, p0, Lnvr;->c:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lgob;->a(Landroid/net/Uri;)Lgon;

    move-result-object v0

    invoke-virtual {v0}, Lgon;->a()Lgon;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgon;->a(Landroid/widget/ImageView;)V

    .line 179
    :goto_0
    iget-object v0, p0, Lnvr;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 180
    iget-object v0, p0, Lnvr;->i:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lnvr;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_1
    return-void
.end method

.method private e()V
    .locals 6

    .line 185
    iget-object v0, p0, Lnvr;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnvr;->g:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    goto :goto_1

    .line 188
    :cond_0
    iget-object v0, p0, Lnvr;->i:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    .line 192
    :try_start_0
    iget-object v2, p0, Lnvr;->g:Landroid/graphics/Bitmap;

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    goto :goto_0

    :catch_0
    move-exception v2

    .line 194
    sget-object v3, Lnns;->a:Lnns;

    invoke-static {v3}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v3

    const-string v4, "Out of memory when copying vehicle bitmap sheet."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    .line 195
    invoke-virtual {v3, v2, v4, v5}, Lnne;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    if-nez v1, :cond_1

    return-void

    .line 201
    :cond_1
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 202
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 204
    invoke-static {v0}, Lnvr;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 208
    :cond_2
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 209
    iget-object v0, p0, Lnvr;->g:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 210
    iput-object v1, p0, Lnvr;->g:Landroid/graphics/Bitmap;

    return-void

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 123
    iget-object v0, p0, Lnvr;->h:Lnvs;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lnvr;->a:Lgob;

    iget-object v1, p0, Lnvr;->h:Lnvs;

    invoke-virtual {v0, v1}, Lgob;->a(Lgou;)V

    const/4 v0, 0x0

    .line 125
    iput-object v0, p0, Lnvr;->h:Lnvs;

    :cond_0
    return-void
.end method

.method a(Landroid/view/View;F)V
    .locals 0

    .line 146
    iput p2, p0, Lnvr;->k:F

    .line 147
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method a(Landroid/view/View;I)V
    .locals 0

    .line 161
    iput p2, p0, Lnvr;->l:I

    .line 162
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method a(Landroid/widget/ImageView;)V
    .locals 2

    .line 114
    iget-object v0, p0, Lnvr;->b:Lnvo;

    if-nez v0, :cond_0

    .line 115
    invoke-direct {p0, p1}, Lnvr;->b(Landroid/widget/ImageView;)V

    goto :goto_0

    .line 117
    :cond_0
    new-instance v0, Lnvs;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lnvs;-><init>(Lnvr;Landroid/widget/ImageView;Lnvr$1;)V

    iput-object v0, p0, Lnvr;->h:Lnvs;

    .line 118
    iget-object p1, p0, Lnvr;->a:Lgob;

    iget-object v0, p0, Lnvr;->b:Lnvo;

    iget-object v0, v0, Lnvo;->a:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Lgob;->a(Landroid/net/Uri;)Lgon;

    move-result-object p1

    iget-object v0, p0, Lnvr;->h:Lnvs;

    invoke-virtual {p1, v0}, Lgon;->a(Lgou;)V

    :goto_0
    return-void
.end method

.method a(Landroid/widget/ImageView;F)V
    .locals 1

    .line 134
    invoke-virtual {p1}, Landroid/widget/ImageView;->getRotation()F

    move-result v0

    sub-float/2addr v0, p2

    .line 135
    iput p2, p0, Lnvr;->m:F

    .line 136
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setRotation(F)V

    return-void
.end method

.method a(Landroid/widget/ImageView;Landroid/graphics/Canvas;)V
    .locals 8

    .line 76
    iget-object v0, p0, Lnvr;->b:Lnvo;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnvr;->g:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 80
    :cond_0
    iget-object v0, p0, Lnvr;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Canvas;->getMaximumBitmapHeight()I

    move-result v1

    if-gt v0, v1, :cond_2

    iget-object v0, p0, Lnvr;->g:Landroid/graphics/Bitmap;

    .line 81
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Canvas;->getMaximumBitmapWidth()I

    move-result v1

    if-le v0, v1, :cond_1

    goto :goto_0

    .line 86
    :cond_1
    iget-object v0, p0, Lnvr;->d:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    iget v2, p0, Lnvr;->l:I

    const/16 v3, 0xff

    .line 88
    invoke-static {v2, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 86
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 90
    invoke-virtual {p1}, Landroid/widget/ImageView;->getRotation()F

    move-result p1

    .line 91
    iget-object v0, p0, Lnvr;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Lnvr;->b:Lnvo;

    iget v1, v1, Lnvo;->b:I

    div-int/2addr v0, v1

    .line 92
    iget-object v1, p0, Lnvr;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/high16 v2, 0x43b40000    # 360.0f

    rem-float/2addr p1, v2

    div-float/2addr p1, v2

    .line 93
    iget-object v2, p0, Lnvr;->b:Lnvo;

    iget v2, v2, Lnvo;->b:I

    add-int/lit8 v2, v2, -0x1

    int-to-float v2, v2

    mul-float p1, p1, v2

    float-to-int p1, p1

    mul-int p1, p1, v0

    add-int/2addr v0, p1

    const/4 v2, 0x0

    add-int/2addr v1, v2

    .line 100
    invoke-virtual {p2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lnvr;->k:F

    mul-float v3, v3, v4

    float-to-int v3, v3

    .line 101
    invoke-virtual {p2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lnvr;->k:F

    mul-float v4, v4, v5

    float-to-int v4, v4

    .line 103
    invoke-virtual {p2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v5

    sub-int/2addr v5, v3

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v3, v5

    .line 105
    invoke-virtual {p2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v6

    sub-int/2addr v6, v4

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v4, v6

    .line 108
    iget-object v7, p0, Lnvr;->e:Landroid/graphics/Rect;

    invoke-virtual {v7, p1, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 109
    iget-object p1, p0, Lnvr;->f:Landroid/graphics/Rect;

    invoke-virtual {p1, v5, v6, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 110
    iget-object p1, p0, Lnvr;->g:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lnvr;->e:Landroid/graphics/Rect;

    iget-object v1, p0, Lnvr;->f:Landroid/graphics/Rect;

    iget-object v2, p0, Lnvr;->d:Landroid/graphics/Paint;

    invoke-virtual {p2, p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void

    .line 82
    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lnvr;->b(Landroid/widget/ImageView;)V

    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method b()F
    .locals 1

    .line 130
    iget v0, p0, Lnvr;->m:F

    return v0
.end method

.method b(Landroid/widget/ImageView;F)V
    .locals 1

    .line 140
    iget-boolean v0, p0, Lnvr;->j:Z

    if-nez v0, :cond_0

    .line 141
    invoke-static {p1, p2}, Lnvr;->b(Landroid/view/View;F)V

    :cond_0
    return-void
.end method

.method c()F
    .locals 1

    .line 151
    iget v0, p0, Lnvr;->k:F

    return v0
.end method

.method d()I
    .locals 1

    .line 166
    iget v0, p0, Lnvr;->l:I

    return v0
.end method
