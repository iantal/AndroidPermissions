.class final Lzu;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Landroid/graphics/Bitmap;

.field final b:Landroid/net/Uri;

.field private c:I

.field private d:J

.field private synthetic e:Lzs;


# direct methods
.method constructor <init>(Lzs;)V
    .locals 3

    .line 1358
    iput-object p1, p0, Lzu;->e:Lzs;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 1359
    iget-object v0, p1, Lzs;->E:Landroid/support/v4/media/MediaDescriptionCompat;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lzs;->E:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 2256
    iget-object v0, v0, Landroid/support/v4/media/MediaDescriptionCompat;->d:Landroid/graphics/Bitmap;

    .line 1360
    :goto_0
    invoke-static {v0}, Lzs;->a(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v0, v1

    .line 1364
    :cond_1
    iput-object v0, p0, Lzu;->a:Landroid/graphics/Bitmap;

    .line 1365
    iget-object v0, p1, Lzs;->E:Landroid/support/v4/media/MediaDescriptionCompat;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p1, Lzs;->E:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 2266
    iget-object v1, p1, Landroid/support/v4/media/MediaDescriptionCompat;->e:Landroid/net/Uri;

    .line 1365
    :goto_1
    iput-object v1, p0, Lzu;->b:Landroid/net/Uri;

    return-void
.end method

.method private varargs a()Landroid/graphics/Bitmap;
    .locals 8

    .line 1385
    iget-object v0, p0, Lzu;->a:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 1386
    iget-object v0, p0, Lzu;->a:Landroid/graphics/Bitmap;

    goto/16 :goto_5

    .line 1387
    :cond_0
    iget-object v0, p0, Lzu;->b:Landroid/net/Uri;

    if-eqz v0, :cond_c

    .line 1390
    :try_start_0
    iget-object v0, p0, Lzu;->b:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lzu;->a(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_2

    .line 1391
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unable to open: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lzu;->b:Landroid/net/Uri;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v0, :cond_1

    .line 1426
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_1
    return-object v3

    .line 1395
    :cond_2
    :try_start_3
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1396
    iput-boolean v2, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1397
    invoke-static {v0, v3, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1398
    iget v5, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-eqz v5, :cond_9

    iget v5, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez v5, :cond_3

    goto :goto_1

    .line 1403
    :cond_3
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    .line 1406
    :catch_1
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 1407
    iget-object v5, p0, Lzu;->b:Landroid/net/Uri;

    invoke-direct {p0, v5}, Lzu;->a(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v5
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-nez v5, :cond_5

    .line 1408
    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Unable to open: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lzu;->b:Landroid/net/Uri;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v5, :cond_4

    .line 1426
    :try_start_7
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    :cond_4
    return-object v3

    :catchall_0
    move-exception v1

    move-object v0, v5

    goto :goto_3

    :catch_3
    move-object v0, v5

    goto :goto_2

    :cond_5
    move-object v0, v5

    .line 1413
    :goto_0
    :try_start_8
    iput-boolean v1, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1414
    iget-object v5, p0, Lzu;->e:Lzs;

    iget v6, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v7, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v5, v6, v7}, Lzs;->a(II)I

    move-result v5

    .line 1415
    iget v6, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    div-int/2addr v6, v5

    .line 1416
    invoke-static {v6}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1417
    invoke-virtual {p0}, Lzu;->isCancelled()Z

    move-result v5
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-eqz v5, :cond_7

    if-eqz v0, :cond_6

    .line 1426
    :try_start_9
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    :catch_4
    :cond_6
    return-object v3

    .line 1420
    :cond_7
    :try_start_a
    invoke-static {v0, v3, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    if-eqz v0, :cond_8

    .line 1426
    :try_start_b
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    :catch_5
    :cond_8
    move-object v0, v4

    goto :goto_5

    :cond_9
    :goto_1
    if-eqz v0, :cond_a

    :try_start_c
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    :catch_6
    :cond_a
    return-object v3

    :catchall_1
    move-exception v1

    move-object v0, v3

    goto :goto_3

    :catch_7
    move-object v0, v3

    .line 1422
    :catch_8
    :goto_2
    :try_start_d
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unable to open: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lzu;->b:Landroid/net/Uri;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    if-eqz v0, :cond_c

    .line 1426
    :try_start_e
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_a

    goto :goto_4

    :catchall_2
    move-exception v1

    :goto_3
    if-eqz v0, :cond_b

    :try_start_f
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_9

    .line 1428
    :catch_9
    :cond_b
    throw v1

    :catch_a
    :cond_c
    :goto_4
    move-object v0, v3

    .line 1432
    :goto_5
    invoke-static {v0}, Lzs;->a(Landroid/graphics/Bitmap;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 1433
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t use recycled bitmap: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-object v3

    :cond_d
    if-eqz v0, :cond_f

    .line 1436
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-ge v3, v4, :cond_f

    .line 1438
    new-instance v3, Laaz;

    invoke-direct {v3, v0}, Laaz;-><init>(Landroid/graphics/Bitmap;)V

    .line 2656
    iput v2, v3, Laaz;->b:I

    .line 1438
    invoke-virtual {v3}, Laaz;->a()Laay;

    move-result-object v2

    .line 3170
    iget-object v3, v2, Laay;->a:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 1439
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_6

    .line 4170
    :cond_e
    iget-object v2, v2, Laay;->a:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 1440
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labc;

    .line 4480
    iget v1, v1, Labc;->a:I

    .line 1440
    :goto_6
    iput v1, p0, Lzu;->c:I

    :cond_f
    return-object v0
.end method

.method private a(Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 2

    .line 1462
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.resource"

    .line 1464
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "content"

    .line 1465
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "file"

    .line 1466
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1469
    :cond_0
    new-instance v0, Ljava/net/URL;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1470
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    .line 1471
    sget v0, Lzs;->c:I

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 1472
    sget v0, Lzs;->c:I

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 1473
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    goto :goto_1

    .line 1467
    :cond_1
    :goto_0
    iget-object v0, p0, Lzu;->e:Lzs;

    iget-object v0, v0, Lzs;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    :goto_1
    if-nez p1, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 1475
    :cond_2
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1349
    invoke-direct {p0}, Lzu;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 7

    .line 1349
    check-cast p1, Landroid/graphics/Bitmap;

    .line 5447
    iget-object v0, p0, Lzu;->e:Lzs;

    const/4 v1, 0x0

    iput-object v1, v0, Lzs;->F:Lzu;

    .line 5448
    iget-object v0, p0, Lzu;->e:Lzs;

    iget-object v0, v0, Lzs;->G:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lzu;->a:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lss;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzu;->e:Lzs;

    iget-object v0, v0, Lzs;->H:Landroid/net/Uri;

    iget-object v1, p0, Lzu;->b:Landroid/net/Uri;

    .line 5449
    invoke-static {v0, v1}, Lss;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5450
    :cond_0
    iget-object v0, p0, Lzu;->e:Lzs;

    iget-object v1, p0, Lzu;->a:Landroid/graphics/Bitmap;

    iput-object v1, v0, Lzs;->G:Landroid/graphics/Bitmap;

    .line 5451
    iget-object v0, p0, Lzu;->e:Lzs;

    iput-object p1, v0, Lzs;->J:Landroid/graphics/Bitmap;

    .line 5452
    iget-object p1, p0, Lzu;->e:Lzs;

    iget-object v0, p0, Lzu;->b:Landroid/net/Uri;

    iput-object v0, p1, Lzs;->H:Landroid/net/Uri;

    .line 5453
    iget-object p1, p0, Lzu;->e:Lzs;

    iget v0, p0, Lzu;->c:I

    iput v0, p1, Lzs;->K:I

    .line 5454
    iget-object p1, p0, Lzu;->e:Lzs;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lzs;->I:Z

    .line 5455
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lzu;->d:J

    sub-long v5, v1, v3

    .line 5457
    iget-object p1, p0, Lzu;->e:Lzs;

    const-wide/16 v1, 0x78

    cmp-long v3, v5, v1

    if-lez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lzs;->a(Z)V

    :cond_2
    return-void
.end method

.method protected final onPreExecute()V
    .locals 2

    .line 1378
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lzu;->d:J

    .line 1379
    iget-object v0, p0, Lzu;->e:Lzs;

    invoke-virtual {v0}, Lzs;->g()V

    return-void
.end method
