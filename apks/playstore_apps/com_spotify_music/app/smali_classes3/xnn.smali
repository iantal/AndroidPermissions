.class public final Lxnn;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Ljava/lang/Runnable;


# static fields
.field private static final d:[I


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private b:I

.field private c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    .line 73
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lxnn;->d:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x32
        0x64
        0x96
        0xc8
        0xfa
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, -0x1

    .line 24
    invoke-direct {p0, v0}, Lxnn;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 27
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 28
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lxnn;->a:Landroid/graphics/Paint;

    .line 29
    iget-object v0, p0, Lxnn;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 30
    iget-object v0, p0, Lxnn;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 32
    iput p1, p0, Lxnn;->b:I

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 93
    invoke-virtual {p0}, Lxnn;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 94
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 97
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 99
    invoke-virtual {p0}, Lxnn;->getLevel()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x461c4000    # 10000.0f

    div-float/2addr v2, v3

    .line 100
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v3, 0x2

    div-int/2addr v0, v3

    mul-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x6

    .line 101
    div-int/lit8 v3, v3, 0x40

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const/16 v6, 0x8

    if-ge v5, v6, :cond_1

    .line 104
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    sub-int v6, v0, v3

    neg-int v6, v6

    int-to-float v6, v6

    const/4 v7, 0x0

    .line 106
    invoke-virtual {p1, v7, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 107
    iget-object v6, p0, Lxnn;->a:Landroid/graphics/Paint;

    const/high16 v8, 0x41400000    # 12.0f

    mul-float/2addr v8, v2

    int-to-float v9, v5

    sub-float/2addr v8, v9

    const/high16 v9, 0x40800000    # 4.0f

    sub-float v8, v9, v8

    cmpg-float v10, v7, v8

    const/16 v11, 0xff

    if-gez v10, :cond_0

    cmpg-float v9, v8, v9

    if-gez v9, :cond_0

    float-to-double v9, v8

    .line 1079
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    double-to-float v9, v9

    sub-float v9, v8, v9

    .line 1081
    sget-object v10, Lxnn;->d:[I

    float-to-int v12, v8

    aget v10, v10, v12

    .line 1082
    sget-object v12, Lxnn;->d:[I

    const/high16 v13, 0x3f800000    # 1.0f

    add-float/2addr v8, v13

    float-to-int v8, v8

    aget v8, v12, v8

    int-to-float v12, v10

    sub-int/2addr v8, v10

    int-to-float v8, v8

    mul-float/2addr v9, v8

    add-float/2addr v12, v9

    float-to-int v8, v12

    .line 1085
    invoke-static {v8, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    goto :goto_1

    .line 1087
    :cond_0
    sget-object v8, Lxnn;->d:[I

    aget v8, v8, v4

    invoke-static {v8, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    .line 107
    :goto_1
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v6, v3

    .line 108
    iget-object v8, p0, Lxnn;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v7, v7, v6, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 110
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    const/high16 v6, 0x42340000    # 45.0f

    .line 112
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->rotate(F)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 115
    :cond_1
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 150
    iget v0, p0, Lxnn;->b:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 155
    iget v0, p0, Lxnn;->b:I

    return v0
.end method

.method public final getOpacity()I
    .locals 2

    .line 160
    iget-object v0, p0, Lxnn;->a:Landroid/graphics/Paint;

    .line 161
    invoke-virtual {v0}, Landroid/graphics/Paint;->getXfermode()Landroid/graphics/Xfermode;

    move-result-object v1

    if-nez v1, :cond_1

    .line 162
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x2

    return v0

    :cond_0
    const/16 v1, 0xff

    if-ne v0, v1, :cond_1

    const/4 v0, -0x1

    return v0

    :cond_1
    const/4 v0, -0x3

    return v0
.end method

.method public final isRunning()Z
    .locals 5

    .line 53
    iget-wide v0, p0, Lxnn;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final onLevelChange(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final run()V
    .locals 8

    .line 64
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 65
    iget-wide v2, p0, Lxnn;->c:J

    sub-long v4, v0, v2

    const-wide/16 v2, 0x5dc

    rem-long/2addr v4, v2

    const-wide/16 v6, 0x2710

    mul-long/2addr v6, v4

    .line 66
    div-long/2addr v6, v2

    long-to-int v2, v6

    invoke-virtual {p0, v2}, Lxnn;->setLevel(I)Z

    .line 67
    invoke-virtual {p0}, Lxnn;->invalidateSelf()V

    const-wide/16 v2, 0x10

    add-long v4, v0, v2

    .line 70
    invoke-virtual {p0, p0, v4, v5}, Lxnn;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 134
    iget-object v0, p0, Lxnn;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 135
    invoke-virtual {p0}, Lxnn;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 140
    iget-object v0, p0, Lxnn;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 141
    invoke-virtual {p0}, Lxnn;->invalidateSelf()V

    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    .line 120
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    if-eqz p1, :cond_1

    if-nez v0, :cond_0

    if-eqz p2, :cond_2

    :cond_0
    const-wide/16 p1, 0x0

    .line 123
    iput-wide p1, p0, Lxnn;->c:J

    .line 124
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    invoke-virtual {p0, p0, p1, p2}, Lxnn;->scheduleSelf(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 127
    :cond_1
    invoke-virtual {p0, p0}, Lxnn;->unscheduleSelf(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return v0
.end method

.method public final start()V
    .locals 2

    .line 37
    invoke-virtual {p0}, Lxnn;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lxnn;->c:J

    .line 39
    iget-wide v0, p0, Lxnn;->c:J

    invoke-virtual {p0, p0, v0, v1}, Lxnn;->scheduleSelf(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 2

    .line 45
    invoke-virtual {p0}, Lxnn;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    .line 46
    iput-wide v0, p0, Lxnn;->c:J

    .line 47
    invoke-virtual {p0, p0}, Lxnn;->unscheduleSelf(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
