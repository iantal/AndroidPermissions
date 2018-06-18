.class public final Lo/yK;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final ˊ:Lo/yK;

.field private static final ˋ:[B

.field private static final ˎ:[Ljava/lang/String;

.field private static final ॱ:[Ljava/lang/String;


# instance fields
.field private final ʻ:Ljava/util/concurrent/CountDownLatch;

.field private ʽ:[B

.field private final ˏ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private ॱॱ:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 39
    const/4 v0, 0x1

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/yK;->ˋ:[B

    .line 40
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lo/yK;->ˎ:[Ljava/lang/String;

    .line 41
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "*"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lo/yK;->ॱ:[Ljava/lang/String;

    .line 45
    new-instance v0, Lo/yK;

    invoke-direct {v0}, Lo/yK;-><init>()V

    sput-object v0, Lo/yK;->ˊ:Lo/yK;

    return-void

    nop

    :array_0
    .array-data 1
        0x2at
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lo/yK;->ˏ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lo/yK;->ʻ:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method private ˊ()V
    .locals 10

    .line 309
    const-class v0, Lo/yK;

    const-string v1, "publicsuffixes.gz"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    .line 310
    if-nez v4, :cond_0

    return-void

    .line 312
    :cond_0
    new-instance v0, Lo/yZ;

    invoke-static {v4}, Lo/yX;->ˋ(Ljava/io/InputStream;)Lo/zh;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/yZ;-><init>(Lo/zh;)V

    invoke-static {v0}, Lo/yX;->ˏ(Lo/zh;)Lo/yT;

    move-result-object v5

    .line 314
    :try_start_0
    invoke-interface {v5}, Lo/yT;->ˋॱ()I

    move-result v6

    .line 315
    new-array v2, v6, [B

    .line 316
    invoke-interface {v5, v2}, Lo/yT;->ˎ([B)V

    .line 318
    invoke-interface {v5}, Lo/yT;->ˋॱ()I

    move-result v7

    .line 319
    new-array v3, v7, [B

    .line 320
    invoke-interface {v5, v3}, Lo/yT;->ˎ([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 322
    invoke-static {v5}, Lo/xN;->ॱ(Ljava/io/Closeable;)V

    .line 323
    goto :goto_0

    .line 322
    :catchall_0
    move-exception v8

    invoke-static {v5}, Lo/xN;->ॱ(Ljava/io/Closeable;)V

    throw v8

    .line 325
    :goto_0
    move-object v6, p0

    monitor-enter v6

    .line 326
    :try_start_1
    iput-object v2, p0, Lo/yK;->ॱॱ:[B

    .line 327
    iput-object v3, p0, Lo/yK;->ʽ:[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 328
    monitor-exit v6

    goto :goto_1

    :catchall_1
    move-exception v9

    monitor-exit v6

    throw v9

    .line 330
    :goto_1
    iget-object v0, p0, Lo/yK;->ʻ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 331
    return-void
.end method

.method private static ˎ([B[[BI)Ljava/lang/String;
    .locals 16

    .line 195
    const/4 v2, 0x0

    .line 196
    move-object/from16 v0, p0

    array-length v3, v0

    .line 197
    const/4 v4, 0x0

    .line 198
    :goto_0
    if-ge v2, v3, :cond_c

    .line 199
    add-int v0, v2, v3

    div-int/lit8 v5, v0, 0x2

    .line 202
    :goto_1
    const/4 v0, -0x1

    if-le v5, v0, :cond_0

    aget-byte v0, p0, v5

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    .line 203
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    .line 205
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 208
    const/4 v6, 0x1

    .line 209
    :goto_2
    add-int v0, v5, v6

    aget-byte v0, p0, v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    .line 210
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 212
    :cond_1
    add-int v0, v5, v6

    sub-int v7, v0, v5

    .line 217
    move/from16 v9, p2

    .line 218
    const/4 v10, 0x0

    .line 219
    const/4 v11, 0x0

    .line 221
    const/4 v12, 0x0

    .line 224
    :goto_3
    if-eqz v12, :cond_2

    .line 225
    const/16 v13, 0x2e

    .line 226
    const/4 v12, 0x0

    goto :goto_4

    .line 228
    :cond_2
    aget-object v0, p1, v9

    aget-byte v0, v0, v10

    and-int/lit16 v13, v0, 0xff

    .line 231
    :goto_4
    add-int v0, v5, v11

    aget-byte v0, p0, v0

    and-int/lit16 v14, v0, 0xff

    .line 233
    sub-int v8, v13, v14

    .line 234
    if-eqz v8, :cond_3

    goto :goto_5

    .line 236
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 237
    add-int/lit8 v10, v10, 0x1

    .line 238
    if-ne v11, v7, :cond_4

    goto :goto_5

    .line 240
    :cond_4
    aget-object v0, p1, v9

    array-length v0, v0

    if-ne v0, v10, :cond_6

    .line 243
    move-object/from16 v0, p1

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-ne v9, v0, :cond_5

    .line 244
    goto :goto_5

    .line 246
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 247
    const/4 v10, -0x1

    .line 248
    const/4 v12, 0x1

    .line 251
    :cond_6
    goto :goto_3

    .line 253
    :goto_5
    if-gez v8, :cond_7

    .line 254
    add-int/lit8 v3, v5, -0x1

    goto :goto_7

    .line 255
    :cond_7
    if-lez v8, :cond_8

    .line 256
    add-int v0, v5, v6

    add-int/lit8 v2, v0, 0x1

    goto :goto_7

    .line 259
    :cond_8
    sub-int v13, v7, v11

    .line 260
    aget-object v0, p1, v9

    array-length v0, v0

    sub-int v14, v0, v10

    .line 261
    add-int/lit8 v15, v9, 0x1

    :goto_6
    move-object/from16 v0, p1

    array-length v0, v0

    if-ge v15, v0, :cond_9

    .line 262
    aget-object v0, p1, v15

    array-length v0, v0

    add-int/2addr v14, v0

    .line 261
    add-int/lit8 v15, v15, 0x1

    goto :goto_6

    .line 265
    :cond_9
    if-ge v14, v13, :cond_a

    .line 266
    add-int/lit8 v3, v5, -0x1

    goto :goto_7

    .line 267
    :cond_a
    if-le v14, v13, :cond_b

    .line 268
    add-int v0, v5, v6

    add-int/lit8 v2, v0, 0x1

    goto :goto_7

    .line 271
    :cond_b
    new-instance v4, Ljava/lang/String;

    sget-object v0, Lo/xN;->ˎ:Ljava/nio/charset/Charset;

    move-object/from16 v1, p0

    invoke-direct {v4, v1, v5, v7, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 272
    goto :goto_8

    .line 275
    :goto_7
    goto/16 :goto_0

    .line 276
    :cond_c
    :goto_8
    return-object v4
.end method

.method private ˎ()V
    .locals 6

    .line 285
    const/4 v3, 0x0

    .line 289
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lo/yK;->ˊ()V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 299
    if-eqz v3, :cond_0

    .line 300
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 290
    :cond_0
    return-void

    .line 291
    :catch_0
    move-exception v4

    .line 292
    const/4 v3, 0x1

    .line 296
    goto :goto_0

    .line 293
    :catch_1
    move-exception v4

    .line 294
    :try_start_1
    invoke-static {}, Lo/yI;->ˋ()Lo/yI;

    move-result-object v0

    const-string v1, "Failed to read public suffix list"

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1, v4}, Lo/yI;->ॱ(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 299
    if-eqz v3, :cond_1

    .line 300
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 295
    :cond_1
    return-void

    .line 299
    :catchall_0
    move-exception v5

    if-eqz v3, :cond_2

    .line 300
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    throw v5
.end method

.method public static ˏ()Lo/yK;
    .locals 1

    .line 61
    sget-object v0, Lo/yK;->ˊ:Lo/yK;

    return-object v0
.end method

.method private ˏ([Ljava/lang/String;)[Ljava/lang/String;
    .locals 9

    .line 109
    iget-object v0, p0, Lo/yK;->ˏ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/yK;->ˏ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    invoke-direct {p0}, Lo/yK;->ˎ()V

    goto :goto_0

    .line 113
    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/yK;->ʻ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    goto :goto_0

    .line 114
    :catch_0
    move-exception v3

    .line 118
    :goto_0
    move-object v3, p0

    monitor-enter v3

    .line 119
    :try_start_1
    iget-object v0, p0, Lo/yK;->ॱॱ:[B

    if-nez v0, :cond_1

    .line 120
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to load publicsuffixes.gz resource from the classpath."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    :cond_1
    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception v4

    monitor-exit v3

    throw v4

    .line 126
    :goto_1
    array-length v0, p1

    new-array v3, v0, [[B

    .line 127
    const/4 v4, 0x0

    :goto_2
    array-length v0, p1

    if-ge v4, v0, :cond_2

    .line 128
    aget-object v0, p1, v4

    sget-object v1, Lo/xN;->ˎ:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    aput-object v0, v3, v4

    .line 127
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 133
    :cond_2
    const/4 v4, 0x0

    .line 134
    const/4 v5, 0x0

    :goto_3
    array-length v0, v3

    if-ge v5, v0, :cond_4

    .line 135
    iget-object v0, p0, Lo/yK;->ॱॱ:[B

    invoke-static {v0, v3, v5}, Lo/yK;->ˎ([B[[BI)Ljava/lang/String;

    move-result-object v6

    .line 136
    if-eqz v6, :cond_3

    .line 137
    move-object v4, v6

    .line 138
    goto :goto_4

    .line 134
    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 147
    :cond_4
    :goto_4
    const/4 v5, 0x0

    .line 148
    array-length v0, v3

    const/4 v1, 0x1

    if-le v0, v1, :cond_6

    .line 149
    invoke-virtual {v3}, [[B->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, [[B

    .line 150
    const/4 v7, 0x0

    :goto_5
    array-length v0, v6

    add-int/lit8 v0, v0, -0x1

    if-ge v7, v0, :cond_6

    .line 151
    sget-object v0, Lo/yK;->ˋ:[B

    aput-object v0, v6, v7

    .line 152
    iget-object v0, p0, Lo/yK;->ॱॱ:[B

    invoke-static {v0, v6, v7}, Lo/yK;->ˎ([B[[BI)Ljava/lang/String;

    move-result-object v8

    .line 153
    if-eqz v8, :cond_5

    .line 154
    move-object v5, v8

    .line 155
    goto :goto_6

    .line 150
    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 161
    :cond_6
    :goto_6
    const/4 v6, 0x0

    .line 162
    if-eqz v5, :cond_8

    .line 163
    const/4 v7, 0x0

    :goto_7
    array-length v0, v3

    add-int/lit8 v0, v0, -0x1

    if-ge v7, v0, :cond_8

    .line 164
    iget-object v0, p0, Lo/yK;->ʽ:[B

    invoke-static {v0, v3, v7}, Lo/yK;->ˎ([B[[BI)Ljava/lang/String;

    move-result-object v8

    .line 166
    if-eqz v8, :cond_7

    .line 167
    move-object v6, v8

    .line 168
    goto :goto_8

    .line 163
    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    .line 173
    :cond_8
    :goto_8
    if-eqz v6, :cond_9

    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 176
    const-string v0, "\\."

    invoke-virtual {v6, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 177
    :cond_9
    if-nez v4, :cond_a

    if-nez v5, :cond_a

    .line 178
    sget-object v0, Lo/yK;->ॱ:[Ljava/lang/String;

    return-object v0

    .line 181
    :cond_a
    if-eqz v4, :cond_b

    .line 182
    const-string v0, "\\."

    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    goto :goto_9

    .line 183
    :cond_b
    sget-object v7, Lo/yK;->ˎ:[Ljava/lang/String;

    .line 185
    :goto_9
    if-eqz v5, :cond_c

    .line 186
    const-string v0, "\\."

    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    goto :goto_a

    .line 187
    :cond_c
    sget-object v8, Lo/yK;->ˎ:[Ljava/lang/String;

    .line 189
    :goto_a
    array-length v0, v7

    array-length v1, v8

    if-le v0, v1, :cond_d

    .line 190
    move-object v0, v7

    goto :goto_b

    .line 191
    :cond_d
    move-object v0, v8

    .line 189
    :goto_b
    return-object v0
.end method


# virtual methods
.method public ˏ(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 78
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "domain == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_0
    invoke-static {p1}, Ljava/net/IDN;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 82
    const-string v0, "\\."

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 83
    invoke-direct {p0, v4}, Lo/yK;->ˏ([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 84
    array-length v0, v4

    array-length v1, v5

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    aget-object v0, v5, v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x21

    if-eq v0, v1, :cond_1

    .line 86
    const/4 v0, 0x0

    return-object v0

    .line 90
    :cond_1
    const/4 v0, 0x0

    aget-object v0, v5, v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x21

    if-ne v0, v1, :cond_2

    .line 92
    array-length v0, v4

    array-length v1, v5

    sub-int v6, v0, v1

    goto :goto_0

    .line 95
    :cond_2
    array-length v0, v4

    array-length v1, v5

    add-int/lit8 v1, v1, 0x1

    sub-int v6, v0, v1

    .line 98
    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    const-string v0, "\\."

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 100
    move v9, v6

    :goto_1
    array-length v0, v8

    if-ge v9, v0, :cond_3

    .line 101
    aget-object v0, v8, v9

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 103
    :cond_3
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
