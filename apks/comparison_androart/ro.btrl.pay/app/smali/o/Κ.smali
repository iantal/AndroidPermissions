.class public final Lo/Κ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Κ$iF;,
        Lo/Κ$if;
    }
.end annotation


# static fields
.field private static final ˊ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<[B>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lo/Κ;->ˊ:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static ˊ(Ljava/nio/ByteBuffer;)[B
    .locals 5

    .line 114
    invoke-static {p0}, Lo/Κ;->ˎ(Ljava/nio/ByteBuffer;)Lo/Κ$if;

    move-result-object v3

    .line 115
    if-eqz v3, :cond_0

    iget v0, v3, Lo/Κ$if;->ˋ:I

    if-nez v0, :cond_0

    iget v0, v3, Lo/Κ$if;->ˏ:I

    iget-object v1, v3, Lo/Κ$if;->ˎ:[B

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 116
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    goto :goto_0

    .line 118
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 119
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    new-array v2, v0, [B

    .line 120
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 121
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 123
    :goto_0
    return-object v2
.end method

.method public static ˋ(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    .locals 7

    .line 64
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 65
    const/4 v2, 0x0

    .line 66
    const/4 v3, 0x0

    .line 68
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "rw"

    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v2, v0

    .line 69
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    move-object v3, v0

    .line 70
    invoke-virtual {v3, p0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 71
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 72
    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->close()V

    .line 73
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    if-eqz v3, :cond_0

    .line 77
    :try_start_1
    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 80
    goto :goto_0

    .line 78
    :catch_0
    move-exception v4

    .line 82
    :cond_0
    :goto_0
    if-eqz v2, :cond_3

    .line 84
    :try_start_2
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 87
    goto :goto_3

    .line 85
    :catch_1
    move-exception v4

    .line 87
    goto :goto_3

    .line 75
    :catchall_0
    move-exception v5

    if-eqz v3, :cond_1

    .line 77
    :try_start_3
    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 80
    goto :goto_1

    .line 78
    :catch_2
    move-exception v6

    .line 82
    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    .line 84
    :try_start_4
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 87
    goto :goto_2

    .line 85
    :catch_3
    move-exception v6

    .line 87
    :cond_2
    :goto_2
    throw v5

    .line 90
    :cond_3
    :goto_3
    return-void
.end method

.method public static ˎ(Ljava/io/File;)Ljava/nio/ByteBuffer;
    .locals 14

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 32
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v8

    .line 34
    const-wide/32 v0, 0x7fffffff

    cmp-long v0, v8, v0

    if-lez v0, :cond_0

    .line 35
    new-instance v0, Ljava/io/IOException;

    const-string v1, "File too large to map into memory"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, v8, v0

    if-nez v0, :cond_1

    .line 39
    new-instance v0, Ljava/io/IOException;

    const-string v1, "File unsuitable for memory mapping"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_1
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "r"

    invoke-direct {v0, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v6, v0

    .line 43
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    move-object v7, v0

    .line 44
    move-object v0, v7

    sget-object v1, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    move-wide v4, v8

    const-wide/16 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->load()Ljava/nio/MappedByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v10

    .line 46
    if-eqz v7, :cond_2

    .line 48
    :try_start_1
    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    goto :goto_0

    .line 49
    :catch_0
    move-exception v11

    .line 53
    :cond_2
    :goto_0
    if-eqz v6, :cond_3

    .line 55
    :try_start_2
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 58
    goto :goto_1

    .line 56
    :catch_1
    move-exception v11

    .line 44
    :cond_3
    :goto_1
    return-object v10

    .line 46
    :catchall_0
    move-exception v12

    if-eqz v7, :cond_4

    .line 48
    :try_start_3
    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 51
    goto :goto_2

    .line 49
    :catch_2
    move-exception v13

    .line 53
    :cond_4
    :goto_2
    if-eqz v6, :cond_5

    .line 55
    :try_start_4
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 58
    goto :goto_3

    .line 56
    :catch_3
    move-exception v13

    .line 58
    :cond_5
    :goto_3
    throw v12
.end method

.method private static ˎ(Ljava/nio/ByteBuffer;)Lo/Κ$if;
    .locals 4

    .line 152
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    new-instance v0, Lo/Κ$if;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lo/Κ$if;-><init>([BII)V

    return-object v0

    .line 155
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static ॱ(Ljava/nio/ByteBuffer;)Ljava/io/InputStream;
    .locals 1

    .line 127
    new-instance v0, Lo/Κ$iF;

    invoke-direct {v0, p0}, Lo/Κ$iF;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0
.end method
