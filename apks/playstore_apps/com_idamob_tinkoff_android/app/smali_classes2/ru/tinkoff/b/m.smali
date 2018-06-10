.class final Lru/tinkoff/b/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lru/tinkoff/b/a;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lru/tinkoff/b/a;

    invoke-direct {v0}, Lru/tinkoff/b/a;-><init>()V

    iput-object v0, p0, Lru/tinkoff/b/m;->b:Lru/tinkoff/b/a;

    .line 30
    iput-object p1, p0, Lru/tinkoff/b/m;->a:Landroid/content/Context;

    .line 31
    return-void
.end method

.method private static a(Ljava/io/InputStream;)I
    .locals 3

    .prologue
    .line 106
    :try_start_0
    new-instance v0, Landroid/support/d/a;

    invoke-direct {v0, p0}, Landroid/support/d/a;-><init>(Ljava/io/InputStream;)V

    .line 107
    const-string v1, "Orientation"

    invoke-virtual {v0, v1}, Landroid/support/d/a;->a(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 110
    :goto_0
    return v0

    .line 108
    :catch_0
    move-exception v0

    .line 109
    const-string v1, "TransformProcessor"

    const-string v2, "Could not determine bitmap orientation"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 110
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Landroid/graphics/Bitmap;Ljava/util/List;)Landroid/graphics/Bitmap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/b/a/c;",
            ">;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .prologue
    .line 80
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/b/a/c;

    .line 81
    invoke-interface {v0, p0}, Lru/tinkoff/b/a/c;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 82
    if-nez v0, :cond_0

    .line 83
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Transformation returned null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_0
    if-ne v0, p0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 85
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Transformation returned recycled bitmap"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_1
    if-eq v0, p0, :cond_2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_2

    .line 87
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Transformation must recycle source bitmap"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object p0, v0

    .line 91
    goto :goto_0

    .line 93
    :cond_3
    return-object p0
.end method


# virtual methods
.method final a(Lru/tinkoff/b/i;)Lru/tinkoff/b/k;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v6, -0x1

    .line 45
    new-instance v1, Lru/tinkoff/b/e;

    invoke-interface {p1}, Lru/tinkoff/b/i;->b()Landroid/net/Uri;

    move-result-object v0

    .line 1097
    iget-object v2, p0, Lru/tinkoff/b/m;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    .line 1098
    if-nez v2, :cond_0

    .line 1099
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not open input stream: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 45
    :cond_0
    invoke-direct {v1, v2}, Lru/tinkoff/b/e;-><init>(Ljava/io/InputStream;)V

    .line 2058
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, v1, Lru/tinkoff/b/e;->a:Z

    .line 48
    const/high16 v0, 0x10000

    invoke-virtual {v1, v0}, Lru/tinkoff/b/e;->mark(I)V

    .line 49
    invoke-static {v1}, Lru/tinkoff/b/m;->a(Ljava/io/InputStream;)I

    move-result v2

    .line 50
    invoke-virtual {v1}, Lru/tinkoff/b/e;->reset()V

    .line 52
    invoke-interface {p1}, Lru/tinkoff/b/i;->e()I

    move-result v0

    invoke-interface {p1}, Lru/tinkoff/b/i;->f()I

    move-result v3

    .line 3029
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 3030
    const/4 v5, 0x1

    iput-boolean v5, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 3032
    const/4 v5, 0x0

    invoke-static {v1, v5, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 3033
    iget v5, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-eq v5, v6, :cond_1

    iget v5, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-ne v5, v6, :cond_2

    .line 3034
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Failed to decode bitmap bounds"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    :try_start_1
    invoke-virtual {v1}, Lru/tinkoff/b/e;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 57
    :goto_0
    throw v0

    .line 3015
    :cond_2
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->reset()V

    .line 3017
    const/4 v5, 0x0

    iput-boolean v5, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 3018
    const/16 v5, 0x4000

    new-array v5, v5, [B

    iput-object v5, v4, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 3019
    iget v5, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v6, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v5, v6, v0, v3}, Lru/tinkoff/b/a;->a(IIII)I

    move-result v0

    iput v0, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 3021
    const/4 v0, 0x0

    invoke-static {v1, v0, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3022
    if-nez v0, :cond_3

    .line 3023
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Failed to decode bitmap"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    :cond_3
    :try_start_3
    invoke-virtual {v1}, Lru/tinkoff/b/e;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 60
    :goto_1
    if-eqz v2, :cond_4

    .line 61
    new-instance v1, Lru/tinkoff/b/a/b;

    invoke-direct {v1, v2}, Lru/tinkoff/b/a/b;-><init>(I)V

    invoke-virtual {v1, v0}, Lru/tinkoff/b/a/b;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 64
    :cond_4
    invoke-interface {p1}, Lru/tinkoff/b/i;->d()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lru/tinkoff/b/m;->a(Landroid/graphics/Bitmap;Ljava/util/List;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 66
    invoke-interface {p1}, Lru/tinkoff/b/i;->c()Lru/tinkoff/b/f;

    move-result-object v0

    invoke-interface {v0}, Lru/tinkoff/b/f;->a()Ljava/io/OutputStream;

    move-result-object v0

    .line 3115
    instance-of v1, v0, Ljava/io/BufferedOutputStream;

    if-eqz v1, :cond_5

    check-cast v0, Ljava/io/BufferedOutputStream;

    .line 68
    :goto_2
    :try_start_4
    invoke-interface {p1}, Lru/tinkoff/b/i;->a()Lru/tinkoff/b/b;

    move-result-object v1

    .line 4025
    iget-object v3, v1, Lru/tinkoff/b/b;->a:Landroid/graphics/Bitmap$CompressFormat;

    .line 4029
    iget v1, v1, Lru/tinkoff/b/b;->b:I

    .line 69
    invoke-virtual {v2, v3, v1, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 70
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 71
    new-instance v1, Lru/tinkoff/b/k;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-direct {v1, v3, v4}, Lru/tinkoff/b/k;-><init>(II)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 73
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 74
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 71
    return-object v1

    .line 3115
    :cond_5
    new-instance v1, Ljava/io/BufferedOutputStream;

    invoke-direct {v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object v0, v1

    goto :goto_2

    .line 73
    :catchall_1
    move-exception v1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 74
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    throw v1

    .line 58
    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_0
.end method
