.class Lkth;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lkrr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkrr<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lkro;

.field private c:Lksx;


# direct methods
.method constructor <init>(Lkrr;Lkro;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkrr<",
            "Landroid/content/Context;",
            ">;",
            "Lkro;",
            ")V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lkth;->a:Lkrr;

    .line 40
    iput-object p2, p0, Lkth;->b:Lkro;

    .line 41
    new-instance p1, Lksx;

    invoke-direct {p1, p2}, Lksx;-><init>(Lkro;)V

    iput-object p1, p0, Lkth;->c:Lksx;

    return-void
.end method

.method private a(Ljava/io/InputStream;Ljava/lang/String;J)Z
    .locals 9

    const/4 v0, 0x0

    .line 108
    :try_start_0
    new-instance v1, Lkrv;

    invoke-direct {v1}, Lkrv;-><init>()V

    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    const-string v3, "https"

    .line 112
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "cn-geo1.uber.com"

    .line 113
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "/spout/crash"

    .line 114
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 115
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    .line 116
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 110
    invoke-virtual {v1, v2}, Lkrv;->a(Ljava/lang/String;)Lkrv;

    move-result-object v1

    sget-object v2, Lkrw;->a:Lkrw;

    .line 117
    invoke-virtual {v1, v2}, Lkrv;->a(Lkrw;)Lkrv;

    move-result-object v1

    const/16 v2, 0x1388

    .line 118
    invoke-virtual {v1, v2}, Lkrv;->a(I)Lkrv;

    move-result-object v1

    iget-object v2, p0, Lkth;->b:Lkro;

    .line 119
    invoke-virtual {v1, v2}, Lkrv;->a(Lkro;)Lkrv;

    move-result-object v1

    .line 121
    iget-object v3, p0, Lkth;->c:Lksx;

    iget-object v4, p0, Lkth;->a:Lkrr;

    move-object v5, v1

    move-object v6, p2

    move-wide v7, p3

    invoke-virtual/range {v3 .. v8}, Lksx;->a(Lkrr;Lkrv;Ljava/lang/String;J)V

    .line 123
    invoke-virtual {v1}, Lkrv;->a()Lkru;

    move-result-object p3

    .line 125
    invoke-virtual {p3}, Lkru;->a()Ljava/io/BufferedOutputStream;

    move-result-object p4

    const/16 v1, 0x2004

    .line 126
    new-array v1, v1, [B

    .line 127
    :goto_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_0

    .line 128
    invoke-virtual {p4, v1}, Ljava/io/BufferedOutputStream;->write([B)V

    goto :goto_0

    .line 131
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 132
    invoke-virtual {p4}, Ljava/io/BufferedOutputStream;->flush()V

    .line 133
    invoke-virtual {p4}, Ljava/io/BufferedOutputStream;->close()V

    .line 135
    invoke-virtual {p3}, Lkru;->b()Landroid/support/v4/util/Pair;

    move-result-object p1

    .line 137
    iget-object p3, p0, Lkth;->b:Lkro;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Uploading "

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " returned status "

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Landroid/support/v4/util/Pair;->a:Ljava/lang/Object;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lkro;->d(Ljava/lang/String;)V

    .line 138
    iget-object p3, p0, Lkth;->b:Lkro;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response message: "

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Landroid/support/v4/util/Pair;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lkro;->d(Ljava/lang/String;)V

    .line 139
    iget-object p3, p1, Landroid/support/v4/util/Pair;->a:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/16 p4, 0xc8

    if-eq p3, p4, :cond_1

    iget-object p1, p1, Landroid/support/v4/util/Pair;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p2, 0x19c

    if-ne p1, p2, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0

    :catch_0
    move-exception p1

    .line 142
    iget-object p3, p0, Lkth;->b:Lkro;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to upload "

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " because of "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Lkro;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return v0
.end method


# virtual methods
.method a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lkth;->c:Lksx;

    const-string v1, "X-Uber-Crash-Report-Type"

    const-string v2, "raw"

    invoke-virtual {v0, v1, v2}, Lksx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 75
    new-instance v1, Ljava/io/OutputStreamWriter;

    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v2, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    const-string v3, "UTF8"

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 78
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->close()V

    .line 81
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 82
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 84
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 86
    :try_start_1
    array-length p1, p1

    int-to-long v4, p1

    invoke-direct {p0, v3, p2, v4, v5}, Lkth;->a(Ljava/io/InputStream;Ljava/lang/String;J)Z

    move-result p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->close()V

    .line 92
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 94
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V

    return p1

    :catchall_0
    move-exception p1

    move-object v2, v3

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v2, v3

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 88
    :goto_0
    :try_start_2
    iget-object v3, p0, Lkth;->b:Lkro;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to upload crash report "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p1, p2}, Lkro;->a(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 p1, 0x0

    .line 91
    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->close()V

    .line 92
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    if-eqz v2, :cond_0

    .line 94
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V

    :cond_0
    return p1

    .line 91
    :goto_1
    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->close()V

    .line 92
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    if-eqz v2, :cond_1

    .line 94
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V

    :cond_1
    throw p1
.end method

.method a(Lksu;)Z
    .locals 4

    .line 52
    :try_start_0
    iget-object v0, p0, Lkth;->c:Lksx;

    const-string v1, "X-Uber-Crash-Report-Type"

    const-string v2, "file"

    invoke-virtual {v0, v1, v2}, Lksx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    new-instance v0, Ljava/io/FileInputStream;

    .line 54
    invoke-virtual {p1}, Lksu;->k()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 55
    invoke-virtual {p1}, Lksu;->g()Ljava/lang/String;

    move-result-object v1

    .line 56
    invoke-virtual {p1}, Lksu;->l()J

    move-result-wide v2

    .line 53
    invoke-direct {p0, v0, v1, v2, v3}, Lkth;->a(Ljava/io/InputStream;Ljava/lang/String;J)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 58
    :catch_0
    iget-object v0, p0, Lkth;->b:Lkro;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to upload crash file "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lksu;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkro;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
