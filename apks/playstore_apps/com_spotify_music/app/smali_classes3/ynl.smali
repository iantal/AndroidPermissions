.class public final Lynl;
.super Lynn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lynn<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final j:J

.field private static final k:J

.field private static final l:J

.field private static final m:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 80
    :try_start_0
    const-class v0, Lynr;

    const-string v1, "i"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 81
    sget-object v1, Lyoa;->a:Lsun/misc/Unsafe;

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lynl;->j:J
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_2

    .line 87
    :try_start_1
    const-class v0, Lynn;

    const-string v1, "h"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 88
    sget-object v1, Lyoa;->a:Lsun/misc/Unsafe;

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lynl;->k:J
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    .line 94
    :try_start_2
    const-class v0, Lynm;

    const-string v1, "d"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 95
    sget-object v1, Lyoa;->a:Lsun/misc/Unsafe;

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lynl;->l:J
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_0

    .line 102
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lynl;->m:Ljava/lang/Object;

    return-void

    :catch_0
    move-exception v0

    .line 98
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 91
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    .line 84
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>(I)V
    .locals 5

    .line 117
    invoke-direct {p0}, Lynn;-><init>()V

    const/4 v0, 0x4

    if-ge p1, v0, :cond_0

    .line 122
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Max capacity must be 4 or more"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/16 v0, 0x400

    .line 124
    invoke-static {v0}, Lynz;->a(I)I

    move-result v1

    invoke-static {p1}, Lynz;->a(I)I

    move-result v2

    if-lt v1, v2, :cond_1

    .line 125
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Initial capacity cannot exceed maximum capacity(both rounded up to a power of 2)"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 129
    :cond_1
    invoke-static {v0}, Lynz;->a(I)I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    int-to-long v3, v1

    add-int/2addr v0, v2

    .line 1011
    new-array v0, v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 134
    iput-object v0, p0, Lynl;->c:[Ljava/lang/Object;

    .line 135
    iput-wide v3, p0, Lynl;->b:J

    .line 136
    iput-object v0, p0, Lynl;->g:[Ljava/lang/Object;

    .line 137
    iput-wide v3, p0, Lynl;->f:J

    .line 138
    invoke-static {p1}, Lynz;->a(I)I

    move-result p1

    int-to-long v0, p1

    shl-long/2addr v0, v2

    iput-wide v0, p0, Lynl;->a:J

    .line 139
    iput-boolean v2, p0, Lynl;->e:Z

    .line 140
    invoke-direct {p0, v3, v4}, Lynl;->c(J)V

    return-void
.end method

.method private a()J
    .locals 3

    .line 352
    sget-object v0, Lyoa;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lynl;->j:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static a(J)J
    .locals 4

    const-wide/16 v0, 0x2

    add-long v2, p0, v0

    const-wide p0, 0x7fffffffffffffffL

    .line 302
    invoke-static {v2, v3, p0, p1}, Lynl;->a(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private static a(JJ)J
    .locals 4

    .line 228
    sget-wide v0, Lyob;->a:J

    and-long v2, p0, p2

    sget p0, Lyob;->b:I

    add-int/lit8 p0, p0, -0x1

    shl-long p0, v2, p0

    add-long p2, v0, p0

    return-wide p2
.end method

.method private static a([Ljava/lang/Object;J)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;J)[TE;"
        }
    .end annotation

    .line 295
    invoke-static {p1, p2}, Lynl;->a(J)J

    move-result-wide p1

    .line 296
    invoke-static {p0, p1, p2}, Lyob;->b([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 297
    invoke-static {p0, p1, p2, v1}, Lyob;->a([Ljava/lang/Object;JLjava/lang/Object;)V

    return-object v0
.end method

.method private b()J
    .locals 3

    .line 356
    sget-object v0, Lyoa;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lynl;->k:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private b([Ljava/lang/Object;J)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;J)J"
        }
    .end annotation

    .line 326
    iput-object p1, p0, Lynl;->g:[Ljava/lang/Object;

    .line 327
    array-length p1, p1

    add-int/lit8 p1, p1, -0x2

    shl-int/lit8 p1, p1, 0x1

    int-to-long v0, p1

    iput-wide v0, p0, Lynl;->f:J

    .line 328
    iget-wide v0, p0, Lynl;->f:J

    invoke-static {p2, p3, v0, v1}, Lynl;->a(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method private b(J)V
    .locals 6

    .line 368
    sget-object v0, Lyoa;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lynl;->k:J

    move-object v1, p0

    move-wide v4, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putOrderedLong(Ljava/lang/Object;JJ)V

    return-void
.end method

.method private b(JJ)Z
    .locals 8

    .line 364
    sget-object v0, Lyoa;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lynl;->j:J

    move-object v1, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result p1

    return p1
.end method

.method private c(J)V
    .locals 6

    .line 380
    sget-object v0, Lyoa;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lynl;->l:J

    move-object v1, p0

    move-wide v4, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putOrderedLong(Ljava/lang/Object;JJ)V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 145
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    if-nez v9, :cond_0

    .line 151
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1372
    :cond_0
    :goto_0
    iget-wide v4, v8, Lynl;->d:J

    .line 160
    invoke-direct/range {p0 .. p0}, Lynl;->a()J

    move-result-wide v10

    const-wide/16 v0, 0x1

    and-long v2, v10, v0

    cmp-long v6, v2, v0

    if-eqz v6, :cond_0

    .line 168
    iget-wide v12, v8, Lynl;->b:J

    .line 169
    iget-object v14, v8, Lynl;->c:[Ljava/lang/Object;

    cmp-long v2, v4, v10

    const-wide/16 v15, 0x2

    const/16 v17, 0x1

    if-gtz v2, :cond_9

    .line 2200
    invoke-direct/range {p0 .. p0}, Lynl;->b()J

    move-result-wide v2

    .line 2201
    iget-wide v6, v8, Lynl;->a:J

    .line 2534
    iget-boolean v0, v8, Lynl;->e:Z

    if-nez v0, :cond_1

    add-long v0, v12, v15

    cmp-long v18, v0, v6

    if-nez v18, :cond_1

    move-wide v0, v6

    goto :goto_1

    :cond_1
    move-wide v0, v12

    :goto_1
    add-long v18, v2, v0

    cmp-long v0, v18, v10

    const/16 v20, 0x0

    const/16 v21, 0x2

    if-lez v0, :cond_3

    .line 3376
    sget-object v0, Lyoa;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lynl;->l:J

    move-object v1, v8

    move-wide/from16 v6, v18

    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move/from16 v0, v20

    goto :goto_3

    :cond_3
    sub-long v0, v10, v6

    cmp-long v4, v2, v0

    if-nez v4, :cond_4

    move/from16 v0, v21

    goto :goto_3

    :cond_4
    const-wide/16 v0, 0x1

    add-long v2, v10, v0

    .line 2214
    invoke-direct {v8, v10, v11, v2, v3}, Lynl;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x3

    goto :goto_3

    :cond_5
    :goto_2
    move/from16 v0, v17

    :goto_3
    if-eqz v0, :cond_9

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 183
    :pswitch_0
    iget-wide v0, v8, Lynl;->h:J

    iget-wide v2, v8, Lynl;->a:J

    .line 3520
    iget-boolean v4, v8, Lynl;->e:Z

    if-eqz v4, :cond_6

    .line 3521
    array-length v4, v14

    goto :goto_4

    .line 3524
    :cond_6
    array-length v4, v14

    add-int/lit8 v4, v4, -0x1

    int-to-long v4, v4

    cmp-long v6, v4, v2

    if-nez v6, :cond_7

    .line 3525
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 3527
    :cond_7
    array-length v4, v14

    mul-int v4, v4, v21

    add-int/lit8 v4, v4, -0x1

    .line 4011
    :goto_4
    new-array v5, v4, [Ljava/lang/Object;

    check-cast v5, [Ljava/lang/Object;

    .line 3495
    iput-object v5, v8, Lynl;->c:[Ljava/lang/Object;

    add-int/lit8 v4, v4, -0x2

    shl-int/lit8 v4, v4, 0x1

    int-to-long v6, v4

    .line 3496
    iput-wide v6, v8, Lynl;->b:J

    .line 3498
    invoke-static {v10, v11, v12, v13}, Lynl;->a(JJ)J

    move-result-wide v6

    move-wide/from16 v22, v6

    .line 3499
    iget-wide v6, v8, Lynl;->b:J

    invoke-static {v10, v11, v6, v7}, Lynl;->a(JJ)J

    move-result-wide v6

    .line 3501
    invoke-static {v5, v6, v7, v9}, Lyob;->a([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3502
    invoke-static {v12, v13}, Lynl;->a(J)J

    move-result-wide v6

    invoke-static {v14, v6, v7, v5}, Lyob;->a([Ljava/lang/Object;JLjava/lang/Object;)V

    sub-long v4, v10, v0

    sub-long v0, v2, v4

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_8

    .line 3506
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 3509
    :cond_8
    invoke-static {v12, v13, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    add-long v2, v10, v0

    invoke-direct {v8, v2, v3}, Lynl;->c(J)V

    .line 3512
    sget-object v0, Lynl;->m:Ljava/lang/Object;

    move-wide/from16 v1, v22

    invoke-static {v14, v1, v2, v0}, Lyob;->a([Ljava/lang/Object;JLjava/lang/Object;)V

    add-long v4, v10, v15

    .line 4360
    sget-object v0, Lyoa;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lynl;->j:J

    move-object v1, v8

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putOrderedLong(Ljava/lang/Object;JJ)V

    return v17

    :pswitch_1
    return v20

    :cond_9
    add-long v0, v10, v15

    .line 188
    invoke-direct {v8, v10, v11, v0, v1}, Lynl;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    invoke-static {v10, v11, v12, v13}, Lynl;->a(JJ)J

    move-result-wide v0

    .line 194
    invoke-static {v14, v0, v1, v9}, Lyob;->a([Ljava/lang/Object;JLjava/lang/Object;)V

    return v17

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final peek()Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 275
    iget-object v0, p0, Lynl;->g:[Ljava/lang/Object;

    .line 276
    iget-wide v1, p0, Lynl;->h:J

    .line 277
    iget-wide v3, p0, Lynl;->f:J

    .line 279
    invoke-static {v1, v2, v3, v4}, Lynl;->a(JJ)J

    move-result-wide v5

    .line 280
    invoke-static {v0, v5, v6}, Lyob;->b([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    .line 281
    invoke-direct {p0}, Lynl;->a()J

    move-result-wide v8

    cmp-long v10, v1, v8

    if-eqz v10, :cond_1

    .line 284
    :cond_0
    invoke-static {v0, v5, v6}, Lyob;->b([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 287
    :cond_1
    sget-object v5, Lynl;->m:Ljava/lang/Object;

    if-ne v7, v5, :cond_3

    .line 288
    invoke-static {v0, v3, v4}, Lynl;->a([Ljava/lang/Object;J)[Ljava/lang/Object;

    move-result-object v0

    .line 5317
    invoke-direct {p0, v0, v1, v2}, Lynl;->b([Ljava/lang/Object;J)J

    move-result-wide v1

    .line 5318
    invoke-static {v0, v1, v2}, Lyob;->b([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 5320
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "new buffer must have at least one element"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-object v0

    :cond_3
    return-object v7
.end method

.method public final poll()Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 239
    iget-object v0, p0, Lynl;->g:[Ljava/lang/Object;

    .line 240
    iget-wide v1, p0, Lynl;->h:J

    .line 241
    iget-wide v3, p0, Lynl;->f:J

    .line 243
    invoke-static {v1, v2, v3, v4}, Lynl;->a(JJ)J

    move-result-wide v5

    .line 244
    invoke-static {v0, v5, v6}, Lyob;->b([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x0

    if-nez v7, :cond_2

    .line 246
    invoke-direct {p0}, Lynl;->a()J

    move-result-wide v9

    cmp-long v7, v1, v9

    if-eqz v7, :cond_1

    .line 251
    :cond_0
    invoke-static {v0, v5, v6}, Lyob;->b([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_1
    return-object v8

    .line 258
    :cond_2
    :goto_0
    sget-object v9, Lynl;->m:Ljava/lang/Object;

    const-wide/16 v10, 0x2

    if-ne v7, v9, :cond_4

    .line 259
    invoke-static {v0, v3, v4}, Lynl;->a([Ljava/lang/Object;J)[Ljava/lang/Object;

    move-result-object v0

    .line 5306
    invoke-direct {p0, v0, v1, v2}, Lynl;->b([Ljava/lang/Object;J)J

    move-result-wide v3

    .line 5307
    invoke-static {v0, v3, v4}, Lyob;->b([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    .line 5309
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "new buffer must have at least one element"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5311
    :cond_3
    invoke-static {v0, v3, v4, v8}, Lyob;->a([Ljava/lang/Object;JLjava/lang/Object;)V

    add-long v3, v1, v10

    .line 5312
    invoke-direct {p0, v3, v4}, Lynl;->b(J)V

    return-object v5

    .line 262
    :cond_4
    invoke-static {v0, v5, v6, v8}, Lyob;->a([Ljava/lang/Object;JLjava/lang/Object;)V

    add-long v3, v1, v10

    .line 263
    invoke-direct {p0, v3, v4}, Lynl;->b(J)V

    return-object v7
.end method

.method public final size()I
    .locals 7

    .line 340
    invoke-direct {p0}, Lynl;->b()J

    move-result-wide v0

    .line 343
    :goto_0
    invoke-direct {p0}, Lynl;->a()J

    move-result-wide v2

    .line 344
    invoke-direct {p0}, Lynl;->b()J

    move-result-wide v4

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    sub-long v0, v2, v4

    long-to-int v0, v0

    shr-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    move-wide v0, v4

    goto :goto_0
.end method
