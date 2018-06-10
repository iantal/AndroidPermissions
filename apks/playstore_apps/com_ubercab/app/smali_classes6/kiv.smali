.class public Lkiv;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a([BILjyi;)Ljava/lang/String;
    .locals 1

    .line 107
    :try_start_0
    sget-object v0, Lkgu;->APP_FEEDBACK_REPORTER_ENABLE_GZIP_LOGS:Lkgu;

    invoke-virtual {p3, v0}, Ljyi;->a(Ljyf;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 109
    new-instance p3, Ljln;

    array-length v0, p1

    invoke-direct {p3, v0}, Ljln;-><init>(I)V

    .line 110
    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v0, p3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 111
    invoke-virtual {v0, p1}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 112
    invoke-virtual {v0}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 113
    invoke-virtual {p3}, Ljln;->a()[B

    move-result-object p1

    .line 114
    invoke-virtual {p3}, Ljln;->close()V

    .line 115
    invoke-static {p1, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 117
    :cond_0
    invoke-static {p1, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;
    .locals 3

    .line 135
    :try_start_0
    invoke-virtual {p3, p1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 136
    new-instance v0, Ljava/io/OutputStreamWriter;

    const/4 v1, 0x0

    .line 137
    invoke-virtual {p3, p1, v1}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v1

    sget-object v2, Ljll;->f:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 138
    invoke-virtual {v0, p2}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 139
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V

    .line 140
    invoke-virtual {p3, p1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/graphics/Bitmap;I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 80
    :cond_0
    new-instance v1, Ljln;

    invoke-direct {v1}, Ljln;-><init>()V

    .line 81
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 82
    invoke-virtual {p1, v2, p2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 85
    invoke-virtual {v1}, Ljln;->a()[B

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public a(Ljava/io/File;ILjyi;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 46
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-static {v1}, Ljlm;->b(Ljava/io/InputStream;)[B

    move-result-object p1

    .line 48
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 49
    invoke-direct {p0, p1, p2, p3}, Lkiv;->a([BILjyi;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method

.method public a(Ljava/io/File;Ljyi;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, p1, v0, p2}, Lkiv;->a(Ljava/io/File;ILjyi;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljyi;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 100
    :cond_0
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const/4 v0, 0x0

    .line 99
    invoke-direct {p0, p1, v0, p2}, Lkiv;->a([BILjyi;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
