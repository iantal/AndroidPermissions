.class public Lawzl;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "awzl"

.field private static final b:[Landroid/graphics/drawable/GradientDrawable$Orientation;


# instance fields
.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lio/card/payment/CardIOActivity;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lio/card/payment/DetectionInfo;

.field private e:Landroid/graphics/Bitmap;

.field private f:Landroid/graphics/Rect;

.field private g:Lio/card/payment/CreditCard;

.field private h:I

.field private i:I

.field private j:I

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:Landroid/graphics/drawable/GradientDrawable;

.field private final n:Landroid/graphics/Paint;

.field private final o:Landroid/graphics/Paint;

.field private p:Landroid/graphics/Path;

.field private q:Landroid/graphics/Rect;

.field private final r:Lawzo;

.field private final s:Lawzi;

.field private t:Landroid/graphics/Rect;

.field private u:Landroid/graphics/Rect;

.field private final v:Z

.field private w:I

.field private x:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    .line 76
    new-array v0, v0, [Landroid/graphics/drawable/GradientDrawable$Orientation;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lawzl;->b:[Landroid/graphics/drawable/GradientDrawable$Orientation;

    return-void
.end method

.method public constructor <init>(Lio/card/payment/CardIOActivity;Landroid/util/AttributeSet;Z)V
    .locals 3

    .line 118
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 101
    iput-boolean p2, p0, Lawzl;->k:Z

    const/high16 p2, 0x3f800000    # 1.0f

    .line 115
    iput p2, p0, Lawzl;->x:F

    .line 120
    iput-boolean p3, p0, Lawzl;->v:Z

    .line 121
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lawzl;->c:Ljava/lang/ref/WeakReference;

    const/4 p2, 0x1

    .line 123
    iput p2, p0, Lawzl;->w:I

    .line 126
    invoke-virtual {p0}, Lawzl;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x3fc00000    # 1.5f

    div-float/2addr p3, v0

    iput p3, p0, Lawzl;->x:F

    .line 128
    new-instance p3, Lawzo;

    iget v0, p0, Lawzl;->x:F

    const/high16 v1, 0x428c0000    # 70.0f

    mul-float v0, v0, v1

    iget v1, p0, Lawzl;->x:F

    const/high16 v2, 0x42480000    # 50.0f

    mul-float v1, v1, v2

    invoke-direct {p3, v0, v1}, Lawzo;-><init>(FF)V

    iput-object p3, p0, Lawzl;->r:Lawzo;

    .line 129
    new-instance p3, Lawzi;

    invoke-direct {p3, p1}, Lawzi;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lawzl;->s:Lawzi;

    .line 131
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lawzl;->n:Landroid/graphics/Paint;

    .line 133
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lawzl;->o:Landroid/graphics/Paint;

    .line 134
    iget-object p1, p0, Lawzl;->o:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 135
    iget-object p1, p0, Lawzl;->o:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 136
    iget-object p1, p0, Lawzl;->o:Landroid/graphics/Paint;

    const/high16 p2, -0x45000000    # -0.001953125f

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 138
    sget-object p1, Lawzt;->l:Lawzt;

    invoke-static {p1}, Lawzs;->a(Lawzt;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lawzl;->l:Ljava/lang/String;

    return-void
.end method

.method private a(IIII)Landroid/graphics/Rect;
    .locals 3

    .line 250
    iget v0, p0, Lawzl;->x:F

    const/high16 v1, 0x41000000    # 8.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 251
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 253
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result v2

    sub-int/2addr v2, v0

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 254
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/2addr p1, v0

    iput p1, v1, Landroid/graphics/Rect;->right:I

    .line 256
    invoke-static {p2, p4}, Ljava/lang/Math;->min(II)I

    move-result p1

    sub-int/2addr p1, v0

    iput p1, v1, Landroid/graphics/Rect;->top:I

    .line 257
    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/2addr p1, v0

    iput p1, v1, Landroid/graphics/Rect;->bottom:I

    return-object v1
.end method

.method private e()V
    .locals 7

    .line 425
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lawzl;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    int-to-float v1, v1

    iget-object v2, p0, Lawzl;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 426
    iget-object v1, p0, Lawzl;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3d888889

    mul-float v1, v1, v2

    .line 429
    iget-object v2, p0, Lawzl;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v3, p0, Lawzl;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 431
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v4, 0x0

    .line 432
    invoke-virtual {v3, v4}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 433
    new-instance v5, Landroid/graphics/Paint;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Landroid/graphics/Paint;-><init>(I)V

    const/high16 v6, -0x1000000

    .line 434
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 435
    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 436
    invoke-virtual {v3, v0, v1, v1, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 438
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 439
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 442
    new-instance v1, Landroid/graphics/Canvas;

    iget-object v3, p0, Lawzl;->e:Landroid/graphics/Bitmap;

    invoke-direct {v1, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 444
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v3, 0x0

    .line 445
    invoke-virtual {v1, v2, v3, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    const/4 v1, 0x0

    .line 448
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 450
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 1

    .line 221
    iget-object v0, p0, Lawzl;->e:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 146
    iput p1, p0, Lawzl;->j:I

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 211
    iget-object v0, p0, Lawzl;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lawzl;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 214
    :cond_0
    iput-object p1, p0, Lawzl;->e:Landroid/graphics/Bitmap;

    .line 215
    iget-object p1, p0, Lawzl;->e:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    .line 216
    invoke-direct {p0}, Lawzl;->e()V

    :cond_1
    return-void
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 0

    .line 487
    iput-object p1, p0, Lawzl;->q:Landroid/graphics/Rect;

    return-void
.end method

.method public a(Landroid/graphics/Rect;I)V
    .locals 3

    .line 167
    sget-object v0, Lawzl;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setGuideAndRotation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    iput p2, p0, Lawzl;->h:I

    .line 170
    iput-object p1, p0, Lawzl;->f:Landroid/graphics/Rect;

    .line 171
    invoke-virtual {p0}, Lawzl;->invalidate()V

    .line 174
    iget p1, p0, Lawzl;->h:I

    rem-int/lit16 p1, p1, 0xb4

    const/high16 p2, 0x42700000    # 60.0f

    const/high16 v0, 0x42200000    # 40.0f

    if-eqz p1, :cond_0

    .line 175
    new-instance p1, Landroid/graphics/Point;

    iget v1, p0, Lawzl;->x:F

    mul-float v1, v1, v0

    float-to-int v0, v1

    iget v1, p0, Lawzl;->x:F

    mul-float v1, v1, p2

    float-to-int p2, v1

    invoke-direct {p1, v0, p2}, Landroid/graphics/Point;-><init>(II)V

    const/4 p2, -0x1

    .line 176
    iput p2, p0, Lawzl;->w:I

    goto :goto_0

    .line 178
    :cond_0
    new-instance p1, Landroid/graphics/Point;

    iget v1, p0, Lawzl;->x:F

    mul-float v1, v1, p2

    float-to-int p2, v1

    iget v1, p0, Lawzl;->x:F

    mul-float v1, v1, v0

    float-to-int v0, v1

    invoke-direct {p1, p2, v0}, Landroid/graphics/Point;-><init>(II)V

    const/4 p2, 0x1

    .line 179
    iput p2, p0, Lawzl;->w:I

    .line 181
    :goto_0
    iget-object p2, p0, Lawzl;->q:Landroid/graphics/Rect;

    if-eqz p2, :cond_1

    .line 182
    sget-object p2, Lawzl;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lawzl;->q:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lawzl;->q:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    new-instance p2, Landroid/graphics/Point;

    iget-object v0, p0, Lawzl;->q:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Point;->x:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lawzl;->q:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Point;->y:I

    add-int/2addr v1, v2

    invoke-direct {p2, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    const/high16 v0, 0x428c0000    # 70.0f

    .line 188
    iget v1, p0, Lawzl;->x:F

    mul-float v1, v1, v0

    float-to-int v0, v1

    iget v1, p0, Lawzl;->x:F

    const/high16 v2, 0x42480000    # 50.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-static {p2, v0, v1}, Lawzp;->a(Landroid/graphics/Point;II)Landroid/graphics/Rect;

    move-result-object p2

    iput-object p2, p0, Lawzl;->t:Landroid/graphics/Rect;

    .line 192
    new-instance p2, Landroid/graphics/Point;

    iget-object v0, p0, Lawzl;->q:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget v1, p1, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lawzl;->q:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    add-int/2addr v1, p1

    invoke-direct {p2, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    const/high16 p1, 0x42c80000    # 100.0f

    .line 194
    iget v0, p0, Lawzl;->x:F

    mul-float v0, v0, p1

    float-to-int p1, v0

    iget v0, p0, Lawzl;->x:F

    mul-float v0, v0, v2

    float-to-int v0, v0

    invoke-static {p2, p1, v0}, Lawzp;->a(Landroid/graphics/Point;II)Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lawzl;->u:Landroid/graphics/Rect;

    const/4 p1, 0x2

    .line 197
    new-array p1, p1, [I

    fill-array-data p1, :array_0

    .line 198
    sget-object p2, Lawzl;->b:[Landroid/graphics/drawable/GradientDrawable$Orientation;

    iget v0, p0, Lawzl;->h:I

    div-int/lit8 v0, v0, 0x5a

    rem-int/lit8 v0, v0, 0x4

    aget-object p2, p2, v0

    .line 199
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0, p2, p1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v0, p0, Lawzl;->m:Landroid/graphics/drawable/GradientDrawable;

    .line 200
    iget-object p1, p0, Lawzl;->m:Landroid/graphics/drawable/GradientDrawable;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 201
    iget-object p1, p0, Lawzl;->m:Landroid/graphics/drawable/GradientDrawable;

    iget-object p2, p0, Lawzl;->f:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 202
    iget-object p1, p0, Lawzl;->m:Landroid/graphics/drawable/GradientDrawable;

    const/16 p2, 0x32

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 204
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lawzl;->p:Landroid/graphics/Path;

    .line 205
    iget-object p1, p0, Lawzl;->p:Landroid/graphics/Path;

    new-instance p2, Landroid/graphics/RectF;

    iget-object v0, p0, Lawzl;->q:Landroid/graphics/Rect;

    invoke-direct {p2, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 206
    iget-object p1, p0, Lawzl;->p:Landroid/graphics/Path;

    new-instance p2, Landroid/graphics/RectF;

    iget-object v0, p0, Lawzl;->f:Landroid/graphics/Rect;

    invoke-direct {p2, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    :cond_1
    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1000000
    .end array-data
.end method

.method public a(Lio/card/payment/CreditCard;)V
    .locals 0

    .line 391
    iput-object p1, p0, Lawzl;->g:Lio/card/payment/CreditCard;

    return-void
.end method

.method public a(Lio/card/payment/DetectionInfo;)V
    .locals 1

    .line 225
    iget-object v0, p0, Lawzl;->d:Lio/card/payment/DetectionInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawzl;->d:Lio/card/payment/DetectionInfo;

    invoke-virtual {v0, p1}, Lio/card/payment/DetectionInfo;->a(Lio/card/payment/DetectionInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 226
    invoke-virtual {p0}, Lawzl;->invalidate()V

    .line 228
    :cond_0
    iput-object p1, p0, Lawzl;->d:Lio/card/payment/DetectionInfo;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lawzl;->l:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 154
    iput-boolean p1, p0, Lawzl;->k:Z

    return-void
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 4

    .line 240
    iget-object v0, p0, Lawzl;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawzl;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 241
    iget-object v0, p0, Lawzl;->e:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lawzl;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, Lawzl;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v0, v3, v3, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Z)V
    .locals 1

    .line 491
    iget-object v0, p0, Lawzl;->r:Lawzo;

    invoke-virtual {v0, p1}, Lawzo;->a(Z)V

    .line 492
    invoke-virtual {p0}, Lawzl;->invalidate()V

    return-void
.end method

.method public c()V
    .locals 9

    .line 456
    iget-object v0, p0, Lawzl;->e:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    return-void

    .line 460
    :cond_0
    iget-object v0, p0, Lawzl;->g:Lio/card/payment/CreditCard;

    iget-boolean v0, v0, Lio/card/payment/CreditCard;->flipped:Z

    if-eqz v0, :cond_1

    .line 461
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v0, 0x43340000    # 180.0f

    .line 462
    iget-object v1, p0, Lawzl;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget-object v2, p0, Lawzl;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v6, v0, v1, v2}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 464
    iget-object v1, p0, Lawzl;->e:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Lawzl;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iget-object v0, p0, Lawzl;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lawzl;->e:Landroid/graphics/Bitmap;

    .line 468
    :cond_1
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lawzl;->e:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 469
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 470
    invoke-static {v1}, Lawzp;->a(Landroid/graphics/Paint;)V

    const/high16 v2, 0x41e00000    # 28.0f

    .line 471
    iget v3, p0, Lawzl;->x:F

    mul-float v3, v3, v2

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 473
    iget-object v2, p0, Lawzl;->g:Lio/card/payment/CreditCard;

    iget-object v2, v2, Lio/card/payment/CreditCard;->cardNumber:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    .line 474
    iget-object v3, p0, Lawzl;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x43d60000    # 428.0f

    div-float/2addr v3, v4

    .line 475
    iget-object v4, p0, Lawzl;->g:Lio/card/payment/CreditCard;

    iget v4, v4, Lio/card/payment/CreditCard;->yoff:I

    int-to-float v4, v4

    mul-float v4, v4, v3

    const/high16 v5, 0x40c00000    # 6.0f

    sub-float/2addr v4, v5

    float-to-int v4, v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_2

    .line 477
    iget-object v6, p0, Lawzl;->g:Lio/card/payment/CreditCard;

    iget-object v6, v6, Lio/card/payment/CreditCard;->xoff:[I

    aget v6, v6, v5

    int-to-float v6, v6

    mul-float v6, v6, v3

    float-to-int v6, v6

    .line 478
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lawzl;->g:Lio/card/payment/CreditCard;

    iget-object v8, v8, Lio/card/payment/CreditCard;->cardNumber:Ljava/lang/String;

    invoke-virtual {v8, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    int-to-float v6, v6

    int-to-float v8, v4

    invoke-virtual {v0, v7, v6, v8, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 496
    iget-object v0, p0, Lawzl;->s:Lawzi;

    invoke-virtual {v0, p1}, Lawzi;->a(Z)V

    return-void
.end method

.method public d()Z
    .locals 1

    .line 483
    iget v0, p0, Lawzl;->i:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 265
    iget-object v0, p0, Lawzl;->f:Landroid/graphics/Rect;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lawzl;->q:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 268
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 273
    iget-object v0, p0, Lawzl;->m:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 275
    iget v0, p0, Lawzl;->h:I

    const/4 v1, 0x4

    if-eqz v0, :cond_2

    iget v0, p0, Lawzl;->h:I

    const/16 v2, 0xb4

    if-ne v0, v2, :cond_1

    goto :goto_0

    .line 278
    :cond_1
    iget-object v0, p0, Lawzl;->f:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lawzl;->f:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v2

    div-int/2addr v0, v1

    goto :goto_1

    .line 276
    :cond_2
    :goto_0
    iget-object v0, p0, Lawzl;->f:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lawzl;->f:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v2

    div-int/2addr v0, v1

    .line 281
    :goto_1
    iget-object v2, p0, Lawzl;->d:Lio/card/payment/DetectionInfo;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lawzl;->d:Lio/card/payment/DetectionInfo;

    invoke-virtual {v2}, Lio/card/payment/DetectionInfo;->d()I

    move-result v2

    if-ne v2, v1, :cond_3

    .line 283
    iget-object v1, p0, Lawzl;->p:Landroid/graphics/Path;

    iget-object v2, p0, Lawzl;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 287
    :cond_3
    iget-object v1, p0, Lawzl;->n:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 288
    iget-object v1, p0, Lawzl;->n:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 289
    iget-object v1, p0, Lawzl;->n:Landroid/graphics/Paint;

    iget v2, p0, Lawzl;->j:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 292
    iget-object v1, p0, Lawzl;->f:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lawzl;->f:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lawzl;->f:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v0

    iget-object v4, p0, Lawzl;->f:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    invoke-direct {p0, v1, v2, v3, v4}, Lawzl;->a(IIII)Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Lawzl;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 295
    iget-object v1, p0, Lawzl;->f:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lawzl;->f:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lawzl;->f:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Lawzl;->f:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v0

    invoke-direct {p0, v1, v2, v3, v4}, Lawzl;->a(IIII)Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Lawzl;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 300
    iget-object v1, p0, Lawzl;->f:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lawzl;->f:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lawzl;->f:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v0

    iget-object v4, p0, Lawzl;->f:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    invoke-direct {p0, v1, v2, v3, v4}, Lawzl;->a(IIII)Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Lawzl;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 303
    iget-object v1, p0, Lawzl;->f:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lawzl;->f:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lawzl;->f:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lawzl;->f:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v0

    invoke-direct {p0, v1, v2, v3, v4}, Lawzl;->a(IIII)Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Lawzl;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 308
    iget-object v1, p0, Lawzl;->f:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lawzl;->f:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Lawzl;->f:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v0

    iget-object v4, p0, Lawzl;->f:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, v1, v2, v3, v4}, Lawzl;->a(IIII)Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Lawzl;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 311
    iget-object v1, p0, Lawzl;->f:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lawzl;->f:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Lawzl;->f:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Lawzl;->f:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v0

    invoke-direct {p0, v1, v2, v3, v4}, Lawzl;->a(IIII)Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Lawzl;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 316
    iget-object v1, p0, Lawzl;->f:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lawzl;->f:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Lawzl;->f:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v0

    iget-object v4, p0, Lawzl;->f:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, v1, v2, v3, v4}, Lawzl;->a(IIII)Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Lawzl;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 319
    iget-object v1, p0, Lawzl;->f:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lawzl;->f:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Lawzl;->f:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lawzl;->f:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v0

    invoke-direct {p0, v1, v2, v3, v4}, Lawzl;->a(IIII)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lawzl;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 323
    iget-object v0, p0, Lawzl;->d:Lio/card/payment/DetectionInfo;

    if-eqz v0, :cond_8

    .line 324
    iget-object v0, p0, Lawzl;->d:Lio/card/payment/DetectionInfo;

    iget-boolean v0, v0, Lio/card/payment/DetectionInfo;->topEdge:Z

    if-eqz v0, :cond_4

    .line 325
    iget-object v0, p0, Lawzl;->f:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lawzl;->f:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lawzl;->f:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lawzl;->f:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    invoke-direct {p0, v0, v1, v2, v3}, Lawzl;->a(IIII)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lawzl;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 328
    :cond_4
    iget-object v0, p0, Lawzl;->d:Lio/card/payment/DetectionInfo;

    iget-boolean v0, v0, Lio/card/payment/DetectionInfo;->bottomEdge:Z

    if-eqz v0, :cond_5

    .line 329
    iget-object v0, p0, Lawzl;->f:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lawzl;->f:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lawzl;->f:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lawzl;->f:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, v0, v1, v2, v3}, Lawzl;->a(IIII)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lawzl;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 333
    :cond_5
    iget-object v0, p0, Lawzl;->d:Lio/card/payment/DetectionInfo;

    iget-boolean v0, v0, Lio/card/payment/DetectionInfo;->leftEdge:Z

    if-eqz v0, :cond_6

    .line 334
    iget-object v0, p0, Lawzl;->f:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lawzl;->f:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lawzl;->f:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lawzl;->f:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, v0, v1, v2, v3}, Lawzl;->a(IIII)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lawzl;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 338
    :cond_6
    iget-object v0, p0, Lawzl;->d:Lio/card/payment/DetectionInfo;

    iget-boolean v0, v0, Lio/card/payment/DetectionInfo;->rightEdge:Z

    if-eqz v0, :cond_7

    .line 339
    iget-object v0, p0, Lawzl;->f:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lawzl;->f:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lawzl;->f:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lawzl;->f:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, v0, v1, v2, v3}, Lawzl;->a(IIII)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lawzl;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 344
    :cond_7
    iget-object v0, p0, Lawzl;->d:Lio/card/payment/DetectionInfo;

    invoke-virtual {v0}, Lio/card/payment/DetectionInfo;->d()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_8

    const/high16 v0, 0x42080000    # 34.0f

    .line 347
    iget v1, p0, Lawzl;->x:F

    mul-float v1, v1, v0

    const/high16 v0, 0x41d00000    # 26.0f

    .line 348
    iget v2, p0, Lawzl;->x:F

    mul-float v2, v2, v0

    .line 350
    iget-object v0, p0, Lawzl;->n:Landroid/graphics/Paint;

    invoke-static {v0}, Lawzp;->a(Landroid/graphics/Paint;)V

    .line 351
    iget-object v0, p0, Lawzl;->n:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 352
    iget-object v0, p0, Lawzl;->n:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 355
    iget-object v0, p0, Lawzl;->f:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lawzl;->f:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v0, v3

    int-to-float v0, v0

    iget-object v3, p0, Lawzl;->f:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lawzl;->f:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 356
    iget v0, p0, Lawzl;->w:I

    iget v3, p0, Lawzl;->h:I

    mul-int v0, v0, v3

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 358
    iget-object v0, p0, Lawzl;->l:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lawzl;->l:Ljava/lang/String;

    const-string v3, ""

    if-eq v0, v3, :cond_8

    .line 359
    iget-object v0, p0, Lawzl;->l:Ljava/lang/String;

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 360
    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    int-to-float v3, v3

    mul-float v3, v3, v1

    sub-float/2addr v3, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v3, v2

    neg-float v2, v3

    const/high16 v3, 0x40400000    # 3.0f

    sub-float/2addr v2, v3

    const/4 v3, 0x0

    .line 362
    :goto_2
    array-length v4, v0

    if-ge v3, v4, :cond_8

    .line 363
    aget-object v4, v0, v3

    const/4 v5, 0x0

    iget-object v6, p0, Lawzl;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5, v2, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-float/2addr v2, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 369
    :cond_8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 372
    iget-boolean v0, p0, Lawzl;->k:Z

    if-nez v0, :cond_9

    .line 373
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 374
    iget-object v0, p0, Lawzl;->u:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    iget-object v1, p0, Lawzl;->u:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 375
    iget v0, p0, Lawzl;->w:I

    iget v1, p0, Lawzl;->h:I

    mul-int v0, v0, v1

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 376
    iget-object v0, p0, Lawzl;->s:Lawzi;

    const/high16 v1, 0x42c80000    # 100.0f

    iget v2, p0, Lawzl;->x:F

    mul-float v2, v2, v1

    const/high16 v1, 0x42480000    # 50.0f

    iget v3, p0, Lawzl;->x:F

    mul-float v3, v3, v1

    invoke-virtual {v0, p1, v2, v3}, Lawzi;->a(Landroid/graphics/Canvas;FF)V

    .line 377
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 380
    :cond_9
    iget-boolean v0, p0, Lawzl;->v:Z

    if-eqz v0, :cond_a

    .line 382
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 383
    iget-object v0, p0, Lawzl;->t:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    iget-object v1, p0, Lawzl;->t:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 384
    iget v0, p0, Lawzl;->w:I

    iget v1, p0, Lawzl;->h:I

    mul-int v0, v0, v1

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 385
    iget-object v0, p0, Lawzl;->r:Lawzo;

    invoke-virtual {v0, p1}, Lawzo;->a(Landroid/graphics/Canvas;)V

    .line 386
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_a
    return-void

    :cond_b
    :goto_3
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 398
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_2

    .line 401
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    const/16 p1, 0x14

    .line 402
    invoke-static {v0, p1, p1}, Lawzp;->a(Landroid/graphics/Point;II)Landroid/graphics/Rect;

    move-result-object p1

    .line 403
    sget-object v1, Lawzl;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onTouchEvent: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 404
    iget-boolean v0, p0, Lawzl;->v:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawzl;->t:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawzl;->t:Landroid/graphics/Rect;

    invoke-static {v0, p1}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 405
    sget-object p1, Lawzl;->a:Ljava/lang/String;

    const-string v0, "torch touched"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 406
    iget-object p1, p0, Lawzl;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/card/payment/CardIOActivity;

    invoke-virtual {p1}, Lio/card/payment/CardIOActivity;->a()V

    goto :goto_0

    .line 408
    :cond_0
    iget-object v0, p0, Lawzl;->u:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lawzl;->u:Landroid/graphics/Rect;

    invoke-static {v0, p1}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 409
    sget-object p1, Lawzl;->a:Ljava/lang/String;

    const-string v0, "logo touched"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 411
    :cond_1
    iget-object p1, p0, Lawzl;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/card/payment/CardIOActivity;

    invoke-virtual {p1}, Lio/card/payment/CardIOActivity;->b()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 417
    :catch_0
    sget-object p1, Lawzl;->a:Ljava/lang/String;

    const-string v0, "NullPointerException caught in onTouchEvent method"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
