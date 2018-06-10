.class public Lio/netty/util/internal/chmv8/LongAdderV8;
.super Lio/netty/util/internal/chmv8/Striped64;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lylq;


# static fields
.field private static final serialVersionUID:J = 0x6499de12a37d0a3dL


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 72
    invoke-direct {p0}, Lio/netty/util/internal/chmv8/Striped64;-><init>()V

    return-void
.end method

.method private d()J
    .locals 9

    .line 116
    iget-wide v0, p0, Lio/netty/util/internal/chmv8/LongAdderV8;->e:J

    .line 117
    iget-object v2, p0, Lio/netty/util/internal/chmv8/LongAdderV8;->d:[Lymu;

    if-eqz v2, :cond_1

    .line 119
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    .line 121
    aget-object v5, v2, v4

    if-eqz v5, :cond_0

    .line 123
    iget-wide v5, v5, Lymu;->a:J

    add-long v7, v0, v5

    move-wide v0, v7

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .line 215
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    const/4 v0, 0x0

    .line 216
    iput v0, p0, Lio/netty/util/internal/chmv8/LongAdderV8;->f:I

    const/4 v0, 0x0

    .line 217
    iput-object v0, p0, Lio/netty/util/internal/chmv8/LongAdderV8;->d:[Lymu;

    .line 218
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lio/netty/util/internal/chmv8/LongAdderV8;->e:J

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2

    .line 209
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 210
    invoke-direct {p0}, Lio/netty/util/internal/chmv8/LongAdderV8;->d()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    return-void
.end method


# virtual methods
.method final a(JJ)J
    .locals 2

    add-long v0, p1, p3

    return-wide v0
.end method

.method public final a()V
    .locals 2

    const-wide/16 v0, 0x1

    .line 96
    invoke-virtual {p0, v0, v1}, Lio/netty/util/internal/chmv8/LongAdderV8;->a(J)V

    return-void
.end method

.method public final a(J)V
    .locals 17

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    .line 82
    iget-object v4, v1, Lio/netty/util/internal/chmv8/LongAdderV8;->d:[Lymu;

    if-nez v4, :cond_0

    iget-wide v5, v1, Lio/netty/util/internal/chmv8/LongAdderV8;->e:J

    add-long v7, v5, v2

    invoke-virtual {v1, v5, v6, v7, v8}, Lio/netty/util/internal/chmv8/LongAdderV8;->b(JJ)Z

    move-result v5

    if-nez v5, :cond_12

    .line 84
    :cond_0
    sget-object v5, Lio/netty/util/internal/chmv8/LongAdderV8;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    if-eqz v4, :cond_1

    array-length v8, v4

    if-lez v8, :cond_1

    sub-int/2addr v8, v6

    aget v9, v5, v7

    and-int/2addr v8, v9

    aget-object v4, v4, v8

    if-eqz v4, :cond_1

    iget-wide v8, v4, Lymu;->a:J

    add-long v10, v8, v2

    invoke-virtual {v4, v8, v9, v10, v11}, Lymu;->a(JJ)Z

    move-result v4

    if-nez v4, :cond_12

    goto :goto_0

    :cond_1
    move v4, v6

    :goto_0
    if-nez v5, :cond_3

    .line 1208
    sget-object v5, Lio/netty/util/internal/chmv8/Striped64;->a:Ljava/lang/ThreadLocal;

    new-array v8, v6, [I

    invoke-virtual {v5, v8}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 1209
    sget-object v5, Lio/netty/util/internal/chmv8/Striped64;->b:Ljava/util/Random;

    invoke-virtual {v5}, Ljava/util/Random;->nextInt()I

    move-result v5

    if-nez v5, :cond_2

    move v5, v6

    :cond_2
    aput v5, v8, v7

    move-object/from16 v16, v8

    move v8, v5

    move-object/from16 v5, v16

    goto :goto_1

    .line 1213
    :cond_3
    aget v8, v5, v7

    :goto_1
    move v9, v7

    .line 1217
    :goto_2
    iget-object v10, v1, Lio/netty/util/internal/chmv8/Striped64;->d:[Lymu;

    if-eqz v10, :cond_f

    array-length v11, v10

    if-lez v11, :cond_f

    add-int/lit8 v12, v11, -0x1

    and-int/2addr v12, v8

    .line 1218
    aget-object v12, v10, v12

    if-nez v12, :cond_7

    .line 1219
    iget v10, v1, Lio/netty/util/internal/chmv8/Striped64;->f:I

    .line 1220
    new-instance v10, Lymu;

    invoke-direct {v10, v2, v3}, Lymu;-><init>(J)V

    .line 1221
    iget v11, v1, Lio/netty/util/internal/chmv8/Striped64;->f:I

    invoke-virtual/range {p0 .. p0}, Lio/netty/util/internal/chmv8/Striped64;->b()Z

    move-result v11

    if-eqz v11, :cond_6

    .line 1225
    :try_start_0
    iget-object v11, v1, Lio/netty/util/internal/chmv8/Striped64;->d:[Lymu;

    if-eqz v11, :cond_4

    array-length v12, v11

    if-lez v12, :cond_4

    add-int/lit8 v12, v12, -0x1

    and-int/2addr v12, v8

    aget-object v13, v11, v12

    if-nez v13, :cond_4

    .line 1228
    aput-object v10, v11, v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v10, v6

    goto :goto_3

    :cond_4
    move v10, v7

    .line 1232
    :goto_3
    iput v7, v1, Lio/netty/util/internal/chmv8/Striped64;->f:I

    if-eqz v10, :cond_5

    return-void

    :cond_5
    move v6, v7

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    move-object v2, v0

    iput v7, v1, Lio/netty/util/internal/chmv8/Striped64;->f:I

    throw v2

    :cond_6
    move v9, v7

    goto :goto_8

    :cond_7
    if-nez v4, :cond_8

    move v4, v6

    goto :goto_8

    .line 1243
    :cond_8
    iget-wide v13, v12, Lymu;->a:J

    invoke-virtual {v1, v13, v14, v2, v3}, Lio/netty/util/internal/chmv8/Striped64;->a(JJ)J

    move-result-wide v6

    invoke-virtual {v12, v13, v14, v6, v7}, Lymu;->a(JJ)Z

    move-result v6

    if-nez v6, :cond_12

    .line 1245
    sget v6, Lio/netty/util/internal/chmv8/Striped64;->c:I

    if-ge v11, v6, :cond_d

    iget-object v6, v1, Lio/netty/util/internal/chmv8/Striped64;->d:[Lymu;

    if-eq v6, v10, :cond_9

    goto :goto_7

    :cond_9
    if-nez v9, :cond_a

    const/4 v9, 0x1

    goto :goto_8

    .line 1249
    :cond_a
    iget v6, v1, Lio/netty/util/internal/chmv8/Striped64;->f:I

    invoke-virtual/range {p0 .. p0}, Lio/netty/util/internal/chmv8/Striped64;->b()Z

    move-result v6

    if-eqz v6, :cond_e

    .line 1251
    :try_start_1
    iget-object v6, v1, Lio/netty/util/internal/chmv8/Striped64;->d:[Lymu;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-ne v6, v10, :cond_c

    shl-int/lit8 v6, v11, 0x1

    .line 1252
    :try_start_2
    new-array v6, v6, [Lymu;

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v11, :cond_b

    .line 1254
    aget-object v9, v10, v7

    aput-object v9, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 1255
    :cond_b
    iput-object v6, v1, Lio/netty/util/internal/chmv8/Striped64;->d:[Lymu;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v2, v0

    const/4 v6, 0x0

    goto :goto_6

    :cond_c
    :goto_5
    const/4 v6, 0x0

    .line 1258
    iput v6, v1, Lio/netty/util/internal/chmv8/Striped64;->f:I

    move v7, v6

    move v9, v7

    goto :goto_c

    :catchall_2
    move-exception v0

    const/4 v6, 0x0

    move-object v2, v0

    :goto_6
    iput v6, v1, Lio/netty/util/internal/chmv8/Striped64;->f:I

    throw v2

    :cond_d
    :goto_7
    const/4 v9, 0x0

    :cond_e
    :goto_8
    shl-int/lit8 v6, v8, 0xd

    xor-int/2addr v6, v8

    ushr-int/lit8 v7, v6, 0x11

    xor-int/2addr v6, v7

    shl-int/lit8 v7, v6, 0x5

    xor-int v8, v6, v7

    const/4 v6, 0x0

    .line 1266
    aput v8, v5, v6

    goto :goto_b

    .line 1268
    :cond_f
    iget v6, v1, Lio/netty/util/internal/chmv8/Striped64;->f:I

    iget-object v6, v1, Lio/netty/util/internal/chmv8/Striped64;->d:[Lymu;

    if-ne v6, v10, :cond_11

    invoke-virtual/range {p0 .. p0}, Lio/netty/util/internal/chmv8/Striped64;->b()Z

    move-result v6

    if-eqz v6, :cond_11

    .line 1271
    :try_start_3
    iget-object v6, v1, Lio/netty/util/internal/chmv8/Striped64;->d:[Lymu;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-ne v6, v10, :cond_10

    const/4 v6, 0x2

    .line 1272
    :try_start_4
    new-array v6, v6, [Lymu;

    and-int/lit8 v7, v8, 0x1

    .line 1273
    new-instance v10, Lymu;

    invoke-direct {v10, v2, v3}, Lymu;-><init>(J)V

    aput-object v10, v6, v7

    .line 1274
    iput-object v6, v1, Lio/netty/util/internal/chmv8/Striped64;->d:[Lymu;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const/4 v6, 0x0

    const/4 v15, 0x1

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object v2, v0

    const/4 v6, 0x0

    goto :goto_a

    :cond_10
    const/4 v6, 0x0

    const/4 v15, 0x0

    .line 1278
    :goto_9
    iput v6, v1, Lio/netty/util/internal/chmv8/Striped64;->f:I

    if-nez v15, :cond_12

    goto :goto_b

    :catchall_4
    move-exception v0

    const/4 v6, 0x0

    move-object v2, v0

    :goto_a
    iput v6, v1, Lio/netty/util/internal/chmv8/Striped64;->f:I

    throw v2

    :cond_11
    const/4 v6, 0x0

    .line 1283
    iget-wide v10, v1, Lio/netty/util/internal/chmv8/Striped64;->e:J

    invoke-virtual {v1, v10, v11, v2, v3}, Lio/netty/util/internal/chmv8/Striped64;->a(JJ)J

    move-result-wide v12

    invoke-virtual {v1, v10, v11, v12, v13}, Lio/netty/util/internal/chmv8/Striped64;->b(JJ)Z

    move-result v7

    if-eqz v7, :cond_13

    :cond_12
    return-void

    :cond_13
    :goto_b
    move v7, v6

    :goto_c
    const/4 v6, 0x1

    goto/16 :goto_2
.end method

.method public doubleValue()D
    .locals 2

    .line 205
    invoke-direct {p0}, Lio/netty/util/internal/chmv8/LongAdderV8;->d()J

    move-result-wide v0

    long-to-double v0, v0

    return-wide v0
.end method

.method public floatValue()F
    .locals 2

    .line 197
    invoke-direct {p0}, Lio/netty/util/internal/chmv8/LongAdderV8;->d()J

    move-result-wide v0

    long-to-float v0, v0

    return v0
.end method

.method public intValue()I
    .locals 2

    .line 189
    invoke-direct {p0}, Lio/netty/util/internal/chmv8/LongAdderV8;->d()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public longValue()J
    .locals 2

    .line 181
    invoke-direct {p0}, Lio/netty/util/internal/chmv8/LongAdderV8;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 172
    invoke-direct {p0}, Lio/netty/util/internal/chmv8/LongAdderV8;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
