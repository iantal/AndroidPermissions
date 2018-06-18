.class Lo/ᵪ;
.super Lo/ゝ;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Lo/ゝ;-><init>()V

    return-void
.end method

.method private ˏ(Landroid/os/ParcelFileDescriptor;)Ljava/io/File;
    .locals 3

    .line 50
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/proc/self/fd/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/system/Os;->readlink(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 52
    invoke-static {v2}, Landroid/system/Os;->stat(Ljava/lang/String;)Landroid/system/StructStat;

    move-result-object v0

    iget v0, v0, Landroid/system/StructStat;->st_mode:I

    invoke-static {v0}, Landroid/system/OsConstants;->S_ISREG(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 55
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 57
    :catch_0
    move-exception v2

    .line 58
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public ॱ(Landroid/content/Context;Landroid/os/CancellationSignal;[Lo/ᓯ$if;I)Landroid/graphics/Typeface;
    .locals 16

    .line 65
    move-object/from16 v0, p3

    array-length v0, v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 66
    const/4 v0, 0x0

    return-object v0

    .line 68
    :cond_0
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move/from16 v2, p4

    invoke-virtual {v0, v1, v2}, Lo/ᵪ;->ˋ([Lo/ᓯ$if;I)Lo/ᓯ$if;

    move-result-object v3

    .line 69
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 70
    .line 71
    :try_start_0
    invoke-virtual {v3}, Lo/ᓯ$if;->ˎ()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "r"

    move-object/from16 v2, p2

    invoke-virtual {v4, v0, v1, v2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    move-result-object v5

    .line 70
    const/4 v6, 0x0

    .line 72
    move-object/from16 v0, p0

    :try_start_1
    invoke-direct {v0, v5}, Lo/ᵪ;->ˏ(Landroid/os/ParcelFileDescriptor;)Ljava/io/File;

    move-result-object v7

    .line 73
    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/io/File;->canRead()Z

    move-result v0

    if-nez v0, :cond_6

    .line 76
    :cond_1
    new-instance v8, Ljava/io/FileInputStream;

    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v9, 0x0

    .line 77
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :try_start_2
    invoke-super {v0, v1, v8}, Lo/ゝ;->ˎ(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v10

    .line 78
    if-eqz v8, :cond_2

    nop

    :try_start_3
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 81
    :cond_2
    if-eqz v5, :cond_3

    nop

    :try_start_4
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    :cond_3
    return-object v10

    .line 76
    :catch_0
    move-exception v10

    move-object v9, v10

    :try_start_5
    throw v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 78
    :catchall_0
    move-exception v12

    if-eqz v8, :cond_5

    if-eqz v9, :cond_4

    :try_start_6
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_0

    :catch_1
    move-exception v13

    :try_start_7
    invoke-virtual {v9, v13}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V

    :cond_5
    :goto_0
    throw v12

    .line 80
    :cond_6
    invoke-static {v7}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-result-object v8

    .line 81
    if-eqz v5, :cond_7

    nop

    :try_start_8
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    :cond_7
    return-object v8

    .line 70
    :catch_2
    move-exception v7

    move-object v6, v7

    :try_start_9
    throw v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 81
    :catchall_1
    move-exception v14

    if-eqz v5, :cond_9

    if-eqz v6, :cond_8

    :try_start_a
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    goto :goto_1

    :catch_3
    move-exception v15

    :try_start_b
    invoke-virtual {v6, v15}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_8
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V

    :cond_9
    :goto_1
    throw v14
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4

    :catch_4
    move-exception v5

    .line 82
    const/4 v0, 0x0

    return-object v0
.end method
