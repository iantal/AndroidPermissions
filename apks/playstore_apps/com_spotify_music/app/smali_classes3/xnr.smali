.class public final Lxnr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxrs;


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 5

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 18
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "targetWidth "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " must be greater than 0"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lfjl;->a(ZLjava/lang/Object;)V

    if-lez p2, :cond_1

    move v0, v1

    .line 19
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "targetHeight "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " must be greater than 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfjl;->a(ZLjava/lang/Object;)V

    .line 20
    iput p1, p0, Lxnr;->a:I

    .line 21
    iput p2, p0, Lxnr;->b:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 9

    .line 26
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 27
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 33
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 35
    iget v2, p0, Lxnr;->a:I

    if-eqz v2, :cond_0

    iget v2, p0, Lxnr;->a:I

    int-to-float v2, v2

    int-to-float v3, v0

    :goto_0
    div-float/2addr v2, v3

    goto :goto_1

    :cond_0
    iget v2, p0, Lxnr;->b:I

    int-to-float v2, v2

    int-to-float v3, v1

    goto :goto_0

    .line 37
    :goto_1
    iget v3, p0, Lxnr;->b:I

    if-eqz v3, :cond_1

    iget v3, p0, Lxnr;->b:I

    int-to-float v3, v3

    int-to-float v4, v1

    :goto_2
    div-float/2addr v3, v4

    goto :goto_3

    :cond_1
    iget v3, p0, Lxnr;->a:I

    int-to-float v3, v3

    int-to-float v4, v0

    goto :goto_2

    :goto_3
    cmpl-float v4, v2, v3

    const/4 v5, 0x0

    if-lez v4, :cond_2

    int-to-float v1, v1

    div-float/2addr v3, v2

    mul-float/2addr v1, v3

    float-to-double v3, v1

    .line 42
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v1, v3

    .line 46
    iget v3, p0, Lxnr;->b:I

    int-to-float v3, v3

    int-to-float v4, v1

    div-float/2addr v3, v4

    move v6, v1

    goto :goto_4

    :cond_2
    cmpg-float v4, v2, v3

    if-gez v4, :cond_3

    int-to-float v4, v0

    div-float/2addr v2, v3

    mul-float/2addr v4, v2

    float-to-double v4, v4

    .line 48
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v2, v4

    sub-int/2addr v0, v2

    .line 49
    div-int/lit8 v0, v0, 0x2

    .line 51
    iget v4, p0, Lxnr;->a:I

    int-to-float v4, v4

    int-to-float v5, v2

    div-float/2addr v4, v5

    move v5, v0

    move v6, v1

    move v0, v2

    move v2, v4

    goto :goto_4

    :cond_3
    move v6, v1

    move v2, v3

    .line 58
    :goto_4
    invoke-virtual {v7, v2, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    const/4 v4, 0x0

    const/4 v8, 0x1

    move-object v2, p1

    move v3, v5

    move v5, v0

    .line 61
    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eq v0, p1, :cond_4

    .line 64
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    move-object p1, v0

    :cond_4
    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 4

    const-string v0, "center_crop_top_w_%s_h_%s"

    const/4 v1, 0x2

    .line 73
    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lxnr;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lxnr;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
