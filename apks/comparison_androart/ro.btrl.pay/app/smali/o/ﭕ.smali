.class public Lo/ﭕ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static ˊ(Landroid/content/Context;Landroid/content/res/Resources;I)Ljava/nio/ByteBuffer;
    .locals 4

    .line 117
    invoke-static {p0}, Lo/ﭕ;->ˋ(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 118
    if-nez v1, :cond_0

    .line 119
    const/4 v0, 0x0

    return-object v0

    .line 122
    :cond_0
    :try_start_0
    invoke-static {v1, p1, p2}, Lo/ﭕ;->ˋ(Ljava/io/File;Landroid/content/res/Resources;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 123
    const/4 v2, 0x0

    .line 127
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    return-object v2

    .line 125
    :cond_1
    :try_start_1
    invoke-static {v1}, Lo/ﭕ;->ˏ(Ljava/io/File;)Ljava/nio/ByteBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    .line 127
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    return-object v2

    :catchall_0
    move-exception v3

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    throw v3
.end method

.method public static ˋ(Landroid/content/Context;)Ljava/io/File;
    .locals 6

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ".font"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 62
    const/4 v3, 0x0

    :goto_0
    const/16 v0, 0x64

    if-ge v3, v0, :cond_1

    .line 63
    new-instance v4, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 65
    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    return-object v4

    .line 70
    :cond_0
    goto :goto_1

    .line 68
    :catch_0
    move-exception v5

    .line 62
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 72
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static ˋ(Landroid/content/Context;Landroid/os/CancellationSignal;Landroid/net/Uri;)Ljava/nio/ByteBuffer;
    .locals 20

    .line 96
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    .line 97
    const-string v0, "r"

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    :try_start_0
    invoke-virtual {v6, v1, v0, v2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    move-result-object v7

    const/4 v8, 0x0

    .line 98
    if-nez v7, :cond_1

    .line 99
    const/4 v9, 0x0

    .line 106
    if-eqz v7, :cond_0

    nop

    :try_start_1
    invoke-virtual {v7}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    :cond_0
    return-object v9

    .line 101
    :cond_1
    :try_start_2
    new-instance v9, Ljava/io/FileInputStream;

    invoke-virtual {v7}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-direct {v9, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v10, 0x0

    .line 102
    :try_start_3
    invoke-virtual {v9}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v11

    .line 103
    invoke-virtual {v11}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v12

    .line 104
    move-object v0, v11

    sget-object v1, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    move-wide v4, v12

    const-wide/16 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v14

    .line 105
    if-eqz v9, :cond_2

    nop

    :try_start_4
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 106
    :cond_2
    if-eqz v7, :cond_3

    nop

    :try_start_5
    invoke-virtual {v7}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :cond_3
    return-object v14

    .line 101
    :catch_0
    move-exception v11

    move-object v10, v11

    :try_start_6
    throw v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 105
    :catchall_0
    move-exception v16

    if-eqz v9, :cond_5

    if-eqz v10, :cond_4

    :try_start_7
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_0

    :catch_1
    move-exception v17

    move-object/from16 v0, v17

    :try_start_8
    invoke-virtual {v10, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V

    :cond_5
    :goto_0
    throw v16
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 97
    :catch_2
    move-exception v9

    move-object v8, v9

    :try_start_9
    throw v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 106
    :catchall_1
    move-exception v18

    if-eqz v7, :cond_7

    if-eqz v8, :cond_6

    :try_start_a
    invoke-virtual {v7}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    goto :goto_1

    :catch_3
    move-exception v19

    move-object/from16 v0, v19

    :try_start_b
    invoke-virtual {v8, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v7}, Landroid/os/ParcelFileDescriptor;->close()V

    :cond_7
    :goto_1
    throw v18
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4

    :catch_4
    move-exception v7

    .line 107
    const/4 v0, 0x0

    return-object v0
.end method

.method public static ˋ(Ljava/io/File;Landroid/content/res/Resources;I)Z
    .locals 4

    .line 156
    const/4 v1, 0x0

    .line 158
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    move-object v1, v0

    .line 159
    invoke-static {p0, v1}, Lo/ﭕ;->ॱ(Ljava/io/File;Ljava/io/InputStream;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    .line 161
    invoke-static {v1}, Lo/ﭕ;->ˎ(Ljava/io/Closeable;)V

    return v2

    :catchall_0
    move-exception v3

    invoke-static {v1}, Lo/ﭕ;->ˎ(Ljava/io/Closeable;)V

    throw v3
.end method

.method public static ˎ(Ljava/io/Closeable;)V
    .locals 1

    .line 166
    if-eqz p0, :cond_0

    .line 168
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    goto :goto_0

    .line 169
    :catch_0
    move-exception v0

    .line 172
    :cond_0
    :goto_0
    return-void
.end method

.method private static ˏ(Ljava/io/File;)Ljava/nio/ByteBuffer;
    .locals 15

    .line 81
    :try_start_0
    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v7, 0x0

    .line 82
    :try_start_1
    invoke-virtual {v6}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v8

    .line 83
    invoke-virtual {v8}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v9

    .line 84
    move-object v0, v8

    sget-object v1, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    move-wide v4, v9

    const-wide/16 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v11

    .line 85
    if-eqz v6, :cond_0

    nop

    :try_start_2
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_0
    return-object v11

    .line 81
    :catch_0
    move-exception v8

    move-object v7, v8

    :try_start_3
    throw v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    :catchall_0
    move-exception v13

    if-eqz v6, :cond_2

    if-eqz v7, :cond_1

    :try_start_4
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    :catch_1
    move-exception v14

    :try_start_5
    invoke-virtual {v7, v14}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V

    :cond_2
    :goto_0
    throw v13
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v6

    .line 86
    const/4 v0, 0x0

    return-object v0
.end method

.method public static ॱ(Ljava/io/File;Ljava/io/InputStream;)Z
    .locals 8

    .line 135
    const/4 v3, 0x0

    .line 137
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    move-object v3, v0

    .line 138
    const/16 v0, 0x400

    new-array v4, v0, [B

    .line 140
    :goto_0
    invoke-virtual {p1, v4}, Ljava/io/InputStream;->read([B)I

    move-result v0

    move v5, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 141
    const/4 v0, 0x0

    invoke-virtual {v3, v4, v0, v5}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 143
    :cond_0
    const/4 v6, 0x1

    .line 148
    invoke-static {v3}, Lo/ﭕ;->ˎ(Ljava/io/Closeable;)V

    return v6

    .line 144
    :catch_0
    move-exception v4

    .line 145
    const-string v0, "TypefaceCompatUtil"

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error copying resource contents to temp file: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    const/4 v5, 0x0

    .line 148
    invoke-static {v3}, Lo/ﭕ;->ˎ(Ljava/io/Closeable;)V

    return v5

    :catchall_0
    move-exception v7

    invoke-static {v3}, Lo/ﭕ;->ˎ(Ljava/io/Closeable;)V

    throw v7
.end method
