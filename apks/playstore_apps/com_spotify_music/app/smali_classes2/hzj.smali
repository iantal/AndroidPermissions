.class public final Lhzj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroid/graphics/Paint;

.field private static final b:[Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 46
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lhzj;->a:Landroid/graphics/Paint;

    const/4 v0, 0x4

    .line 47
    new-array v0, v0, [Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/Rect;

    const/4 v3, 0x0

    const/16 v4, 0x96

    invoke-direct {v2, v3, v3, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    aput-object v2, v0, v3

    new-instance v2, Landroid/graphics/Rect;

    const/16 v5, 0x12c

    invoke-direct {v2, v4, v3, v5, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v6, 0x1

    aput-object v2, v0, v6

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v3, v4, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v3, 0x2

    aput-object v2, v0, v3

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v4, v4, v5, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    aput-object v2, v0, v1

    sput-object v0, Lhzj;->b:[Landroid/graphics/Rect;

    return-void
.end method

.method public static a([Ljava/lang/String;Litl;)Landroid/graphics/Bitmap;
    .locals 8

    .line 193
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v1, 0x12c

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 194
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x0

    .line 197
    :try_start_0
    array-length v5, p0

    if-ge v3, v5, :cond_1

    .line 200
    aget-object v5, p0, v3

    const/16 v6, 0x96

    invoke-static {p1, v5, v6}, Lhzj;->a(Litl;Ljava/lang/String;I)Landroid/graphics/BitmapFactory$Options;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 207
    aget-object v6, p0, v3

    invoke-interface {p1, v6}, Litl;->c(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 211
    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v7

    invoke-static {v7, v4, v5}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 212
    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor;->close()V

    if-eqz v5, :cond_1

    .line 2314
    invoke-static {v5}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2315
    invoke-static {v1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    if-ltz v3, :cond_0

    const/4 v6, 0x3

    if-gt v3, v6, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    move v6, v2

    .line 2316
    :goto_1
    invoke-static {v6}, Lfjl;->a(Z)V

    .line 2317
    sget-object v6, Lhzj;->b:[Landroid/graphics/Rect;

    aget-object v6, v6, v3

    sget-object v7, Lhzj;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v5, v4, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 218
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    const/4 p0, 0x4

    if-ne v3, p0, :cond_2

    return-object v0

    .line 231
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    return-object v4
.end method

.method private static a(Litl;Ljava/lang/String;I)Landroid/graphics/BitmapFactory$Options;
    .locals 4

    .line 246
    invoke-interface {p0, p1}, Litl;->c(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    .line 251
    :cond_0
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    .line 252
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x0

    .line 253
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    int-to-float p2, p2

    .line 2396
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v3, 0x1

    .line 2398
    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 2399
    invoke-static {v0, p1, v2}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 2400
    iget p1, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float p1, p1

    cmpl-float p1, p1, p2

    if-gtz p1, :cond_1

    iget p1, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float p1, p1

    cmpl-float p1, p1, p2

    if-lez p1, :cond_2

    .line 2401
    :cond_1
    iget p1, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float p1, p1

    div-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 2402
    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v0, v0

    div-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 2403
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 254
    :cond_2
    iput v3, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 255
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V

    return-object v1
.end method

.method public static a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    .line 64
    invoke-static {p0}, Lift;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Liju;)Landroid/os/ParcelFileDescriptor;
    .locals 6

    .line 90
    invoke-static {p0}, Lhzj;->b(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lfjl;->a(Z)V

    .line 91
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    invoke-static {p0}, Lhzj;->c(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 97
    invoke-interface {p1}, Liju;->b()V

    .line 99
    :try_start_0
    array-length v0, p0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-lez v0, :cond_0

    array-length v0, p0

    if-eq v0, v1, :cond_0

    .line 100
    invoke-interface {p1}, Liju;->d()Litl;

    move-result-object v0

    .line 101
    aget-object p0, p0, v2

    invoke-interface {v0, p0}, Litl;->c(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    invoke-interface {p1}, Liju;->c()V

    return-object p0

    .line 102
    :cond_0
    :try_start_1
    array-length v0, p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x0

    if-gtz v0, :cond_1

    .line 106
    invoke-interface {p1}, Liju;->c()V

    return-object v3

    :cond_1
    invoke-interface {p1}, Liju;->c()V

    .line 112
    :try_start_2
    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createPipe()[Landroid/os/ParcelFileDescriptor;

    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 118
    aget-object v3, v0, v2

    const/4 v4, 0x1

    .line 119
    aget-object v0, v0, v4

    .line 2136
    invoke-static {p0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2137
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2138
    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2139
    array-length v5, p0

    if-ne v5, v1, :cond_2

    move v2, v4

    :cond_2
    invoke-static {v2}, Lfjl;->a(Z)V

    .line 2142
    const-class v1, Ligv;

    invoke-static {v1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ligv;

    invoke-interface {v1}, Ligv;->a()Lzgs;

    move-result-object v1

    invoke-virtual {v1}, Lzgs;->a()Lzgt;

    move-result-object v1

    .line 2143
    new-instance v2, Lhzj$1;

    invoke-direct {v2, p1, p0, v0, v1}, Lhzj$1;-><init>(Liju;[Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Lzgt;)V

    invoke-virtual {v1, v2}, Lzgt;->a(Lzhn;)Lzha;

    return-object v3

    :catch_0
    return-object v3

    :catchall_0
    move-exception p0

    .line 106
    invoke-interface {p1}, Liju;->c()V

    throw p0
.end method

.method static b([Ljava/lang/String;Litl;)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 365
    array-length v2, p0

    move-object v3, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v4, p0, v1

    const/16 v5, 0x12c

    .line 367
    :try_start_0
    invoke-static {p1, v4, v5}, Lhzj;->a(Litl;Ljava/lang/String;I)Landroid/graphics/BitmapFactory$Options;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_0

    move-object v3, v5

    goto :goto_1

    :cond_0
    move-object v3, v5

    :catch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object v4, v0

    :goto_1
    if-nez v3, :cond_2

    return-object v0

    .line 381
    :cond_2
    invoke-interface {p1, v4}, Litl;->c(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    if-nez p0, :cond_3

    return-object v0

    .line 385
    :cond_3
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-static {p1, v0, v3}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 387
    :try_start_1
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-object p1
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "spotify:mosaic:"

    .line 1347
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 77
    invoke-static {p0}, Lhzj;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "spotify:mosaic:"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static c(Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

    .line 279
    invoke-static {p0}, Lhzj;->b(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lfjl;->a(Z)V

    .line 3267
    invoke-static {p0}, Lhzj;->b(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lfjl;->a(Z)V

    const-string v0, "spotify:mosaic:"

    .line 3347
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3268
    :cond_0
    invoke-static {p0}, Lhzj;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const/16 v0, 0xf

    .line 3269
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 281
    array-length v0, p0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 282
    :goto_1
    array-length v2, p0

    if-ge v1, v2, :cond_4

    .line 283
    aget-object v2, p0, v1

    invoke-static {v2}, Lhzj;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 284
    aget-object v3, p0, v1

    const-string v4, "localfileimage"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 285
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "spotify:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v3, p0, v1

    invoke-static {v3}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lhzj;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    goto :goto_3

    :cond_1
    const-string v3, "http://"

    .line 286
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "https://"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "spotify:image:"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    .line 289
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "spotify:image:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v3, p0, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lhzj;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    goto :goto_3

    .line 287
    :cond_3
    :goto_2
    invoke-static {v2}, Lhzj;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 302
    sget-object v0, Lfja;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "spotify:mosaic:"

    .line 4347
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 327
    invoke-static {v0}, Lfjl;->a(Z)V

    .line 332
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 333
    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    sget-object v2, Lfja;->b:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v1

    :catch_0
    return-object p0
.end method
