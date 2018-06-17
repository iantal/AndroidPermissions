.class Lde/idnow/sdk/Util_PhotoUtil;
.super Ljava/lang/Object;
.source "Util_PhotoUtil.java"


# static fields
.field public static LOGTAG:Ljava/lang/String; = "PHOTO_UTIL"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static flip(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    .line 31
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 32
    invoke-virtual {v5, v0, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 33
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    const/16 v0, 0xa0

    .line 34
    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    return-object p0
.end method

.method public static getOptimalPreviewSize(Ljava/util/List;IIZ)Landroid/hardware/Camera$Size;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Size;",
            ">;IIZ)",
            "Landroid/hardware/Camera$Size;"
        }
    .end annotation

    move/from16 v0, p1

    move/from16 v1, p2

    int-to-double v2, v1

    int-to-double v4, v0

    div-double/2addr v2, v4

    .line 71
    sget-object v6, Lde/idnow/sdk/Util_PhotoUtil;->LOGTAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "opt size target ratio: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v8, " height: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " width: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lde/idnow/sdk/Util_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v7, 0x0

    .line 83
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const-wide v11, 0x7fefffffffffffffL    # Double.MAX_VALUE

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/hardware/Camera$Size;

    .line 85
    iget v14, v13, Landroid/hardware/Camera$Size;->width:I

    int-to-double v14, v14

    iget v9, v13, Landroid/hardware/Camera$Size;->height:I

    int-to-double v9, v9

    div-double/2addr v14, v9

    .line 86
    iget v9, v13, Landroid/hardware/Camera$Size;->width:I

    int-to-double v9, v9

    div-double/2addr v9, v4

    const-wide/high16 v18, 0x3ff8000000000000L    # 1.5

    cmpl-double v9, v9, v18

    if-lez v9, :cond_1

    if-nez p3, :cond_1

    .line 91
    sget-object v10, Lde/idnow/sdk/Util_PhotoUtil;->LOGTAG:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "ignored because of heapsize: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v15, v13, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ":"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v13, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v10, v13}, Lde/idnow/sdk/Util_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-wide/from16 v20, v4

    goto :goto_1

    :cond_1
    move-wide/from16 v20, v4

    sub-double v4, v2, v14

    .line 95
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide v18, 0x3fb999999999999aL    # 0.1

    cmpl-double v4, v4, v18

    if-lez v4, :cond_3

    const-wide v4, 0x3f847ae147ae147bL    # 0.01

    sub-double/2addr v14, v4

    cmpg-double v4, v2, v14

    if-gez v4, :cond_3

    .line 97
    sget-object v4, Lde/idnow/sdk/Util_PhotoUtil;->LOGTAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "ignored: "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v13, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ":"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v13, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lde/idnow/sdk/Util_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    move-wide/from16 v4, v20

    goto/16 :goto_0

    .line 100
    :cond_3
    iget v4, v13, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    int-to-double v4, v4

    cmpg-double v4, v4, v11

    if-gez v4, :cond_4

    .line 103
    iget v0, v13, Landroid/hardware/Camera$Size;->width:I

    .line 104
    iget v4, v13, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    int-to-double v4, v4

    :goto_2
    move v7, v0

    move-wide v11, v4

    move-object v0, v13

    goto :goto_1

    .line 109
    :cond_4
    iget v4, v13, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    int-to-double v4, v4

    sub-double/2addr v4, v11

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    cmpg-double v4, v4, v18

    if-gez v4, :cond_2

    iget v4, v13, Landroid/hardware/Camera$Size;->width:I

    if-ge v7, v4, :cond_2

    .line 112
    iget v0, v13, Landroid/hardware/Camera$Size;->width:I

    .line 113
    iget v4, v13, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    int-to-double v4, v4

    .line 114
    sget-object v7, Lde/idnow/sdk/Util_PhotoUtil;->LOGTAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "use this size because of the higher width: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v13, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ":"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v13, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Lde/idnow/sdk/Util_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    if-nez v0, :cond_7

    .line 121
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide v16, 0x7fefffffffffffffL    # Double.MAX_VALUE

    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/Camera$Size;

    .line 123
    iget v4, v3, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    int-to-double v4, v4

    cmpg-double v4, v4, v16

    if-gez v4, :cond_6

    .line 126
    iget v0, v3, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-double v4, v0

    move-object v0, v3

    move-wide/from16 v16, v4

    goto :goto_3

    :cond_7
    if-eqz v0, :cond_8

    .line 132
    sget-object v1, Lde/idnow/sdk/Util_PhotoUtil;->LOGTAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lde/idnow/sdk/Util_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-object v0
.end method

.method public static getOptions(Ljava/lang/String;II)Landroid/graphics/BitmapFactory$Options;
    .locals 2

    .line 165
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 170
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 173
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 180
    iget p0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {p0, v1, p1, p2}, Lde/idnow/sdk/Util_PhotoUtil;->getScale(IIII)I

    move-result p0

    iput p0, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 p0, 0x0

    .line 185
    iput-boolean p0, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    return-object v0
.end method

.method public static getRatio(Ljava/lang/String;II)D
    .locals 2

    .line 193
    invoke-static {p0, p1, p2}, Lde/idnow/sdk/Util_PhotoUtil;->getOptions(Ljava/lang/String;II)Landroid/graphics/BitmapFactory$Options;

    move-result-object p0

    .line 194
    iget p1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-double p1, p1

    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-double v0, p0

    div-double/2addr p1, v0

    return-wide p1
.end method

.method public static getScale(IIII)I
    .locals 0

    if-gt p0, p2, :cond_1

    if-le p1, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    if-ge p0, p1, :cond_2

    int-to-float p0, p0

    int-to-float p1, p2

    div-float/2addr p0, p1

    .line 151
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    goto :goto_1

    :cond_2
    int-to-float p0, p1

    int-to-float p1, p3

    div-float/2addr p0, p1

    .line 155
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    :goto_1
    return p0
.end method

.method public static imageOreintationValidator(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 0

    int-to-float p1, p1

    .line 40
    invoke-static {p0, p1}, Lde/idnow/sdk/Util_PhotoUtil;->rotateImage(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static loadBitmap(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 0

    .line 200
    invoke-static {p0, p1, p2}, Lde/idnow/sdk/Util_PhotoUtil;->getOptions(Ljava/lang/String;II)Landroid/graphics/BitmapFactory$Options;

    move-result-object p1

    .line 202
    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static rotateImage(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 7

    .line 48
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 49
    invoke-virtual {v5, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 52
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 60
    sget-object p1, Lde/idnow/sdk/Util_PhotoUtil;->LOGTAG:Ljava/lang/String;

    const-string v0, "error"

    invoke-static {p1, v0, p0}, Lde/idnow/sdk/Util_Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 56
    sget-object p1, Lde/idnow/sdk/Util_PhotoUtil;->LOGTAG:Ljava/lang/String;

    const-string v0, "error"

    invoke-static {p1, v0, p0}, Lde/idnow/sdk/Util_Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method
