.class public Losz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Losy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Ljava/lang/String;
    .locals 5

    .line 19
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    const/4 v1, 0x0

    .line 23
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 24
    :try_start_1
    new-instance p1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p1, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v1, "UTF-8"

    .line 25
    invoke-static {p1, v0, v1}, Ljlm;->a(Ljava/io/InputStream;Ljava/io/Writer;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    invoke-static {v2}, Ljlm;->a(Ljava/io/InputStream;)V

    .line 32
    invoke-static {p1}, Ljlm;->a(Ljava/io/InputStream;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p1, v1

    :goto_0
    move-object v1, v2

    goto :goto_3

    :catch_1
    move-exception v0

    move-object p1, v1

    :goto_1
    move-object v1, v2

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object p1, v1

    goto :goto_3

    :catch_2
    move-exception v0

    move-object p1, v1

    .line 28
    :goto_2
    :try_start_3
    sget-object v2, Lose;->a:Lose;

    invoke-static {v2}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v2

    const-string v3, "Place bucket decompressV2 failed"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 29
    invoke-virtual {v2, v0, v3, v4}, Lnne;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 31
    invoke-static {v1}, Ljlm;->a(Ljava/io/InputStream;)V

    .line 32
    invoke-static {p1}, Ljlm;->a(Ljava/io/InputStream;)V

    const-string p1, ""

    return-object p1

    :catchall_3
    move-exception v0

    .line 31
    :goto_3
    invoke-static {v1}, Ljlm;->a(Ljava/io/InputStream;)V

    .line 32
    invoke-static {p1}, Ljlm;->a(Ljava/io/InputStream;)V

    throw v0
.end method
