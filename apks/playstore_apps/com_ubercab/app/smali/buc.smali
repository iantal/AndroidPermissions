.class public Lbuc;
.super Lbnq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbnq<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Landroid/content/Context;

.field final b:Ljava/lang/String;

.field final c:I

.field final d:I

.field final e:I

.field final f:I

.field g:I

.field h:I

.field final i:Lbnf;

.field final j:Lbnf;


# direct methods
.method private constructor <init>(Lbpa;Ljava/lang/String;IIIILbnf;Lbnf;)V
    .locals 1

    .line 224
    invoke-direct {p0, p1}, Lbnq;-><init>(Lbpa;)V

    const/4 v0, 0x0

    .line 210
    iput v0, p0, Lbuc;->g:I

    .line 211
    iput v0, p0, Lbuc;->h:I

    if-ltz p3, :cond_0

    if-ltz p4, :cond_0

    if-lez p5, :cond_0

    if-lez p6, :cond_0

    .line 229
    iput-object p1, p0, Lbuc;->a:Landroid/content/Context;

    .line 230
    iput-object p2, p0, Lbuc;->b:Ljava/lang/String;

    .line 231
    iput p3, p0, Lbuc;->c:I

    .line 232
    iput p4, p0, Lbuc;->d:I

    .line 233
    iput p5, p0, Lbuc;->e:I

    .line 234
    iput p6, p0, Lbuc;->f:I

    .line 235
    iput-object p7, p0, Lbuc;->i:Lbnf;

    .line 236
    iput-object p8, p0, Lbuc;->j:Lbnf;

    return-void

    .line 226
    :cond_0
    new-instance p1, Lbnu;

    const/4 p2, 0x4

    new-array p2, p2, [Ljava/lang/Object;

    .line 227
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v0

    const/4 p3, 0x1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p2, p3

    const/4 p3, 0x2

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p2, p3

    const/4 p3, 0x3

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p2, p3

    const-string p3, "Invalid crop rectangle: [%d, %d, %d, %d]"

    .line 226
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lbnu;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lbpa;Ljava/lang/String;IIIILbnf;Lbnf;Lcom/facebook/react/modules/camera/ImageEditingManager$1;)V
    .locals 0

    .line 203
    invoke-direct/range {p0 .. p8}, Lbuc;-><init>(Lbpa;Ljava/lang/String;IIIILbnf;Lbnf;)V

    return-void
.end method

