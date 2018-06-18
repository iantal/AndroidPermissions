.class final Lo/ﮐ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static ˊ(Ljava/io/InputStream;)[B
    .locals 5

    .line 31
    const/16 v0, 0x400

    new-array v2, v0, [B

    .line 32
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 34
    :goto_0
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    move v4, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 35
    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method private static ˋ(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 5

    .line 41
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 42
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    return-object v4

    .line 41
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 47
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private static ˋ(Ljava/io/File;)[B
    .locals 1

    .line 56
    invoke-static {p0}, Lo/ﮐ;->ॱ(Ljava/io/File;)[B

    move-result-object v0

    return-object v0
.end method

.method static ˎ(Ljava/io/File;)[B
    .locals 2

    .line 51
    const-string v0, ".dmp"

    invoke-static {p0, v0}, Lo/ﮐ;->ˋ(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 52
    if-nez v1, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [B

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lo/ﮐ;->ˋ(Ljava/io/File;)[B

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private static ˎ(Ljava/io/File;Landroid/content/Context;)[B
    .locals 2

    .line 66
    invoke-static {p0}, Lo/ﮐ;->ॱ(Ljava/io/File;)[B

    move-result-object v1

    .line 68
    if-eqz v1, :cond_0

    array-length v0, v1

    if-nez v0, :cond_1

    .line 69
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 72
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    invoke-static {p1, v0}, Lo/ﮐ;->ˏ(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method private static ˏ(Landroid/content/Context;Ljava/lang/String;)[B
    .locals 2

    .line 82
    new-instance v0, Lo/ᕃ;

    new-instance v1, Lo/ﾇ;

    invoke-direct {v1}, Lo/ﾇ;-><init>()V

    invoke-direct {v0, p0, v1}, Lo/ᕃ;-><init>(Landroid/content/Context;Lo/ᕃ$If;)V

    .line 85
    invoke-virtual {v0, p1}, Lo/ᕃ;->ˋ(Ljava/lang/String;)[B

    move-result-object v0

    .line 82
    return-object v0
.end method

.method static ˏ(Ljava/io/File;)[B
    .locals 2

    .line 76
    const-string v0, ".device_info"

    invoke-static {p0, v0}, Lo/ﮐ;->ˋ(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 77
    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lo/ﮐ;->ॱ(Ljava/io/File;)[B

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method static ˏ(Ljava/io/File;Landroid/content/Context;)[B
    .locals 2

    .line 61
    const-string v0, ".binary_libs"

    invoke-static {p0, v0}, Lo/ﮐ;->ˋ(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 62
    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v1, p1}, Lo/ﮐ;->ˎ(Ljava/io/File;Landroid/content/Context;)[B

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method static ॱ(Ljava/io/File;)[B
    .locals 5

    .line 17
    const/4 v1, 0x0

    .line 19
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    move-object v1, v0

    .line 20
    invoke-static {v1}, Lo/ﮐ;->ˊ(Ljava/io/InputStream;)[B
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 26
    invoke-static {v1}, Lo/qL;->ˏ(Ljava/io/Closeable;)V

    .line 20
    return-object v2

    .line 21
    :catch_0
    move-exception v2

    .line 22
    const/4 v3, 0x0

    .line 26
    invoke-static {v1}, Lo/qL;->ˏ(Ljava/io/Closeable;)V

    .line 22
    return-object v3

    .line 23
    :catch_1
    move-exception v2

    .line 24
    const/4 v3, 0x0

    .line 26
    invoke-static {v1}, Lo/qL;->ˏ(Ljava/io/Closeable;)V

    .line 24
    return-object v3

    .line 26
    :catchall_0
    move-exception v4

    invoke-static {v1}, Lo/qL;->ˏ(Ljava/io/Closeable;)V

    throw v4
.end method
