.class public final Lcom/bosch/myspin/serversdk/compression/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:Ljava/io/ByteArrayOutputStream;

.field private f:Lcom/bosch/myspin/serversdk/compression/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    sget-object v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->ScreenCapturing:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    sput-object v0, Lcom/bosch/myspin/serversdk/compression/a;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    return-void
.end method

.method public constructor <init>(Lcom/bosch/myspin/serversdk/compression/a$a;IIII)V
    .locals 0

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/bosch/myspin/serversdk/compression/a;->b(IIII)V

    if-nez p1, :cond_0

    .line 131
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "compressionHandler has not to be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 133
    :cond_0
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/compression/a;->f:Lcom/bosch/myspin/serversdk/compression/a$a;

    return-void
.end method

.method public static b(III)I
    .locals 3

    if-eqz p2, :cond_0

    return p2

    :cond_0
    if-eqz p1, :cond_1

    return p1

    :cond_1
    and-int/lit8 v0, p0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 262
    sget-object p0, Lcom/bosch/myspin/serversdk/compression/a;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string p1, "BitmapCompressor/set to: JPEG"

    invoke-static {p0, p1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    return v1

    :cond_2
    and-int/lit8 v0, p0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 270
    sget-object p0, Lcom/bosch/myspin/serversdk/compression/a;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string p1, "BitmapCompressor/set to: ZLIB"

    invoke-static {p0, p1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    return v1

    :cond_3
    and-int/lit8 v0, p0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 277
    sget-object p0, Lcom/bosch/myspin/serversdk/compression/a;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string p1, "BitmapCompressor/set to: UNCOMPRESSED"

    invoke-static {p0, p1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    return v1

    .line 282
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not possible to select compression from: supportedCompressions = ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "], overrideCompression = ["

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "], compressionType = ["

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private b(IIII)V
    .locals 0

    if-lez p1, :cond_1

    if-gtz p2, :cond_0

    goto :goto_0

    :cond_0
    packed-switch p3, :pswitch_data_0

    .line 3401
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "Supplied pixel format not supported: "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    packed-switch p4, :pswitch_data_1

    .line 4381
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Supplied pixel endianness type not supported: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 505
    :pswitch_1
    iput p3, p0, Lcom/bosch/myspin/serversdk/compression/a;->c:I

    .line 506
    iput p4, p0, Lcom/bosch/myspin/serversdk/compression/a;->d:I

    return-void

    .line 3362
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Arguments width or height have not to be lesser 1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 174
    iget v0, p0, Lcom/bosch/myspin/serversdk/compression/a;->b:I

    return v0
.end method

.method public final a(Landroid/graphics/Bitmap;Lcom/bosch/myspin/serversdk/ak;)I
    .locals 10

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 325
    iget v1, p0, Lcom/bosch/myspin/serversdk/compression/a;->b:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    packed-switch v1, :pswitch_data_0

    .line 342
    sget-object p1, Lcom/bosch/myspin/serversdk/compression/a;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string p2, "Unsupported compression type!"

    invoke-static {p1, p2}, Lcom/bosch/myspin/serversdk/utils/Logger;->logWarning(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    goto :goto_0

    .line 329
    :pswitch_0
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x50

    iget-object v2, p0, Lcom/bosch/myspin/serversdk/compression/a;->e:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 330
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/compression/a;->e:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    .line 331
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/compression/a;->e:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 332
    invoke-interface {p2, p1}, Lcom/bosch/myspin/serversdk/ak;->a([B)V

    .line 333
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/compression/a;->e:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->reset()V

    goto :goto_0

    .line 338
    :cond_1
    :pswitch_1
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/compression/a;->f:Lcom/bosch/myspin/serversdk/compression/a$a;

    invoke-interface {p2}, Lcom/bosch/myspin/serversdk/ak;->b()J

    move-result-wide v3

    .line 339
    invoke-interface {p2}, Lcom/bosch/myspin/serversdk/ak;->a()I

    move-result v5

    const/4 v6, 0x0

    iget v7, p0, Lcom/bosch/myspin/serversdk/compression/a;->b:I

    iget v8, p0, Lcom/bosch/myspin/serversdk/compression/a;->c:I

    iget v9, p0, Lcom/bosch/myspin/serversdk/compression/a;->d:I

    move-object v2, p1

    .line 338
    invoke-interface/range {v1 .. v9}, Lcom/bosch/myspin/serversdk/compression/a$a;->a(Landroid/graphics/Bitmap;JIIIII)I

    move-result v0

    :goto_0
    return v0

    .line 321
    :cond_2
    :goto_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Argument frame or memoryWriter has not to be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(III)V
    .locals 3

    const/4 v0, 0x4

    if-eq p3, v0, :cond_0

    packed-switch p3, :pswitch_data_0

    .line 1459
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Supplied override compression type not supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    :pswitch_0
    if-eq p2, v0, :cond_1

    packed-switch p2, :pswitch_data_1

    .line 1474
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Supplied override compression type not supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :pswitch_1
    if-nez p3, :cond_2

    if-nez p1, :cond_2

    .line 1480
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Supported compression must not be NONE when no compressionType is set."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 200
    :cond_2
    invoke-static {p1, p2, p3}, Lcom/bosch/myspin/serversdk/compression/a;->b(III)I

    move-result p1

    iput p1, p0, Lcom/bosch/myspin/serversdk/compression/a;->b:I

    .line 202
    sget-object p1, Lcom/bosch/myspin/serversdk/compression/a;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "BitmapCompressor/compression changed to "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p3, p0, Lcom/bosch/myspin/serversdk/compression/a;->b:I

    const-string v1, "Compression[ "

    and-int/lit8 v2, p3, 0x4

    if-ne v2, v0, :cond_3

    .line 2419
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Uncompressed, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    and-int/lit8 v0, p3, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    .line 2423
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ZLIB, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_4
    and-int/lit8 v0, p3, 0x1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_5

    .line 2427
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "JPEG, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_5
    if-nez p3, :cond_6

    .line 2431
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "None"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2433
    :cond_6
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ]"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 203
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 202
    invoke-static {p1, p2}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 205
    iget p1, p0, Lcom/bosch/myspin/serversdk/compression/a;->b:I

    if-ne p1, v2, :cond_7

    .line 208
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/compression/a;->e:Ljava/io/ByteArrayOutputStream;

    if-nez p1, :cond_9

    .line 210
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object p1, p0, Lcom/bosch/myspin/serversdk/compression/a;->e:Ljava/io/ByteArrayOutputStream;

    return-void

    .line 217
    :cond_7
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/compression/a;->e:Ljava/io/ByteArrayOutputStream;

    if-eqz p1, :cond_8

    .line 221
    :try_start_0
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/compression/a;->e:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 225
    sget-object p2, Lcom/bosch/myspin/serversdk/compression/a;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string p3, "BitmapCompressor/JPEG compression failed: "

    invoke-static {p2, p3, p1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logError(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_8
    :goto_0
    const/4 p1, 0x0

    .line 228
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/compression/a;->e:Ljava/io/ByteArrayOutputStream;

    :cond_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(IIII)V
    .locals 0

    .line 163
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bosch/myspin/serversdk/compression/a;->b(IIII)V

    return-void
.end method