.method private a(IILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    .line 325
    invoke-static/range {p3 .. p3}, Lbky;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v5, 0x1

    .line 332
    iput-boolean v5, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 333
    invoke-direct/range {p0 .. p0}, Lbuc;->a()Ljava/io/InputStream;

    move-result-object v5

    const/4 v6, 0x0

    .line 335
    :try_start_0
    invoke-static {v5, v6, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v5, :cond_0

    .line 338
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 346
    :cond_0
    iget v5, v1, Lbuc;->e:I

    int-to-float v5, v5

    iget v7, v1, Lbuc;->f:I

    int-to-float v7, v7

    div-float/2addr v5, v7

    int-to-float v7, v0

    int-to-float v8, v2

    div-float v9, v7, v8

    cmpl-float v5, v5, v9

    const/high16 v10, 0x40000000    # 2.0f

    if-lez v5, :cond_1

    .line 350
    iget v5, v1, Lbuc;->f:I

    int-to-float v5, v5

    mul-float v5, v5, v9

    .line 351
    iget v7, v1, Lbuc;->f:I

    int-to-float v7, v7

    .line 352
    iget v9, v1, Lbuc;->c:I

    int-to-float v9, v9

    iget v11, v1, Lbuc;->e:I

    int-to-float v11, v11

    sub-float/2addr v11, v5

    div-float/2addr v11, v10

    add-float/2addr v9, v11

    .line 353
    iget v10, v1, Lbuc;->d:I

    int-to-float v10, v10

    .line 354
    iget v11, v1, Lbuc;->f:I

    int-to-float v11, v11

    div-float/2addr v8, v11

    goto :goto_0

    .line 357
    :cond_1
    iget v5, v1, Lbuc;->e:I

    int-to-float v5, v5

    .line 358
    iget v8, v1, Lbuc;->e:I

    int-to-float v8, v8

    div-float/2addr v8, v9

    .line 359
    iget v9, v1, Lbuc;->c:I

    int-to-float v9, v9

    .line 360
    iget v11, v1, Lbuc;->d:I

    int-to-float v11, v11

    iget v12, v1, Lbuc;->f:I

    int-to-float v12, v12

    sub-float/2addr v12, v8

    div-float/2addr v12, v10

    add-float v10, v11, v12

    .line 361
    iget v11, v1, Lbuc;->e:I

    int-to-float v11, v11

    div-float/2addr v7, v11

    move/from16 v18, v8

    move v8, v7

    move/from16 v7, v18

    .line 366
    :goto_0
    iget v11, v1, Lbuc;->e:I

    iget v12, v1, Lbuc;->f:I

    invoke-static {v11, v12, v0, v2}, Lcom/facebook/react/modules/camera/ImageEditingManager;->access$600(IIII)I

    move-result v0

    iput v0, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v0, 0x0

    .line 367
    iput-boolean v0, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 368
    invoke-direct/range {p0 .. p0}, Lbuc;->a()Ljava/io/InputStream;

    move-result-object v2

    .line 373
    :try_start_1
    invoke-static {v2, v6, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v11, :cond_3

    if-eqz v2, :cond_2

    .line 379
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 383
    :cond_2
    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    int-to-float v0, v0

    div-float/2addr v9, v0

    float-to-double v12, v9

    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    move-result-wide v12

    double-to-int v12, v12

    .line 384
    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    int-to-float v0, v0

    div-float/2addr v10, v0

    float-to-double v9, v10

    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    double-to-int v13, v9

    .line 385
    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    int-to-float v0, v0

    div-float/2addr v5, v0

    float-to-double v4, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v14, v4

    .line 386
    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    int-to-float v0, v0

    div-float/2addr v7, v0

    float-to-double v4, v7

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v15, v4

    .line 387
    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    int-to-float v0, v0

    mul-float v8, v8, v0

    .line 389
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 390
    invoke-virtual {v0, v8, v8}, Landroid/graphics/Matrix;->setScale(FF)V

    const/16 v17, 0x1

    move-object/from16 v16, v0

    .line 393
    invoke-static/range {v11 .. v17}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 375
    :cond_3
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot decode bitmap: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lbuc;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_4

    .line 379
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 381
    :cond_4
    throw v0

    :catchall_1
    move-exception v0

    if-eqz v5, :cond_5

    .line 338
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    :cond_5
    move-object v2, v0

    .line 340
    throw v2
.end method

.method private a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 300
    invoke-direct {p0}, Lbuc;->a()Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, 0x0

    .line 303
    invoke-static {v0, v1}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v1

    .line 305
    :try_start_0
    new-instance v2, Landroid/graphics/Rect;

    iget v3, p0, Lbuc;->c:I

    iget v4, p0, Lbuc;->d:I

    iget v5, p0, Lbuc;->c:I

    iget v6, p0, Lbuc;->e:I

    add-int/2addr v5, v6

    iget v6, p0, Lbuc;->d:I

    iget v7, p0, Lbuc;->f:I

    add-int/2addr v6, v7

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 306
    invoke-virtual {v1, v2, p1}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 309
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 311
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    return-object p1

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_1

    .line 309
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 311
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    .line 312
    throw p1
.end method

.method private a()Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 250
    iget-object v0, p0, Lbuc;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/react/modules/camera/ImageEditingManager;->access$200(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lbuc;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lbuc;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0

    .line 253
    :cond_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lbuc;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    .line 254
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    .line 257
    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot open bitmap: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbuc;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(II)V
    .locals 3

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    .line 244
    iput p1, p0, Lbuc;->g:I

    .line 245
    iput p2, p0, Lbuc;->h:I

    return-void

    .line 241
    :cond_0
    new-instance v0, Lbnu;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 242
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    const-string p1, "Invalid target size: [%d, %d]"

    .line 241
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lbnu;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected varargs a([Ljava/lang/Void;)V
    .locals 4

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 265
    :try_start_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 268
    iget v2, p0, Lbuc;->g:I

    if-lez v2, :cond_0

    iget v2, p0, Lbuc;->h:I

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 272
    iget v2, p0, Lbuc;->g:I

    iget v3, p0, Lbuc;->h:I

    invoke-direct {p0, v2, v3, v1}, Lbuc;->a(IILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_1

    .line 274
    :cond_1
    invoke-direct {p0, v1}, Lbuc;->a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 277
    :goto_1
    iget-object v1, v1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 278
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 282
    iget-object v3, p0, Lbuc;->a:Landroid/content/Context;

    invoke-static {v3, v1}, Lcom/facebook/react/modules/camera/ImageEditingManager;->access$300(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 283
    invoke-static {v2, v1, v3}, Lcom/facebook/react/modules/camera/ImageEditingManager;->access$400(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/io/File;)V

    const-string v2, "image/jpeg"

    .line 285
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 286
    iget-object v1, p0, Lbuc;->a:Landroid/content/Context;

    iget-object v2, p0, Lbuc;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v1, v2, v3}, Lcom/facebook/react/modules/camera/ImageEditingManager;->access$500(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;)V

    .line 289
    :cond_2
    iget-object v1, p0, Lbuc;->i:Lbnf;

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, p1

    invoke-interface {v1, v2}, Lbnf;->a([Ljava/lang/Object;)V

    goto :goto_2

    .line 279
    :cond_3
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Could not determine MIME type"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 291
    iget-object v2, p0, Lbuc;->j:Lbnf;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p1

    invoke-interface {v2, v0}, Lbnf;->a([Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method protected synthetic b([Ljava/lang/Object;)V
    .locals 0

    .line 203
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lbuc;->a([Ljava/lang/Void;)V

    return-void
.end method
