.class public abstract Lru/tinkoff/core/smartfields/image/BaseImageSaver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tinkoff/core/smartfields/image/ImageSaver;


# static fields
.field private static final BUFFER_SIZE:I = 0x400


# instance fields
.field protected final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lru/tinkoff/core/smartfields/image/BaseImageSaver;->context:Landroid/content/Context;

    .line 22
    return-void
.end method

.method private closeQuietly(Ljava/io/Closeable;)V
    .locals 1

    .prologue
    .line 59
    if-nez p1, :cond_0

    .line 64
    :goto_0
    return-void

    .line 61
    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 48
    const/16 v0, 0x400

    new-array v2, v0, [B

    .line 49
    const-wide/16 v0, 0x0

    .line 51
    :goto_0
    const/4 v3, -0x1

    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-eq v3, v4, :cond_0

    .line 52
    const/4 v3, 0x0

    invoke-virtual {p2, v2, v3, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 53
    int-to-long v4, v4

    add-long/2addr v0, v4

    goto :goto_0

    .line 55
    :cond_0
    return-wide v0
.end method

.method private persistUriContents(Landroid/net/Uri;Ljava/io/File;)Landroid/net/Uri;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 32
    .line 35
    :try_start_0
    iget-object v0, p0, Lru/tinkoff/core/smartfields/image/BaseImageSaver;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 36
    :try_start_1
    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v4, 0x0

    invoke-direct {v0, p2, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-direct {v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    :try_start_2
    invoke-direct {p0, v3, v1}, Lru/tinkoff/core/smartfields/image/BaseImageSaver;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 39
    invoke-direct {p0, v3}, Lru/tinkoff/core/smartfields/image/BaseImageSaver;->closeQuietly(Ljava/io/Closeable;)V

    .line 41
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V

    .line 44
    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    .line 39
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_0
    invoke-direct {p0, v2}, Lru/tinkoff/core/smartfields/image/BaseImageSaver;->closeQuietly(Ljava/io/Closeable;)V

    .line 40
    if-eqz v1, :cond_0

    .line 41
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V

    .line 43
    :cond_0
    throw v0

    .line 39
    :catchall_1
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object v2, v3

    goto :goto_0
.end method


# virtual methods
.method protected abstract createFile(Landroid/net/Uri;)Ljava/io/File;
.end method

.method public saveImage(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 26
    invoke-virtual {p0, p1}, Lru/tinkoff/core/smartfields/image/BaseImageSaver;->createFile(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lru/tinkoff/core/smartfields/image/BaseImageSaver;->persistUriContents(Landroid/net/Uri;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
