.class public final Lru/tcsbank/mb/ui/fragments/map/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/graphics/drawable/Drawable;

.field public static b:Landroid/graphics/drawable/Drawable;

.field private static d:Landroid/graphics/drawable/Drawable;


# instance fields
.field public final c:Landroid/content/Context;

.field private e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/map/a/a;->c:Landroid/content/Context;

    .line 37
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 40
    sget-object v0, Lru/tcsbank/mb/ui/fragments/map/a/a;->d:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 41
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/a/a;->c:Landroid/content/Context;

    const v1, 0x7f080300

    invoke-static {v0, v1}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sput-object v0, Lru/tcsbank/mb/ui/fragments/map/a/a;->d:Landroid/graphics/drawable/Drawable;

    .line 43
    :cond_0
    sget-object v0, Lru/tcsbank/mb/ui/fragments/map/a/a;->d:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final a(IZ)Landroid/graphics/drawable/Drawable;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/high16 v8, 0x40000000    # 2.0f

    .line 75
    const/high16 v0, 0x41f00000    # 30.0f

    const/16 v1, 0x12c

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3d3f258c

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 76
    const/16 v1, 0x2c

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 77
    int-to-float v0, v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/map/a/a;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v9, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 78
    div-int/lit8 v1, v0, 0x2

    .line 79
    rem-int/lit8 v2, v0, 0x2

    sub-int v2, v1, v2

    .line 80
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 81
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 82
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v3, v0, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 84
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/map/a/a;->b()Landroid/graphics/Paint;

    move-result-object v4

    .line 85
    iget-object v5, p0, Lru/tcsbank/mb/ui/fragments/map/a/a;->c:Landroid/content/Context;

    const v6, 0x7f06014d

    invoke-static {v5, v6}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 86
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 87
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 88
    int-to-float v5, v1

    int-to-float v6, v1

    int-to-float v7, v2

    invoke-virtual {v3, v5, v6, v7, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 90
    iget-object v5, p0, Lru/tcsbank/mb/ui/fragments/map/a/a;->c:Landroid/content/Context;

    const v6, 0x7f06025c

    invoke-static {v5, v6}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 91
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 92
    int-to-float v5, v1

    int-to-float v6, v1

    int-to-float v7, v2

    invoke-virtual {v3, v5, v6, v7, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 93
    if-eqz p2, :cond_0

    .line 94
    iget-object v5, p0, Lru/tcsbank/mb/ui/fragments/map/a/a;->c:Landroid/content/Context;

    const v6, 0x7f060131

    invoke-static {v5, v6}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 95
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 96
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 97
    int-to-float v5, v1

    int-to-float v1, v1

    add-int/lit8 v2, v2, -0x2

    int-to-float v2, v2

    invoke-virtual {v3, v5, v1, v2, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1110
    :cond_0
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/map/a/a;->f:Landroid/graphics/Paint;

    if-nez v1, :cond_1

    .line 1111
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    iput-object v1, p0, Lru/tcsbank/mb/ui/fragments/map/a/a;->f:Landroid/graphics/Paint;

    .line 1112
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/map/a/a;->f:Landroid/graphics/Paint;

    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setFlags(I)V

    .line 1113
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/map/a/a;->f:Landroid/graphics/Paint;

    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/map/a/a;->c:Landroid/content/Context;

    const v4, 0x7f060031

    invoke-static {v2, v4}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1114
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/map/a/a;->f:Landroid/graphics/Paint;

    const/4 v2, 0x2

    const/high16 v4, 0x41400000    # 12.0f

    iget-object v5, p0, Lru/tcsbank/mb/ui/fragments/map/a/a;->c:Landroid/content/Context;

    .line 1115
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 1114
    invoke-static {v2, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1117
    :cond_1
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/map/a/a;->f:Landroid/graphics/Paint;

    .line 101
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 102
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    div-float/2addr v5, v8

    sub-float/2addr v4, v5

    float-to-int v4, v4

    .line 103
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    move-result v6

    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    move-result v7

    add-float/2addr v6, v7

    div-float/2addr v6, v8

    sub-float/2addr v5, v6

    float-to-int v5, v5

    .line 104
    int-to-float v4, v4

    int-to-float v5, v5

    invoke-virtual {v3, v2, v4, v5, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 106
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/map/a/a;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v1
.end method

.method public final b()Landroid/graphics/Paint;
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/a/a;->e:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 122
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/a/a;->e:Landroid/graphics/Paint;

    .line 123
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/a/a;->e:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 125
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/a/a;->e:Landroid/graphics/Paint;

    return-object v0
.end method
