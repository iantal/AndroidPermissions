.class final Lbwa$1;
.super Lokhttp3/RequestBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbwa;->a(Lokhttp3/MediaType;Ljava/io/InputStream;)Lokhttp3/RequestBody;
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/MediaType;

.field final synthetic b:Ljava/io/InputStream;


# direct methods
.method constructor <init>(Lokhttp3/MediaType;Ljava/io/InputStream;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lbwa$1;->a:Lokhttp3/MediaType;

    iput-object p2, p0, Lbwa$1;->b:Ljava/io/InputStream;

    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 130
    :try_start_0
    iget-object v0, p0, Lbwa$1;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v0, v0

    return-wide v0

    :catch_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    .line 124
    iget-object v0, p0, Lbwa$1;->a:Lokhttp3/MediaType;

    return-object v0
.end method

.method public writeTo(Laxju;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 140
    :try_start_0
    iget-object v1, p0, Lbwa$1;->b:Ljava/io/InputStream;

    invoke-static {v1}, Laxke;->a(Ljava/io/InputStream;)Laxko;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 141
    :try_start_1
    invoke-interface {p1, v1}, Laxju;->a(Laxko;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    invoke-static {v1}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    invoke-static {v0}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 144
    throw p1
.end method
